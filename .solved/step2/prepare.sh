#!/usr/bin/env bash

set -eu

sed -re s/ID/${ID}/g -i ./config/*
sed -e s/ID/${ID}/g -i ./ripelab.clab.yml
