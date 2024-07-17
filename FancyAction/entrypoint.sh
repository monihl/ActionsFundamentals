#!/bin/sh -1
 
echo "hi $1"
 
echo "time is $(date)" >> $GITHUB_OUTPUT
 
echo "$(date) $1" >> $GITHUB_STEP_SUMMARY
