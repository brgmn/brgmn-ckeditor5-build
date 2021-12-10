#!/usr/bin/env bash
rsync -r --exclude '.git' --exclude 'node_modules' ../ckeditor5/packages/ckeditor5-build-classic/ ./