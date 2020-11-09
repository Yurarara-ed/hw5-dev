#!/bin/bash

commitRegex='^(issue-[0-9]* [A-Za-z0-9+])'
if ! grep -qE "$commitRegex" "$1"; then
    echo "Aborting according commit message policy. Please specify JIRA issue PONY-XXXX."
    exit 1
fi
