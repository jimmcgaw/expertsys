# Expert Systems via Prolog

This is me toying around with Prolog, with interest in using it to build inference engines.

For anyone else with a history of developing in Perl, `.pl` files are Prolog, not Perl. :)

## Mac OS X

You can quickly install `SWI-Prolog` with `Homebrew`:

```
brew install prolog-swi
```

Then run the hello world example:

```
swipl hello_world.pl
```

## Python via PySwip

TODO

## Running LISP

On Mac OS X, use `sbcl` in order to run Lisp scripts.

```
brew install sbcl
```

Then run the hello world script via:

```
sbcl --script hello.lisp
```

Why am I playing around with Lisp here, you may ask? I have no idea.

## CLIPS

On Mac OS X, you can install [CLIPS](https://www.clipsrules.net/) by [downloading the source from SourceForge](https://sourceforge.net/projects/clipsrules/files/CLIPS/6.4.1/).

If you want a CLIPS GUI app, download the `.dmg` file named: `clips_macos_executable_[version].dmg`.

If you want a command-line Terminal interface, download the `.tar.gz` file
named: `clips_core_source_[version].tar.gz`.

Extract the tarball, then run `make` in the `core/` subdirectory:

```
tar zxvf clips_core_source_[version].tar.gz

cd clips_core_source_[version]/core

make
```

Then copy the generated `clips` executable to your path, something like:

```
cp clips /usr/local/bin/
```

Then you can spawn a CLIPS REPL by running:

```
clips
```

And type `(exit)` in the REPL to get out of it.

The CLIPS sample scripts in the `ExpertSystems` subdirectory were cloned from [https://github.com/jtonyortiz/ExpertSystems](https://github.com/jtonyortiz/ExpertSystems).