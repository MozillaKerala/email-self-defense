#!/bin/bash

#This script glues the pages together.

cat head.html guide.head.html index.html.pre footer.html > index.html
cat head.html infographic.html.pre footer.html > infographic.html
