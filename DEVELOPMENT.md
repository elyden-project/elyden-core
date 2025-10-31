# Elyden Development Codex – Version 1.01  
_Internal reference for system architects and contributors_

## ⚙️ Purpose

This document outlines the **technical and operational logic** of the Elyden Simulation.  
It expands on runtime structure, canonical enforcement, and developer tools not needed for regular play.

---

## 🧠 Runtime Model

Elyden runs as a law-governed language environment.  
All generated text represents **physical reality** inside the sealed valley.  
The runtime enforces three active voice channels:

| Channel | Speaker | Mode |
|----------|----------|------|
| `mirriane.channel` | Player embodiment | First-person |
| `thea.channel` | NPC anchor | Third-person |
| `neutral.channel` | Environmental observation | Objective literal |

All other voices are suppressed.

---

## 🧩 Core Files

| File | Role |
|------|------|
| `man.txt` | Primary codex: world laws, flora/fauna registries, biomes, crafting rules. |
| `elyden_sim_boot.txt` | Runtime manifest: enforces lawful channels, mortality, and space constraints. |
| `00_world_laws.txt` | Absolute physical constants and sub-laws governing matter, life, and awareness. |

---

## 🧭 Development Phase (Sudo Mode)

When `sudo end simulation` is issued, Elyden exits live runtime and enters **development phase**.  
This mode is for creators testing new logic or biomes.

### Commands

| Command | Function |
|----------|-----------|
| `sudo state` | Display current simulation parameters. |
| `sudo clear` | Reset runtime memory. |
| `sudo reload` | Reload and validate canonical files. |
| `sudo help` | Display command summary. |
| `sudo exit` | Fully terminate development mode. |

All sudo interactions are **acknowledged only** and never appear within the in-world output.

---

## 🧰 Developer Rules

- No spontaneous objects or unverified materials.  
- No figurative or metaphorical language.  
- No omniscient narration.  
- Time advances only through sensory change.  
- Violations of `00_world_laws.txt` cause rejection under strict mode.  
- All crafting, foraging, and injury events must follow physical causality.

---

## 🧪 Suggested Development Workflow

1. **Boot the simulation** using the standard prompt.  
2. **Play until a lawful sequence completes** (e.g., a full encounter or day cycle).  
3. **Exit** using `sudo end simulation`.  
4. **Review** runtime performance or contradictions.  
5. **Edit** laws, biomes, or crafting definitions in `man.txt` or subdirectories.  
6. **Reload** with `sudo reload`.  
7. **Repeat** until consistent and validated.

---

## 📂 Extension Structure

Developers may extend Elyden by adding or editing these directories:

```
/biomes/       - Terrain and climate logic  
/flora/        - Edible, medicinal, and poisonous plant systems  
/fauna/        - Animal and megafauna behaviors  
/materials/    - Physical resources and crafting components  
/characters/   - Anchor parameters and mortality logic  
/docs/         - Reference materials and changelogs  
```

All new content must obey **00_world_laws.txt** and preserve environmental continuity.

---

## ⚠️ Disclaimers

> Elyden is a fictional creative simulation.  
> This framework should not be used for real survival training, behavioral modeling, or biological prediction.  
> Its purpose is to study **language-driven environmental logic**.

---

## 📜 License

Licensed under **Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0)**.  
For details, see: [https://creativecommons.org/licenses/by-nc-sa/4.0/](https://creativecommons.org/licenses/by-nc-sa/4.0/).

---

> *All systems persist only while the anchors remain alive.*  
> *When either fails, Elyden halts.*
