mex getHistogram.c
mex Julesz.c

pic = int32(rgb2gray(imread('fur_obs.jpg')));
[F, filters, width, height] = myfilters; %Calculate filter sets.

