# Torque Alignment Analysis: 1969 Ford Mustang Sportsroof 200 Six

This repository contains a codebase dedicated to the examination of torque alignment for a 1969 Ford Mustang Sportsroof 200 Six under varying steering angles. Through a comprehensive study, the code offers insights into the torque distribution and the vehicle's behavior during distinct steering maneuvers.

## Table of Contents

1. [Introduction](#introduction)
2. [Setup and Parameters](#setup-and-parameters)
3. [Force Calculations](#force-calculations)
4. [Torque Alignment Computation](#torque-alignment-computation)
5. [Results Visualization](#results-visualization)
6. [Conclusion](#conclusion)

## Introduction

The torque alignment is an essential aspect of vehicle dynamics, particularly in relation to steering behavior. The focus here is on understanding how torque changes as a function of steering angles, emphasizing the 1969 Ford Mustang Sportsroof 200 Six.

## Setup and Parameters

The code sets the foundation by initializing critical parameters:
- Vehicle mass
- Rolling coefficient
- Gravitational acceleration
- Wheelbase and front weight details
- KPI (Kingpin Inclination) angle
- Nominal and steering radius
- Caster angle and scrub radius
- Essential pneumatic and mechanical parameters

## Force Calculations

Upon the establishment of initial parameters:
- Calculation of the longitudinal and lateral forces commences.
- The forces are derived from coefficients of adhesion, coupled with the vehicle's weight.

## Torque Alignment Computation

The core of the code revolves around determining torque components:
- Torques in the X, Y, and Z directions are calculated based on the aforementioned forces.
- The cumulative torque alignment, which is the fusion of these torque components, is then computed.

## Results Visualization

To make the findings user-friendly:
- Torque alignment is plotted against the steering angle, enabling visual examination of the behavior.
- A comprehensive table is generated, detailing torque components and torque alignment values across the span of steering angles.

## Conclusion

Through this analysis, one gains a thorough understanding of the torque behavior in the 1969 Ford Mustang Sportsroof 200 Six. It serves as an invaluable resource for automotive enthusiasts and engineers aiming to comprehend the intricacies of torque distribution during diverse steering operations.
