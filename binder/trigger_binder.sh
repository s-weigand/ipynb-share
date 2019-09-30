#!/usr/bin/env bash
# this code is taken from:
# https://github.com/scikit-hep/uproot/blob/master/binder/trigger_binder.sh

function trigger_binder() {
    if [ "$TRAVIS_BRANCH" == "master" ] && [ "$TRAVIS_PULL_REQUEST" == "false" ]; then
        local URL="${1}"

        curl -L --connect-timeout 10 --max-time 30 "${URL}"
        curl_return=$?

        # Return code 28 is when the --max-time is reached
        if [ "${curl_return}" -eq 0 ] || [ "${curl_return}" -eq 28 ] ; then
            if [[ "${curl_return}" -eq 28 ]]; then
                printf "\nBinder build started.\nCheck back soon.\n"
            fi
        else
            return "${curl_return}"
        fi
    fi
    return 0
}

function main() {
    # 1: the Binder build API URL to curl
    trigger_binder $1
}

main "$@" || exit 1
