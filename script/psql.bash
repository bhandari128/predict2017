#!/bin/bash

psql -a -P pager=no dev $@
exit
