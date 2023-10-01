#!/bin/bash
set -e

# Input variables
maven_args="$1"

# Default Maven goal
default_goal="clean install"

# Determine the Maven goal
maven_goal=${maven_args:-$default_goal}

# Execute the Maven build
mvn $maven_goal
