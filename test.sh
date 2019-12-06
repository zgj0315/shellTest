#!/bin/bash
set -eo pipefail
set -x
echo "pwd:$PWD"
declare arg1="$1"
echo "$arg1"
echo "trace:$TRACE"
regular_func() {
    declare arg1="$1" arg2="$2" arg3="$3"

    # ...
}
