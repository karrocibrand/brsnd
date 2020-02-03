%% Multidimensional matrices 
R=[1 1 1;0 0 0;0 0 0];
G=[0 0 0;1 1 1;0 0 0]

G =

     0     0     0
     1     1     1
     0     0     0

B=[0 0 0;0 0 0;1 1 1]

B =

     0     0     0
     0     0     0
     1     1     1

G=[0 0 0;1 1 1;0 0 0];
B=[0 0 0;0 0 0;1 1 1];
%% Element indexing
A=[1 2 ; 4 5]

A =

     1     2
     4     5

A(1,1)% first row,first column

ans =

     1

A(1,:)% first row,all column

ans =

     1     2

A(:,2)% all rows,2nd column

ans =

     2
     5

my_image(:,:,1)=R;
my_image(:,:,2)=G;
my_image(:,:,3)=B;
size(my_image)

ans =

     3     3     3

image(my_image)
%% lets create 4 dimensional matrix
my_movie=(:,:,:,1)=my_image;
 my_movie=(:,:,:,1)=my_image;
           ↑
{Error: Invalid use of operator.
} 
my_movie=(:,:,:,1)=my_image;
 my_movie=(:,:,:,1)=my_image;
           ↑
{Error: Invalid use of operator.
} 
my_movie(:,:,:,1)=my_image;
my_image(2,2,3)=1;
image(my_image)
my_movie(:,:,:,2)=my_image;
my_image(2:3,3,1)=1;
image(my_image)
%% add green to all third row
my_image(3,:,2)=1;
image(my_image)

my_movie(:,:,:,4)=my_image;
my_image(1,[1 3],3)=1;
image(my_image)
my_movie(:,:,:,5)=my_image

my_movie(:,:,1,1) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,1) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,1) =

     0     0     0
     0     0     0
     1     1     1


my_movie(:,:,1,2) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,2) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,2) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,2,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,4) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,4) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,4) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,5) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,5) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,5) =

     1     0     1
     0     1     0
     1     1     1

% add red to all elements
my_image(:,:,1)=1;
image(my_image)
my_movie(:,:,:,6)=my_image;
% make the matrix black
my_image(:,:,:,:)=0;
image(my_image)
my_movie(:,:,:,:,7)=my_image
{Unable to perform assignment because the size of the left side is 3-by-3-by-3-by-6 and the size of the right
side is 3-by-3-by-3.
} 
my_movie(:,:,:,7)=my_image

my_movie(:,:,1,1) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,1) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,1) =

     0     0     0
     0     0     0
     1     1     1


my_movie(:,:,1,2) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,2) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,2) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,2,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,4) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,4) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,4) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,5) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,5) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,5) =

     1     0     1
     0     1     0
     1     1     1


my_movie(:,:,1,6) =

     1     1     1
     1     1     1
     1     1     1


my_movie(:,:,2,6) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,6) =

     1     0     1
     0     1     0
     1     1     1


my_movie(:,:,1,7) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,2,7) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,7) =

     0     0     0
     0     0     0
     0     0     0

my_movie(:,:,:,7)=my_image;
% add red to the first row with intensities 1 0.7 0.5
my_image(1,:,1)=[1 0.7 0.5]

my_image(:,:,1) =

    1.0000    0.7000    0.5000
         0         0         0
         0         0         0


my_image(:,:,2) =

     0     0     0
     0     0     0
     0     0     0


my_image(:,:,3) =

     0     0     0
     0     0     0
     0     0     0

my_image(1,:,1)=[1 0.7 0.5];
image(my_image)
my_movie=(:,:,:,8)=my_image;
 my_movie=(:,:,:,8)=my_image;
           ↑
{Error: Invalid use of operator.
} 
my_movie(:,:,:,8)=my_image;
% add green to first and third columns with intensities eq to 1 and 0.5
my_image(2,[1 3],2)=[1 0.5];
image(my_image)
my_movie(:,:,:,9)=my_image;
my_image(:,2,3)=[1 0.5 0.7]';
image(my_image)
my_movie(:,:,:,10)=my_image;
my_image(2:3,3:3,1)=[0.5 0.9; 0.7 0.8];
{Unable to perform assignment because the size of the left side is 2-by-1 and the size of the right side is
2-by-2.
} 
my_image(2:3,2:3,1)=[0.5 0.9; 0.7 0.8];
image(my_image)
my_movie(:,:,:,11)=my_image;
my_image(1)

ans =

     1

my_image(2)

ans =

     0

my_image(3)

ans =

     0

my_image(11)

ans =

     1

my_image(:)=[(1:27)/27]';
image(my_image)
my_image(:)=[(27:-1:1/27]';
 my_image(:)=[(27:-1:1/27]';
                         ↑
{Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check
for mismatched delimiters.
} 
my_image(:)=[(27:-1:1)/27]';
image(my_image)
my_movie(:,:,:,12)=my_image

my_movie(:,:,1,1) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,1) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,1) =

     0     0     0
     0     0     0
     1     1     1


my_movie(:,:,1,2) =

     1     1     1
     0     0     0
     0     0     0


my_movie(:,:,2,2) =

     0     0     0
     1     1     1
     0     0     0


my_movie(:,:,3,2) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,2,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,3) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,4) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,4) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,4) =

     0     0     0
     0     1     0
     1     1     1


my_movie(:,:,1,5) =

     1     1     1
     0     0     1
     0     0     1


my_movie(:,:,2,5) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,5) =

     1     0     1
     0     1     0
     1     1     1


my_movie(:,:,1,6) =

     1     1     1
     1     1     1
     1     1     1


my_movie(:,:,2,6) =

     0     0     0
     1     1     1
     1     1     1


my_movie(:,:,3,6) =

     1     0     1
     0     1     0
     1     1     1


my_movie(:,:,1,7) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,2,7) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,7) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,8) =

    1.0000    0.7000    0.5000
         0         0         0
         0         0         0


my_movie(:,:,2,8) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,3,8) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,9) =

    1.0000    0.7000    0.5000
         0         0         0
         0         0         0


my_movie(:,:,2,9) =

         0         0         0
    1.0000         0    0.5000
         0         0         0


my_movie(:,:,3,9) =

     0     0     0
     0     0     0
     0     0     0


my_movie(:,:,1,10) =

    1.0000    0.7000    0.5000
         0         0         0
         0         0         0


my_movie(:,:,2,10) =

         0         0         0
    1.0000         0    0.5000
         0         0         0


my_movie(:,:,3,10) =

         0    1.0000         0
         0    0.5000         0
         0    0.7000         0


my_movie(:,:,1,11) =

    1.0000    0.7000    0.5000
         0    0.5000    0.9000
         0    0.7000    0.8000


my_movie(:,:,2,11) =

         0         0         0
    1.0000         0    0.5000
         0         0         0


my_movie(:,:,3,11) =

         0    1.0000         0
         0    0.5000         0
         0    0.7000         0


my_movie(:,:,1,12) =

    1.0000    0.8889    0.7778
    0.9630    0.8519    0.7407
    0.9259    0.8148    0.7037


my_movie(:,:,2,12) =

    0.6667    0.5556    0.4444
    0.6296    0.5185    0.4074
    0.5926    0.4815    0.3704


my_movie(:,:,3,12) =

    0.3333    0.2222    0.1111
    0.2963    0.1852    0.0741
    0.2593    0.1481    0.0370

my_movie(:,:,:,12)=my_image;
rand(2,3)

ans =

    0.8147    0.1270    0.6324
    0.9058    0.9134    0.0975

my_image(:,;,:)=rand(3,3,3);
 my_image(:,;,:)=rand(3,3,3);
            ↑
{Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check
for mismatched delimiters.
} 
image(my_image)
my_image(:,:,:)=rand(3,3,3);
image(my_image)
my_movie(:,:,:,14)=my_image;
my_movie(:,:,:,13)=my_image;
% how to, get number of elements
size(my_image)

ans =

     3     3     3

size(my_movie)

ans =

     3     3     3    14

size(my_movie,4)

ans =

    14

for i=1:size(my_movie,4)
image(my_movie(:,:,:,i))
image(my_movie(:,:,:,i));
pause(1)
shg
end
diary off
