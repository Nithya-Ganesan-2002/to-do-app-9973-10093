#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-app-9973-10093/FrontendWebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

