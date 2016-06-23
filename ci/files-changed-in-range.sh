#!/usr/bin/env sh

number_files_changed = $(git diff $1..$2 --name-only $3 | wc -l)

(($number_files_changed > 0)) && echo true || echo false
