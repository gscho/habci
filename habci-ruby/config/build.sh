#!/bin/bash

habci_build(){
  {{cfg.build.script}}
}

RUNNING="$(basename $0)"

if [[ "$RUNNING" == "habci_build" ]]
then
  habci_build "$@"
fi
