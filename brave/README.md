# Brave - Blush

A Chromium theme matching the COSMIC Blush rice, made from the Firefox theme's
colours. Brave, Chrome, Chromium and Edge all take it. No Chrome Web Store
and no Google account: it is loaded straight from this folder.

## Install

1. `brave://extensions` → turn on **Developer mode** (top right)
2. **Load unpacked** → pick `brave/theme`

It applies at once and survives restarts. Brave keeps reading the folder, so
leave the clone where it is; after editing `manifest.json`, press the reload
arrow on the theme's card.

To undo: `brave://settings/appearance` → Theme → **Reset to default**.

A theme replaces GTK / Classic mode in Appearance, and picking GTK or Classic
removes the theme.

### Packed instead

```bash
brave-browser --pack-extension="$PWD/brave/theme"
```

That writes `brave/theme.crx` and `brave/theme.pem` next to the folder (both
are git-ignored). On Linux you can drag the `.crx` onto `brave://extensions`.
The `.pem` is the signing key for later versions, keep it private. Windows and
macOS refuse `.crx` files from outside the store, so use Load unpacked there.

## Palette

Same roles as the Firefox theme: icons and inactive tabs take mocha, the
active tab text takes the rose.

| Hex       | Where in the theme                               |
|-----------|--------------------------------------------------|
| ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` | Frame, inactive tabs, new tab page (incognito too) |
| ![#FDF7EE](https://placehold.co/12x12/fdf7ee/fdf7ee.png) `#FDF7EE` | Toolbar and active tab                           |
| ![#E3D2BB](https://placehold.co/12x12/e3d2bb/e3d2bb.png) `#E3D2BB` | Address bar                                      |
| ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` | Bookmark bar text, address bar text, new tab text |
| ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | Toolbar icons, inactive tab text                 |
| ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | Active tab text, new tab links                   |

Every text colour clears WCAG AA (4.5:1) on its background; the lowest is
the rose active tab text at 5.3:1 on the toolbar.

Chromium themes take `[R, G, B]` lists, not hex, so `manifest.json` spells
the colours out as numbers.

## Notes

- **Colours only.** A Chromium theme has no keys for menus, the focus ring,
  the address bar dropdown or text selection; Chromium works those out from
  the frame and toolbar colours. There is no `userChrome.css` equivalent.
- **Brave's own panels** (Shields, sidebar, wallet, settings) follow Brave's
  light mode, not the theme. Set `brave://settings/appearance` → Brave colors
  → **Light**.
- **Brave's new tab page** is Brave's own and may ignore `ntp_background`.
  Pick a background on the page itself: **Customize** → Background image.
- **Web pages** are not themed. That is `brave://flags/#enable-force-dark`
  or a Dark Reader style extension.
- Built against **Brave 1.98 (Chromium 155)**.

## License

MIT, same as the rest of the repo.
