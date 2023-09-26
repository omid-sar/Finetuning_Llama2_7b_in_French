#!/bin/bash

# Create or update the conda environment
conda env create -f environment.yml || conda env update -f environment.yml

# Activate the environment
source activate FILL ENVIRONMENT_NAME HERE

# ADD LIBRARIES AND DEPEDENCIES WHICH ARE NOT IN THE ENVIRONMENT.YML FILE
# FOLLOWE THE BLOW DESCRIPTION TO INSTALL THE LIBRARIES

# ------------------------ INSTALL LIBRARIES --------------------------
# Example:
# python3 -m pip install openai



# ------------------------ setup.sh --------------------------
# How to run bash script in Terminal

#1. Open the terminal.
#2. Navigate to the directory containing the setup.sh file.
#3. Run the following command:
# chmod +x setup.sh
#This command makes the setup.sh file executable.
#4. Run the script with:
# ./setup.sh