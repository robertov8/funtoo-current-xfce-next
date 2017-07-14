#!/bin/bash

sha -a 256 $1 > $1.sha256
sha -a 512 $1 > $1.sha512

md5sum $1 > $1.md5


