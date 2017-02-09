## Solarized Light UI theme [![Build Status](https://travis-ci.org/senki/solarized-one-light-ui.svg?branch=master)](https://travis-ci.org/senki/solarized-one-light-ui)

Fork of the original One Light UI theme to make a perfect companion of the [Solarized Dark Syntax](https://atom.io/themes/solarized-dark-syntax) theme.

The One Light UI generates a pale teal background color when used with Solarized Dark Syntax theme. That unavailable in solarized colorspace, and I think it is not so pretty. :)

![Main](https://cloud.githubusercontent.com/assets/459353/22772138/ea582568-eed5-11e6-99f5-5f3c4376e401.png)

### Install

Use either **Atom's** `Settings -> Install` interface, or:
```sh
$ apm install solarized-one-light-ui
```

### Settings

![Theme Setup](https://cloud.githubusercontent.com/assets/459353/22772156/0f571342-eed6-11e6-811e-399691f11142.png)

In the theme settings you can change the __Font Size__ to scale the whole UI up or down.

Switch between 3 __Layout Modes__:

1. `Auto` (default) - In Auto mode, the UI and font size will automatically change based on the window size.
2. `Compact` - In Compact mode, the UI stays compact to leave more space for the editor.
3. `Spacious` - In Spacious mode, the UI is expanded, giving some breathing room.

And pick a __Tab Sizing__ mode:

1. `Auto` (default) - In Auto mode, the tabs switch based on the window size.
2. `Minimum` - In Mimimum mode, the tabs will be as small as possible.
3. `Even` - In Even mode, all tabs will be the same size.

### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use DevTools to find the right selectors):

```css
.theme-solarized-one-light-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```
