#!/bin/bash

make clean &>/dev/null
make pdf && evince thesis.pdf
make clean &>/dev/null
