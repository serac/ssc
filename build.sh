#!/bin/sh

CGO_ENABLED=0 go build -ldflags "-w -s" -o ssc generate_cert.go

