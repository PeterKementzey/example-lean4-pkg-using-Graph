# This is an example Lean 4 package using the [Graph library](https://github.com/PeterKementzey/graph-library-for-lean4) I made

Find the library [here](https://github.com/PeterKementzey/graph-library-for-lean4)

Since building and running dependent libraries in Lean 4 has to be done manually, this example is intended to help you get started. You can inspect the scripts in this repository to see how you can compile and run Lean 4 packages that have a dependency, there are also scripts showing which files you should remove to start a clean build. See more about building dependent libraries by running `leanpkg help build`.

## Prerequisites

Install the basic install of Lean 4 using elan following [this guide](https://leanprover.github.io/lean4/doc/setup.html#basic-setup).

*Note: you may have to run `chmod +x *.sh` to be able to run these scripts after having cloned the repo.*

## Building

To get the dependency and build the library run `./build.sh`. You may want to change which version of the library you want to use on line 5 of `build.sh` by changing the commit hash to the desired version. If you change the commit hash to a newer version make sure to run `./cleanmore.sh` before building again. (Alternatively, you can pull the changes from the repository.)

*Note: you may get a warning about a Lean version mismatch of `lean4:nightly` compared to `lean4:nightly-{current date}`. You can safely ignore this warning, hopefully it will get fixed soon.*

## Running

To run the built binary run `./run.sh`. If you make your own project with a different name, you will have to change the name of the executable in the script.

## Cleaning

`./clean.sh` will remove the build files, `./cleanmore.sh` will also remove the dependency.

## Visual Studio Code

If you want to use the Visual Studio Code Lean 4 extension make sure to open the root directory of this project as a folder and run the build script at least once for the dependency to be correctly recognized. After that you can run the `Lean 4: Restart Server` VS Code command to load the dependency. Whenever you encounter errors you should try restarting the language server first as that is often the cause of the issue.
