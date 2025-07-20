# DICOM CT-Bildverarbeitung – MATLAB-Projekt

Dieses Projekt demonstriert grundlegende Vorverarbeitung und Verbesserung eines DICOM-**CT**-Bildes mit MATLAB. Es umfasst Kontrastanpassung, Histogrammausgleich, Rauschfilterung, Kantenerkennung und Binärkonvertierung.

---
🔄 Translations: [العربية 🇸🇦](README.ar.md) | [Deutsch 🇩🇪](README.de.md)
---

## 📁 Eingabe

- `I0.dcm` – Beispiel für ein DICOM-**CT**-Bild (Schädel-Scan)  
- Verarbeitet mit: `process_dicom.m`

---

## ⚙️ Verwendete Methoden

| Schritt | Beschreibung | Ausgabe |
|--------|--------------|---------|
| 1️⃣ | Anzeige des Originalbildes | ![](1_original.png) |
| 2️⃣ | Kontrastanpassung (`imadjust`) | ![](2_contrast_adjusted.png) |
| 3️⃣ | Histogrammausgleich (`histeq`) | ![](3_histogram_equalized.png) |
| 4️⃣ | Medianfilter (`medfilt2`) | ![](4_median_filtered.png) |
| 5️⃣ | Kantenerkennung (Canny) | ![](5_canny_edges.png) |
| 6️⃣ | Binärkonvertierung (`imbinarize`) | ![](6_binary.png) |

---

##  Hinweise

- Alle Bilder wurden mit MATLAB-eigenen Funktionen verarbeitet.  
- Jeder Schritt wird einzeln visualisiert und gespeichert.  
- Erweiterungen wie Segmentierung oder Merkmalextraktion sind möglich.

---

##  Erstellt von

**Wasan Qusay Hasan**  
Biomedizinische Ingenieurin  
GitHub: [wasan-biomed](https://github.com/wasan-biomed)
