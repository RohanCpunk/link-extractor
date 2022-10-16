#!/usr/bin/bash

go run main.go | grep -o 'http[s]\?:\/\/[[:alnum:]\%\/_\#.-]*' 
