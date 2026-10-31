# Cosmic Blush for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Blush](https://github.com/atraxsrc/cosmic-blush-theme) rice: **Cosmic Blush**, light
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-blush-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Blush**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Blush has no dark half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's dark theme in `workbench.preferredDarkColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/blush.lua`):

| Role | Blush |
|------|----|
| Keywords, tags | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Functions, tag attributes | ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` |
| Strings | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` |
| Numbers, constants | ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` |
| Types, classes, modules | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#6E4A3A](https://placehold.co/12x12/6e4a3a/6e4a3a.png) `#6E4A3A` |
| Parameters (italic) | ![#6B5E52](https://placehold.co/12x12/6b5e52/6b5e52.png) `#6B5E52` |
| Operators, punctuation | ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` |
| Comments (italic) | ![#A89584](https://placehold.co/12x12/a89584/a89584.png) `#A89584` |
| Accent | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Errors, deleted, conflicts | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` |

The workbench takes the window colour of the rice's `cosmic/Blush.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the rose accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter rose ![#8A454F](https://placehold.co/12x12/8a454f/8a454f.png) `#8A454F`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Rose ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` is 4.6:1 on the window background and 5.3:1 on the
container colour ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 4.2:1; comments dip under 3:1 there.
