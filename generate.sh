#!/usr/bin/env bash

pandoc --standalone --metadata pagetitle="free blog" --css "assets/css/normalize.css" --output=index.html index.md
