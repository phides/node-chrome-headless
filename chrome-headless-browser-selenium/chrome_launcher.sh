#!/bin/bash

# Note: exec -a below is a bashism.
exec -a "$0" "/opt/google/chrome-unstable/google-chrome-unstable" --no-sandbox --disable-dev-shm-usage --headless --window-size=1920,1080 --disable-gpu "$@"
