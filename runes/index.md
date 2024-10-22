---
title: Rune
layout: default
has_children: true
has_toc: false
---

# Rune

[Indice](#indice)

Una **runa** è una forma geometrica di natura frattale, realizzata in materiale capace di condurre mana (comunemente <ins>oricalco</ins>), e disposta in modo tale da alterare gli effetti osservabili del mana che la attraversa.

Le rune sono lo strumento principale per influenzare il proprio mana durante un'[**evocazione**](./evocation): se un [**impulso arcano**](./mana-pulse) attraversa una serie consecutiva di rune e le riesce ad attivare, ne acquisisce automaticamente le proprietà caratteristiche.

Aumentando la precisione e il dettaglio geometrico nella runa, è possibile incrementare l'efficienza e la potenza degli effetti manifestati.
L'efficacia di una runa può variare in base a una moltitudine di parametri, perciò è comune l'utilizzo di un sistema di **gradazione** basato solamente sulle caratteristiche più ricercate: la **purezza dell'effetto** e **l'efficienza finale** della runa.

Le rune hanno una soglia di **mana minimo per essere attivate** sotto al quale **non manifestano alcun effetto**. Se il mana di un impulso è sufficiente a superare più volte questa soglia, gli effetti dell'**evocazione** saranno amplificati. La soglia di attivazione è quindi nota come **mana per livello (LV)** della runa, poiché determina quanto mana è necessario per attivare una volta la runa, e quanto ne serve per aumentarne il livello durante l'**evocazione**. Attivare più rune in sequenza richiede mana pari alla **somma** del **mana per livello (LV)** di tutte le rune, moltiplicato per il loro **grado**, e il **livello dell'evocazione** è pari a quante volte può essere superata questa somma con il mana contenuto nell'impulso. Il livello delle rune in un evocazione dipende quindi dal **livello dell'evocazione** di cui fanno parte, calcolato partendo dal mana totale nell'**impulso arcano** e dividendolo per la somma del **mana per LV** delle rune che ne fanno parte (approssimato per difetto).

Formula per il livello di un'[**evocazione**](./evocation) (arrotondare per difetto):  
`LV (evocazione) = Mana dell'impulso / Somma del mana per LV delle rune`

<ins>Un'evocazione di <b>livello 0</b> non ha alcun effetto.</ins>

## Tipologie di rune:
Le rune si suddividono in 3 distinte categorie in base a come agiscono sugli effetti dell'impulso.
1. [**Rune di forma**](./shape/): Rune che influenzano la traiettoria e le dimensioni finali dell'impulso.
2. [**Rune di sostanza**](./substance/): Rune che stabiliscono gli effetti e il tipo di mana che verrà rilasciato dall'impulso.
3. [**Rune di controllo**](./control/): Queste rune hanno effetti che agiscono in modo generico sull'impulso, alterando le proprietà delle rune precedenti.

## [Qualità](/runes/quality) delle rune:

- **Grado 0 - Malfunzionante: (10x costo mana)**<br>
La runa è malformata o danneggiata, ma riesce comunque a impartire le caratteristiche minime per ottenere un risultato visibile.

- **Grado 1 - Semplice: (4x costo mana)**<br>
Una forma semplice descritta in modo preciso o una forma avanzata difettosa. Decisamente inefficiente, ma può vedere applicazioni pratiche.

- **Grado 2 - Comune: (2x costo mana)**<br>
La forma più complessa realizzabile a mano. Abbastanza efficiente da poter manifestare il suo effetto senza grandi quantità di mana. 

- **Grado 3 - Efficace: (1x costo mana)**<br>
Realizzabile solo con strumenti di precisione. La runa applica le sue proprietà alla maggior parte dell'impulso, generando ottimi risultati relativamente al mana utilizzato.

- **Grado 4 - Pura: (0.5x costo mana)**<br>
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