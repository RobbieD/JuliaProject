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

  print("Multiplication\n")
  tic()
  mM1 = *(m1,m2)
  mM2 = *(m3,m4)
  mM3 = *(m5,m6)
  mM4 = *(m7,m8)
  mM5 = *(m9,m10)
  mM6 = *(m11,m12)
  mM7 = *(m13,m14)
  mM8 = *(m15,m16)
  mM9 = *(m17,m18)
  mM10 = *(m19,m20)
  mM11 = *(m21,m22)
  mM12 = *(m23,m24)
  mM13 = *(m25,m26)
  mM14 = *(m27,m28)
  mM15 = *(m29,m30)
  tot += toc()

  println(mM1)
  println(mM2)
  println(mM3)
  println(mM4)
  println(mM5)
  println(mM6)
  println(mM7)
  println(mM8)
  println(mM9)
  println(mM10)
  println(mM11)
  println(mM12)
  println(mM13)
  println(mM14)
  println(mM15)
end
avg = tot/10
print("\nThe average time for ten runs was: ", avg, "\n")
