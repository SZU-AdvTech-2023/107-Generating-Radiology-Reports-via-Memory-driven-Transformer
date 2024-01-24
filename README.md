# 简介

这是在论文 [Generating Radiology Reports via Memory-driven Transformer](https://arxiv.org/pdf/2010.16056.pdf) at EMNLP-2020 的基础上添加了CBAM模块的版本


## 环境

- `torch==1.7.1`
- `torchvision==0.8.2`
- `opencv-python==4.4.0.42`


## 数据集
原论文中使用了两个数据集(IU X-Ray and MIMIC-CXR)，但是由于MIMIC-CXR太大，本次实验只使用了IU X-Ray数据集。

`IU X-Ray` [下载地址](https://drive.google.com/file/d/1c0BXEuDy8Cmm2jfN0YYGkQxFZd2ZIoLg/view?usp=sharing) 下载完成将其放在 `data/iu_xray`。

下载地址由原论文作者提供。


## 训练

运行 `bash train_iu_xray.sh` 使用IU X-Ray训练模型。


## 测试

运行 `bash test_iu_xray.sh` 使用IU X-Ray测试模型。