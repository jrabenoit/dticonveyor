#!/bin/bash

allvols=vol*.nii.gz

fsl5.0-fslmerge -a "$(basename ${PWD})_fixed" $allvols

rm -rf vol00*.nii.gz

rm -rf 20*.nii.gz
