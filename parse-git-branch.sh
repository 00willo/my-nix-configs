#!/bin/bash
# Ripped straight out of Korora.
# Place in /usr/bin and use with profile.d/custom.sh
# Can be found in korora-extras rpm.

git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
