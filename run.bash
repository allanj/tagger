#!/bin/bash

./train.py --train data/conll2003.train --test data/conll2003.test --char_dim 0 --char_lstm_dim 0 --dropout 0 > logs/output.log 2> logs/err.log
