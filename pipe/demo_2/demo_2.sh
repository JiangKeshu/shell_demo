#!/bin/bash

cat file | tee file.bak | grep something | tee middle_result | wc -l
