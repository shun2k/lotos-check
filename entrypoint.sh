#!/bin/bash
set -e
rm -f /lotos-check/tmp/pids/server.pid
exec "$@"