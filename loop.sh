#!/usr/bin/env bash


while [[ 1 == 1 ]];
do
	git pull
	gource --stop-at-end -f

done

