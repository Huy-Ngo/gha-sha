#!/bin/bash
if [ "$RUNNER_OS" == "Linux" ]; then
  sha256sum "$@"
elif [ "$RUNNER_OS" == "Windows" ]; then
  for file in $(find "$@")
  do
    certutil -hashfile $file SHA256
  done
elif [ "$RUNNER_OS" == "macOS" ]; then
  shasum -a 256 "$@"
fi
