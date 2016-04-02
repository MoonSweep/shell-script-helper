# shell-script-helper

## Description
This is a collection of shell functions commonly used in scripts, like checking
if the script is run as root, ensuring that only one instance is running at the
same time, print some messages only in verbose mode, trapping the most common
signals to exit carefully in case something goes wrong...

## Usage
It's meant to be sourced from a shell script, like:

    . /lib/shell-script-helper

Then you can call the functions you need in your script. Please read the
shell-script-helper(3) manpage to learn exactly what functions are included,
and how they should be called.

This library also provides a script called `shell-script-helper-template`,
which allows you to easily create a script template, and its associated
manpages (one for the script and one for a config file). Please read the
shell-script-helper-template(1) manpage for more details.

Finally, you can find a small demo script called `shell-script-helper-demo`
located in the `examples` directory. It's safe to play with; run it with the
`-h` switch to see what options it accepts.

## POSIX compliance
Efforts are made to make this library POSIX-compliant, so that the scripts
using it can be run with either bash or dash, but it may not be perfect.

## Credits
Copyright (c) 2016 Raphaël Halimi <raphael.halimi@gmail.com>

## License
Everything in this distribution is licensed under the GNU General Public
License version 3 or later.
