# Linux Mint minimal

This is a fork of Chris Titus's repo [https://github.com/ChrisTitusTech/minimal-mint].

The list of packages to be removed is modified and the script now installs some of 
my frequently used programms.

Note that before installing or removing anything the script will install 'nala', fetch
the mirrors and than update.

There is also a second script that unpackages some theme, icons and font and it moves
them to their correcet folder.

## TODO
- [ ] Add in aspect.sh the possibility to choose between adding the theme/icons/font or
        removing the default ones. This will be done by passing a flag
- [ ] Automatically set the theme/icons/font via bash
