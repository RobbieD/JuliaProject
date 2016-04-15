module rand55
export makeMat

function makeMat(x)
  srand(rand(0:x))

  mat1 = [rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101)]
  return mat1
end

end
