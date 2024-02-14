# Example julia program that will be ran on HPC cluster

add(x, y, z) = x + y + z

x = 3
y = 4
z = 2
w = add(x, y, z)

println("$x + $y + $z = $w")