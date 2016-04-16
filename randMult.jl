#= need to find rand55 module =#
push!(LOAD_PATH, "/Users/Rob/GitHub/JuliaProject")
using rand55

#= making some matrices to multiply and time =#
tic()
mat1 = makeMat(50)
mat2 = makeMat(33)
mat3 = makeMat(543)
mat4 = makeMat(90)
mat5 = makeMat(98)
toc()

tic()
mat6 = mat1 * mat1
#print(mat6,"\n")
toc()

tic()
mat7 = mat2 * mat1
#print(mat7,"\n")
toc()

tic()
mat8 = mat3 * mat1
#print(mat8,"\n")
toc()

tic()
mat9 = mat4 * mat1
#print(mat9,"\n")
toc()

tic()
mat10 = mat5 * mat1
#print(mat10,"\n")
toc()
