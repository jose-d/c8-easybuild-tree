#!/bin/bash

export EASYBUILD_PREFIX=/home/soft/c8/2021a
export MODULEPATH=$EASYBUILD_PREFIX/modules/all
export EASYBUILD_BUILDPATH=/mnt/local-scratch/eb
sudo mkdir -p ${EASYBUILD_BUILDPATH}
module load tools/EasyBuild
eb --install-latest-eb-release

