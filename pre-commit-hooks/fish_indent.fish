#!/usr/bin/env fish

for f in $argv
    if ! fish_indent --check $f
        echo "Indentation error for $f. To fix, run:"
        echo "  fish_indent -w $f"
        echo "See diff below:"
        diff -u $f (fish_indent $f | psub)
        exit 1
    end
end
