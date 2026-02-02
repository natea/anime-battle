# Anime Crossover Fighter

A traditional 2D fighting game built on [Ikemen GO](https://github.com/ikemen-engine/Ikemen-GO) featuring characters from popular anime universes. Battle through dimensions, unlock fighters, and master unique special attacks.

## Roster

| Anime | Characters |
|-------|------------|
| Naruto | Naruto, Sasuke |
| Dragon Ball Z | Goku, Vegeta |
| Demon Slayer | Tanjiro, Upper Moon Demon |
| My Hero Academia | Deku, Bakugo |
| One Piece | Luffy, Zoro |
| Attack on Titan | Eren, Levi |
| Jujutsu Kaisen | Gojo, Sukuna |
| One Punch Man | Genos, Saitama |

## Getting Started

### Clone the Repository

Clone with submodules to get all required assets:

```bash
git clone --recursive https://github.com/YOUR_USERNAME/YOUR_REPO.git
```

If you already cloned without `--recursive`, initialize the submodules:

```bash
git submodule update --init --recursive
```

### Launch the Game

**macOS:**

```bash
./launch.sh
```

This script includes a fix for Retina/HiDPI displays on Apple Silicon Macs.

**Alternative:** Double-click `Ikemen_GO.command` in Finder.

## Game Modes

- **Arcade Mode** - Dimension-hopping journey through all 8 anime universes
- **Versus Mode** - Local multiplayer battles
- **Training Mode** - Practice combos and special moves

## Controls

Default keyboard controls (Player 1):
- **Arrow Keys** - Movement
- **A, S, D, Z, X, C** - Attack buttons
- **Enter** - Start/Pause

## Updating the Screenpack

To pull the latest screenpack updates from upstream:

```bash
git submodule update --remote Ikemen_GO-Elecbyte-Screenpack
```

## Documentation

See [docs/design.md](docs/design.md) for the full game design document including character special attacks and stage details.

## License

- Ikemen GO engine: See [License.txt](License.txt)
- Screenpack: See [ScreenpackLicense.txt](ScreenpackLicense.txt)
