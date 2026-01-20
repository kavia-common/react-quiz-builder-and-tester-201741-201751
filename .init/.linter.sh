#!/bin/bash
cd /home/kavia/workspace/code-generation/react-quiz-builder-and-tester-201741-201751/quiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

