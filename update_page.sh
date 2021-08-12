#!/bin/bash

git pull
julia -e "using Franklin; Franklin.serve()"
