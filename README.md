<div align="center">
<img src="assets/logo.png" width="80">
<h1>DiffusionDrive</h1>
<h3>Truncated Diffusion Model for End-to-End Autonomous Driving</h3>

[Bencheng Liao](https://github.com/LegendBC)<sup>1,2</sup>, [Shaoyu Chen](https://scholar.google.com/citations?user=PIeNN2gAAAAJ&hl=en&oi=sra)<sup>2,3</sup>, Haoran Yin<sup>3</sup>, [Bo Jiang](https://scholar.google.com/citations?user=UlDxGP0AAAAJ&hl=en)<sup>2</sup>, [Cheng Wang](https://scholar.google.com/citations?user=PdJIyPIAAAAJ&hl=zh-CN)<sup>1,2</sup>, [Sixu Yan](https://github.com/Yansixu/)<sup>2</sup>, Xinbang Zhang<sup>3</sup>, Xiangyu Li<sup>3</sup>, Ying Zhang<sup>3</sup>, [Qian Zhang](https://scholar.google.com/citations?user=pCY-bikAAAAJ&hl=zh-CN)<sup>3</sup>, [Xinggang Wang](https://xwcv.github.io)<sup>2 :email:</sup>
 
<sup>1</sup> Institute of Artificial Intelligence, HUST, <sup>2</sup> School of EIC, HUST, <sup>3</sup> Horizon Robotics

(<sup>:email:</sup>) corresponding author, xgwang@hust.edu.cn

ArXiv Preprint ([arXiv 2411.XXXX](https://arxiv.org/abs/2411.XXXX))
</div>

## News
* **` Nov. XXth, 2024`:** We released our paper on Arxiv. Code/Models are coming soon. Please stay tuned! ☕️


## Table of Contents
- [Introduction](#introduction)
- [Qualitative Results on NAVSIM Navtest Split](#qualitative-results-on-navsim-navtest-split)
- [Video Demo on Real-world Application](#video-demo-on-real-world-application)
- [Getting Started](#getting-started)
- [Contact](#contact)
- [Acknowledgement](#acknowledgement)
- [Citation](#citation)

## Introduction
Diffusion policy exhibits promising multimodal property and distributional expressivity in robotic field, while not ready for real-time end-to-end autonomous driving in more dynamic and open-world traffic scenes. To bridge this gap, we propose a novel truncated diffusion model, DiffusionDrive, for real-time end-to-end autonomous driving, which is much faster (10x reduction in diffusion denoising steps), more accurate (3.5 higher PDMS on NAVSIM), and more diverse (64% higher mode diversity score) than the vanilla diffusion policy. Without bells and whistles, DiffusionDrive achieves record-breaking 88.1 PDMS on NAVSIM benchmark with the same ResNet-34 backbone by directly learning from human demonstrations, while running at a real-time speed of 45 FPS.

<div align="center"><b>Truncated Diffusion Policy.</b>
<img src="assets/truncated_diffusion_policy.png" />
<b>Pipeline of DiffusionDrive. DiffusionDrive is highly flexible to integrate with onboard sensor data and existing perception modules.</b>
<img src="assets/pipeline.png" />
</div>

## Qualitative Results on NAVSIM Navtest Split
<div align="center">
<b>Going straight with car-following and lane-changing behaviors.</b>
<img src="assets/straight_0.png" />
<b>Going straight with diverse lane-changing behavior, which interacts with traffic light and stops at the stop line.</b>
<img src="assets/straight_1.png" />
<b>Turning left with diverse lane-changing behavior, which interacts with surrounding agents.</b>
<img src="assets/left_0.png" />
<b>Turning right with car-following and overtaking behaviors.</b>
<img src="assets/right_0.png" />
</div>

## Video Demo on Real-world Application


https://github.com/user-attachments/assets/bd2364f3-73fd-4c29-b8b2-ead11f78926d





## Getting Started
TBD


## Contact
If you have any questions, please contact [Bencheng Liao](https://github.com/LegendBC) via email (bcliao@hust.edu.cn).

## Acknowledgement
DiffusionDrive is greatly inspired by the following outstanding contributions to the open-source community: [NAVSIM](https://github.com/autonomousvision/navsim), [Diffusion Policy](https://github.com/real-stanford/diffusion_policy), [MapTR](https://github.com/hustvl/MapTR), [VAD](https://github.com/hustvl/VAD), [SparseDrive](https://github.com/swc-17/SparseDrive).

## Citation
If you find DiffusionDrive is useful in your research or applications, please consider giving us a star 🌟 and citing it by the following BibTeX entry.

```bibtex
 @article{diffusiondrive,
  title={DiffusionDrive: Truncated Diffusion Model for End-to-End Autonomous Driving},
  author={Bencheng Liao and Shaoyu Chen and Haoran Yin and Bo Jiang and Cheng Wang and Sixu Yan and Xinbang Zang and Xiangyu Li and Ying Zhang and Qian Zhang and Xinggang Wang},
  journal={arXiv preprint arXiv:2411.XXXX},
  year={2024}
}
```