#!/bin/bash
if [ -f config/config.env ]; then
  source config/config.env
fi
source functions.sh
source reminder.sh
