#!/bin/bash

echo "interesting!"
/bin/bash ./autogen.sh
/bin/bash ./nomacro.pl
/bin/bash ./configure CFLAGS="-O3"
make


