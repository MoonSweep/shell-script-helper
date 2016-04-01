# Raph's shell common functions

## Description
This is a collection of shell functions commonly used in scripts, like checking
if the script is run as root, ensuring that only one instance is running at the
same time, print some messages only in verbose mode, trapping the most common
signals to exit carefully in case something goes wrong...

## Usage
It's meant to be sourced from a shell script, like:

    . /lib/raph-shell-functions

Then you can call the functions you need in your script. Please read the
raph-shell-functions(3) manpage to learn exactly what functions are included,
and how they should be called.

This library also provides a nifty script called `create-raph-shell-script`,
which allows you to easily create a script stub, and its associated manpages
(one for the script and one for a config file). Please read the
create-raph-shell-script(1) manpage for more details.

Finally, you can find a small demo script called `raph-shell-functions-demo`
located in the `examples` directory. It's safe to play with; run it with the
`-h` switch to see what options it accepts.

## POSIX compliance
Efforts are made to make this library POSIX-compliant, so that the scripts
using it can be run with either bash or dash, but it may not be perfect. It's
checked with shellcheck, and tested regularly under bash and dash.

## Credits
Copyright (c) 2016 Raphaël Halimi <raphael.halimi@gmail.com>

## License
Everything in this distribution is licensed under the GNU General Public
License version 3 or later.
