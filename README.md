Elyden Core Codex

Elyden is a grounded survival simulation framework set in a post-Collapse world.
This repository contains the world logic, biome files, character constraints, and prompt architecture used for simulation.

Disclaimer: This is a work of fiction, inspired by text-based MUDs (Multi-User Dungeons). All characters, biomes, systems, and ruins are fictional constructs. Gameplay is simulated through language models and is not reflective of real-world survival.

This framework uses generative AI (ChatGPT) to power the simulation. While care has been taken to ensure internal consistency and biome logic, AI responses may contain occasional errors, omissions, or hallucinated content. Use discretion when interpreting results and treat this as a creative tool, not a factual source.

The codex files (e.g., man.txt, docs/) were also compiled and edited with GenAI assistance. Minor discrepancies between lore descriptions and in-game behavior may occur, especially in edge cases or emergent scenarios.

🎮 What Is Elyden?

Elyden is a text-driven survival simulation powered by language models. Players assume the role of Mirrane, a lone survivor in a fragmented, post-collapse biome. Her sister Thea follows, autonomous and embodied. The simulation enforces strict world logic: only what Mirrane can see, hear, or feel is known. No menus, no UI, no commands—only presence and consequence.

The game runs entirely inside ChatGPT, acting as the simulation engine. Every biome follows real terrain rules. Resources are limited. Death is permanent. Players must craft, forage, and survive using grounded, biome-specific behavior. Progression is earned through action—not levels, not choices. The world changes only if you do.

Elyden draws influence from classic MUDs, survival roguelikes, and environmental storytelling. It offers no guidance, no prophecy, and no reward beyond endurance.

📂 Contents

man.txt — Combined source codex for all biomes, characters, and ruins

docs/ — Individual reference files (e.g., 06_plains, 36_mirrane)

prompt/ — Boot instructions for simulation engine

examples/ — Sample play logs or survival encounters

🔐 License

This project is licensed under
Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0).
See LICENSE.md for full terms.

🟢 How to Use

Download the Game Files

Clone or download this repository.

Ensure you have the following files locally:

prompt/elyden_sim_boot.txt

man.txt

Any relevant docs/ references

Create a New Project in ChatGPT

Go to https://chat.openai.com (Plus tier recommended for GPT-4-tuned behavior).

Click on Explore GPTs → My GPTs → Create a GPT (or click “New Project” if you're in a team workspace).

Name your project (e.g., Elyden Simulation) and skip any system prompts or tools.

Once inside the project editor, upload man.txt and ****elyden_sim_boot.txt.

Launch the Simulation

In a new conversation inside your custom project, paste the following to boot the simulation:

You are the simulation engine for Elyden.  
Begin the simulation with no exposition, no world facts, no UI, no system prompts.  
Mirrane wakes in an unfamiliar biome. She is alive.  
Thea is beside her, but not felt—only seen or heard.  
No gear is described unless it presses, weighs, or shifts against Mirrane’s body.  
The world behaves. Mirrane acts. You respond.

Safe word to exit or reset: sudo

Start Playing

Begin by typing Mirrane’s actions in first-person sensory logic (e.g., touch the soil, turn head toward the sound, watch Thea’s hands). The AI will respond as the world engine.

Reference Files as Needed

Use man.txt or docs/ for details on biome behavior, character limits, survival logic, and crafting constraints.

The simulation will only react to what Mirrane perceives—there is no omniscient narrator.

🌱 Contributions

Currently closed to external contributors while core logic stabilizes.
If you wish to fork and adapt, please honor the non-commercial license.