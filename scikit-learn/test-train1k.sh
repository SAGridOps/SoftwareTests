#!/bin/bash

module add python/2.6.1
module add scikit-learn
echo "running tests"
python classifiersTest.py
