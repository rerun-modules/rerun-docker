#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m docker -p clean-containers [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "clean-containers"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

