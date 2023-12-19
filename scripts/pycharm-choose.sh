#!/usr/bin/env bash


PYCHARM_PROJECTS_DIR="/Users/josemanuelmendozarubio/PycharmProjects/"


result=`ls ${PYCHARM_PROJECTS_DIR} | /opt/homebrew/bin/choose`

if [ ! -z "$result" ]; then
    /usr/local/bin/pycharm $PYCHARM_PROJECTS_DIR/$result
fi

