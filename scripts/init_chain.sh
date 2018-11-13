#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
ganache-cli --db="$BASEDIR/../data/working" --networkId 70 --accounts 20 --deterministic --mnemonic="gap already elephant yard own arena remind submit struggle dune mad bird"
