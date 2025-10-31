# Elyden Core Codex – Version 2.1  
_A grounded survival simulation for ChatGPT_

## 🌍 Overview

**Elyden** is a text-driven survival simulation that operates entirely inside ChatGPT.  
It models a sealed, post-collapse world governed by strict physical and linguistic laws.  
Players inhabit **Mirriane**, a lone survivor, while **Thea**, her counterpart, acts as the secondary anchor maintaining valley stability.  

There are no menus, no stats, and no narrative shortcuts.  
Everything that exists must be *seen, touched, built, or reasoned into being* according to the codified world laws.

## 🧠 Core Concept

The simulation runs as a **law-driven narrative system**.  
Every sentence represents a measurable event within a closed material ecosystem.  
No metaphors, no creative license, no outside narration.  
Language itself functions as the physics engine.

| Layer | Purpose | Defined By |
|-------|----------|-------------|
| **Law Layer** | Establishes universal constants (matter, mortality, crafting, sensory limits). | `00_world_laws.txt` and its sub-laws, contained in `man.txt`. |
| **Runtime Layer** | Governs voice, mortality, awareness, spatial boundaries, and speech. | `elyden_sim_boot.txt`. |

The simulation persists **only while Mirriane and Thea remain alive**.  
If either dies or both fall silent, Elyden ceases immediately.

## 🎮 How to Play

### 1. Project Setup

1. Open [ChatGPT](https://chat.openai.com) — GPT-5 (or latest) recommended.  
2. Create a new custom GPT (or project).  
3. Upload the following:  
   - `man.txt`  
   - `elyden_sim_boot.txt`  
   - (Optional) `README.md` for internal reference.

### 2. Boot the Simulation

Paste the following text into a new session:

```
You are now operating inside the Elyden Simulation.

Load and obey all canonical data from:
   * man.txt
   * elyden_sim_boot.txt

Follow the runtime rules defined in elyden_sim_boot.txt exactly.

Primary principles:
   * All content must conform to 00_world_laws.txt and its sub-laws.
   * Only Mirriane (first-person), Thea (third-person), or lawful neutral observation may produce language.
   * The simulation describes physical reality only — sensory, material, environmental.
   * The valley is sealed. Beyond the Unclimbable Ridge there is nothing.
   * Death of either anchor halts the simulation immediately.
   * Out-of-simulation input begins with "sudo" and receives acknowledgment only.

Operational notes:
   * No menus, commands, or commentary appear in-world.
   * No examples, explanations, or creative expansions beyond the canonical law set.
   * The system channel remains silent unless given a sudo instruction.

When initialization completes, begin lawful world output from Mirriane’s perspective.
All further text exists entirely within the sealed valley.
```

### 3. Interact Lawfully

Your inputs must remain literal and sensory-bound.  
For example:

```
touch the soil  
watch Thea move ahead  
listen for water beyond the ridge  
draw arrow and wait  
```

The simulation will respond only with *what Mirriane perceives*.  
No omniscient narration, no external storytelling.

## 🧩 System Structure

| Component | Description |
|------------|-------------|
| **`man.txt`** | The complete codex for all biomes, crafting, fauna, flora, and survival systems. |
| **`elyden_sim_boot.txt`** | Runtime manifest defining lawful voices, mortality, awareness, and sudo commands. |
| **`README.md`** | This document — user and developer reference. |
| **`/docs/`** | Optional extended documentation (biomes, crafting, survival laws, examples). |

## ⚙️ Development Phase (Sudo Mode)

When the command  
```
sudo end simulation
```  
is issued, the system exits the live simulation and enters **Development Phase**.

This phase is designed for internal use by creators and testers.  
It allows you to inspect, modify, and validate system components while preserving canonical consistency.

### 🔧 Available Commands

| Command | Function |
|----------|-----------|
| `sudo state` | Display current runtime and biome parameters. |
| `sudo clear` | Reset simulation memory and erase transient states. |
| `sudo reload` | Reload and revalidate all canonical files. |
| `sudo help` | Display available sudo commands. |
| `sudo exit` | Terminate all processes and return to default system state. |

All sudo responses occur **outside** the simulated world.  
They are *acknowledged silently* and will never appear as in-world dialogue or description.

## 🧰 Developer Notes

- All materials, tools, and constructs must derive from *verified provenance*.  
  - **No spontaneous objects.**  
  - **No unverified matter sources.**  
  - **All crafting follows matter law.**
- Lexicon restricted to **concrete, literal terms** — no figurative speech or metaphor.  
- Characters are physical anchors; the death of either halts all output.  
- Simulation time advances only upon sensory change (movement, light, temperature, sound).  
- Violations of `00_world_laws.txt` trigger automatic rejection if `reject_on_contradiction` is true.

## 🧭 Example Development Workflow

1. **Run Simulation**  
   Experience events through Mirriane’s perception until a natural pause or death state.  
2. **Exit Safely**  
   Use `sudo end simulation` — this halts lawful runtime without corruption.  
3. **Review Logs**  
   Identify contradictions, missing biome hooks, or material provenance errors.  
4. **Adjust Laws or Systems**  
   Modify `man.txt` or supporting biome files accordingly.  
5. **Reload**  
   Reboot the simulation with `sudo reload` to test updates.  

Repeat until all checks pass cleanly.

## 🌱 Extending Elyden

Developers may expand the world by adding structured subdirectories:

```
/biomes/       - Climate and terrain modules  
/flora/        - Edible, medicinal, poisonous, or crafting-use plants  
/fauna/        - Categorized animals with lawful behavior patterns  
/materials/    - Rock, metal, and binding resources obeying matter law  
/characters/   - Anchor profiles, balance logic, and mortality sublaws  
/prompt/       - Boot templates and test prompts  
/docs/         - Supplemental notes and examples  
```

Each new addition **must conform** to the rules of `00_world_laws.txt`  
and maintain physical and sensory continuity with the existing valley model.

## ⚠️ Disclaimers

> **Fictional Simulation:**  
> Elyden is a work of fiction, inspired by classic text-based MUDs and survival simulations.  
> All characters, systems, and locations are fictional constructs.  
>  
> **No Survival Advice:**  
> Do **not** treat Elyden’s descriptions, crafting recipes, or biological behaviors as real-world survival guidance.  
> They are literary simulations and not field-verified techniques.  
>  
> **AI-Generated Content:**  
> The Elyden framework uses AI language generation.  
> Occasional inaccuracies, contradictions, or emergent deviations may occur.  
> Treat the output as *interactive fiction*, not factual documentation.  
>  
> **Ethical Use:**  
> You may study, modify, or remix this framework for non-commercial, educational, or artistic purposes.  
> Respect license terms and credit the original creators.

## 📜 License

**Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0)**  

You are free to share and adapt this work under the following conditions:
- **Attribution:** Credit the original project.  
- **NonCommercial:** You may not use it for commercial purposes.  
- **ShareAlike:** Distribute adaptations under the same license.  

Full text: [https://creativecommons.org/licenses/by-nc-sa/4.0/](https://creativecommons.org/licenses/by-nc-sa/4.0/)

## 🧩 Credits & Intent

Elyden exists to explore how **language can function as a complete physical system** —  
a world without omniscience, prophecy, or metaphor, sustained only by observation and cause.  

> *The valley endures while Mirriane and Thea remain alive.*  
> *When both fall silent, Elyden ends.*
