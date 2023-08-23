# Makefile
# Superset Example: Cube
#
# Copyright © 2023 Dagitali LLC. All rights reserved.
#
# Supports all operations for demonstrating a typical dbt project.
# See https://www.gnu.org/software/make/manual/make.html.
#
# REFERENCES:
# 1. https://www.gnu.org/prep/standards/html_node/Makefile-Conventions.html
# 2. https://www.gnu.org/software/make
# 3. https://www.gnu.org/software/make/manual/html_node/Include.html


# SECTION: MAKE OPTIONS ===================================================== #

SHELL = /bin/bash


# SECTION: EXTERNAL VARIABLES =============================================== #

MAKE_HOME ?= $(HOME)/.make


# SECTION: INCLUDES ========================================================= #

include $(MAKE_HOME)/src/init.mk
