#!/bin/bash

widdershins --search false --language_tabs 'javascript:JavaScript' --summary docs/oas.json -o source/index.html.md
npm run build
npm run start




