#!/bin/bash
npm install ./task && tsc -p ./task && tfx extension create --manifest-globs vss-extension.json