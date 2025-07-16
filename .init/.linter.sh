#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-f1c4410d/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

