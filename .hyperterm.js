module.exports = {
  config: {
    // default font size in pixels for all tabs
    fontSize: 14,

    // font family with optional fallbacks
    fontFamily: 'Menlo, "DejaVu Sans Mono", "Lucida Console", monospace',

    // terminal cursor background color and opacity (hex, rgb, hsl, hsv, hwb or cmyk)
    cursorColor: '#999999',

    // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █
    cursorShape: 'BEAM',

    // color of the text
    foregroundColor: '#f8f8f2',

    // terminal background color
    backgroundColor: '#233846',

    // border color (window, tabs)
    borderColor: '#44475a',

    // custom css to embed in the main window
    css: '',

    // custom css to embed in the terminal window
    termCSS: '',

    // custom padding (css format, i.e.: `top right bottom left`)
    padding: '12px 14px',

    // the full list. if you're going to provide the full color palette,
    // including the 6 x 6 color cubes and the grayscale map, just provide
    // an array here instead of a color map object
    colors: {
      black: '#233846',
      red: '#ff5555',
      green: '#50fa7b',
      yellow: '#f1fa8c',
      blue: '#55CBFF',
      magenta: '#ff79c6',
      cyan: '#8be9fd',
      white: '#666666',
      lightBlack: '#233846',
      lightRed: '#ff5555',
      lightGreen: '#50fa7b',
      lightYellow: '#f1fa8c',
      lightBlue: '#55CBFF',
      lightMagenta: '#ff79c6',
      lightCyan: '#8be9fd',
      lightWhite: '#ffffff'
    },

    // the shell to run when spawning a new session (i.e. /usr/local/bin/fish)
    // if left empty, your system's login shell will be used by default
    shell: ''

    // for advanced config flags please refer to https://hyperterm.org/#cfg
  },

  // a list of plugins to fetch and install from npm
  // format: [@org/]project[#version]
  // examples:
  //   `hyperpower`
  //   `@company/project`
  //   `project#1.0.1`
  plugins: [
     'hypercwd',
     'hyperfull',
     'hyperterm-native',
     'hyperterm-paste',
     'hyperterm-snazzy'
  ],

  // in development, you can create a directory under
  // `~/.hyperterm_plugins/local/` and include it here
  // to load it and avoid it being `npm install`ed
  localPlugins: []
};
