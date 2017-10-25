[docker](../../index.html)
# get-ip 

Get the IP of a running docker container (using name or sha1)

## SYNOPSIS

    rerun docker:get-ip 

### OPTIONS



## README



## TESTS

Use the `stubbs:test` command to to run test plans.

    rerun stubbs:test -m docker -p get-ip

*Test plan sources*

* [get-ip-1](../../tests/get-ip-1.html)
  * it fails without a real test

## SCRIPT

To edit the command script for the docker:get-ip command, 
use the `stubbs:edit`
command. It will open the command script in your shell EDITOR.

    rerun stubbs:edit -m docker -c get-ip

*Script source*

* [script](script.html): `RERUN_MODULE_DIR/commands/get-ip/script`

## METADATA

* `NAME` = get-ip
* `DESCRIPTION` = "Get the IP of a running docker container (using name or sha1)"
* `OPTIONS` = 

----

*Generated by stubbs:docs Sat Mar 18 15:58:00 EDT 2017*
