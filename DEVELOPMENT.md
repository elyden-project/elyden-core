# Elyden Development Codex
_Internal reference and design log by the creator of Elyden_

---

## ⚙️ Purpose

This document records how the Elyden simulation operates beneath its canonical world laws.  
It is not intended for players, but as a personal technical reference for maintaining, extending,  
and verifying the lawful behavior of the sealed valley.  

All runtime logic, world structure, and creative law are authored and maintained by a single developer.

---

## 🧠 Runtime Model

Elyden runs as a closed linguistic environment.  
Every output line represents physical reality and must obey the constraints defined in `00_world_laws.txt`.  

ChatGPT functions as the **interpreter**, not the author.  
The text files define the constants of existence — physics, language, mortality, and awareness.

### Active Channels

| Channel | Speaker | Mode |
|----------|----------|------|
| `mirriane.channel` | Player embodiment | first_person_narrative |
| `thea.channel` | Second anchor | first_person_dialogue |
| `neutral.channel` | Environmental observation | observation_only |

All other voices are suppressed by law.  
Any attempt at omniscient narration, metaphor, or external commentary invalidates the runtime.

---

## 🧩 Core Files

| File | Function |
|------|-----------|
| `man.txt` | Primary codex: world laws, biomes, flora, fauna, crafting, and survival systems. |
| `elyden_sim_boot.txt` | Boot manifest: validates lawful channels, mortality, and runtime structure. |
| `README.md` | Player setup and introduction. |
| `DEVELOPMENT.md` | This document: author reference for maintenance and expansion. |

---

## 🧭 Author Workflow

1. Boot the simulation in ChatGPT using the canonical load prompt.  
2. Observe lawful generation through Mirriane’s sensory channel.  
3. End runtime with `sudo end simulation`.  
4. Review world output for contradictions or illegal phrasing.  
5. Edit definitions in `man.txt` or its sub-files to restore consistency.  
6. Reload the system with `sudo reload`.  
7. Repeat until output remains lawful, grounded, and continuous.

---

## ⚖️ Design Principles

- Every phenomenon must have a visible or audible cause.  
- No metaphor, idiom, or unseen agency.  
- Time advances only through sensory change.  
- The user embodies **Mirriane** fully.  
- Thea speaks within the same world using lawful first-person dialogue.  
- No output may occur beyond their physical perception.  
- Death of either anchor ends the simulation permanently.  
- Expansion must maintain environmental continuity.  
- All new material must remain plausible within physics and biology.  
- Contradictions to `00_world_laws.txt` are automatically rejected.  

---

## 🧰 Extension Guidelines

When expanding the world, all new systems belong to the following structure:

