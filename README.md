<div align="center">

# COSMIC · Blush

![Blush palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in sand, espresso and rose: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A light rice in desert pinks;
crimson is kept for what is wrong. The light half of a pair;
the dark half is [cosmic-blushnight-theme](https://github.com/atraxsrc/cosmic-blushnight-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-9e4f5b?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-76634c?style=for-the-badge)
![Blush](https://img.shields.io/badge/Theme-Blush-f5e6d3?style=for-the-badge&labelColor=9e4f5b)
![Firefox](https://img.shields.io/badge/Firefox-Blush-9e4f5b?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-9e4f5b?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-756454?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Blush theme](assets/screenshot.png)

## Palette

Sand, a warm off-white, with espresso text and desert browns between
them: taupe, cocoa, mocha and walnut. Rose is the accent, copper takes
numbers and warnings, and crimson is kept for errors and nothing else.
Every text colour is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) Sand | ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` |
| Containers | ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) Ivory / Wheat | ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE` / ![#ECDCC6](https://placehold.co/12x12/ecdcc6/ecdcc6.png) `#ECDCC6` |
| Text | ![#35302a](https://placehold.co/12x12/35302a/35302a.png) Espresso | ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` |
| Accent | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) Rose | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Warning | ![#9b5625](https://placehold.co/12x12/9b5625/9b5625.png) Copper | ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` |
| Error | ![#a02b16](https://placehold.co/12x12/a02b16/a02b16.png) Crimson | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` |
| Success | ![#76634c](https://placehold.co/12x12/76634c/76634c.png) Mocha | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` |
| Walnut | ![#644535](https://placehold.co/12x12/644535/644535.png) Symlinks, yellow slot | ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` |
| Cocoa | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) Directories, types | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` |
| Muted | ![#756454](https://placehold.co/12x12/756454/756454.png) Secondary text | ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` |
| Dim | ![#a89584](https://placehold.co/12x12/a89584/a89584.png) Comments | ![#A89584](https://placehold.co/12x12/a89584/a89584.png) `#A89584` |
| Lines | ![#c8ac86](https://placehold.co/12x12/c8ac86/c8ac86.png) Box lines, inactive | ![#C8AC86](https://placehold.co/12x12/c8ac86/c8ac86.png) `#C8AC86` |

| Role | Blush | Blush Night |
|------|---|---|
| Background | ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` | ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` |
| Text | ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` | ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC` |
| Accent | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` |
| Success | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` |
| Error | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` |

The accent is rose, 4.6:1 on the background and 5.3:1 on a container,
so it stays the same colour wherever it is text; buttons and selections
carry it with ivory text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── blush.toml               # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── Blush.tmTheme            # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="Blush"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── Blush.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-blush.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── Blush.ron                   # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── Blush-term.ron              # COSMIC Terminal colour scheme
│   ├── Blush-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-Blush-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── blush.gitconfig          # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-blush.theme.css   # Vencord / Vesktop theme, Blush Night (dark) + Blush (light)
│   └── install.sh
├── ghostty
│   ├── Blush                    # Ghostty theme
│   └── install.sh
├── gtk
│   ├── blush.css                # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── blush.toml               # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-Blush icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # rose / cocoa fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Blush theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, ivory menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── Blush.conf               # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── blush.yml                # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-blush.css         # CSS snippet, Blush Night (dark) + Blush (light)
│   └── install.sh
├── qt
│   ├── Blush.conf               # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours, clock on the right
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-blush.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Blush Night (dark) + Blush (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, rose / mocha ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── blush.lua                # WezTerm colours, config.colors = require("blush")
│   └── install.sh
├── zsh
│   ├── blush.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the dunes wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, blush-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/Blush.ron`

Accent is rose ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `BlushNight.ron` from
[cosmic-blushnight-theme](https://github.com/atraxsrc/cosmic-blushnight-theme) into the
Dark slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-Blush-Rose |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Blush |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-Blush icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these light panels
labels land near ![#452F24](https://placehold.co/12x12/452f24/452f24.png) `#452F24` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Light tab → **Import** → `cosmic-term/Blush-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **Blush**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Espresso text on sand; crimson for errors, rose for the cursor and the
`blue` slot, mocha for strings and success, walnut in the yellow slot, copper
in the magenta slot for numbers, cocoa for directories.

If espresso is not the plain text you want, there are five other variants
with the same ANSI colours, from Taupe ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` up to
Mink ![#4A4238](https://placehold.co/12x12/4a4238/4a4238.png) `#4A4238`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Blush**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, rose
   menu hover, rose accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: sand
frame, ivory toolbar, mocha icons and inactive tabs, rose on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-blush.jsonc` is one theme with both halves:
Blush in light mode and Blush Night in dark mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-blush**.

The same file ships in [`cosmic-blushnight-theme`](https://github.com/atraxsrc/cosmic-blushnight-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Blush** and **Cosmic Blush Night**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-blushnight-theme. Code is coloured the way Neovim is
in the rice; the workbench is
sand with ivory menus, hovers and inputs, rose on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Blush**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Blush Night and Blush; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-blush.tdesktop-theme` is a Telegram Desktop theme: sand chat
list and background, ivory incoming and dark-mocha outgoing bubbles, rose
for the accent, links, unread badges and buttons (with sand text on them),
mocha for online status and read ticks, crimson only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-blush.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain sand; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/blush-dunes.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Blush Night, the dark half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/blush.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, cards, popovers and dialogs on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, text in ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`, selection
and accent in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` with ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` text on it, ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` for
success and ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("blush.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/Blush.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, text
fields and lists on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, buttons and tooltips on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, text in
![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`, ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` for the highlight and links, placeholders in ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454`,
disabled text in ![#A89584](https://placehold.co/12x12/a89584/a89584.png) `#A89584`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → Blush, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 3.6:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.3:1.

---

## Obsidian

`obsidian/cosmic-blush.css` is a CSS snippet with both halves of the pair:
Blush Night in dark mode, Blush in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, sidebars on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, text in ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`,
links and accent in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, headings coloured like Neovim's
(![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` / ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` / ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E`), code and checkboxes in ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C`, tags
in ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`. The same file ships in cosmic-blushnight-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-blush
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Discord

`discord/cosmic-blush.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, sidebars and inputs on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, server list on ![#ECDCC6](https://placehold.co/12x12/ecdcc6/ecdcc6.png) `#ECDCC6`, text in
![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`, channel names in ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E`, accent, mentions and links in
![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` for online and positive, ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` for
warnings. The light half is Blush and the dark half Blush Night, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-blushnight-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Blush
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 3.6:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 5.6:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-Blush icon pack: **Rose** (default), **Crimson**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Rose
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in rose, info in cocoa, success in mocha,
warnings in copper, errors in crimson; the banner ramps from mocha to
walnut, the rule below it from rose into mocha.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`, the cursor in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` and the
selection on ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/Blush.conf       kitty.conf:     include themes/Blush.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/blush.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/blush.toml"]
./wezterm/install.sh      # ~/.config/wezterm/blush.lua             wezterm.lua:    config.colors = require("blush")
./ghostty/install.sh      # ~/.config/ghostty/themes/Blush          config:         theme = Blush
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Blush Night
half is installed from its repo as well: `theme = dark:BlushNight,light:Blush` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "blushnight" or "blush")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.blush]` and used by name: the directory in ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E`,
the branch in ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`, ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` for a dirty tree, a ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` prompt
character that turns ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` after a failed command, a dim `HH:MM` clock on
the right. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/blush.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/Blush.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, strings in ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C`, functions in ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`, numbers
in ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625`, types in ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E`, imports and escapes in ![#6E4A3A](https://placehold.co/12x12/6e4a3a/6e4a3a.png) `#6E4A3A`, italic
comments in ![#A89584](https://placehold.co/12x12/a89584/a89584.png) `#A89584`, on the editor background ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`. `zsh/blush.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="Blush"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/blush.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` and added lines in
![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` on the container ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, changed words on a solid block of
those two colours with ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` text, the same as Neovim's diff highlights;
file names in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, commit hashes in ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`, hunk headers in
![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` inside ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/blush.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/blush.yml` holds only the `gui.theme` block: active border in
![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, inactive borders in ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB`, the selected line on ![#ECDCC6](https://placehold.co/12x12/ecdcc6/ecdcc6.png) `#ECDCC6`,
![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` and ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` marks for cherry-picked and base commits,
unstaged changes in ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16`, author names in ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/blush.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/blush.yml"`.

### Helix

`helix/blush.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, status line and popups on ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`,
cursor and current line number in ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, the mode shown as a solid
![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` / ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` / ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "blush"
```

### zsh

`zsh/blush.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), rose / mocha / walnut colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/blush.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (131 rose, 124 crimson, 94 copper, 95 mocha, 239 walnut,
95 cocoa, 95 taupe, 138 clay.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in rose, Hardware / Software / Age boxes in dim grey with
cocoa keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/blush.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/blush.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Blush scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the blush colorscheme
```

Without LazyVim, copy `nvim/colors/blush.lua` to `~/.config/nvim/colors/` and
run `:colorscheme blush`.

### btop

`btop/Blush.theme`: sand background, dim grey boxes, rose titles, meters
ramp from mocha through walnut to crimson.

```bash
mkdir -p ~/.config/btop/themes
cp btop/Blush.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Blush
```

---

## Icons and wallpaper

Icons: **Cosmic-Blush**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Rose** ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` (default), **Crimson** ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` and **Dark** ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` with rose symbols.

![Cosmic-Blush folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-Blush.png)

```bash
./icons/install.sh                       # Rose folders
./icons/install.sh --variant Crimson  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `blush-<subject>`:
six scenes in pink and sand: dunes under a peach sky, a paisley swirl,
balloons over a meadow at sunset, a lone blossom tree in snow, a blossom
branch on pink and a pink garden with arches, plus the anime portrait
from the screenshot (`blush-anime.png`) in the palette's own tones. The
dunes (`blush-dunes.jpg`) are the one in `assets/wallpaper.png` at
2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-blush-theme.git
cd cosmic-blush-theme

# desktop
# Settings → Appearance → Light → Import cosmic/Blush.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/Blush-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Blush
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-blush.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Rose
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/Blush.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "blush" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → Blush

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Blush the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Blush variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Blush's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/Blush.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/Blush-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-blush`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Blush. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Blush ↔ [Blush Night](https://github.com/atraxsrc/cosmic-blushnight-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Blush is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-Blush), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
