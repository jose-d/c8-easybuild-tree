#!/bin/bash

export EASYBUILD_PREFIX=/home/soft/c8/2021b
export EASYBUILD_BUILDPATH=/mnt/local-scratch/eb
export MODULEPATH=$EASYBUILD_PREFIX/modules/all
module load tools/EasyBuild
eb --install-latest-eb-release

