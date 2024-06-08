//> Let's learn to use Torus (& Javascript)

//> Bootstrap the required globals from Torus, since we're not bundling
for (const exportedName in Torus) {
    window[exportedName] = Torus[exportedName];
}

/******************************************************************************/
// General utilities

//> Convert from TeXmacs Unicode representations to Javascript's
const fromTeXmacsEncoding = (str) => 
    str.replace(/<\#([A-F\d]*)>/g, 
        (match, p1) => String.fromCharCode(parseInt(`0x${p1}`)));

const teXmacsColors = {
    "black":"#000000",
    "white":"#FFFFFF",
    "grey":"#B8B8B8",
    "red":"#FF0000",
    "blue":"#0000FF",
    "yellow":"#FFFF00",
    "green":"#00FF00",
    "magenta":"#FF00FF",
    "cyan":"#00FFFF",
    "orange":"#FF8000",
    "brown":"#802000",
    "pink":"#FF8080",
    "broken white":"#FFFFDF",
    "light grey":"#D0D0D0",
    "dark grey":"#707070",
    "darker grey":"#404040",
    "dark red":"#800000",
    "dark blue":"#000080",
    "dark yellow":"#808000",
    "dark green":"#008000",
    "dark magenta":"#800080",
    "dark cyan":"#008080",
    "dark orange":"#804000",
    "dark brown":"#401000",
    "pastel grey":"#DFDFDF",
    "pastel red":"#FFDFDF",
    "pastel blue":"#DFDFFF",
    "pastel yellow":"#FFFFDF",
    "pastel green":"#DFFFDF",
    "pastel magenta":"#FFDFFF",
    "pastel cyan":"#DFFFFF",
    "pastel orange":"#FFDFBF",
    "pastel brown":"#DFBFBF"
};

/******************************************************************************/
// Construct widgets

const uniqueID = (() => {
    let id = 0;
    return () => {
        return id++;
    }
})();

const makeTable = (cols, tiles) => {
    tiles = [ ...tiles ]; // make a copy to splice
    let t = [];
    while (tiles.length) t.push(tiles.splice(0, cols));
    console.log(t);
    let x = jdom`<div class="table">
        ${t.map( row => jdom`<div class="row"> 
            ${row.map (el => jdom`<div class="cell">${ makeWidget(el) }</div>`)}
            </div>` )} 
        </div>`;
    return x;
}

const makeTile = (cols, tiles) => {
    let t = [ ...tiles ]; // make a copy (FIXME: maybe not needed anymore)
    let x = jdom`<div class="tile" style="width:100%; grid-template-columns:${"auto ".repeat(cols)};">
        ${t.map( el => jdom`<div class="cell">${ makeWidget(el) }</div>`)}
        </div>`;
    return x;
}

//> Convert the JSON encoding of a TeXmacs menu into JDOM (functional version)
const makeWidget = (desc, props = {}) => {

    if (typeof desc == "string") 
        return jdom`<div>${ fromTeXmacsEncoding(desc) }</div>`;

    switch (desc.tag) {

        // layout elements
        case "hlist" :
        case "vlist" :  {
            let v = desc.attrs.map( el => makeWidget(el) );
            v = v.map( el => jdom`<div class="list-item">${el}</div>`);
            return jdom`<div class="${desc.tag}">${v}</div>`;
        }
        case "align-tiled" : {
            return makeTile(desc.attrs[0], desc.attrs.slice(1));
        }

        case "tiled" : {
            return makeTile(desc.attrs[0], desc.attrs.slice(1));
        }

        case "tabs" : {
            // tabs bar
            let myId = uniqueID();
            let currentTab = 0;
            let clickClosure = (id, n) => {
                let x = document.getElementById(`tabs-body-tab-${myId}-${currentTab}`);
                x.style.display = "none";
                x = document.getElementById(`tabs-body-tab-${myId}-${n}`);
                x.style.display = "block";
                x = document.getElementById(`tabs-bar-tab-${myId}-${currentTab}`);
                x.classList.remove ("tab-active");
                x = document.getElementById(`tabs-bar-tab-${myId}-${n}`);
                x.classList.add ("tab-active");
                currentTab = n;
            };
            let v = desc.attrs[0].attrs;
            let bar = jdom`<div class="tabs-bar">
                        ${v.map( (el, i) => {
                            return jdom`<div class="tabs-bar-tab ${ (i == 0) ? "tab-active" : ""}" 
                                             id="tabs-bar-tab-${myId}-${i}" 
                                             tabNumber="${i}"
                                             onclick="${clickClosure.bind(this, myId, i)}">
                                        ${ makeWidget(el.attrs[0]) }
                                         </div>`;
                        })}
                        </div>`;
            let w = desc.attrs[1].attrs;
            let body = jdom`<div class="tabs-body">
                        ${w.map( (el, i) => {
                            return jdom`<div class="tabs-body-tab" id="tabs-body-tab-${myId}-${i}"
                                             style="display:${ (el.tag == "shown") ? "block" : "none" }">
                                        ${ makeWidget(el.attrs[0]) }
                                         </div>`;
                        })}
                        </div>`;

            return jdom`<div class="tabs">
                        ${ bar }
                        ${ body }
                        </div>`;
        }

        case "tabs-bar" : 
        case "tabs-body" : {
            console.log(`ERROR: tabs-bar/body out of context`);
            console.log(desc);
            return makeWidget("ERROR: tabs-bar/body out of context");
        }

        // attribute elements
        case "help-balloon" : 
            props.tooltip =  makeWidget(desc.attrs[1]);
            return makeWidget(desc.attrs[0], props);

        case "text-opaque" :
            return jdom`<div>${fromTeXmacsEncoding(desc.attrs[0])}</div>`;

        case "inflate" :
            return makeWidget(desc.attrs[0], props);

        case "greyed" : 
            props.greyed = true;
            return makeWidget(desc.attrs[0], props);

        case "with-explicit-buttons" :
            props.explicitButtons = true;
            return makeWidget(desc.attrs[0], props);

        // terminal elements

        case "glue" : {
            //FIXME: handle the other parameters
            return jdom`<div class="glue" style="width:${desc.attrs[2]}; height:${desc.attrs[3]};"></div>`;
        }

        case "icon" : {
            let name = fromTeXmacsEncoding(desc.attrs[0]);
            return jdom`<img src="${"./assets/images/" + name}" style="width: 20px;" alt="Image ${name}"">`;
        }
    
        case "monochrome" : {
            let col = teXmacsColors[desc.attrs[2]];
            if (!col) {
                col = desc.attrs[2];
                console.log(desc.attrs[2]);
            }
            return jdom`<div class="monochrome" style="width: 20px; height: 20px; background-color:${col}"></div>`;
        }
    
        case "toggle-button" : {
            // chain commands to previous (if present)
            // FIXME: can it really happen to have more than one?
            let prevCommand = props.command;
            let command = (answer) => {
                console.log(desc.attrs[1]);
                prevCommand?.apply(); 
            };
            let buttonState = (desc.attrs[0] == 'true');
            let myId = uniqueID();
            let clickClosure = () => {
                buttonState = !buttonState;
                let tb= document.getElementById(`toggle-button-${myId}`);
                console.log(`toggle-button-${myId} -> ${tb.checked}`);
                command(buttonState);
            };
            clickClosure.bind(this);
            return jdom`<div class="toggle-button">
                <input type="checkbox" id="toggle-button-${myId}" onclick="${clickClosure}" value="${buttonState}">
                </input></div>`;
        }

        case "menu-button" : {
            if (desc.attrs[1]) {
                let prevCommand = props.command;
                props.command = () => {
                    console.log(desc.attrs[1]);
                    prevCommand?.apply(); 
                };    
            }
            let label = makeWidget(desc.attrs[0])
            if (props.tooltip) {
                console.log(label);
                console.log(props);
                label = jdom`<div class="tooltip">
                                ${label}
                                <div class="tooltip-tip">
                                    ${props.tooltip}
                                </div>
                            </div>`;
            }
            let el = {
                tag: "div", 
                attrs: { class : [ "menu-button" ]},  
                events : {},
                // target can be a string or a Component
                children: [ label ]
            } 
            if (props.explicitButtons) el.attrs.class.push("explicit-buttons");
            if (props.greyed) el.attrs.class.push("greyed");
            if (props.command) {
                let clickClosure = (e) => {
                    // run the command
                    props.command();
                    // deactivate the chain of submenus in which the element resides
                    e.target.dispatchEvent(new CustomEvent("menu-deactivate", { detail:null, bubbles:true }));

                };
                el.events["click"] =  [ clickClosure ];
            }
            return el;                            
        }

        case "input-list" : {
            // FIXME:
            let myId = uniqueID();
            let type = desc.attrs[0];
            let command = desc.attrs[1];
            let listHeight = desc.attrs[2];
            let defaultValue = desc.attrs[3];
            let list = desc.attrs[4].attrs.slice(1);
            if (desc.attrs[4].tag != "choice-list") {
                console.log("Error in input-list");
                return makeWidget("Error in input-list");
            }
            let clickClosure = (e) => {
                console.log(command);
                //FIXME: must also close the widget?
            };
            // I need to go aroung a possible bug in torus
            // which discards the 'list' attribute
            let y = document.createElement('input');
            y.setAttribute('name', `input-list-${myId}`);
            y.setAttribute('list', `input-list-${myId}`);
            y.setAttribute('onclick', clickClosure);
            let x = jdom`<div>
                        ${y}
                        <datalist id="input-list-${myId}"> 
                        ${ list.map( el => {
                            return jdom`<option value="${el}"></option>`;
                        })}
                        </datalist></div>
                        `;
            return x;
        }

        case "popup-balloon" : {
            let label = makeWidget(desc.attrs[0], props);
            let menuPromise  =  () => {             
                let m = new MenuWidget(desc.attrs[1]); 
                return m; 
            }
            let pos = desc.attrs[2].toLowerCase() + '-' + desc.attrs[3].toLowerCase();
            let dd = new Dropdown(label, menuPromise, 
                desc.attrs[2].toLowerCase(), 
                desc.attrs[3].toLowerCase());
            return dd.node;
            // FIXME: is this ok? check if the MenuWidget inside is properly released
        }

        default :
    }
    console.log(`Unhandled widget::`);
    console.log(desc);
    return makeWidget("Unhandled", props);
};

class Widget extends StyledComponent {
    init (desc) {
        this.desc = desc;
    }

    compose () {
        let r =  makeWidget(this.desc);
        return jdom`<div class="widget">${r}</div>`;
    }

    styles() {
        return css`
            div {
                margin: 0 0;
                padding: 0 0;
            }
            .tile {
                margin: 0;
                padding: 0;
                display: grid;
                grid-row-gap: 5px;
                grid-column-gap: 5px;
                & .cell {
                    justify-content: center;
                    align-items: center;
                }    
            }
            .hlist {
                display: flex;
                flex-flow: row nowrap;
                gap: 5px;
                padding: 4px 0px;
            }
            .vlist {
                display: flex;
                flex-flow: column nowrap;
            }
            .list-item {
                &:hover {
                    background-color: #ddd;
                }
            }
            .vlist > .list-item {
                            padding: 2px 10px;
            }
            .hlist > .list-item {
                            padding: 0px 5px;
            }
            .toggle-button {
                width: 100%;
                text-align: center;
            }
            .tabs {
                display: block;
            }
            .tabs-bar {
                display: flex;
                flex-flow: row nowrap;
                gap: 0px;
                justify-content: center;
                padding-top: 5px;
                background-color: #999;
            }
            .tabs-bar-tab {
                padding: 5px 10px;
                color: #eee;
            }
            .tab-active {
                color: black;
                background-color: #fefefe;
            }  
            .tabs-body {
                border-top: solid 0px #555;
            }
            .menu-button {
            }
            .menu-button.explicit-buttons {
                border-radius: 6px;
                background-color: #888;
                color: white;
                padding: 2px 10px;
            }
            .tooltip {
                position: relative;
                display: inline-block;
                border-bottom: 1px dotted black; /* If you want dots under the hoverable text */

                /* Tooltip text */
                & .tooltip-tip {
                    visibility: hidden;
                    background-color: black;
                    color: #ddd;
                    text-align: center;
                    padding: 5px 5px;
                    border-radius: 6px;

                    opacity: 0;
                    transition: opacity 0s linear 0s;

                    /* Position the tooltip text - see examples below! */
                    position: absolute;
                    left: 100%;
                    z-index: 2;

                    max-width: 400px;
                    min-width: 100px;
                }

                /* Show the tooltip text when you mouse over the tooltip container */
                &:hover > div.tooltip-tip {
                    visibility: visible;
                    opacity: 1;
                    transition: opacity 0.25s linear 1.5s;
                }
            }
        `;
    }
}

class MenuWidget extends Widget {
    init (desc) {
        this.desc = desc;
    }

    compose () {
        let r =  makeWidget(this.desc);
        return jdom`<div class="menu-widget">${r}</div>`;
    }


}

/******************************************************************************/

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

/******************************************************************************/

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
    init (target, menupromise, x_dir = 'left', y_dir = 'bottom') {
        this.active = false;
        this.target = target;
        this.direction = x_dir + '-' + y_dir;
        this.menupromise = menupromise;
        this.menu = null;

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

            &.dropdown-container::after {
                font-size: 12px;
                content: "\\25BF";
                position: absolute;
                top: 60%;
                right: 0%;
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

            .direction-left-bottom {
                left: 0%;
                top: 100%;
            }

            .direction-right-top {
                left: 100%;
                top: 0%;
            }

            .direction-left-top {
                left: 0%;
                top: 0%;
            }

            .direction-right-bottom {
                left: 100%;
                top: 100%;
            }
        `;
    }

    compose() {
        if (this.active) {
            return jdom`<span class="dropdown-container active"> 
                        <span class="dropdown-target"  onpointerdown="${this.toggle}">${this.target.node || this.target}</span>  
                        <span class="dropdown-panel direction-${this.direction}">${this.menu.node}</span>
                        </span>`;
        } else {
            return jdom`<span class="dropdown-container"> 
                        <span class="dropdown-target"  onpointerdown="${this.toggle}">${this.target.node || this.target}</span>
                        </span>`;
        }
    }

    remove () {
        super.remove();
        this.target.remove?.();
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
            this.menu = null;
            this.node.removeEventListener("menu-deactivate", this.toggle);
            document.body.removeEventListener("pointerdown", this.checkDeactivate, true);
        } else {
            // reevaluate the menu when we become active
            // FIXME: should we cache or not?
            this.menu = this.menupromise();
            this.node.addEventListener("menu-deactivate", this.toggle);
            document.body.addEventListener("pointerdown", this.checkDeactivate, true);
        }
        this.active = !this.active;
        // force re-rendering
        this.render();
    }
}

class Tooltip extends StyledComponent {
    init(target, tip) {
        this.target = target;
        this.tip = tip;
    }

    styles() {
        return css`
        position: relative;
        display: inline-block;
        border-bottom: 1px dotted black; /* If you want dots under the hoverable text */

        /* Tooltip text */
        & .tooltip-tip {
            visibility: hidden;
            background-color: black;
            color: #ddd;
            text-align: center;
            padding: 5px 5px;
            border-radius: 6px;
 
            opacity: 0;
            transition: opacity 0s linear 0s;
          
            /* Position the tooltip text - see examples below! */
            position: absolute;
            left: 100%;
            z-index: 2;

            max-width: 400px;
            min-width: 100px;
        }

        /* Show the tooltip text when you mouse over the tooltip container */
        &:hover > div.tooltip-tip {
            visibility: visible;
            opacity: 1;
            transition: opacity 0.25s linear 1.5s;
        }`;
    }

    compose() {
        // target can be a string or a Component
        let r = this.target.node || this.target;
        return jdom`<div class="tooltip">${r}<div class="tooltip-tip">${this.tip.node}</div></div>`;
    }
}

class MenuSeparator extends Component {
    compose() {
        return jdom`<div class="separator"></div>`;
    }
}

class MonochromeComponent extends Component {
    init (color) {
        this.color = color;
    }

    compose() {
        return jdom`<div class="monochrome" style="width: 20px; height: 20px; background-color:${this.color}"></div>`;
    }
}

class TileComponent extends StyledComponent {
    init(cols, tiles) {
        let a = [];
        while (tiles.length) a.push(tiles.splice(0,cols));
        this.tiles = a;
    }

    styles() {
        return css`
            display: flex;
            flex-flow: column nowrap;
          
            & .row {
                display: flex;
            }
          
            & .cell {
                display: flex;
                flex: 1;
                justify-content: center;
                align-items: center;
            }
        `;
    }

    compose() {
        let x= jdom`<div class="table">
          ${this.tiles.map( row => jdom`<div class="row"> 
                ${row.map (el => jdom`<div class="cell">${el.node}</div>`)}
                </div>` )} 
        </div>`;
        return x;
    }
}

class MenuItem extends Component {
    init (title, props = {}) {
        this.title = props.tooltip ? new Tooltip(title, props.tooltip) : title;
        this.command = props.command;
        if (props.greyed) this.greyed = true;
        this.handleClick = this.handleClick.bind(this);
    }

    compose () {
       let el = {
            tag: "div", attrs: {},  events : {},
            // target can be a string or a Component
            children: [ this.title.jdom || this.title ]
       }
       if (this.command) el.events["click"] =  [ this.handleClick ];
       if (this.greyed) el.attrs.class = [ "greyed" ]; 
       return el;
    }

    handleClick(e) {
        // run the command
        if (this.command) this.command();
        // deactivate the chain of submenus in which the element resides
        this.node.dispatchEvent(new CustomEvent("menu-deactivate", { detail:null, bubbles:true }));
    }
}

class ImageComponent extends Component {
    init(name) {
        this.name = name;
    }

    compose() {
        return jdom`<img src="${"./assets/images/" + this.name}" style="width: 20px;" alt="${this.name}"">`;
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

            .greyed {
                color: #ccc;
            }
        `;
    }

    compose () {
        return { tag: "menu", 
                 attrs:{} , events:{}, 
                 children: this.items.map( i => { 
                    return { tag: "li", attrs: {} , 
                             events: {}, children:[ i.node ] }; }) };
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
        new MenuItem("First item", { command: () => console.log("Clicked the first item") }), 
        new MenuItem("Second item", { command:  () => console.log("Clicked the second item") }), 
        new MenuSeparator(),
        new MenuItem("Third item", { command:  () => console.log("Clicked the third item") }), 
        new Dropdown(new MenuItem("A recursive submenu..."), recursiveMenu, 'right')
    );
}

//> A component to represent the entire app
class App extends StyledComponent {

    init () {
        this.panels = [ new Panel(), new Panel(), new Panel() ];
        this.button = new PopupButton();
        this.mainmenu = new MenuBar(
            new MenuItem("File", { command:  () => console.log("File menu activated") }),
            new MenuItem("Edit"), 
            new Dropdown(new MenuItem("Dropdown"), recursiveMenu),
            new Dropdown(new MenuItem("Menubar"),  () =>  new MenuWidget(menubar) ), 
            new Dropdown(new MenuItem("Mainmenu"),  () =>  new MenuWidget(mainmenu) ), 
            new Dropdown(new MenuItem("Widget"),  () =>  new Widget(widget2) ) 
        );
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
        //> The app is really just components' nodes wrapped
        //  in a single div.
        return jdom`<main>
           <header class="prevent-select">
            <div class="mainmenu">
                <button class="dark" style="width:60px;">
                <!-- Tau logo  -->
                <span style="position:relative; top:2px; left:0px;">
                    <span style="position:relative; top:-5px; left:-20px; width:100%">&#12296;</span>
                    <span style="position:relative; top:-8px; left:-22px">&#964;</span>
                    <span style="position:relative; top:-5px; left:-22px; width:100%">&#12297;</span>
                </span>
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
