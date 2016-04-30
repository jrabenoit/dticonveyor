#!/bin/bash

fsl5.0-randomise -i all_FA_skeletonised -o tbss -m mean_FA_skeleton_mask -d design_age.mat -t design_age.con -v 4.4 -c 1.6 -C 1.6 -x --T2
