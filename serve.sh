#!/bin/sh

rm -rf _site
jekyll build
(sleep 3; open http://localhost:4000/s24/) & 
jekyll serve
