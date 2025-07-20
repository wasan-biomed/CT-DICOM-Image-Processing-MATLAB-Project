# DICOM CT Image Processing – MATLAB Project

This project demonstrates the basic preprocessing and enhancement techniques on a DICOM **CT** file using MATLAB. It includes contrast adjustment, histogram equalization, noise filtering, edge detection, and binary conversion.

---

## 📁 Input

- `I0.dcm` – Sample DICOM **CT** image (skull scan)
- Processed using: `process_dicom.m`

---

## ⚙️ Methods Used

| Step | Description | Output |
|------|-------------|--------|
| 1️⃣ | Original image display | ![](results/1_original.png) |
| 2️⃣ | Contrast Adjustment (`imadjust`) | ![](results/2_contrast_adjusted.png) |
| 3️⃣ | Histogram Equalization (`histeq`) | ![](results/3_histogram_equalized.png) |
| 4️⃣ | Median Filter (`medfilt2`) | ![](results/4_median_filtered.png) |
| 5️⃣ | Edge Detection (Canny) | ![](results/5_canny_edges.png) |
| 6️⃣ | Binary Conversion (`imbinarize`) | ![](results/6_binary.png) |

---

##  Notes

- All images were processed using basic MATLAB built-in functions.
- Each step is saved and visualized individually.
- You can extend the pipeline with segmentation or feature extraction.

---

##  Created by

**Wasan Qusay Hasan**  
Biomedical Engineer  
GitHub: [wasan-biomed](https://github.com/wasan-biomed)

# DICOM CT Image Processing – MATLAB Project

> 🌍 Available Translations:  
> 🇺🇸 English (this file) | [🇸🇦 Arabic – النسخة العربية](README.ar.md) | [🇩🇪 Deutsch – Deutsche Version](README.de.md)


