# Geodash GBA
Geodash GBA is a demake of the popular platformer Geometry Dash. The implementation is still work-in-progress.

<img src="scrot1.png"> <img src="scrot2.png">

## Building
All required build tools are provided by devkitPro. Follow their [getting started](https://devkitpro.org/wiki/Getting_Started) guide to get set up.  
The GBA rom can then be built by issuing the following make commands:

```sh
$ make tools
$ make assets
$ make utils
$ make game
$ make levels
```

## One-command build with Docker
If you don't want to install devkitPro locally, build with Docker:

```sh
./build-with-docker.sh
```

The resulting `.gba` file(s) will be in `out/`.
