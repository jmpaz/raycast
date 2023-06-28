#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Count Tokens
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Text" }
# @raycast.packageName simonw/ttok

# Documentation:
# @raycast.description Count tokens with simonw/ttok. 
# @raycast.author jmpaz (ttok by Simon Willison)
# @raycast.authorURL https://github.com/simonw/

echo -n "$1" | ttok