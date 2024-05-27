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
    init (aTarget, menuPromise) {
        this.active = false;
        this.target = aTarget;
        this.toggle = this.toggle.bind(this);
        this.menupromise = menuPromise;
        this.menu = undefined;
    }

    styles() {
        return css`
            position: relative;
            display: inline-block;
            cursor: pointer;
            user-select: none;

            menu {
                padding: 5px 0px;
                margin: 0;
                display: block;
                list-style: none;
                text-align: left;
                font-size: 10pt;
                line-height: 1.5;
                text-wrap: nowrap;
            }

            li {
                padding: 0px 10px;
                &:hover {
                    border-radius: 3px;
                    background-color: #f0f0f0;
                }
            }

            .active {
                background-color: #ddd;
                border-radius: 4px;
            }

            .dropdown-panel {
                min-width: 200px;
                border-radius: 3px;
                position: absolute;
                background-color: #fafafa;
                z-index: 1;
                top: 110%;
                left: 0%;
                border: 0.5px solid;
                border-color: #ccc;
                box-shadow: 0 3px 8px -1px rgba(0, 0, 0, .3);
            }
        `;
    }

    compose() {
        let t = this.target.compose();
        let m = [];
        t.events.click = (t.events.click ? t.events.click  : []);
        t.events.click.push(this.toggle);
        if (this.active) {
            t.attrs = {...t.attrs};
            t.attrs.class = (t.attrs.class ? [...t.attrs.class] : []);
            t.attrs.class.push('active');
            if (!this.menu) {
                this.menu = this.menupromise();
            }
            m = [ jdom`<span class="dropdown-panel"> ${this.menu.node} </span>` ];
        }
        return jdom`<span class="dropdown-container"> 
            ${t}  ${m} 
        </span>`;
    }

    toggle(evt) {
        //FIXME:  destroy the menu when deactivating
        evt.preventDefault();
        this.active = !this.active;
        this.render();
    }
}


class MenuItem extends Component {
    init (aTitle, aCommand) {
        this.title = aTitle;
        this.command = aCommand;
    }

    compose () {
        return jdom`<li>${this.title}</li>`;
    }
}

class Menu extends Component {
    init (...someItems) {
        this.items = someItems;
    }

    compose () {
        return jdom`<menu>${this.items.map( i => i.node)}</menu>`;
    }
}

const recursiveMenu  = () => {
    var sm = new Menu(
        new MenuItem("First item"), 
        new MenuItem("Second item"), 
        new MenuItem("Third item"), 
        new Dropdown(new MenuItem("A recursive submenu"), recursiveMenu));
    return sm;
}

//> A component to represent the entire app, bringing together
//  the input component and the todo list component.
class App extends StyledComponent {

    init () {
        this.panels = [new Panel(), new Panel(), new Panel()];
        this.button = new PopupButton();
        this.dropdown = new Dropdown(new MenuItem("A dropdown menu"), recursiveMenu);
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
           <header>
            <div class="mainmenu">
            <button class="dark" style="position:relative; width:80px;">
            <span style="position:absolute; top:-6px; left:12px"> &#964;au </span>
            </button>
            <button>
            File
            </button>
            <button>
            Edit
            </button>
            ${this.button.node}    
            ${this.dropdown.node}
            </div>
            </header>
            <div class="renderContainer">
                ${this.panels.map(p => p.node)}
            </div>
        </main>`;
    }

}

//> Create an instance of the app, and append to the DOM.
const app = new App();
document.body.appendChild(app.node);

//> Basic grey background and reset of the default margin on `<body>`
document.body.style.backgroundColor = '#f8f8f8';
document.body.style.margin = '0';
