#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m docker -p update-hosts [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "update-hosts"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

