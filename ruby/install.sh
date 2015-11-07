#!/bin/sh

ruby_version=2.2

curl -sSL https://get.rvm.io | bash -s stable
rvm install $ruby_version
