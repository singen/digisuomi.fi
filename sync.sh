#!/bin/sh
aws s3 sync . s3://digisuomi.fi --exclude ".*" --exclude "*.sh" --exclude "*/.DS_Store" --exclude "README.md" --exclude "LICENCE.txt"
