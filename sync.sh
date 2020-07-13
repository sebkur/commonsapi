#!/bin/bash

rsync --rsync-path="sudo -niu tools.commonsapi rsync" -av --delete \
	--exclude "*.swp" \
	public_html/ sebkur@login.toolforge.org:/data/project/commonsapi/public_html
