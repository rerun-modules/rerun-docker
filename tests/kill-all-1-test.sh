#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m docker -p kill-all [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "kill-all"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

