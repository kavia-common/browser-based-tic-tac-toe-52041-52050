#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-based-tic-tac-toe-52041-52050/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

