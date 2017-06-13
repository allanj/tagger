#!/bin/bash

./train.py --train dataset/eng.train --test dataset/eng.testb --char_dim 0 --char_lstm_dim 0 --dropout 0 > logs/output.log 2> logs/err.log
