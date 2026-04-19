#!/bin/bash

INPUT=$(cat)
PROMPT=$(echo "$INPUT" | jq -r '.prompt // ""')
CWD=$(echo "$INPUT" | jq -r '.cwd // ""')

if echo "$PROMPT" | grep -qE '^\s*/implement(\s|$)'; then
  if [ ! -f "$CWD/spec.md" ]; then
    echo "Error: spec.md 파일이 없습니다. $CWD/spec.md 를 먼저 생성해주세요."
    exit 2
  fi
fi

exit 0
