---
layout: page
title: Launch Vehicle 3 Preliminary Design
description: Design of our new rocket
---


* Table of Contents
{:toc}




Introduction
================================================================================

\newthought{Over the course of 18 years} Portland State Aerospace Society has conducted 13 launches lofting 3 major rocket designs: LV0, LV1, LV2[^comparison]. LV stands for Launch Vehicle, just a fancy name for "rocket". The major number are the class of rocket. For instance every “LV2” rocket is of the same design (with minor adjustments or additions). Each minor division is a build of that design. Each vehicle is numbered in order that it was built.

In total PSAS has built 5 rockets. Most have flown many flights over the years. LV2.2 was our work-horse rocket for 7 years.[^lvs] All the rockets and flights have been relatively low altitude---well below 10 km. This is to be able to rapidly iterate on ground systems design and to make the launch waiver process much simpler. It is preferred not to have to chase down a errant rocket over hundreds of square kilometers.

PSAS has long term goals. We hope to one day build very high performance amateur rockets that are not only built with state-of-the-art processes, but that safely flies to great altitudes. Actually building a program like this requires a great amount of hard incremental engineering.

We hope Launch Vehicle 3 will be a big step forward in our understanding of rocket airframes and vehicle design.


[^comparison]: ![Size comparison of past rocket designs](images/lanch_vehicles.svg)

[^lvs]: <http://psas.github.io/rockets/>



Motivation
--------------------------------------------------------------------------------

While the LV2 design[^lv2design] has been very successful, going forward it has two major detractions:

 1. The diameter is too small to fit a CubeSat
 2. The frame design is two piece (complicated) and relatively heavy

Over 14 years has passed since we first designed LV2. At the time the solid rocket motors we used were custom made and were a highly experimental. This had the trade off that we could make them as big as we wanted, within reason.

The initial back of the envelope calculations suggested that will a huge "P"[^narcodes] class motor, we could launch a LV2 design to over 20 kilometers!

This never came to be. Mixing, casting and flying very large solid rocket motors is a difficult and expensive art. PSAS instead has devoted itself to designing better support methods, things like real time telemetry and ground infrastructure. These are critical things for a space program to posses.

[^lv2design]: O’Neel et. al, "[LV2 Initial Airframe Design Criteria](http://psas.pdx.edu/ProjectLV2/LV2_design_requirements.doc)". Portland State Aerospace Society, 2001.

[^narcodes]: Amateur rocket motors are classified by _total impulse_. Each letter code denotes a doubling of impulse over the last.

    Code  | Max Impulse [Ns]
    :---- | ----------------:
    A     |           2.5
    B     |             5
    C     |            10
    D     |            20
    E     |            40
    F     |            80
    G     |           160
    H     |           320  
    I     |           640
    J     |         1,280
    K     |         2,560
    L     |         5,120
    M     |        10,240
    **N** |      **20,480**
    O     |        40,960
    P     |        81,920
    Q     |       163,840
    R     |       327,680
    S     |       655,360
    T     |      1,310,720
    U     |      2,621,440
    V     |      5,242,880
    W     |     10,485,760
    X     |     20,971,520
    Y     |     41,943,040
    Z     |     83,886,080


Design Goals
--------------------------------------------------------------------------------

We wish to build on our combined experience of flying to design a useful and well made rocket that will serve our needs for the next few years.

 - Simplicity: Single piece modules
 - Weight: Reduce component weight when possible
 - Operational Efficiency: It needs to be as simple as possible to work on the rocket
 - Transitional: Prepare us for even larger designs
 - Technology Demonstration: Develop and maintain expertise in building techniques

# Launch Vehicle 2 Design

The old launch vehicle was mostly aluminum.




Carbon Fiber
================================================================================

In 2014 PSAS sponsored a capstone[^2014capstone] to investigate and design a single tube made of carbon fiber to be as light and strong as possible. Instead of asking for a finished product, we asked for a set of tools and design spec in order to make as many sections as we need in the future.


[^2014capstone]: [Capstone paper](link) _PSAS_ June 2014



Carbon Fiber Module Layup
--------------------------------------------------------------------------------

2 layers

Flight Section Weight: 509.2 g
Length: 18 in
ID: 152.27 mm
Thick: 7.9 mm

Nose Design
================================================================================

Nose



Fin Design
================================================================================

Fin can overview

 - Problems with fin design
    - stiffness
    - flutter
 - Solutions
    - CF layup types

Fin Geometry
--------------------------------------------------------------------------------

This is how fins are defined.[^fin]

[^fin]: ![Fin dimension terminology](images/fin-terminology.svg)


Fin Layup Technique
--------------------------------------------------------------------------------

Description and anaylisis




Simulation
================================================================================


Config 1
--------------------------------------------------------------------------------

Config 2
--------------------------------------------------------------------------------



Conclusion
================================================================================

I'm So Meta Even This Acronym.

