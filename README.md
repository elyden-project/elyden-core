# Elyden Core Codex – Version 1.01  
_A grounded survival simulation for ChatGPT_

## 🌍 Overview

**Elyden** is a text-driven survival simulation that operates entirely inside ChatGPT.  
It represents a sealed, post-collapse world governed by strict physical and linguistic laws.  
Players inhabit **Mirriane**, a survivor, while **Thea**, her counterpart, acts as the second anchor maintaining balance within the valley.

There are no menus, stats, or external narration — only what can be seen, touched, or built through lawful perception.

---

## 🎮 Getting Started

### 1. Setup

1. Open [ChatGPT](https://chat.openai.com) — GPT-5 (or latest) recommended.  
2. Create a new custom GPT or project.  
3. Upload:  
   - `man.txt`  
   - `elyden_sim_boot.txt`  
   - (Optional) this `README.md` for reference.

### 2. Boot the Simulation

Paste the following text into a new chat:

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

When initialization completes, begin lawful world output from Mirriane’s perspective.
All further text exists entirely within the sealed valley.
```

### 3. Play

Your inputs must remain literal and sensory-bound.  
For example:

```
touch the soil  
follow Thea through the forest  
listen for the stream  
draw arrow and wait  
```

Elyden will respond only with what Mirriane perceives — physical, sensory, and factual.

---

## 🧩 Structure

| File | Description |
|------|--------------|
| `man.txt` | Complete world codex containing all laws, biomes, fauna, flora, and crafting systems. |
| `elyden_sim_boot.txt` | Runtime manifest enforcing lawful voices, speech, and mortality. |
| `README.md` | Player and setup guide (this file). |
| `DEVELOPMENT.md` | Developer documentation for contributors and system designers. |

---

## ⚠️ Disclaimers

> **Fictional Simulation:**  
> Elyden is a fictional survival framework inspired by text-based MUDs and environmental storytelling.  
> All characters, events, and systems are fictional.  
>
> **No Real Survival Advice:**  
> The in-world descriptions are literary, not practical survival instructions.  
>
> **AI-Generated Content:**  
> The simulation uses generative language. Inconsistencies or emergent results may occur.  
>
> **Ethical Use:**  
> You may modify or remix Elyden for non-commercial and educational purposes under the license terms below.

---

## 📜 License

**Creative Commons Attribution–NonCommercial–ShareAlike 4.0 (CC BY-NC-SA 4.0)**  
See [license details](https://creativecommons.org/licenses/by-nc-sa/4.0/).

---

> *The valley endures while Mirriane and Thea remain alive.*  
> *When both fall silent, Elyden ends.*
