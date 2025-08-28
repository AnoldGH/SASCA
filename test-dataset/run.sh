#!/bin/bash
./abm --edgelist test-dataset/edgelist.csv --nodelist test-dataset/nodelist.csv --out-degree-bag test-dataset/outdegree.csv --recency-probabilities test-dataset/recency.csv \
    --growth-rate 0.5 --num-cycles 35 --same-year-proportion 0.2 --log-level 1 --num-processors 8 \
    --auxiliary-information-file ./output/auxiliary.csv --output-file ./output/output.csv --log-file ./output/log