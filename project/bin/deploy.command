#!/bin/bash

#copy this script into the root directory of an xcode project
#double click it to execute it

#set REMOTE_DIR per project
REMOTE_DIR=""

HOST=""
USERNAME=""
PASSWORD=""
LOCAL_DIR=$(dirname $0)

ipa_deploy "${HOST}" "${USERNAME}" "${PASSWORD}" "${REMOTE_DIR}" "${LOCAL_DIR}"