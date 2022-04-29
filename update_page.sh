#!/bin/bash

# git pull
julia -e "using Pkg; Pkg.activate(\".\"); using Franklin; Franklin.serve()"
