
array = Array{Int64}(5)

f =open("mathsTest.txt")

for i in 1:5
  a = parse(Int,readline(f))
  array[i] = a
end

k = 0
for j in 1:5
  println(array[j])
  k += array[j]
end

println(array[5] + array[1] - array[2])

println(k)
