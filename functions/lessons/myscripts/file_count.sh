#!/bin/bash

count() {
    for NAME in $@ 
       do
         ls -l NAME | wc -l 
       done
}

count;
