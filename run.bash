#!/bin/bash

./train.py --train dataset/eng.train --dev dataset/eng.testa --test dataset/eng.testb --dropout 0 > logs/output.log 2> logs/err.log
