#!/bin/sh
for f in $(find ~/script-engine/minute/ -name '*.py'); do python3 "$f"; done