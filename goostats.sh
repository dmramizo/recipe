# Load a given file
fname=$1
echo "Working with file:"
echo "Welcome to Nelle's stats script"
# Compute the min/max/range of values in a file
<<<<<<< HEAD
An ill-considered change
max=$( cat ${fname} | sort | tail -1)
=======
min=$( cat ${fname} | sort | head -1)
>>>>>>> 8a3d4cc3af6c0533000c3393b92038c5c023f53f
