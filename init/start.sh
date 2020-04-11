#! /usr/bin/env bash
# Copyright (C) 2019 The Raphielscape Company LLC.
#
# Licensed under the Raphielscape Public License, Version 1.d (the "License");
# you may not use this file except in compliance with the License.
#

pkg install redis -y
redis-server --daemonize yes
nohup redis-server &
redis-cli ping
python3 -m userbot
