sprintf('Matrix 1\n');
sprintf('x1 = ')
x1 = input('')
x3 = x1;
sprintf('\ny1 = ')
y1 = input('')
y3 = y1;
Mat1 = makeMat(x1,y1);
Mat3 = makeMat(x3,y3);
sprintf('Matrix 2\n');
sprintf('x2 = ')
x2 = input('')
x4 = x2;
sprintf('\ny2 = ')
y2 = input('')
y4 = y2;
Mat2 = makeMat(x2,y2);
Mat4 = makeMat(x4,y4);
sprintf('mat1 * mat2')
tic()
MatF = Mat1 * Mat2;
toc() 

MatF

sprintf('mat3 * mat4')
tic()
MatF2 = Mat3 * Mat4;
toc() 

MatF2