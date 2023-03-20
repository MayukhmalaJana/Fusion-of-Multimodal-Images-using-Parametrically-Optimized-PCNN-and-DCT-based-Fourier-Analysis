% ============================================================================
%
% Corresponding Author
% =========>   Mayukhmala Jana
% ============ Engineer
% ============ mayukhmala2019@gmail.com
%
% ============================================================================
%
% Fusion of Multimodal Images using Parametrically Optimized PCNN and DCT based Fourier Analysis
%
% ============================================================================
%
% Copyright(c) 2022-present.
%
% All Rights Reserved.
%
% ----------------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%-----------------------------------------------------------------------------
%% Please cite the work if you use this package.
%
%
% Fusion of Multimodal Images using Parametrically Optimized PCNN and DCT based Fourier Analysis
% 
% Conference Proceedings: 2022 IEEE Delhi Section Conference (DELCON)
% Author: Mayukhmala Jana; Subhosri Basu; Arpita Das
% Publisher: IEEE
% Date: 11-13 Feb. 2022
% Copyright © 2022, IEEE
%
% M. Jana, S. Basu and A. Das, "Fusion of Multimodal Images using Parametrically Optimized PCNN and DCT based Fourier Analysis," 2022 IEEE Delhi Section Conference (DELCON), New Delhi, India, 2022, pp. 1-7, doi: 10.1109/DELCON54057.2022.9753411.
%----------------------------------------------------------------------
%
% Required Input : Source brain images
%                  (rgb-coloured image-256*256*3, gray-grayscale image-256*256)
% 
% % Output:    
%         (1) Metrics: ent, standard_deviation, sf, vr
%         (2) Fused Image: Final
%
%           
%   Usage:
%          This is the main code for running the fusion methodology,
%          please download other functions and dataset to run this main
%          file properly.
%
%----------------------------------------------------------------------
clear all;
%% Reading coloured and grayscale images
[rgb]=imread('PET.jpg');
gray= (imread('MRT2.png')); 
%% Getting output of fused image using FCM (4 clusters), NSCT (one stage decomposition) and metrics
[ent,standard_deviation,sf,va,Final]=Main_Nsct_POPCNN_function(rgb,gray);