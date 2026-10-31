# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Light** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (light) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Blush**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Blush. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays rose ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`.

The ANSI slots follow the rice: `red` is crimson ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16`, the one colour
kept for what is wrong; `green` is mocha ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C`; `yellow` is walnut
![#644535](https://placehold.co/12x12/644535/644535.png) `#644535`; `blue` is the rose accent ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the mocha
`No Change:`; `magenta` is copper ![#9B5625](https://placehold.co/12x12/9b5625/9b5625.png) `#9B5625`, the warm colour numbers and
warnings take; `cyan` is taupe ![#713A56](https://placehold.co/12x12/713a56/713a56.png) `#713A56`; `white` is
![#5C5147](https://placehold.co/12x12/5c5147/5c5147.png) `#5C5147`. Directories are not affected: `LS_COLORS` in `zsh/blush.zsh` colours
them in truecolor.

## Which one

Espresso ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` is the default. The others move through Blush's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Blush Taupe | ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454` | 4.6:1 | muted text, the dim text colour |
| Blush Cocoa | ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E` | 4.0:1 | directories (`LS_COLORS`), types |
| Blush Mocha | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` | 4.7:1 | strings, success, the `green` slot |
| Blush Rose | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` | 4.6:1 | the accent, the cursor and the `blue` slot |
| Blush Mink | ![#4A4238](https://placehold.co/12x12/4a4238/4a4238.png) `#4A4238` | 8.1:1 | a neutral a step from plain text |
| **Blush** (default) | ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` | 10.7:1 | the desktop text colour |

When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Blush Cocoa, for example, look like plain text.
Crimson errors and copper numbers stand out more against the dimmer
schemes than against espresso.

**Bold:** `bright_foreground` (![#2A2620](https://placehold.co/12x12/2a2620/2a2620.png) `#2A2620`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Light

**Blush** · `Blush-term.ron` · espresso ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A`, 10.7:1. The default.

![Blush](../assets/cosmic-term/Blush-term.png)

**Blush Taupe** · `Blush-term-taupe.ron` · ![#756454](https://placehold.co/12x12/756454/756454.png) `#756454`, 4.6:1. Muted text, the dim text colour.

![Blush Taupe](../assets/cosmic-term/Blush-term-taupe.png)

**Blush Cocoa** · `Blush-term-cocoa.ron` · ![#8C6A4E](https://placehold.co/12x12/8c6a4e/8c6a4e.png) `#8C6A4E`, 4.0:1. Directories (`LS_COLORS`), types.

![Blush Cocoa](../assets/cosmic-term/Blush-term-cocoa.png)

**Blush Mocha** · `Blush-term-mocha.ron` · ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C`, 4.7:1. Strings, success, the `green` slot.

![Blush Mocha](../assets/cosmic-term/Blush-term-mocha.png)

**Blush Rose** · `Blush-term-rose.ron` · ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B`, 4.6:1. The accent, the cursor and the `blue` slot.

![Blush Rose](../assets/cosmic-term/Blush-term-rose.png)

**Blush Mink** · `Blush-term-mink.ron` · ![#4A4238](https://placehold.co/12x12/4a4238/4a4238.png) `#4A4238`, 8.1:1. A neutral a step from plain text.

![Blush Mink](../assets/cosmic-term/Blush-term-mink.png)

Contrast is plain text on the theme background, WCAG 2.
