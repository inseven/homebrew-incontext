#!/bin/bash

set -e
set -o pipefail
set -x
set -u

SCRIPTS_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
ROOT_DIRECTORY="$SCRIPTS_DIRECTORY/.."

LATEST_SCRIPT="$SCRIPTS_DIRECTORY/latest.py"
TEMPLATE_PATH="$SCRIPTS_DIRECTORY/template.rb"
FORMULA_PATH="$ROOT_DIRECTORY/Formula/incontext.rb"

# Create a temporary directory and schedule cleanup.
TEMPORARY_DIRECTORY=`mktemp -d`
function cleanup {
    rm -rf "$TEMPORARY_DIRECTORY"
}
trap cleanup EXIT

# Metadata.
export NAME="Incontext"
export DESCRIPTION="Static website builder for macOS"
export HOMEPAGE="https://github.com/inseven/incontext-waialua"

# Get the URL of the latest release.
export PIPENV_PIPFILE="$SCRIPTS_DIRECTORY/Pipfile"
pipenv install
export URL=`pipenv run python3 $LATEST_SCRIPT`

# Download the latest release and generate the shasum.
curl -o "$TEMPORARY_DIRECTORY/incontext.zip" -L "$URL"
export SHA=`shasum -a 256 "$TEMPORARY_DIRECTORY/incontext.zip" | cut -d " " -f 1`

# Generate the recipe.
envsubst < "$TEMPLATE_PATH" > "$FORMULA_PATH"
