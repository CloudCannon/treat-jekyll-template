#!/bin/bash

name=$1

mkdir /images/${name}
cp _posts/_default.md _posts/${name}.md
