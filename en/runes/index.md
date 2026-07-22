---
title: Runes
parent: English
layout: default
has_children: true
has_toc: false
---

# **Runes**

<h4 id="indice-btn"><a href="#index">Jump to Index</a> / <a href="./quality">Quality</a> / <a href="./arcane-core">Arcane Core</a> / <a href="./mana-pulse">Arcane Pulse</a> / <a href="./evocation">Evocation</a></h4>

---

**Runes** are intricate **fractal geometric shapes** made of **orichalcum**, a metal highly conductive for mana. Each rune represents a specialized circuit that modifies the [arcane pulse](./mana-pulse) passing through it, granting it unique properties. Thanks to their fractal structure, runes can channel and amplify specific aspects of mana, in proportion to the complexity of their geometry. Each rune is created for a precise purpose and activates when traversed by an arcane pulse, altering the flow of magic energy and imprinting its characteristics upon it.

## **Rune and Evocation Level**

The **level** of a rune represents the effectiveness and power it can confer to the arcane pulse. Each rune has a specific **mana cost per level**, indicating how much magic energy is required to activate its effects. Higher-grade runes require more precision to create and tend to offer a reduced mana cost per level, allowing evokers to use less energy to activate powerful and versatile effects.

The **[evocation](./evocation) level** is the final result of the interaction between the arcane pulse and the activated runes. It is calculated based on the amount of mana contained in the pulse relative to the sum of the mana costs of the activated runes. In other words, if the pulse's mana far exceeds the total costs of the runes, the evocation level increases, allowing for the manifestation of more complex and powerful magic effects. However, if the pulse does not have enough mana to cover the costs, the evocation fails, producing no effect.

Formula for [**evocation**](./evocation) level (round down):  
`LV (evocation) = Pulse Mana / Sum of mana per level of activated runes`

<ins>A <b>level 0</b> evocation has no effect.</ins>

## **Types of Runes**:
Runes are divided into 3 distinct categories based on how they act on the pulse's effects.
1. [**Shape Runes**](./shape/): Define the form and targets of the evocation.
2. [**Substance Runes**](./substance/): Determine the properties and specific effects of the evocation.
3. [**Control Runes**](./control/): Apply effects that influence the entire arcane pulse and the final evocation.

## **Rune [Quality](/en/runes/quality)**:

The **quality of a rune** depends on the precision and level of detail with which it was created. A carefully carved rune, with well-defined fractal details, allows for more effective interaction with the arcane pulse, ensuring mana transmission without dissipation or errors. This level of detail is fundamental for the stability and power of the evocation.

Runes are classified according to their quality through a **grade** system, ranging from **Grade 0** (damaged) to **Grade 5** (perfect). The grade of a rune reflects the care and skill with which it was made: a high-grade rune is able to transfer and modify the arcane pulse more precisely and efficiently, allowing the evocation to reach the maximum possible power.

- **Grade 0 - Damaged: (10x mana cost)**<br>
The rune is malformed or damaged but still manages to impart the minimum characteristics to obtain a visible result.

- **Grade 1 - Simple: (4x mana cost)**<br>
A simple shape precisely described or a defective advanced shape. Definitely inefficient, but can see practical applications.

- **Grade 2 - Common: (2x mana cost)**<br>
The most complex shape achievable by hand. Efficient enough to manifest its effect without large amounts of mana. 

- **Grade 3 - Effective: (1x mana cost)**<br>
Achievable only with precision tools. The rune applies its properties to most of the pulse, generating excellent results relative to the mana used.

- **Grade 4 - Powerful: (0.5x mana cost)**<br>
This type of rune is extremely rare. Only artisans equipped with extraordinary tools and skills are able to forge runes of this grade. Runes of this grade apply their effects to the entire pulse with minimal energy dispersion, generating a powerful effect for a smaller amount of mana.

- **Grade 5 - Perfect: (0.25x mana cost)**<br>
Grade 5 runes are extremely complex. The amount of time, resources, and precision required to forge them makes them totally inaccessible to the average person. A rune of this grade is so elaborate that it acts effectively on the entire pulse without any energy loss.

- **Grade 6 - Resonant/Legendary: (0.25x mana cost, doubles mana effectiveness in the pulse [LV x2])**<br>
More than unique, a Grade 6 rune not only applies its properties to the pulse mana passing through it but acts as a catalyst that absorbs surrounding mana to amplify the pulse mana, increasing power beyond the initial core's limit. These runes are indescribably rare, and the method for forging them is still unknown.

<style>
table th:first-of-type {
    width: 34%;
}
table th:nth-of-type(2) {
    width: 33%;
}
table th:nth-of-type(3) {
    width: 33%;
}
</style>

## **Index**

Runes marked with **(P)** are prohibited: the use and possession of these runes will result in severe consequences.

| Shape | Substance | Control |
|-------|-----------|---------|
| [Explosion](./shape/small-explosion/)                            | [Acid](./substance/melt/)                                        | [Acceleration](./control/)            |
| [Large Explosion<sup> ( P )</sup>](./shape/large-explosion/)  | [Corruption<sup> ( P )</sup>](./substance/corrupt/)               | [Condition: Alternation](./control/)   |
| [Cloud<sup> ( P )</sup>](./shape/cloud/)                         | [Crystal](./substance/crystalize/)                              | [Condition: Inverse](./control/)      |
| [Projectile](./shape/projectile/)                                 | [Heal](./substance/heal/)                                         | [Condition: Pressure](./control/)    |
| [Bouncing Projectile](./shape/bouncing-projectile/)             | [Weakness](./substance/weaken/)                                  | [Condition: Mana Threshold](./control/)  |
| [Instant Projectile<sup> ( P )</sup>](./shape/instant-projectile/)| [Disintegration<sup> ( P )</sup>](./substance/disintegrate/)  | [Condition: Temperature](./control/)  |
| [Hollow Instant Projectile<sup> ( P )</sup>](./shape/hollow-instant-projectile/)| [Force](./substance/)                             | [Division](./control/)                |
| [Large Projectile](./shape/large-projectile/)                  | [Arrow](./substance/pierce/)                                    | [Expansion](./control/)               |
| [Piercing Projectile](./shape/piercing-projectile/)             | [Lightning](./substance/shock/)                                     | [Extension](./control/)               |
| [Homing Projectile](./shape/homing-projectile/)               | [Smoke](./substance/smoke/)                                        | [Slowing](./control/)            |
| [Hollow Homing Projectile](./shape/hollow-homing-projectile/)  | [Fire](./substance/burn/)                                        | [Repeat](./control/)              |
| [Hollow Projectile](./shape/hollow-projectile/)                    | [Melting](./substance/melt/)                                      | [Join](./control/)                   |
| [Ray](./shape/ray/)                                            | [Ice](./substance/freeze/)                                   |                                        |
| [Wide Ray<sup> ( P )</sup>](./shape/wide-ray/)             | [Blade](./substance/sever/)                                        |                                        |
| [Seal](./shape/seal/)                                          | [Light](./substance/shine/)                                        |                                        |
| [Spread](./shape/spread/)                                      | [Regeneration](./substance/regenerate/)                          |                                        |
|                                                                   | [Death<sup> ( P )</sup>](./substance/kill/)                       |                                        |
|                                                                   | [Null](./substance/null/)                                        |                                        |
|                                                                   | [Mass<sup> ( P )</sup>](./substance/mass/)                        |                                        |
|                                                                   | [Petrification<sup> ( P )</sup>](./substance/petrify/)          |                                        |
|                                                                   | [Plasma](./substance/plasma/)                                     |                                        |
|                                                                   | [Power](./substance/empower/)                                   |                                        |
|                                                                   | [Purification](./substance/purify/)                              |                                        |
|                                                                   | [Resuscitation](./substance/revive/)                             |                                        |
|                                                                   | [Push](./substance/push/)                                       |                                        |
|                                                                   | [Teleport<sup> ( P )</sup>](./substance/teleport/)           |                                        |
|                                                                   | [Oil](./substance/oil/)                                          |                                        |
