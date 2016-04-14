
#= this Actually does create a 5x5 array=#
array = Array{Float64}(5,5)

#= why doesnt this operate like in c++ / java?? =#
for i in 1:5
  for j in 1:5
    array[i[j]] = rand()
  end
end


#= Same here =#
for i in 1:5
  for j in 1:5
    q =array[i]
    print(q, "\t")
  end
  print("\n")
end
