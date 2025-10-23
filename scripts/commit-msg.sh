#!/bin/sh

# Call script with commit msg as first argument
if ! .git/hooks/scripts/commit-msg-hook "$1"; then
  echo "Commit message does not have the required format."
  exit 1
fi 

exit 0
