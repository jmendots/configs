#!/usr/bin/env bash


GOLAND_PROJECTS_DIR="/Users/josemanuelmendozarubio/GolandProjects/"


result=$(ls ${GOLAND_PROJECTS_DIR} | /opt/homebrew/bin/choose)

if [ ! -z "$result" ]; then
    code $GOLAND_PROJECTS_DIR/"$result"
fi

# if [ ! -z "$result" ]; then
    # /usr/local/bin/goland $GOLAND_PROJECTS_DIR/$result
# fi

# if [ "$result" != "$GOLAND_PROJECTS_DIR" ]; then
    # /usr/local/bin/goland $GOLAND_PROJECTS_DIR/$result
# fi

# cd $GOLAND_PROJECTS_DIR/$result
