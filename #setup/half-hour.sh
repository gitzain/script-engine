#!/bin/sh
for f in $(find ~/script-engine/half-hour/ -name '*.py'); do python3 "$f"; done