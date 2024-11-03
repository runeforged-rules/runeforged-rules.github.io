---
title: Rune
layout: default
has_children: true
has_toc: false
---

# **Rune**

<h4 id="indice-btn"><a href="#indice">Salta all'indice</a> / <a href="./quality">Qualità</a> / <a href="./arcane-core">Nucleo arcano</a> / <a href="./mana-pulse">Impulso arcano</a> / <a href="./evocation">Evocazione</a></h4>

---

Le **rune** sono intricate **forme geometriche frattali** realizzate in **oricalco**, un metallo altamente conduttivo per il mana. Ogni runa rappresenta un circuito specializzato che modifica l’[impulso arcano](./mana-pulse) che la attraversa, conferendogli caratteristiche uniche. Grazie alla loro struttura frattale, le rune possono canalizzare e amplificare specifici aspetti del mana, in modo proporzionale alla complessità della loro geometria. Ogni runa è progettata per uno scopo preciso e si attiva quando l’impulso arcano la attraversa, modificando il flusso di energia magica e imprimendovi le proprie proprietà.

## **Livello delle rune e dell'evocazione**

Il **livello delle rune** rappresenta l'efficacia e la potenza che ogni runa può conferire all'impulso arcano. Ogni runa ha un **costo in mana per livello**, che determina quanta energia magica è necessaria per attivare i suoi effetti. Le rune di grado superiore, con una realizzazione più precisa e dettagliata, tendono a offrire un costo ridotto in mana per livello, consentendo agli evocatori di utilizzare meno energia per attivare effetti potenti e versatili.

Il **livello dell'[evocazione](./evocation)** è il risultato finale dell'interazione tra l'impulso arcano e le rune attivate. Esso viene calcolato in base alla quantità di mana contenuta nell'impulso rispetto alla somma dei costi in mana delle rune attivate. In altre parole, se il mana dell'impulso supera di gran lunga il totale dei costi delle rune, il livello dell'evocazione aumenta, permettendo di manifestare effetti magici più complessi e potenti. Tuttavia, se l'impulso non ha abbastanza mana per coprire i costi, l'evocazione fallisce, senza produrre alcun effetto.

Formula per il livello dell'[**evocazione**](./evocation) (arrotondare per difetto):  
`LV (evocazione) = Mana dell'impulso / Somma del mana per livello delle rune attivate`

<ins>Un'evocazione di <b>livello 0</b> non ha alcun effetto.</ins>

## **Tipologie di rune**:
Le rune si suddividono in 3 distinte categorie in base a come agiscono sugli effetti dell'impulso.
1. [**Rune di forma**](./shape/): Definiscono la forma e i bersagli dell’evocazione.
2. [**Rune di sostanza**](./substance/): Determinano le proprietà e gli effetti specifici dell’evocazione.
3. [**Rune di controllo**](./control/): Applicano effetti che influenzano l’intero impulso arcano e l’evocazione finale.

## **[Qualità](/runes/quality) delle rune**:

La **qualità di una runa** dipende dalla precisione e dal livello di dettaglio con cui è stata realizzata. Una runa accuratamente intagliata, con dettagli frattali ben definiti, permette un’interazione più efficace con l’impulso arcano, garantendo una trasmissione del mana priva di dispersioni o errori. Questo livello di dettaglio è fondamentale per la stabilità e la potenza dell’evocazione.

Le rune sono classificate in base alla loro qualità attraverso un sistema di **grado**, che va da **grado 0** (danneggiata) a **grado 5** (perfetta). Il grado di una runa riflette la cura e l’abilità con cui è stata realizzata: una runa di grado elevato è in grado di trasferire e modificare l’impulso arcano in modo più preciso ed efficiente, consentendo all’evocazione di raggiungere la massima potenza possibile.

- **Grado 0 - Danneggiata: (10x costo mana)**<br>
La runa è malformata o danneggiata, ma riesce comunque a impartire le caratteristiche minime per ottenere un risultato visibile.

- **Grado 1 - Semplice: (4x costo mana)**<br>
Una forma semplice descritta in modo preciso o una forma avanzata difettosa. Decisamente inefficiente, ma può vedere applicazioni pratiche.

- **Grado 2 - Comune: (2x costo mana)**<br>
La forma più complessa realizzabile a mano. Abbastanza efficiente da poter manifestare il suo effetto senza grandi quantità di mana. 

- **Grado 3 - Efficace: (1x costo mana)**<br>
Realizzabile solo con strumenti di precisione. La runa applica le sue proprietà alla maggior parte dell'impulso, generando ottimi risultati relativamente al mana utilizzato.

- **Grado 4 - Potente: (0.5x costo mana)**<br>
Questo tipo di runa è estremamente raro. Creare una runa di questo grado è riservato agli artigiani dotati di strumenti e abilità fuori dal comune. Le rune di questo grado applicano i loro effetti su tutto l'impulso, con minima dispersione di energia, generando un effetto potente per una quantità minore di mana.

- **Grado 5 - Perfetta: (0.25x costo mana)**<br>
Le rune di grado 5 sono estremamente complesse. La quantità di tempo, risorse e precisione richieste per forgiarle le rende totalmente inaccessibili alla persona comune. Una runa di questo grado è talmente elaborata da agire efficacemente su tutto l'impulso senza alcuna perdita di energia.

- **Grado 6 - Risonante/Leggendaria: (0.25x costo mana, raddoppia l'efficacia del mana nell'impulso [LV x2])**<br>
Più unica che rara, una runa di grado 6 non solo applica le sue proprietà al mana dell'impulso che la attraversa, ma agisce come catalizzatore che assorbe il mana circostante per amplificare il mana dell'impulso, aumentando la potenza oltre il limite del nucleo iniziale. Queste rune sono indescrivibilmente rare, e il metodo per forgiarle è tutt'ora sconosciuto.

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

Le rune indicate con **(P)** sono proibite: l'utilizzo e il possesso di queste rune risulteranno in gravi conseguenze.

| Forma | Sostanza | Controllo |
|-------|----------|-----------|
| [Esplosione](./shape/small-explosion/)                            | [Acido](./substance/melt/)                                        | [Accelerazione](./control/)            |
| [Esplosione maggiore<sup> ( P )</sup>](./shape/large-explosion/)  | [Corruzione<sup> ( P )</sup>](./substance/corrupt/)               | [Condizione: Alternanza](./control/)   |
| [Nuvola<sup> ( P )</sup>](./shape/cloud/)                         | [Cristallo](./substance/crystalize/)                              | [Condizione: Inverso](./control/)      |
| [Proiettile](./shape/projectile/)                                 | [Cura](./substance/heal/)                                         | [Condizione: Pressione](./control/)    |
| [Proiettile a rimbalzo](./shape/bouncing-projectile/)             | [Debolezza](./substance/weaken/)                                  | [Condizione: Soglia mana](./control/)  |
| [Proiettile istantaneo<sup> ( P )</sup>](./shape/instant-projectile/)| [Disintegrazione<sup> ( P )</sup>](./substance/disintegrate/)  | [Condizione: Temperatura](./control/)  |
| [Proiettile istantaneo vuoto<sup> ( P )</sup>](./shape/hollow-instant-projectile/)| [Forza](./substance/)                             | [Divisione](./control/)                |
| [Proiettile maggiore](./shape/large-projectile/)                  | [Freccia](./substance/pierce/)                                    | [Espansione](./control/)               |
| [Proiettile penetrante](./shape/piercing-projectile/)             | [Fulmine](./substance/shock/)                                     | [Estensione](./control/)               |
| [Proiettile tracciante](./shape/homing-projectile/)               | [Fumo](./substance/smoke/)                                        | [Rallentamento](./control/)            |
| [Proiettile tracciante vuoto](./shape/hollow-homing-projectile/)  | [Fuoco](./substance/burn/)                                        | [Ripetizione](./control/)              |
| [Proiettile vuoto](./shape/hollow-projectile/)                    | [Fusione](./substance/melt/)                                      | [Unione](./control/)                   |
| [Raggio](./shape/ray/)                                            | [Ghiaccio](./substance/freeze/)                                   |                                        |
| [Raggio maggiore<sup> ( P )</sup>](./shape/wide-ray/)             | [Lama](./substance/sever/)                                        |                                        |
| [Sigillo](./shape/seal/)                                          | [Luce](./substance/shine/)                                        |                                        |
| [Ventaglio](./shape/spread/)                                      | [Rigenerazione](./substance/regenerate/)                          |                                        |
|                                                                   | [Morte<sup> ( P )</sup>](./substance/kill/)                       |                                        |
|                                                                   | [Nulla](./substance/null/)                                        |                                        |
|                                                                   | [Peso<sup> ( P )</sup>](./substance/mass/)                        |                                        |
|                                                                   | [Pietrificazione<sup> ( P )</sup>](./substance/petrify/)          |                                        |
|                                                                   | [Plasma](./substance/plasma/)                                     |                                        |
|                                                                   | [Potenza](./substance/empower/)                                   |                                        |
|                                                                   | [Purificazione](./substance/purify/)                              |                                        |
|                                                                   | [Resuscitazione](./substance/revive/)                             |                                        |
|                                                                   | [Spinta](./substance/push/)                                       |                                        |
|                                                                   | [Teletrasporto<sup> ( P )</sup>](./substance/teleport/)           |                                        |
|                                                                   | [Unto](./substance/oil/)                                          |                                        |