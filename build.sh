#! /bin/bash

gem build apple-section-twine-formatter.gemspec &&
mkdir -p bin &&
mv *.gem bin/