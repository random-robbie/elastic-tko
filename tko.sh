#!/bin/bash
eb init -p docker $1
eb create $1 --cname $2 -i t1.micro -r $3
