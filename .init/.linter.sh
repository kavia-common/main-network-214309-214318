#!/bin/bash
cd /home/kavia/workspace/code-generation/main-network-214309-214318/mn_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

