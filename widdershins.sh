#!/bin/bash

widdershins --search false --language_tabs 'javascript:JavaScript' 'go:Go' 'java:Java' --summary docs/oas.json -o source/index.html.md
npm run build
npm run start




