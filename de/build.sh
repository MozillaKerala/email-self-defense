#!/bin/bash

#This script glues the pages together.

cat head.html guide.head.html top-bar-gnu.html index.html.pre gnu-step.html rest.html footer.html > index.html
cat head.html guide.head.html top-bar-mac.html index.html.pre mac-step.html rest.html footer.html > mac.html
cat head.html guide.head.html top-bar-win.html index.html.pre win-step.html rest.html footer.html > windows.html
cat head.html infographic.html.pre footer.html > infographic.html
cat head.html next_steps.html.pre footer.html > next_steps.html
