#!/usr/bin/perl -pi~
# turn straight quotes and apostrophes
# into curly versions

# apostrophes
s/'/’/g;

# double quotes
s/(?<=^|\s)"/“/g;
s/"(?=\s)/”/g;
