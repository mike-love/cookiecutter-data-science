#!/usr/bin/env bash
PYTHON_INTERPRETER=/usr/bin/python3
VIRT_DIRECTORY=.virt
# Create the virtual environment
$(PYTHON_INTERPRETER) -m venv .$(VIRT_DIRECTORY)

# Source the venv and install the reuqirements
source $(VIRT_DIRECTORY)/bin/activate
$(VIRT_DIRECTORY)/bin/pip install -r requirements.txt



