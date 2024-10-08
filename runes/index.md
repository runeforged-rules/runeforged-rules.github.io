---
title: Rune
layout: default
has_children: true
has_toc: false
---

# Rune

[Indice](#indice)

Una **runa** è una forma geometrica realizzata in materiale capace di condurre mana (comunemente <ins>oricalco</ins>), disposta in modo tale da avere effetti osservabili sul mana che la attraversa.

Le rune sono uno strumento per manifestare il mana in forme concrete, tramite l'uso di [**Evocazioni**](./evocation.md).
Incanalando un [flusso di mana](./mana-flux) attraverso una serie di rune infatti questo acquisisce le proprietà inscritte in esse.

Aumentando la precisione e il dettaglio nella runa incrementa altrettanto l'efficacia e la potenza degli effetti manifestati.
L'efficacia di una runa può variare in base a una moltitudine di parametri, perciò è comune l'utilizzo di un sistema di gradazione basato solamente sulle caratteristiche più ricercate: la qualità e l'efficacia finale della runa.

## Tipologie di rune:
Le rune si suddividono in 3 distinte categorie in base a come agiscono sugli effetti del flusso.
1. [**Rune di forma**](./shape/): Rune che influenzano la traiettoria e le dimensioni finali del flusso.
2. [**Rune di sostanza**](./substance/): Rune che stabiliscono gli effetti e il tipo di mana che verrà rilasciato dal flusso.
3. [**Rune di controllo**](./control/): Queste rune hanno effetti che agiscono in modo generico sul flusso, alterando le proprietà delle rune precedenti.

## [Qualità](/runes/quality) delle rune:

- **Grado 0 - Malfunzionante: (10x costo mana)**<br>
La runa è malformata o danneggiata, ma riesce comunque a impartire le caratteristiche minime per ottenere un risultato visibile.

- **Grado 1 - Semplice: (4x costo mana)**<br>
Una forma semplice descritta in modo preciso o una forma avanzata difettosa. Decisamente inefficiente, ma può vedere applicazioni pratiche.

- **Grado 2 - Comune: (2x costo mana)**<br>
La forma più complessa realizzabile a mano. Abbastanza efficiente da poter manifestare il suo effetto senza grandi quantità di mana. 

- **Grado 3 - Efficace: (1x costo mana)**<br>
Realizzabile solo con strumenti di precisione. La runa applica le sue proprietà alla maggior parte del flusso, generando ottimi risultati relativamente al mana utilizzato.

- **Grado 4 - Pura: (0.5x costo mana)**<br>
Questo tipo di runa è estremamente raro. Creare una runa di questo grado è riservato agli artigiani dotati di strumenti e abilità fuori dal comune. Le rune di questo grado applicano i loro effetti su tutto il flusso, con minima dispersione di energia, generando un effetto potente per una quantità minore di mana.

- **Grado 5 - Perfetta: (0.25x costo mana)**<br>
Le rune di grado 5 sono estremamente complesse. La quantità di tempo, risorse e precisione richieste per forgiarle le rende totalmente inaccessibili alle persone comuni. Una runa di questo grado è talmente elaborata da agire efficacemente su tutto il flusso senza alcuna perdita di energia.

- **Grado 6 - Risonante/Leggendaria: (0.25x costo mana, raddoppia l'efficacia del mana nel flusso [LV x2])**<br>
Più unica che rara, una runa di grado 6 applica le sue proprietà non solo al mana del flusso che la attraversa, ma anche a quello circostante, amplificando la potenza del flusso iniziale. In tutto il continente, solamente 5 rune di questo grado sono attualmente in uso.

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

## **Indice**

| Forma | Sostanza | Controllo |
|-------|----------|-----------|
| [Esplosione](./shape/small-explosion/)                            | [Acido](./substance/melt/)                   | [Accelerazione](./control/)            |
| [Esplosione maggiore](./shape/large-explosion/)                   | [Corruzione](./substance/corrupt/)           | [Condizione: Alternanza](./control/)   |
| [Nuvola](./shape/cloud/)                                          | [Cristallo](./substance/crystalize/)         | [Condizione: Inverso](./control/)      |
| [Proiettile](./shape/projectile/)                                 | [Cura](./substance/heal/)                    | [Condizione: Pressione](./control/)    |
| [Proiettile a rimbalzo](./shape/bouncing-projectile/)             | [Debolezza](./substance/weaken/)             | [Condizione: Soglia mana](./control/)  |
| [Proiettile istantaneo](./shape/instant-projectile/)              | [Disintegrazione](./substance/disintegrate/) | [Condizione: Temperatura](./control/)  |
| [Proiettile istantaneo vuoto](./shape/hollow-instant-projectile/) | [Forza](./substance/)                        | [Divisione](./control/)                |
| [Proiettile maggiore](./shape/large-projectile/)                  | [Freccia](./substance/pierce/)               | [Espansione](./control/)               |
| [Proiettile penetrante](./shape/piercing-projectile/)             | [Fulmine](./substance/shock/)                | [Estensione](./control/)               |
| [Proiettile tracciante](./shape/homing-projectile/)               | [Fumo](./substance/smoke/)                   | [Rallentamento](./control/)            |
| [Proiettile tracciante vuoto](./shape/hollow-homing-projectile/)  | [Fuoco](./substance/burn/)                   | [Ripetizione](./control/)              |
| [Proiettile vuoto](./shape/hollow-projectile/)                    | [Fusione](./substance/melt/)                 | [Unione](./control/)                   |
| [Raggio](./shape/ray/)                                            | [Ghiaccio](./substance/freeze/)              |                                        |
| [Raggio maggiore](./shape/wide-ray/)                              | [Lama](./substance/sever/)                   |                                        |
| [Sigillo](./shape/seal/)                                          | [Luce](./substance/shine/)                   |                                        |
| [Ventaglio](./shape/spread/)                                      | [Rigenerazione](./substance/regenerate/)     |                                        |
|                                                                   | [Morte](./substance/kill/)                   |                                        |
|                                                                   | [Nulla](./substance/null/)                   |                                        |
|                                                                   | [Peso](./substance/mass/)                    |                                        |
|                                                                   | [Pietrificazione](./substance/petrify/)      |                                        |
|                                                                   | [Plasma](./substance/plasma/)                |                                        |
|                                                                   | [Potenza](./substance/empower/)              |                                        |
|                                                                   | [Purificazione](./substance/purify/)         |                                        |
|                                                                   | [Resuscitazione](./substance/revive/)        |                                        |
|                                                                   | [Spinta](./substance/push/)                  |                                        |
|                                                                   | [Teletrasporto](./substance/teleport/)       |                                        |
|                                                                   | [Unto](./substance/oil/)                     |                                        |