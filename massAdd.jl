push!(LOAD_PATH, "/Users/Rob/GitHub/JuliaProject")
using rand55

tot = 0
for i in 1:10
  m1 = makeMat2(5,5)
  m2 = makeMat2(5,5)
  m3 = makeMat2(5,5)
  m4 = makeMat2(5,5)
  m5 = makeMat2(5,5)
  m6 = makeMat2(5,5)
  m7 = makeMat2(5,5)
  m8 = makeMat2(5,5)
  m9 = makeMat2(5,5)
  m10 = makeMat2(5,5)
  m11 = makeMat2(5,5)
  m12 = makeMat2(5,5)
  m13 = makeMat2(5,5)
  m14 = makeMat2(5,5)
  m15 = makeMat2(5,5)
  m16 = makeMat2(5,5)
  m17 = makeMat2(5,5)
  m18 = makeMat2(5,5)
  m19 = makeMat2(5,5)
  m20 = makeMat2(5,5)
  m21 = makeMat2(5,5)
  m22 = makeMat2(5,5)
  m23 = makeMat2(5,5)
  m24 = makeMat2(5,5)
  m25 = makeMat2(5,5)
  m26 = makeMat2(5,5)
  m27 = makeMat2(5,5)
  m28 = makeMat2(5,5)
  m29 = makeMat2(5,5)
  m30 = makeMat2(5,5)


  print("Addition\n")
  tic()
  mA1 = +(m1,m2)
  mA2 = +(m3,m4)
  mA3 = +(m5,m6)
  mA4 = +(m7,m8)
  mA5 = +(m9,m10)
  mA6 = +(m11,m12)
  mA7 = +(m13,m14)
  mA8 = +(m15,m16)
  mA9 = +(m17,m18)
  mA10 = +(m19,m20)
  mA11 = +(m21,m22)
  mA12 = +(m23,m24)
  mA13 = +(m25,m26)
  mA14 = +(m27,m28)
  mA15 = +(m29,m30)
  tot += toc()

  println(mA1)
  println(mA2)
  println(mA3)
  println(mA4)
  println(mA5)
  println(mA6)
  println(mA7)
  println(mA8)
  println(mA9)
  println(mA10)
  println(mA11)
  println(mA12)
  println(mA13)
  println(mA14)
  println(mA15)

end
avg = tot/10
print("\nThe average time for ten runs was: ", avg, "\n")