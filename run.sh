#!/bin/bash

mvn clean compile

rm -f logs/*.log*

mvn exec:exec
