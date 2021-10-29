
A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2]
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
C = [4 2 -3 ; 7 -7 9 ;3 -5 6]
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11] 


3*A - 5*C


% 7*A + 2*B


C*A 


C*D'


zeros(5)


zeros(5,5)


size(D)


zeros(size(D)),diag([1 2 3 4])


eye (5)


%[A,B]


%[A;B];


x=zeros (7,8);
for row = 1:7 
    for col = 1:8
        if row == col 
        x(row , col )=5;
        end 
    end
end;
for i=1:7
    x(i,8)=5;
end
disp(x)


A(3,:)
A(:,3)

