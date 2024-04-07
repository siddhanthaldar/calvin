#!/bin/bash

# Wheel is never depended on, but always needed. MulticoreTSNE requires lower CMake version
pip install wheel cmake==3.18.4

cd calvin_env/tacto
pip install --use-pep517 -e .
cd ..
pip install --use-pep517 -e .
cd ../calvin_models
pip install --use-pep517 -e .
