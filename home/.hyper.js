module.exports = {
  config: {
    bell: false,
    css: `
      .header_header { background-color: #21232d; }
      .tab_tab { color: rgba(155, 159, 181, 0.6); border-color: #181920 !important; background-color: transparent; }
      .tab_tab::before { opacity: 0; }
      .tab_tab.tab_active { color: #d6d8e1; background-color: #282a36; position: relative; }
      .tab_tab.tab_active:after { border-left: 2px solid #5b71f6 !important; content: ''; height: 100%; position: absolute; top: 0; }
      .tab_text, .term_term { opacity: 1; }
      .tabs_nav { border-bottom: 1px solid #181920; }
      .tabs_title { display: block !important; }
    `,
    cursorShape: 'BEAM',
    fontFamily: 'SFMono-Regular, Menlo',
    fontSize: 14,
    fontWeightBold: 'normal',
    lineHeight: 1.25,
    updateChannel: 'canary'
  },
  plugins: [
    'hyper-snazzy',
    'hypercwd',
    'hyperfull',
    'hyperlinks'
  ],
};
