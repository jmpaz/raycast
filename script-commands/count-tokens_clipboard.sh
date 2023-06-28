#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Tokens in Clipboard
# @raycast.mode inline

# Optional parameters:
# @raycast.icon 📋
# @raycast.packageName simonw/ttok
# @raycast.refreshTime 5s

# Documentation:
# @raycast.description Count tokens from system clipboard with simonw/ttok. 
# @raycast.author jmpaz (ttok by Simon Willison)
# @raycast.authorURL https://github.com/simonw/

clipboard_content=$(pbpaste)
echo -n "$clipboard_content" | ttok