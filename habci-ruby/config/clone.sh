#!/bin/bash

habci_clone(){
  rm -rf {{pkg.svc_files_path}}/tmp
  mkdir -p {{pkg.svc_files_path}}/tmp
  git clone --quiet {{cfg.git.repo_url}} {{pkg.svc_files_path}}/tmp
}

RUNNING="$(basename $0)"

if [[ "$RUNNING" == "habci_clone" ]]
then
  habci_clone "$@"
fi
