# Blush

> Sand, espresso and rose, with crimson kept for what is wrong. A light rice in desert pinks.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` | 10.7:1 |
| Rose, accent | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | 4.6:1 |
| Copper, warning | ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625` | 4.6:1 |
| Crimson, error | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` | 6.0:1 |
| Mocha, success | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | 4.7:1 |
| Walnut, symlinks | ![#644535](https://placehold.co/12x12/644535/644535.png) `#644535` | 7.0:1 |
| Cocoa, directories | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` | 4.0:1 |
| Muted | ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` | 4.6:1 |

Containers sit one step away from the background at ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Blush palette] --> D[COSMIC desktop<br/>Blush.ron, Light slot]
    P --> T[COSMIC Terminal<br/>Blush]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Light + userChrome]
```

## Setup, in order

- [x] Import `cosmic/Blush.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/Blush-term.ron`, pick **Blush** for the profile
- [x] `./icons/install.sh` for the **Cosmic-Blush** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-Blush-Rose
- [x] Wallpaper: `backgrounds/blush-anime.png`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 7),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
