#!/usr/bin/env bash

pandoc --standalone --metadata pagetitle="free blog" --css "assets/css/normalize.css" --from markdown_strict --to html5 --output=index.html index.md
