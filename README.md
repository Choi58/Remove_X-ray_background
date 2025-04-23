# 🩻 X-ray Background Removal using Histogram Thresholding

> 📌 This project is a personal image processing experiment aimed at removing background regions from X-ray images.  
> **Type:** Individual project  
> **Goal:** Improve the clarity of bone-focused regions by eliminating irrelevant background pixels

This repository provides a simple script for processing X-ray images by isolating bone structures. The method uses grayscale histogram thresholding and basic morphological operations to remove low-intensity background areas and refine the foreground mask.
## 🛠 Features
- **Histogram-based thresholding**: Automatically detects low-intensity regions and separates foreground from background.
- **Morphological operations**: Noise removal and mask refinement using erosion and dilation.
- **Non-Maximum Suppression (NMS)**: Applied to emphasize localized peaks in the grayscale histogram for precise threshold selection.
- **Simple pipeline structure**: One-step preprocessing applicable to various grayscale medical images.
- **Lightweight and fast**: Minimal dependencies (OpenCV + NumPy), easy to adapt.
## 📊 Experimental Behavior
- Low-intensity noise and ambient artifacts are effectively removed.
- Foreground region (bones) is preserved and emphasized after morphological closing.
- Applying NMS to histogram peaks led to more stable threshold selection across varied images.
