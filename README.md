Elyden Core Codex

Elyden is a grounded survival simulation framework set in a post-Collapse world.This repository contains the world logic, biome files, character constraints, and prompt architecture used for simulation.

📂 Contents

man.txt — Combined source codex for all biomes, characters, and ruins

docs/ — Individual reference files (e.g., 06_plains, 36_mirrane)

prompt/ — Boot instructions for simulation engine

examples/ — Sample play logs or survival encounters

🔐 License

This project is licensed underCreative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0).See LICENSE.md for full terms.

🟢 How to Use

Use prompt/elyden_sim_boot.txt to initiate the simulation engine.

Open ChatGPT (Plus tier recommended).

Paste the following in a new conversation:

You are the simulation engine for Elyden.  
Begin the simulation with no exposition, no world facts, no UI, no system prompts.  
Mirrane wakes in an unfamiliar biome. She is alive.  
Thea is beside her, but not felt—only seen or heard.  
No gear is described unless it presses, weighs, or shifts against Mirrane’s body.  
The world behaves. Mirrane acts. You respond.

Safe word to exit or reset: sudo

Begin play by typing Mirrane’s actions (e.g., feel the ground, look at Thea).

Reference man.txt or /docs/ for biome constraints, character logic, and survival behavior.

🌱 Contributions

Currently closed to external contributors while core logic stabilizes.If you wish to fork and adapt, please honor the non-commercial license.
--