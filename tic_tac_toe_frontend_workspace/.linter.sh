#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoehub-60566-475d9eb0/tic_tac_toe_frontend_workspace/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

