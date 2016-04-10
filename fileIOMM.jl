
array = 5x5 Array{Int64, 2}

f =open("mathsTest2.txt")

for i in 1:5
  a = parse(Int,readline(f))
  array[i] = a
end

k = 0
for j in 1:5
  println(array[j])
  k += array[j]
end

println(k)
