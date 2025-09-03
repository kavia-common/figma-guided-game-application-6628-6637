#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-guided-game-application-6628-6637/feature_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

