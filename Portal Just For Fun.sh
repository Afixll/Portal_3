#!/bin/sh
echo -ne '\033c\033]0;Portal Just For Fun\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Portal Just For Fun.x86_64" "$@"
