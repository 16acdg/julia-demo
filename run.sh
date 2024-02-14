#!/bin/bash

# Run this script via "sbatch run.sh"

#SBATCH --mail-user=acdgray@uwaterloo.ca
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --job-name="julia_test"
#SBATCH --partition=cpu_mosaic_guest
#SBATCH --time=00:00:05
#SBATCH --mem=1GB
### %x replaced by job-name, and
### %j replaced by job-id
#SBATCH --output=%x-%j.out
#SBATCH --error=%x-%j.err

# Your code below this line

# Load julia
# See https://uwaterloo.ca/math-faculty-computing-facility/services/specialty-research-linux-servers/application-software-partition#cpu_pr1
# for other available versions of julia (or run module-avail --partition=PARTITION)
module load julia/1.8.2

# Run my Julia program
echo "Running main.jl..."

julia main.jl

echo "Finished!"