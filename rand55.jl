module rand55
export makeMat
export makeMat2

function makeMat(x)
  srand(rand(0:x))

  mat1 = [rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101);
          rand(0:101) rand(0:101) rand(0:101) rand(0:101) rand(0:101)]
  return mat1
end

function makeMat2(x, y)
  matrix = rand(1:101, y, x)
  return matrix
end

end
