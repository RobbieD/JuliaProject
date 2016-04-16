
#= This line is used to show Julia where to look for modules it may need to import
   If other directories need to be searched, or this one need to be changed, just
   change this line to reflect the desired directory=#
   
push!(LOAD_PATH, "/Users/Rob/GitHub/JuliaProject")
using rand55

m1 = makeMat(20)

print(m1)
