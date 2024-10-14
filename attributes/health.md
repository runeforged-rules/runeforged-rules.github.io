---
title: Punti salute e Ferite
parent: Attributi
layout: default
nav_order: 30
---

# **Punti salute e Ferite**

## **Punti salute (PS)**

Ogni creatura può subire danni superficiali senza ricevere ferite pesanti fino a una soglia indicata dai loro Punti Salute (**PS**).

I **PS** massimi di un personaggio sono calcolati con la seguente formula:  
`PS massimi (base) = 10 + COS`

I **PS** non possono eccedere il valore massimo ma possono andare in negativo. Se si subisce danno sufficente a rendere i **PS** negativi, il personaggio ottiene 1 [**ferita**](#ferite), effettua un [**tiro mortale**](#tiro-mortale) e recupera **PS** pari ai suoi **PS** massimi, ripetendo il processo finché i **PS** rimangono negativi.

Tutti i **PS** si rigenerano durante un riposo lungo, e la metà durante un riposo breve.

## **Ferite**

I danni subiti da una creatura che non sono facilmente guaribili.
Non c'è limite al numero massimo di **ferite**.
Con ogni **ferita** subita la creatura si avvicina sempre di più alla morte: ogni volta che subisce una **ferita**, è necessario effettuare un [**tiro mortale**](#tiro-mortale) per stabilire se la **ferita** può essere mortale.

Le **ferite** non guariscono con il riposo, per curarle è necessario operare con strumenti medici o visitare un guaritore specializzato.

## **Ferita mortale**

Una creatura è afflitta da questa condizione quando è sull'orlo della morte.
Finché si possiede questa condizione le azioni massime per turno sono ridotte a **1 azione per turno**, non si possono effettuare movimenti se non con l'azione di scatto (senza bonus di movimento), e tutti i danni subiti in questo stato sono considerati **critici**. Inoltre, alla fine di ogni turno, la creatura afflitta effettua un [**tiro mortale**](#tiro-mortale).

Fallire nuovamente il [**tiro mortale**](#tiro-mortale) (effettuato alla fine di ogni turno o quando viene subita una nuova [**ferita**](#ferite)) causa la morte della creatura.

## **Tiro mortale**

Il **tiro mortale** si esegue tirando un **d6** al cui risultato si aggiunge il modificatore di **COS** della creatura (`d6 + COS`).

Se il risultato del **tiro mortale** è maggiore del numero delle [**ferite**](#ferite) sostenute dalla creatura (inclusa quella appena ricevuta) non si verificano conseguenze aggiuntive.
Nel caso contrario (risultato uguale o minore al numero di [**ferite**](#ferite)), la creatura ottiene la condizione di [**ferita mortale**](#ferita-mortale), morendo immediatamente se la condizione era già presente.