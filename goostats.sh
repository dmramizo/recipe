# Load a given file
fname=$1
echo "Working with file:"
echo "Welcome to Nelle's stats script"
# Compute the min/max/range of values in a file
An ill-considered change
max=$( cat ${fname} | sort | tail -1)
