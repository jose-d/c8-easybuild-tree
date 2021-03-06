#!/bin/bash

export EASYBUILD_PREFIX=/home/soft/c8/2020a
export MODULEPATH=$EASYBUILD_PREFIX/modules/all
module load tools/EasyBuild
eb --install-latest-eb-release

