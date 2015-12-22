## Solarized Light UI theme [![Build Status](https://travis-ci.org/senki/solarized-one-light-ui.svg?branch=master)](https://travis-ci.org/senki/solarized-one-light-ui)

Fork of the original One light UI theme to make a perfect companion of the Solarized Dark theme.

The One light UI generates a pale teal background color when used with Solarized Dark theme. That unavailable in solarized colorspace, and I think it is not so pretty. :)

### Install

Use either **Atom's** `Settings -> Install` interface, or:
```sh
$ apm install solarized-one-light-ui
```

### Settings

In the theme settings you can switch between 3 __Layout Modes__:

1. `Auto` (default) - In Auto mode, the UI and font size will automatically change based on the window size.
2. `Compact` - The UI stays compact to leave more space for the editor.
3. `Spacious` - The UI is expanded, giving some breathing room.

As well as change the __Font Size__ to scale the whole UI up or down.

### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use the DevTools to find the right selectors):

```css
.theme-solarized-one-light-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```
