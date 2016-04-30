#!/bin/bash

printf '\n\n\nstep 1: preproc\n'
fsl5.0-tbss_1_preproc *.nii.gz
printf 'step 2: registration to template\n'
fsl5.0-tbss_2_reg -n
printf 'step 3: applying the transformations\n'
fsl5.0-tbss_3_postreg -S
printf 'step 4: getting data ready for stats\n'
fsl5.0-tbss_4_prestats 0.2
