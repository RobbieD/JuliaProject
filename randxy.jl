push!(LOAD_PATH, "/Users/Rob/GitHub/JuliaProject")
using rand55


print("Make 2 matrices:")

print("\nX1 value: ")
x1 = parse(Int,readline())
print("\nY1 value: ")
y1 = parse(Int,readline())
mat1 = makeMat2(x1, y1)
mat3 = makeMat2(x1, y1)
mat5 = makeMat2(x1, y1)
print(mat1,"\n")

print("\nX2 value: ")
x2 = parse(Int,readline())
print("\nY2 value: ")
y2 = parse(Int,readline())
mat2 = makeMat2(x2, y2)
mat4 = makeMat2(x2, y2)
mat6 = makeMat2(x2, y2)
print(mat2,"\n")

println("[",x1,"x", y1, "] [",x2,"x", y2,"]")

#=
    There are 2 ways to multiply matrices M1 * M2 and *(M1, M2)
    Both these methods are the same, they do the same thing by calling the same
    thing, the only difference is the syntax.  Speed-wise, they are equivalent
    the second time multiplication is called is faster because the instructions
    have been recently used.
    The .* notation multiplies each element of the matrix with its equivalent
    element of the other.
    ie. [1, 2; 2 1] .* [2, 3; 3, 4] would be [(1*2), (2*3); (2*3), (1*4)]
=#


if y1 == x2
  print("==multiplication==\n")
  println(" mat1 * mat2 ")
  tic()
  matM = mat1 * mat2
  toc()
  print(matM,"\n")
  println(" *(mat1, mat2) ")
  tic()
  matM2 = *(mat1, mat2)
  toc()
  print(matM2, "\n")
  println(" mat1 .* mat2 ")
  tic()
  matM3 = mat1 .* mat2
  toc()
  print(matM3,"\n")
else
  print("Cannot multiply matrices, Y1 and X2 must be equal!")
end
