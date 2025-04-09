# Model Adaptive Control for Three-Phase AC/DC Converters  

This repository contains the implementation of a **Lyapunov-based nonlinear adaptive controller** for three-phase **AC/DC converters** operating under **exogenous disturbances** and **load variations**. The control strategy ensures **output voltage regulation** and addresses the challenges of **bilinear and underactuated system dynamics**.  

<img src="https://github.com/user-attachments/assets/07255de5-8e7a-478f-8c10-1338df31746a" width="300"> ![Descripción](https://github.com/Rodolfo9706/ThreePhase-adaptive-control/blob/main/gif.gif)

---

## 🚀 Key Features  
✅ **Nonlinear Adaptive Control:** Enhances system stability and robustness against disturbances.  
✅ **Almost Global Asymptotic Stability:** Achieved through Lyapunov-based techniques.  
✅ **Space Vector PWM (SVPWM):** Efficient control input distribution.  
✅ **Comparison with PI Controllers:** Demonstrates superior performance.  
✅ **Software-in-the-Loop (SITL) Simulations:** Validated in PSpice under realistic conditions.  

---

## 📂 Repository Contents  
📌 **Mathematical Model:** Equations governing the converter dynamics.  
📌 **Control Algorithm Implementation:** Nonlinear adaptive control logic.   
📌 **Simulation Scripts:** Simscape - simulink validation  
📌 **Simulation Scripts:** SITL validation using PSpice.  

## 📁 Repository Structure

- **Orcad-simulink/**  
  Contains the co-simulation setup for PSpice and Simulink.  
  - `param.m`: System parameters.  
  - `AdaptiveSIL.slx`: Adaptive control model linked with PSpice.  

- **control/**  
  Includes the nonlinear adaptive controller with standard Simulink blocks.  
  - `params.m`: Parameter file for control tuning.  
  - Other files: Implementation of the adaptive control logic.  

- **toolbox/**  
  Simscape-based implementation using Power Electronics toolbox (no PSpice needed).  
  - `params.m`: Control parameters.  
  - Other files: Equivalent adaptive controller using Simscape libraries.


---


## 🔧 Getting Started  
Clone the repository and follow the setup instructions to reproduce the results presented in the study. Contributions and discussions are welcome!  

```bash
git clone https://github.com/Rodolfo9706/Model-adaptive-control-for-AC-DC-three-phase-converters.git
cd Model-adaptive-control-for-AC-DC-three-phase-converters
 ```
## Contributors  
- [@gfloresc](https://github.com/gfloresc)
- [@Rodolfo9706](https://github.com/Rodolfo9706)

<p align="center">
  <a href="https://github.com/Rodolfo9796/Buck-boost-controllers/graphs/contributors">
    <img src="https://contrib.rocks/image?repo=Rodolfo9706/Buck-boost-controllers" />
  </a>
</p>
