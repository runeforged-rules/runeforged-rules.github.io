---
title: Health Points and Wounds
parent: Attributes
layout: default
nav_order: 30
---

# **Health Points and Wounds**

## **Health Points (HP)**

Every creature can suffer superficial damage without receiving heavy wounds up to a threshold indicated by their Health Points (**HP**).

A character's maximum **HP** are calculated with the following formula:  
`Maximum HP (base) = 10 + CON`

**HP** cannot exceed the maximum value but can go negative. If enough damage is taken to make **HP** negative, the character gains 1 [**wound**](#wounds), performs a [**death saving throw**](#death-saving-throw), and recovers **HP** equal to their maximum **HP**, repeating the process as long as **HP** remains negative.

All **HP** regenerate during a long rest, and half during a short rest.

---

## **Wounds**

The damage suffered by a creature that is not easily healable.
There is no limit to the maximum number of **wounds**.
With every **wound** suffered, the creature draws closer to death: every time they suffer a **wound**, it is necessary to perform a [**death saving throw**](#death-saving-throw) to determine if the **wound** might be fatal.

**Wounds** do not heal with rest; to heal them, it is necessary to operate with medical tools or visit a specialized healer.

---

## **Mortal Wound**

A creature is afflicted by this condition when they are on the brink of death.
While possessing this condition, maximum actions per turn are reduced to **1 action per turn**, no movement can be performed except with the dash action (without movement bonuses), and all damage taken in this state is considered **critical**. Furthermore, at the end of each turn, the afflicted creature performs a [**death saving throw**](#death-saving-throw).

Failing the [**death saving throw**](#death-saving-throw) again (performed at the end of each turn or when a new [**wound**](#wounds) is suffered) causes the creature's death.

---

## **Death Saving Throw**

The **death saving throw** is performed by rolling a number of **d6** equal to your **CON score + 1**: this is the *resistance threshold*. 

Then roll a number of **d6** equal to the sustained wounds: if the result exceeds the *resistance threshold*, you gain the [**mortal wound**](#mortal-wound) condition, dying immediately if the condition was already present.
