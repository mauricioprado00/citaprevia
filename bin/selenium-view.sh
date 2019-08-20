#!/usr/bin/env bash

vncviewer -PasswordFile=$(dirname $0)/vnc-passwd localhost:5900  1>$(dirname $0)/../var/log/selenium-view.log 2>&1 &
