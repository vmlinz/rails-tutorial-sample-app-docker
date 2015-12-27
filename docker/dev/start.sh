#!/bin/bash
bundle check || bundle install -j 20 -r 5
bundle exec puma -C config/puma.rb

