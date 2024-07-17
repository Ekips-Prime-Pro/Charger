# Charger
This is the PCB of the Charger for Spike Prime batteries

## Table of Content

1. [Why exists this project?](#Why)
2. [How did we accomplish this?](#How)
3. [What do you Need to do it yourself?](#What)
4. [Guide for you to replicate this.](#Guide)

## Why

First of all we are two ex students from the First Lego League Team [PaRaMeRoS](https://www.parameros.net).
There we encountered the problem on why we are doing this:
Our Spike Prime died on us right before an event so we used it as a charger to don't waste money.
But all of a sudden it died completely up to the point where nothing worked.
Then we desieded that we had to do it our selfs to stay prepared for our contests.
Also we thought that we could build a few of them so we can charde our Spike Batteries parallel.

## How

First of all we searched online for the limited [datasheets](https://github.com/Ekips-Prime-Pro/Charger/blob/5f66ce05a6301ec8a03dad4ef41c37c246556ab5/Material/SPIKE_Prime_Battery_Tech_Spec_Sheet.pdf) from Lego(Thanks Lego),
after that we created a Collection of all the important Information that we had.
wutz that information we continued by sesrching for a PCB programm in that process we
decided to use [KiCad](https://www.kicad.org). There we started by placing the input and the 
Output for the Batterie(7,3V/1A) and the Barrel Jack(12v/2A). We considerd the differenz
for the input and the output of the PCB.
Form that we build a plan for regulating the voltage and then using an battery charging 
regulator in our case an 12-7,3 V /1A Voltage Regulator [LM317-POT-128]() and the Charging 
regulator [MCP73831-OT-23](https://github.com/Ekips-Prime-Pro/Charger/blob/5f66ce05a6301ec8a03dad4ef41c37c246556ab5/Material/MCP73831-Family-Data-Sheet-DS20001984H.pdf). 
Then we looked at the Datasheets of the CMD's and connected them for the Chip appropriate.

## What

To Assemble it your self you need:
1. A copy of the pcb
2. all of the parts in the [parts list](#)
3. A heatgun and a soldering iron
4. Soldering paste

## Guide

First you have to download the 

## Sumary

Over all the PCB is for those that are interested in learning about the Spike Prime Environment.
If you don't have any experience you should not replicate this.
Some more interesting information are:
