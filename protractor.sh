#!/bin/bash

export NODE_PATH=/usr/local/lib/node_modules
xvfb-run --server-args='-screen 0 1280x1024x24' protractor $@

