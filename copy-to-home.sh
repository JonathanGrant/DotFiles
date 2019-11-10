#!/bin/bash

ls -a | grep -v ${0##*/} | grep -v '^\.$' | grep -v '^\.\.$' | grep -v '^.git$' | xargs -I % -n 1 -P 8 cp -r % ~/
