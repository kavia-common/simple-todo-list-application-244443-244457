#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-application-244443-244457/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

