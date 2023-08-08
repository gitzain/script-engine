#!/bin/sh
for f in $(find ~/script-engine/day/ -name '*.py'); do python3 "$f"; done