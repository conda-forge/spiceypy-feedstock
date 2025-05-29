#!/bin/bash

${PYTHON} setup.py build_ext 
${PYTHON} -m pip install . --no-deps --no-build-isolation -vv