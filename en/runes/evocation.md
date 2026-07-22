---
title: Evocation
parent: Runes
layout: default
nav_order: 40
---

# **Evocation**

**Evocation** is the final process through which mana is released and manifests the magic effects defined by the runes. This fully occurs only when mana comes into contact with the air.

## **Rune Categories**

Runes, essential for customizing an evocation, are divided into three categories, each of which determines different aspects of the arcane pulse:

- [**Shape Runes**](./shape/): Define the **shape** and **targets** of the evocation. Only the last shape rune traversed remains active, as activating one overwrites previous shape characteristics.
- [**Substance Runes**](./substance/): Determine the **properties** and **specific effects** of the evocation, such as the type of damage or special conditions inflicted. Again, activating a substance rune deactivates any previous substance rune.
- [**Control Runes**](./control/): Apply effects that act on the **entire arcane pulse** and the final evocation. Control runes are not deactivated by the activation of other runes of the same category, so the effects of multiple control runes can **stack**.

## **Rune Activation**

A rune **activates** when the arcane pulse passes through it. The order of activation influences the evocation's characteristics:

- Activating a new shape or substance rune deactivates all previous runes of the same category. Only the last activated rune in each category influences the pulse.
- **Control runes** are not deactivated and continue to apply their effects until evocation.

## **Evocation Level**

The **power** of an evocation, known as the **evocation level**, is determined by the amount of mana contained in the arcane pulse relative to the costs of the activated runes.

- **Mana Cost**: Each rune has a **mana cost per level** that determines how much energy it requires to fully express its effect.
- **Evocation Level Calculation**: The evocation level is equal to how many times the mana contained in the arcane pulse exceeds the **sum of costs per level** of the activated runes. 
  - If the pulse mana is insufficient to meet the total costs, the evocation fails and has no effect.

In this way, the evocation level represents the **degree of intensity** and the effectiveness of the evocation itself. Evokers must therefore carefully manage their mana and the sequence of runes to be activated to obtain the desired effects.
