% 1. قراءة ملف DICOM
filename = 'I0.dcm';
img = dicomread(filename);
img = mat2gray(img);  % تحويل للصيغة المناسبة للعرض والمعالجة

% إنشاء مجلد للنتائج إذا ما موجود
if ~exist('results', 'dir')
    mkdir('results');
end

% 2. الصورة الأصلية
figure, imshow(img, []);
title('الصورة الأصلية');
imwrite(img, 'results/1_original.png');

% 3. تحسين التباين imadjust
img_adj = imadjust(img);
figure, imshow(img_adj);
title('تحسين التباين – imadjust');
imwrite(img_adj, 'results/2_contrast_adjusted.png');

% 4. تسوية المدرج التكراري – histogram equalization
img_eq = histeq(img);
figure, imshow(img_eq);
title('Histogram Equalization');
imwrite(img_eq, 'results/3_histogram_equalized.png');

% 5. فلترة الضوضاء – median filter
img_filt = medfilt2(img, [3 3]);
figure, imshow(img_filt);
title('فلترة متوسطة – Median Filter');
imwrite(img_filt, 'results/4_median_filtered.png');

% 6. كشف الحواف – Edge Detection (Canny)
img_edges = edge(img, 'Canny');
figure, imshow(img_edges);
title('كشف الحواف – Canny');
imwrite(img_edges, 'results/5_canny_edges.png');

% 7. تحويل إلى صورة ثنائية (Binary)
img_bw = imbinarize(img);
figure, imshow(img_bw);
title('تحويل إلى صورة ثنائية – Binary');
imwrite(img_bw, 'results/6_binary.png');