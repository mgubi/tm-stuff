//> Let's learn to use Torus (& Javascript)

//> Bootstrap the required globals from Torus, since we're not bundling
for (const exportedName in Torus) {
    window[exportedName] = Torus[exportedName];
}


class Panel extends StyledComponent {
    init () {
        this.width = 600;

        this.handlePointerdown = this.handlePointerdown.bind(this);
        this.handlePointerup = this.handlePointerup.bind(this);
        this.handlePointermove = this.handlePointermove.bind(this);
    }

    compose() {
        return jdom`<div class="panel" style="width:${this.width}px">
        <div class="panel-canvas">
        A Panel
        </div>
        <div class="panel-resizer" 
            onpointermove="${this.handlePointermove}"
            onpointerup="${this.handlePointerup}"
            onpointerdown="${this.handlePointerdown}"></div>
        </div>`;
    }

    slide(evt) {
        this.width = evt.clientX + this.initialPos;
        this.render();
    }

    handlePointerdown(evt) {
        evt.preventDefault();
        this.dragging = true;
        this.initialPos = this.width - evt.clientX;
        evt.target.setPointerCapture(evt.pointerId);
    }

    handlePointermove(evt) {
        evt.preventDefault();
        if (this.dragging) { 
            this.slide(evt);
         }
    }

    handlePointerup(evt) {
        evt.preventDefault();
        this.dragging = false;
        evt.target.releasePointerCapture(evt.pointerId);
    }
}

class PopupButton extends StyledComponent {
    init () {
        this.active = false;
        this.handleClick = this.handleClick.bind(this);
    }

    styles() {
        return css`
            position: relative;
            display: inline-block;
            cursor: pointer;
            user-select: none;

            ul {
                padding: 5px 10px;
                margin: 0;
                display: block;
                list-style: none;
                text-align: left;
                font-size: 10pt;
            }

            .popup-panel {
                min-width: 160px;
                background-color: #555;
                color: #fff;
                border-radius: 3px;
                position: absolute;
                z-index: 1;
                top: 125%;
                left: 50%;
                transform: translate(-80px, 0px);
            }
            /* arrow */
            & .popup-panel::after {
                content: "";
                position: absolute;
                bottom: 100%;
                left: 50%;
                margin-left: -5px;
                border-width: 5px;
                border-style: solid;
                border-color: transparent transparent #555 transparent;
            }
        `;
    }

    compose() {
        return jdom`<span class="popup-container"> 
            <button onclick="${this.handleClick}">A popup button</button>
            ${this.active ?
            jdom`<span class="popup-panel">
            <ul>
            <li>First item</li>
            <li>Second item</li>
            <li>Third item</li>
            </ul></span>`: ``}
        </span>
        `;
    }

    handleClick(evt) {
        evt.preventDefault();
        this.active = !this.active;
        this.render();
    }

}

class Dropdown extends StyledComponent {
    init (target, menupromise, direction = 'down') {
        this.active = false;
        this.target = target;
        this.direction = direction;
        this.menupromise = menupromise;
        this.menu = undefined;

        this.toggle = this.toggle.bind(this);
        this.checkDeactivate = this.checkDeactivate.bind(this);
    }

    styles() {
        return css`
            position: relative;
            display: inline-block;
            cursor: pointer;
            user-select: none;

            .dropdown-container {
                width: 100%;
            }

            .dropdown-panel {
                min-width: 200px;
                position: absolute;
                background-color: #fafafa;
                z-index: 1;
                border: 0.5px solid;
                border-color: #ccc;
                border-radius: 3px;
                box-shadow: 0 3px 8px -1px rgba(0, 0, 0, .3);
            }

            .direction-down {
                top: 110%;
                left: 0%;
            }

            .direction-right {
                top: 0%;
                left: 100%;
            }

            .direction-left {
                top: 0%;
                right: 100%;
            }

            .direction-up {
                bottom: 100%;
                left: 0%;
            }
        `;
    }

    compose() {
        if (this.active) {
            this.menu ||= this.menupromise();
            return jdom`<span class="dropdown-container active"> 
                        <span class="dropdown-target"  onpointerdown="${this.toggle}">${this.target.node}</span>  
                        <span class="dropdown-panel direction-${this.direction}">${this.menu.node}</span>
                        </span>`;
        } else {
            return jdom`<span class="dropdown-container"> 
                        <span class="dropdown-target"  onpointerdown="${this.toggle}">${this.target.node}</span>
                        </span>`;
        }
    }

    remove () {
        super.remove();
        this.target.remove();
        this.menu?.remove();
    }

    checkDeactivate(evt) {
        // we filter global events to intercept clicks outside the active menu hierarchy
        if (!this.node.contains(evt.target) && this.active) this.toggle(evt);
    }

    toggle(evt) {
        if (this.active) {
            // destroy the menu when deactivating
            // FIXME: check if this really destroys the menu
            this.menu.remove();
            this.menu = undefined;
            this.node.removeEventListener("menu-deactivate", this.toggle);
            document.body.removeEventListener("pointerdown", this.checkDeactivate, true);
        } else {
            this.node.addEventListener("menu-deactivate", this.toggle);
            document.body.addEventListener("pointerdown", this.checkDeactivate, true);
        }
        this.active = !this.active;
        this.render();
    }
}

class MenuSeparator extends Component {
    compose() {
        return jdom`<li class="separator"></li>`;
    }
}

class MenuItem extends Component {
    init (title, command) {
        this.title = title;
        this.command = command;
        this.handleClick = this.handleClick.bind(this);
    }

    compose () {
        if (this.command) {
            return jdom`<li onclick="${this.handleClick}">${this.title}</li>`;
        } else {
            return jdom`<li>${this.title}</li>`;
        }
    }

    handleClick(e) {
        // run the command
        if (this.command) this.command();
        // deactivate the chain of submenus in which the element resides
        this.node.dispatchEvent(new CustomEvent("menu-deactivate", { detail:null, bubbles:true }));
    }
}

class Menu extends StyledComponent {
    init (...someItems) {
        this.items = someItems;
    }

    styles() {
        return css`
            padding: 5px 0px;
            margin: 0;
            display: block;
            list-style: none;
            text-align: left;
            font-size: 10pt;
            line-height: 1.5;
            text-wrap: nowrap;
 
            li {
                padding: 0px 10px;
                &:hover {
                    border-radius: 3px;
                    background-color: #f0f0f0;
                }
            }

            .separator {
                height: 1px;
                background-color: #f0f0f0;
                margin: 5px 10px;
            }

            .active {
                background-color: #ddd;
                border-radius: 3px;
            }
        `;
    }

    compose () {
        return jdom`<menu>${this.items.map( i => i.node)}</menu>`;
    }

    remove () {
        super.remove();
        this.items.forEach( e => e.remove() );
    }
}

class MenuBar extends Menu {
    styles() {
        // flow the elements horizontally 
        // the style is cached, so we have to copy it first
        let s = { ...super.styles() };
        s.display = "flex";
        return s;
    }
}

// a test example
const recursiveMenu  = () => {
   return new Menu(
        new MenuItem("First item", () => console.log("Clicked the first item")), 
        new MenuItem("Second item", () => console.log("Clicked the second item")), 
        new MenuSeparator(),
        new MenuItem("Third item", () => console.log("Clicked the third item")), 
        new Dropdown(new MenuItem("A recursive submenu..."), recursiveMenu, 'right'));
}

//> A component to represent the entire app, bringing together
//  the input component and the todo list component.
class App extends StyledComponent {

    init () {
        this.panels = [ new Panel(), new Panel(), new Panel() ];
        this.button = new PopupButton();
        this.mainmenu = new MenuBar(
            new MenuItem("File", () => console.log("File menu activated")),
            new MenuItem("Edit"), 
            new Dropdown(new MenuItem("Dropdown"), recursiveMenu) );
    }

    styles() {
        return css`
        box-sizing: border-box;
        font-family: system-ui, sans-serif;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        height: 100vh;
        width: 100%;
        max-width: 1600px;
        margin: 0 auto;
        overflow: hidden;

        .prevent-select {
            -webkit-user-select: none; /* Safari */
            -ms-user-select: none; /* IE 10 and IE 11 */
            user-select: none; /* Standard syntax */
        }

        header {
            padding: 20px 18px 0 18px;
            box-sizing: border-box;
            width: 100%;
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: space-between;
        }
        .mainmenu {
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: space-between;
            padding: 4px; 
            border-radius: 4px;
            background: #fff;

            button {
                height: 32px;
                margin: 0px 0px;
                padding: 0px 6px;
                font-size: 11pt;
                background: #ffffff;
                border: 0;
                cursor: pointer;
            }
            .active {
                background-color: #ddd;
                border-radius: 4px;
            }


            .dark {
                font-size: 200%;
                font-weight: bold;
            }
        }
        .renderContainer {
            display: flex;
            flex-direction: row;
            align-items: flex-start;
            flex-wrap: nowrap;
            justify-content: start;
            height: calc(100% - 60px);
            width: 100%;
            padding: 16px;
            box-sizing: border-box;
            overflow: scroll clip;
            gap: 15px;
        }
        .panel {
            box-sizing: border-box;
            border: 0;
            box-shadow: 0 3px 8px -1px rgba(0, 0, 0, .3);
            border-radius: 6px;
            background: #fff;
            height: 100%;
            width: 600px;
            flex-shrink: 0;
            overflow: clip;

            display: flex;
            flex-direction: row;
            align-items: flex-start;
            flex-wrap: nowrap;
            justify-content: space-between;
            .panel-canvas{
                padding: 12px;
            }
            .panel-resizer {
                width: 10px;
                height: 100%;
                transition: all .1s ease-out;
                &:hover {
                    background: #aaa;
                }
            }
        }
        `;
    }

    compose() {
        //> The app is really just both components' nodes wrapped
        //  in a single div.
        return jdom`<main>
           <header class="prevent-select">
            <div class="mainmenu">
                <button class="dark" style="position:relative; width:80px;">
                    <span style="position:absolute; top:-6px; left:12px"> &#964;au </span>
                </button>
                ${this.mainmenu.node}
                ${this.button.node}    
            </div>
            </header>
            <div class="renderContainer prevent-select">
                ${this.panels.map(p => p.node)}
            </div>
        </main>`;
    }

    remove() {
        //FIXME: remove all child components
    }

}

//> Create an instance of the app, and append to the DOM.
const app = new App();
document.body.appendChild(app.node);

//> Basic grey background and reset of the default margin on `<body>`
document.body.style.backgroundColor = '#f8f8f8';
document.body.style.margin = '0';
