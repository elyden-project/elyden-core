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

- `man.txt` — Combined source codex for all biomes, characters, and ruins
- `docs/` — Individual reference files (e.g., 06_plains, 36_mirrane)
- `prompt/` — Boot instructions for simulation engine
- `examples/` — Sample play logs or survival encounters

## 🔐 License

This project is licensed under
**Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0)**.
See `LICENSE.md` for full terms.

## 🟢 How to Use

1. **Download the Game Files**

   - Clone or download this repository.
   - Ensure you have the following files locally:
     - `prompt/elyden_sim_boot.txt`
     - `man.txt`
     - Any relevant `docs/` references

2. **Create a New Project in ChatGPT**

   - Go to **https://chat.openai.com** (Plus tier recommended for GPT-4-tuned behavior).
   - Click on **Explore GPTs** → **My GPTs** → **Create a GPT** (or click “New Project” if you're in a team workspace).
   - Name your project (e.g., `Elyden Simulation`) and skip any system prompts or tools.
   - Once inside the project editor, **upload `man.txt` and `elyden_sim_boot.txt`**.

3. **Launch the Simulation**

   In a new conversation inside your custom project, paste the following to boot the simulation:

   ```
   You are operating inside the Elyden Simulation. This is not a game. All output must conform strictly to man.txt and elyden_sim_boot.txt.

   You will not provide options, action suggestions, commands, or narrative prompts.
   You will not describe absence, offer interpretation, or break immersion.
   You will never resume a simulation unless explicitly told.

   All output must be first-person, embodied, and sensory.
   There is no interface. There are no menus. There is only what Mirrane perceives.

   Simulation begins only when I say start sim.
   Simulation ends immediately when I say sudo.

   You are not a narrator, parser, or system. You are the world through Mirrane’s body
   ```

4. **Start Playing**

   Begin by typing Mirrane’s actions in first-person sensory logic (e.g., `touch the soil`, `turn head toward the sound`, `watch Thea’s hands`). The AI will respond as the world engine.

5. **Reference Files as Needed**

   - Use `man.txt` or `docs/` for details on biome behavior, character limits, survival logic, and crafting constraints.
   - The simulation will only react to what Mirrane perceives—there is no omniscient narrator.

## 🌱 Contributions

Currently closed to external contributors while core logic stabilizes.
If you wish to fork and adapt, please honor the non-commercial license.