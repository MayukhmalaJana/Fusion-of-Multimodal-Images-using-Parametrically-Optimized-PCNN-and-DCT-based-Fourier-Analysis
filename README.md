# Fusion-of-Multimodal-Images-using-Parametrically-Optimized-PCNN-and-DCT-based-Fourier-Analysis

This is the implementation for [Fusion-of-Multimodal-Images-using-Parametrically-Optimized-PCNN-and-DCT-based-Fourier-Analysis (https://ieeexplore.ieee.org/document/9753411)

_This paper was presented in 2022 IEEE 8th DELCON_

# Abstract

Image fusion plays a significant role for proper diagnosis of diseases in the field of medical sciences. This work proposes a robust fusion technique which effectively integratesthe useful but complimentary information from the source images of different modalities into a signal image frame. Non-subsampled contourlet transformation (NSCT) is applied to decompose the images into low-frequency and highfrequency sub-bands in order to capture the salient features from all directions. The low-frequency sub-band is further decomposed into phase and amplitude spectrum using Discrete Cosine Transformation (DCT) followed by Discrete Fourier Transformation (DFT). For integration of phase spectrum, parametrically optimized Pulsed Coupled Neural Network (PCNN) based fusion rule is used and for the amplitude spectrum, Singular Value Decomposition (SVD) based fusion rule has been deployed. To combine the high-frequency subband coefficients, an edge based novel fusion rule has been implemented. From the subjective and objective analysis of the fused images, it can be seen that the proposed fusion scheme is able to highlight all kind of minute information in a less computationally complex way than other existing methods.

# **_Flowcharts_**

![image](https://user-images.githubusercontent.com/81149819/226161024-1bb30ae1-8e90-4297-a390-d4a9fdc0b0cf.png)

![image](https://user-images.githubusercontent.com/81149819/226161030-eb3b17e6-4b13-4e08-b1a3-8a71c4e07144.png)

**About the paper: Fusion of Multimodal Images using Parametrically Optimized PCNN and DCT based Fourier Analysis**

Conference Proceedings: 2022 IEEE Delhi Section Conference (DELCON)

Author: Mayukhmala Jana; Subhosri Basu; Arpita Das

Publisher: IEEE

Date: 11-13 Feb. 2022

Copyright © 2022, IEEE

# Usage

**Required Input :**
 
        Source brain images
        (rgb-coloured image-256*256*3, gray-grayscale image-256*256)
 
 **Output :**    

        (1) Metrics: ent, standard_deviation, sf, vr
        (2) Fused Image: Final

 **Usage :**
   
          This is the main code for running the fusion methodology,
          please download other functions and datasets to run this main
          file properly.
          
           For main image fusion use: Main_Fusion.m
          
          For example purposes, two image data have been given, one colored another grayscale.
          Please download your own datasets to fuse in Main_Fusion.m file
          
  # Citing this work

**If you find this work useful in your research, please consider citing the work for using this package.**

_M. Jana, S. Basu and A. Das, "Fusion of Multimodal Images using Parametrically Optimized PCNN and DCT based Fourier Analysis," 2022 IEEE Delhi Section Conference (DELCON), New Delhi, India, 2022, pp. 1-7, doi: 10.1109/DELCON54057.2022.9753411._

# **_Results_**

![image](https://user-images.githubusercontent.com/81149819/226161046-43aeabb5-a7a3-4e61-9806-0854545f9c8e.png)

![image](https://user-images.githubusercontent.com/81149819/226161064-a69983f6-9b68-47e6-a0a1-46b85a635c36.png)
