#!/bin/bash

# git pull
julia -e "using Pkg; Pkg.activate(\"/home/fxw/Documents/personal_webpage/felixwechsler.science/.\"); using Franklin; Franklin.serve()"
