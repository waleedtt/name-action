#!/bin/bash
git add . 
git commit --allow-empty -m "Build Commit `date`"
git push origin $(git rev-parse --abbrev-ref HEAD)
