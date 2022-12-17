#!/bin/bash

# install grip with python
pip install grip

# start server on 80 to render readme
grip README.md 80
