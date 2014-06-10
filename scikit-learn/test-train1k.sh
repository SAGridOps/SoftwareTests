#!/bin/bash
module add ci
module add python/2.6.1
module add scikit-learn
echo "running tests"
echo ""
python classifiersTest.py
