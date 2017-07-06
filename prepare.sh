#!/bin/sh
set -xe
apk add --update py-pip ansible
pip install --upgrade pip
pip install jenkins-job-builder
