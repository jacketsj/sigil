# Sound, Input, and Graphics Integration Library (SIGIL) - Extended

This is a modified version of [SIGIL](http://www.libsigil.com/), forked from the [original git repo](https://gitlab.com/geoff-nagy/sigil).
Unlike the original repo, things here are only tested on Linux with GCC, although it is likely that the other platforms still work too.

## Extensions for this fork

### Resizable window

The original SIGIL library had a resizable window, but resizing the window did not actually scale the contents.
This has been changed, and the following functions have been added:
- `void slGetWindowSize(int *width, int *height)`
	This gets the **current** window size. This can be used to manually scale contents if need be.
- `void slIdentity()`
	This removes all transformations.
Upon window resize, the interal resolution and projection will also be changed.

# Original README: Sound, Input, and Graphics Integration Library (SIGIL)

A very simple cross-platform library for playing audio, handling basic input, and drawing 2D graphics such as sprites, shapes, and text. Designed to have little or no learning curve.

## Folder Structure:

**deps**: contains the CMake-based dependencies of SIGIL; some of these (GLFW and Freetype2) must be downloaded with Git depending on your build, but PIGU (for the Raspberry Pi) has been modified to use a CMake-based build system by myself and does not require this

**examples**: contains stand-alone example projects, with project files/makefiles for every single platform/compiler that SIGIL supports

**glew**: contains headers and pre-compiled Windows libs for the OpenGL Extension Wrangler library, which the Windows version of SIGIL depends on

**include**: contains the *sl.h* header file you need to include in your applications to use SIGIL

**scripts**: contains scripts designed to simplify the mass-build process I use for SIGIL

**sigil-XXXXXX**: contains DLLs and static libs for SIGIL built using various compilers

**src**: SIGIL source code, as well as some source code from some open-source libraries that SIGIL depends on (and are not CMake-based)

## Building from Source

Build instructions are located in this directory with the name *BUILD-XXXXXX.txt* for every platform/compiler that SIGIL supports.

## License Information

View *LICENSE.txt* for license information.

## Contact

Questions, comments, and bug reports should be directed towards *geoff@libsigil.com*.
However, please do not send Geoff questions about bugs only appearing in this fork.
