#!/bin/bash
nb_uid=$(id -u) nb_gid=$(id -g) docker-compose $@
