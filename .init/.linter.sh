#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-test-638178-638194/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

