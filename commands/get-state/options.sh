# Generated by stubbs:add-option. Do not edit, if using stubbs.
# Created: Sat Mar 18 15:28:19 EDT 2017
#
#/ usage: docker:get-state 

# _rerun_options_parse_ - Parse the command arguments and set option variables.
#
#     rerun_options_parse "$@"
#
# Arguments:
#
# * the command options and their arguments
#
# Notes:
#
# * Sets shell variables for any parsed options.
# * The "-?" help argument prints command usage and will exit 2.
# * Return 0 for successful option parse.
#
rerun_options_parse() {

    while (( "$#" > 0 ))
    do
        OPT="$1"
        case "$OPT" in

            # help option
            -|--*?) echo >&2 "unrecognized option: $OPT"
                rerun_option_usage
                exit 2
                ;;
            # end of options, just arguments left
            *)
              break
        esac
        shift
    done

    # Set defaultable options.

    # Check required options are set

    # If option variables are declared exportable, export them.

    # Make remaining command line options available in 
    export _CMD_LINE="$@"
    #
    return 0
}


# If not already set, initialize the options variables to null.

# Default command line to null if not set
: ${_CMD_LINE:=}


