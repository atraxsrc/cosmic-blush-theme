# Firefox - Blush

Firefox chrome matching the COSMIC Blush rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for sand and rose.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` | Frame, page chrome, text on rose |
| ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE` | Panels, menus             |
| ![#EEDCD6](https://placehold.co/12x12/eedcd6/eedcd6.png) `#EEDCD6` | Menu hover row (rose tinted into the panel) |
| ![#E6CFCB](https://placehold.co/12x12/e6cfcb/e6cfcb.png) `#E6CFCB` | Menu pressed row          |
| ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB` | Separators, menu border   |
| ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | Accent, URL bar border, hover rail |
| ![#8A454F](https://placehold.co/12x12/8a454f/8a454f.png) `#8A454F` | Accent hover              |
| ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | Menu text, new tab active |
| ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` | Links                     |
| ![#2A2620](https://placehold.co/12x12/2a2620/2a2620.png) `#2A2620` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic Blush)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from blush-dunes
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, rose menu hover
│   └── userContent.css   new tab page: rose accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, rose menu
   hover, rose accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Light theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (mocha here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (rose here,
coral there). Blush's hot roles are copper and crimson; crimson is kept for errors and
does not appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
rose so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` | Frame, new tab, text on rose selections    |
| ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE` | Toolbar, menus                              |
| ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB` | URL bar field, button hover, sidebar border |
| ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` | Body text                                   |
| ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` | Menu border                                 |
| ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | Icons, inactive tab text                    |
| ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-blush.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a rose-tinted ![#EEDCD6](https://placehold.co/12x12/eedcd6/eedcd6.png) `#EEDCD6`
  row with a 3px rose rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
