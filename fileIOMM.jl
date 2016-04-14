
array = Array({float64}(5,5))

f =open("mathsTest2.txt")

for i in 1:5
  a = readline(f)
  array[i][1] = a
end

k = 0
for j in 1:5
  println(array[j])
  k += array[j]
end

println(k)


#=parse(Int,readline(f))=#
