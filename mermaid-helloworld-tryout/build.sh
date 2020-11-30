#!/usr/bin/env bash

set -ex

export PROJ_HOME=$(dirname $0)
export PATH=$PATH:$PROJ_HOME/node_modules/.bin

# mmdc -i happy_flow_1.mmd -o happy_flow_1.png
# mmdc -i happy_flow_1.mmd -o happy_flow_1.png
mmdc -i helloworld.mmd -o helloworld.png
mmdc -i android_emulation_setup.mmd -o android_emulation_setup.png
