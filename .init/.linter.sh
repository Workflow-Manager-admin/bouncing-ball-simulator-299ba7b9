#!/bin/bash
cd /home/kavia/workspace/code-generation/bouncing-ball-simulator-299ba7b9/bouncing_ball_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

