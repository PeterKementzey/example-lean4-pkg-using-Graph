# This is an example Lean 4 package using the [Graph library](https://github.com/PeterKementzey/graph-library-for-lean4)

Find the library [here](https://github.com/PeterKementzey/graph-library-for-lean4)

Since building and running dependent libraries in Lean 4 has to be done manually, this example is intended to help you get started.

## Prerequisites

Install the basic install of Lean 4 using elan following [this guide](https://leanprover.github.io/lean4/doc/setup.html#basic-setup).

*Note: you may have to run `chmod +x *.sh` to be able to run these scripts after having cloned the repo.*

## Building

To get the dependency and build the library run `./build.sh`. You may want to change which version of the library you want to use on line 5 of `build.sh` by changing the commit hash to the desired version.

## Running

To run the built binary run `./run.sh`.

## Cleaning

`./clean.sh` will remove the build files, `./cleanmore.sh` will also remove the dependency.
