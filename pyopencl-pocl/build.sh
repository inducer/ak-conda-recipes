#!/bin/bash

$PYTHON configure.py --cl-pretend-version=1.1
$PYTHON setup.py install

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
