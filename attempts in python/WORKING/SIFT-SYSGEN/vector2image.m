if (exist('simout','var') & exist('lineSize','var') & exist('NPixels','var'))
filteredImageSize=size(grayScaleImage);
designLatency = 20+2*lineSize;
if ((~isempty(grayScaleImage)) & (filteredImageSize(1) >= (designLatency+NPixels-1)))
% Reshape Simulink Output into a 2-D Image
rawImage = uint8(floor(reshape(filteredImage(designLatency:designLatency+NPixels-1), lineSize, lineSize)));
% Plot Original and Filtered Images
h = figure;
clf;
colormap(gray(256));
set(h,'Name',' Filtering Results');
subplot(1,2,1);
image(grayScaleImage), ...
axis equal, axis square, axis off, title 'Original Image';
Page | 11
subplot(1,2,2);
image(rawImage), axis equal, axis square, axis off;
filterTitle = 'Filtered Image';
title(filterTitle)
colormap(gray(256));
end
end