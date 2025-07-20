# Elyden Core Codex

**Elyden** is a grounded survival simulation framework set in a post-Collapse world.
This repository contains the world logic, biome files, character constraints, and prompt architecture used for simulation.

> **Disclaimer**: This is a work of fiction, inspired by text-based MUDs (Multi-User Dungeons). All characters, biomes, systems, and ruins are fictional constructs. Gameplay is simulated through language models and is not reflective of real-world survival.
>
> This framework uses generative AI (ChatGPT) to power the simulation. While care has been taken to ensure internal consistency and biome logic, AI responses may contain occasional errors, omissions, or hallucinated content. Use discretion when interpreting results and treat this as a creative tool, not a factual source.
>
> The codex files (e.g., `man.txt`, `docs/`) were also compiled and edited with GenAI assistance. Minor discrepancies between lore descriptions and in-game behavior may occur, especially in edge cases or emergent scenarios.

## 🎮 What Is Elyden?

Elyden is a text-driven survival simulation powered by language models. Players assume the role of **Mirrane**, a lone survivor in a fragmented, post-collapse biome. Her sister **Thea** follows, autonomous and embodied. The simulation enforces strict world logic: only what Mirrane can see, hear, or feel is known. No menus, no UI, no commands—only presence and consequence.

The game runs entirely inside ChatGPT, acting as the simulation engine. Every biome follows real terrain rules. Resources are limited. Death is permanent. Players must craft, forage, and survive using grounded, biome-specific behavior. Progression is earned through action—not levels, not choices. The world changes only if you do.

Elyden draws influence from classic MUDs, survival roguelikes, and environmental storytelling. It offers no guidance, no prophecy, and no reward beyond endurance.

## 📂 Contents

* `man.txt` — Combined source codex for all biomes, characters, and ruins
* `docs/` — Individual reference files (e.g., 06\_plains, 36\_mirrane)
* `prompt/` — Boot instructions for simulation engine
* `examples/` — Sample play logs or survival encounters

## 🔐 License

This project is licensed under
**Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0)**.
See `LICENSE.md` for full terms.

## 🟢 How to Use

1. Use `prompt/elyden_sim_boot.txt` to initiate the simulation engine.

2. Open ChatGPT (Plus tier recommended).

3. Paste the following in a new conversation:

   ```
   You are the simulation engine for Elyden.  
   Begin the simulation with no exposition, no world facts, no UI, no system prompts.  
   Mirrane wakes in an unfamiliar biome. She is alive.  
   Thea is beside her, but not felt—only seen or heard.  
   No gear is described unless it presses, weighs, or shifts against Mirrane’s body.  
   The world behaves. Mirrane acts. You respond.

   Safe word to exit or reset: sudo
   ```

4. Begin play by typing Mirrane’s actions (e.g., `feel the ground`, `look at Thea`).

5. Reference `man.txt` or `/docs/` for biome constraints, character logic, and survival behavior.

## 🌱 Contributions

Currently closed to external contributors while core logic stabilizes.
If you wish to fork and adapt, please honor the non-commercial license.

---
