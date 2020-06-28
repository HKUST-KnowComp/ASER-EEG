#!/bin/bash

PROBASE_URL="https://concept.research.microsoft.com/Home/StartDownload"

echo "Starting to download probase."
curl -L  "$PROBASE_URL" > data-concept.zip
echo "Has finished downloading."
unzip data-concept.zip
