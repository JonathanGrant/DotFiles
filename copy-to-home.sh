#!/bin/bash

ls -a | grep -v ${0##*/} | grep -v '^\.$' | grep -v '^\.\.$' | xargs -I % -n 1 -P 8 cp -r % ~/
