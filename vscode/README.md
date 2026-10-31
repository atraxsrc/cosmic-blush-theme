# Cosmic Blush Night / Cosmic Blush for Cursor

Colour themes for [Cursor](https://cursor.com) from the COSMIC
[Blush Night](https://github.com/atraxsrc/cosmic-blushnight-theme) rice and its light half
[Blush](https://github.com/atraxsrc/cosmic-blush-theme): **Cosmic Blush Night** and **Cosmic Blush** in one
extension. It is a plain VS Code theme extension, so VS Code and VSCodium
take it too. The same extension ships in both repos.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-blush-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Blush Night** or **Cosmic Blush**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

## Follow COSMIC's Dark / Light toggle

COSMIC tells apps which mode is on through its desktop portal. With these
lines in Cursor's `settings.json` (<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> →
**Preferences: Open User Settings (JSON)**), Cursor switches between the two
themes along with the desktop:

```jsonc
"window.autoDetectColorScheme": true,
"workbench.preferredDarkColorTheme": "Cosmic Blush Night",
"workbench.preferredLightColorTheme": "Cosmic Blush"
```

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/*.lua`):

| Role | Blush Night | Blush |
|------|---|---|
| Keywords, tags | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Functions, tag attributes | ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282` | ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` |
| Strings | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` |
| Numbers, constants | ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` | ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` |
| Types, classes, modules | ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E` | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#B38F7F](https://placehold.co/12x12/b38f7f/b38f7f.png) `#B38F7F` | ![#6E4A3A](https://placehold.co/12x12/6e4a3a/6e4a3a.png) `#6E4A3A` |
| Parameters (italic) | ![#B3ADA6](https://placehold.co/12x12/b3ada6/b3ada6.png) `#B3ADA6` | ![#6B5E52](https://placehold.co/12x12/6b5e52/6b5e52.png) `#6B5E52` |
| Operators, punctuation | ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079` | ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` |
| Comments (italic) | ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A` | ![#A89584](https://placehold.co/12x12/a89584/a89584.png) `#A89584` |
| Accent | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Errors, deleted, conflicts | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` |

The workbench takes the window colour of the rice's `cosmic/*.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the rose accent for the
active tab line, buttons, badges and the menu highlight. Button hover is a
step away from the accent, ![#D5909A](https://placehold.co/12x12/d5909a/d5909a.png) `#D5909A` in Blush Night and ![#8A454F](https://placehold.co/12x12/8a454f/8a454f.png) `#8A454F` in Blush. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1, in both halves.

- **Blush Night**: Rose ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png)
  `#CD7F8B` is 6.2:1 on the window background and 5.3:1 on the container colour
  ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 5.3:1; comments
  dip under 3:1 there.
- **Blush**: Rose ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png)
  `#9E4F5B` is 4.6:1 on the window background and 5.3:1 on the container colour
  ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 5.3:1; comments
  dip under 3:1 there.
