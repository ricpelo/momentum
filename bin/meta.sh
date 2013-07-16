#!/bin/sh
blc meta.blc meta.blb
bmerge meta.blb momentum.blb momentum.gblorb
rm momentum.blb
mv momentum.gblorb momentum.blb

