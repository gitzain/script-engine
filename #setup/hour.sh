#!/bin/sh
for f in $(find ~/script-engine/hour/ -name '*.py'); do python3 "$f"; done