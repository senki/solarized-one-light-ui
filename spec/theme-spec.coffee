describe "Solarized Light UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('solarized-one-light-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('solarized-one-light-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('solarized-one-light-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the layout mode to be set via config", ->
    expect(document.documentElement.getAttribute('theme-solarized-one-light-ui-layoutmode')).toBe 'auto'

    atom.config.set('solarized-one-light-ui.layoutMode', 'Spacious')
    expect(document.documentElement.getAttribute('theme-solarized-one-light-ui-layoutmode')).toBe 'spacious'
