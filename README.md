## Solarized Light UI Theme [![Build Status](https://travis-ci.org/senki/solarized-one-light-ui.svg?branch=master)](https://travis-ci.org/senki/solarized-one-light-ui)

Fork of the original One Light UI Theme to make a perfect companion of the [Solarized Dark Syntax](https://atom.io/themes/solarized-dark-syntax) Theme.

The One Light UI generates a pale teal background color when used with Solarized Dark Syntax Theme. That unavailable in solarized colorspace, and I think it is not so pretty. :)

![solarized-one-light-ui v1 10 8](https://user-images.githubusercontent.com/459353/31153703-37a05ce6-a8d5-11e7-823a-4e9c8be6d984.png)

### Install

Use either **Atom's** `Settings -> Install` interface, or:
```sh
$ apm install solarized-one-light-ui
```

### Settings

![Theme Setup](https://cloud.githubusercontent.com/assets/459353/26137066/4fa063be-3af2-11e7-9b1e-6eeb65831a79.png)

In the theme settings you can change the __Font Size__ to scale the whole UI up or down.

Switch between 3 __Tab Sizing__ mode:

1. `Even` (default) - In Even mode all tabs will be the same size. Great for quickly closing many tabs.
2. `Maximum` - In Maximum mode the tabs will expand to take up the full width.
3. `Minimum` - In Minimum mode the tabs will only take as little space as needed and also show longer file names.

Also you can __Hide dock toggle buttons__.

> Note: When hiding the toggle buttons, opening a dock needs to be done by using the keyboard or other alternatives.

### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use DevTools to find the right selectors):

```css
.theme-solarized-one-light-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```
