#!/bin/bash
if [ "$RUNNER_OS" == "Linux" ]; then
  sha256sum $1
elif [ "$RUNNER_OS" == "Windows" ]; then
  for file in $(find $1)
  do
    certutil -hashfile $file SHA256
  done
elif [ "$RUNNER_OS" == "macOS" ]; then
  shasum -a 256 $1
fi
