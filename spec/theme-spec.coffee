describe "Solarized One Light UI Theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('solarized-one-light-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('solarized-one-light-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('solarized-one-light-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the tab sizing to be set via config", ->
    atom.config.set('solarized-one-light-ui.tabSizing', 'Maximum')
    expect(document.documentElement.getAttribute('theme-solarized-one-light-ui-tabsizing')).toBe 'maximum'

  it "allows the tab sizing to be set via config", ->
    atom.config.set('solarized-one-light-ui.tabSizing', 'Minimum')
    expect(document.documentElement.getAttribute('theme-solarized-one-light-ui-tabsizing')).toBe 'minimum'

  it "allows the dock toggle buttons to be hidden via config", ->
    atom.config.set('solarized-one-light-ui.hideDockButtons', true)
    expect(document.documentElement.getAttribute('theme-solarized-one-light-ui-dock-buttons')).toBe 'hidden'
