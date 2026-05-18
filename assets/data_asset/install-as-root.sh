#!/bin/bash
set -e -o pipefail
# =============================================================================
# Commands in this script will be executed as root. Use this to...
# - install operating system packages
# - modify the installed JupyterLab and Notebook servers
#
# The IBM runtime images are based on Red Hat UBI minimal.
# The package manager is microdnf, it uses yum repositories.
# =============================================================================
# update all operating system packages
microdnf update -y
