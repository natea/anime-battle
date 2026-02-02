# Elecbyte Screenpack Upgrade Plan

**Status:** Ready to Execute (Do Not Execute Yet)
**Source:** `/Users/backlit/Downloads/Ikemen_GO-Elecbyte-Screenpack`
**Target:** `/Users/backlit/Downloads/Ikemen_GO-v0.99.0-macos_original`

---

## Overview

This plan upgrades the Anime Crossover Fighter with professional UI assets from the Elecbyte Screenpack, including HD lifebars, menus, fonts, effects, and a training stage.

---

## Assets to Copy

### 1. Fight UI (Lifebars, Power Bars, Effects)

| Source File | Target Location | Purpose |
|-------------|-----------------|---------|
| `data/fight.def` | `data/fight.def` | Fight screen config (HD 1280x720) |
| `data/fight.sff` | `data/fight.sff` | Lifebar/power bar graphics |
| `data/fightfx.sff` | `data/fightfx.sff` | Hit sparks, block effects |
| `data/fightfx.air` | `data/fightfx.air` | Effect animations |
| `data/common.snd` | `data/common.snd` | Hit/punch/kick sounds |

### 2. System Screens (Menus, Logo, Credits)

| Source File | Target Location | Purpose |
|-------------|-----------------|---------|
| `data/mugen1/system.def` | `data/mugen1/system.def` | Main menu, character select |
| `data/mugen1/system.sff` | `data/mugen1/system.sff` | Menu graphics (2.1MB) |
| `data/mugen1/system.snd` | `data/mugen1/system.snd` | Menu sounds (2.7MB) |
| `data/mugen1/logo.def` | `data/mugen1/logo.def` | Logo screen |
| `data/mugen1/logo.sff` | `data/mugen1/logo.sff` | Logo graphics |
| `data/mugen1/gameover.def` | `data/mugen1/gameover.def` | Game over screen |
| `data/mugen1/gameover.sff` | `data/mugen1/gameover.sff` | Game over graphics |
| `data/mugen1/credits.def` | `data/mugen1/credits.def` | Credits screen |
| `data/mugen1/credits.sff` | `data/mugen1/credits.sff` | Credits graphics |
| `data/mugen1/intro.def` | `data/mugen1/intro.def` | Intro screen |
| `data/mugen1/intro.sff` | `data/mugen1/intro.sff` | Intro graphics |

### 3. Effects System

| Source File | Target Location | Purpose |
|-------------|-----------------|---------|
| `data/gofx/gofx.def` | `data/gofx/gofx.def` | Ikemen GO effects config |
| `data/gofx/gofx.sff` | `data/gofx/gofx.sff` | Effects sprites |
| `data/gofx/gofx.air` | `data/gofx/gofx.air` | Effects animations |
| `data/gofx/gofx.snd` | `data/gofx/gofx.snd` | Effects sounds |
| `data/glyphs.sff` | `data/glyphs.sff` | Button prompt icons |

### 4. Fonts (All 34 Files)

Copy entire `font/` directory:
- `arcade.*` - Classic arcade font
- `name14.*` - Character name display
- `num48.*`, `num72.*` - Timer/combo numbers
- `enter48.*` - Large title text
- `f-4x6.*`, `f-6x8f.*`, `f-6x9.*` - Small bitmap fonts
- All other font files

### 5. Training Stage

| Source File | Target Location | Purpose |
|-------------|-----------------|---------|
| `stages/stage0.def` | `stages/training.def` | Training room config |
| `stages/stage0.sff` | `stages/training.sff` | Training room graphics |
| `stages/stage0-720.def` | `stages/training-hd.def` | HD variant config |
| `stages/stage0-720.sff` | `stages/training-hd.sff` | HD variant graphics |

---

## Post-Copy Customization

### 1. Update system.def for Game Title
```
; In data/mugen1/system.def, modify:
[Title Info]
title.text = "ANIME CROSSOVER FIGHTER"
```

### 2. Update select.def for 16 Characters
```
; Character roster (in data/select.def):
;--- Naruto Universe ---
naruto/naruto-kun.def, stages/hidden-leaf.def, order=1
sasuke/sasuke-kun.def, stages/hidden-leaf.def, order=1

;--- Dragon Ball Z Universe ---
goku/GokuZ2.def, stages/tournament.def, order=2
vegeta/vegeta.def, stages/tournament.def, order=2

;--- (Continue for all 16 characters) ---
```

### 3. Configure Arcade Progression
```
; Match ordering per design.md:
arcade.maxmatches = 2,2,2,2,2,2,2,2,0,0
; 2 fights per universe, 8 universes = 16 total matches
```

### 4. Add Training Stage to ExtraStages
```
; In data/select.def [ExtraStages]:
stages/training.def
stages/training-hd.def
```

---

## Execution Commands

When ready to execute, run these commands:

```bash
# Create backup first
cp -r data data.backup

# Copy fight UI
cp ../Ikemen_GO-Elecbyte-Screenpack/data/fight.* data/
cp ../Ikemen_GO-Elecbyte-Screenpack/data/fightfx.* data/
cp ../Ikemen_GO-Elecbyte-Screenpack/data/common.snd data/
cp ../Ikemen_GO-Elecbyte-Screenpack/data/glyphs.sff data/

# Copy system screens
mkdir -p data/mugen1
cp ../Ikemen_GO-Elecbyte-Screenpack/data/mugen1/* data/mugen1/

# Copy effects
mkdir -p data/gofx
cp ../Ikemen_GO-Elecbyte-Screenpack/data/gofx/* data/gofx/

# Copy fonts
cp -r ../Ikemen_GO-Elecbyte-Screenpack/font/* font/

# Copy training stage
cp ../Ikemen_GO-Elecbyte-Screenpack/stages/stage0.def stages/training.def
cp ../Ikemen_GO-Elecbyte-Screenpack/stages/stage0.sff stages/training.sff
```

---

## What This Upgrade Provides

| Feature | Before | After |
|---------|--------|-------|
| Resolution | 320x240 | 1280x720 HD |
| Lifebars | Basic | Professional with animations |
| Fonts | 3 basic | 34 varied fonts |
| Effects | Minimal | Full hit sparks, flashes |
| Menus | Simple | Polished with sounds |
| Training | None | Dedicated training stage |

---

## Assets NOT Being Copied

| Asset | Reason |
|-------|--------|
| KFM Characters | Not anime-themed |
| 3D Stages | Don't fit anime aesthetic |
| Interactive Stage | Too complex, not needed |
| select.def | Will configure our own roster |
