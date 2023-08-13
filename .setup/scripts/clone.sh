#!/bin/bash

git clone git@github.com:ijapesigan/lib-1950-1959-article.git
rm -rf "$PWD.git"
mv lib-1950-1959-article/.git "$PWD"
rm -rf lib-1950-1959-article
