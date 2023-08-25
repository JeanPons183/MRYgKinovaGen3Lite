% [0
% 2
% 
% 3
% (- m5*cos(q2 - q3)*cos(q4) - m6*cos(q2 - q3)*cos(q4))*x4 + m5*z4*sin(q2 - q3) - m4*y3*sin(q2 - q3) - m5*y3*sin(q2 - q3) - m6*y3*sin(q2 - q3) - m3*yc3*sin(q2 - q3) - m3*xc3*cos(q2 - q3) + m6*z4*sin(q2 - q3) + m4*zc4*sin(q2 - q3) - m4*xc4*cos(q2 - q3)*cos(q4) - m6*z5*cos(q2 - q3)*cos(q4) - m5*zc5*cos(q2 - q3)*cos(q4) - m6*x5*sin(q2 - q3)*cos(q5) - m5*xc5*sin(q2 - q3)*cos(q5) + m4*yc4*cos(q2 - q3)*sin(q4) + m6*zc6*sin(q2 - q3)*cos(q5) + m5*yc5*sin(q2 - q3)*sin(q5) + m5*yc5*cos(q2 - q3)*cos(q5)*sin(q4) + m6*yc6*cos(q2 - q3)*cos(q4)*sin(q6) + m6*x5*cos(q2 - q3)*sin(q4)*sin(q5) + m5*xc5*cos(q2 - q3)*sin(q4)*sin(q5) + m6*yc6*sin(q2 - q3)*cos(q6)*sin(q5) - m6*zc6*cos(q2 - q3)*sin(q4)*sin(q5) + m6*xc6*sin(q2 - q3)*sin(q5)*sin(q6) - m6*xc6*cos(q2 - q3)*cos(q4)*cos(q6) + m6*yc6*cos(q2 - q3)*cos(q5)*cos(q6)*sin(q4) + m6*xc6*cos(q2 - q3)*cos(q5)*sin(q4)*sin(q6);
% 4
% (-sin(q2 - q3)*(m5*sin(q4) + m6*sin(q4)))*x4 - sin(q2 - q3)*(m4*yc4*cos(q4) + m4*xc4*sin(q4) + m6*z5*sin(q4) + m5*zc5*sin(q4) - m6*yc6*sin(q4)*sin(q6) + m5*yc5*cos(q4)*cos(q5) + m6*x5*cos(q4)*sin(q5) + m5*xc5*cos(q4)*sin(q5) + m6*xc6*cos(q6)*sin(q4) - m6*zc6*cos(q4)*sin(q5) + m6*yc6*cos(q4)*cos(q5)*cos(q6) + m6*xc6*cos(q4)*cos(q5)*sin(q6));
% 5
% m6*(x5*(cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4)) + yc6*cos(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5)) + xc6*sin(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5)) - zc6*cos(q2 - q3)*sin(q5) + zc6*sin(q2 - q3)*cos(q5)*sin(q4)) + m5*(yc5*cos(q2 - q3)*cos(q5) + xc5*cos(q2 - q3)*sin(q5) - xc5*sin(q2 - q3)*cos(q5)*sin(q4) + yc5*sin(q2 - q3)*sin(q4)*sin(q5));
%6 
%-m6*(xc6*(sin(q2 - q3)*cos(q4)*sin(q6) - cos(q2 - q3)*cos(q6)*sin(q5) + sin(q2 - q3)*cos(q5)*cos(q6)*sin(q4)) + yc6*(sin(q2 - q3)*cos(q4)*cos(q6) + cos(q2 - q3)*sin(q5)*sin(q6) - sin(q2 - q3)*cos(q5)*sin(q4)*sin(q6)))

%% Cada Yg pertenece a la indicada en cada parte
%                   1                                    2                      3                   4                    5                 6          7    8    9     10      11  12  13  14   15   16
% 2[2*Yg11+2*Yg15-Yg19-2*Yg23-2*Yg21  2*Yg13-2*Yg17-Yg18-2*Yg20-2*Yg22  Yg7-2*Yg10+2*Yg14  -Yg7+2*Yg10-2*Yg14  -Yg9-2*Yg12-2*Yg16  Yg7-2*Yg10+2*Yg14  0  -Yg8  Yg6  Yg4+Yg6  Yg6 Yg1 -Yg5  0  Yg2  Yg3]
% 3[          Yg12-Yg13+Yg15                      Yg14+Yg11+Yg9             -Yg5+Yg10            Yg5-Yg10             Yg7+Yg8         -Yg5+Yg10       0   Yg6  Yg4    Yg4    Yg4 Yg1  Yg2 Yg3  0    0 ]
% 4[             Yg8+Yg11                             Yg4+Yg1                  Yg6                 Yg9                  Yg5              Yg7         Yg1  Yg2  Yg3    Yg3    Yg3  0    0   0   0    0 ]
% 5[               Yg3                                  Yg2                    Yg1              -Yg4+Yg5              Yg6+Yg9          Yg7-Yg8        0    0    0      0      0   0    0   0   0    0 ]
% 6[               Yg1                                  Yg2                     0                   0                    0                0           0    0    0      0      0   0    0   0   0    0 ]

%% 6
-m6*( ...
    xc6*(sin(q2 - q3)*cos(q4)*sin(q6) ...
    - cos(q2 - q3)*cos(q6)*sin(q5) ...
    + sin(q2 - q3)*cos(q5)*cos(q6)*sin(q4)) ...
    + yc6*(sin(q2 - q3)*cos(q4)*cos(q6) ...
    + cos(q2 - q3)*sin(q5)*sin(q6) ...
    - sin(q2 - q3)*cos(q5)*sin(q4)*sin(q6)) ...
    )
Yg1 = -sin(q2 - q3)*cos(q4)*sin(q6) - cos(q2 - q3)*cos(q6)*sin(q5) + sin(q2 - q3)*cos(q5)*cos(q6)*sin(q4);
Yg2 = -sin(q2 - q3)*cos(q4)*cos(q6) + cos(q2 - q3)*sin(q5)*sin(q6) - sin(q2 - q3)*cos(q5)*sin(q4)*sin(q6);

P1 = m6*xc6
P2 = m6*yc6

[Yg1 Yg2]     [P1]
              [P2]
                

%% 5
| sin(q2 - q3) * cos(q4) * sin(q6) - cos(q2 - q3) * cos(q6) * sin(q5) + sin(q2 - q3) * cos(q5) * cos(q6) * sin(q4) |
|                                                                                                                       |
|                                  sin(q2 - q3) * cos(q4) * cos(q6) + cos(q2 - q3) * sin(q5) * sin(q6) - sin(q2 - q3) * cos(q5) * sin(q4) * sin(q6) |
|                                                                                                                       |
|                                                                                                            ...        |

Yg1 = cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4);
Yg2 = cos(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5));
Yg3 = sin(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5))
Yg4 = cos(q2 - q3)*sin(q5)
Yg5 = sin(q2 - q3)*cos(q5)*sin(q4)
Yg6 = cos(q2 - q3)*cos(q5)
Yg7 = Yg4
Yg8 = sin(q2 - q3)*cos(q5)*sin(q4)
Yg9 = sin(q2 - q3)*sin(q4)*sin(q5)
P3 = m6*x5;
P4 = m6*zc6;
P5 = m5*yc5;
P6 = m5*xc5;
P1 = m6*xc6;
P2 = m6*yc6;

P3*Yg1 + P2*Yg2 + P1*Yg3 - P4*Yg4 + P4*Yg5
P5*Yg6 + P6*Yg7 - P6*Yg8 + P5*Yg9;
Yg1 = cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4)-cos(q2 - q3)*sin(q5) + sin(q2 - q3)*cos(q5)*sin(q4) + cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4)
Yg5 =-cos(q2 - q3)*sin(q5) + sin(q2 - q3)*cos(q5)*sin(q4)
Yg7 = cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4)

                                            [P1;]
                                            [P2;]
[Yg3  Yg2 Yg1  -Yg4+Yg5 Yg6+Yg9 Yg7-Yg8]    [P3;]
                                            [P4;]
                                            [P5;]
                                            [P6;]
%% 4

P1 = m6*xc6;
P2 = m6*yc6;
p10,p13= P1    
p6,p12 = P2

P7 = x4     
P8 = m4*yc4     
P9 = m4*xc4     
P10 = m6*z5      
P11 = m5*zc5     
P12 = m5*yc5     
P13 = m6*x5      
P14 = P6   
P15= P4                                                      

Yg1 = (-sin(q2 - q3)*(m5*sin(q4) + m6*sin(q4)))     Yg2 = -sin(q2 - q3)*cos(q4);        Yg3 = -sin(q2 - q3)*sin(q4);

Yg4 = sin(q2 - q3)*sin(q4)*sin(q6)      Yg5 = -sin(q2 - q3)*cos(q4)*cos(q5)     Yg6 = -sin(q2 - q3)*os(q4)*sin(q5)

     Yg8 = -sin(q2 - q3)*cos(q6)*sin(q4)     Yg9 = -Yg7      

        Yg10= -sin(q2 - q3)*cos(q4)*cos(q5)*cos(q6)     Yg11= -sin(q2 - q3)*cos(q4)*cos(q5)*sin(q6)
                                                        
Yg6 = -(sin(q2 - q3)*cos(q4)*sin(q5)+sin(q2 - q3)*cos(q4)*sin(q5)-sin(q2 - q3)*cos(q4)*sin(q5))
Yg7 = 
Yg9 =  
                                                        [P1; ]
                                                        [P2; ]
                                                        [P7; ]
                                                        [P8; ]
                                                        [P9; ]
                                                        [P10; ]
                                                        [P11; ]
[Yg8+Yg11 Yg4+Yg10 Yg1 Yg2 Yg3 Yg3 Yg3 Yg5 Yg6 Yg7 Yg9] [P5; ]
                                                        [P3; ]
                                                        [P6; ]
                                                        [P4;]                                             

%% 3
Yg1 = cos(q2 - q3)*cos(q4);
- Yg1*(m5*x4+m6*x4);
el1 = - Yg1 * P7;

Yg2 = sin(q2 - q3) 
(+ m5*z4 - m4*y3 - m5*y3 - m6*y3 - m3*yc3 + m6*z4 + m4*zc4)*Yg2;
el2 = P12*Yg2

Yg3 = cos(q2 - q3)
- m3*xc3*Yg3
- P13*Yg3

- m4*xc4*cos(q2 - q3)*cos(q4) 
- m6*z5*cos(q2 - q3)*cos(q4) 
- m5*zc5*cos(q2 - q3)*cos(q4) 

- m6*x5*sin(q2 - q3)*cos(q5) 
+ m6*zc6*sin(q2 - q3)*cos(q5)
- m5*xc5*sin(q2 - q3)*cos(q5)

+ m4*yc4*cos(q2 - q3)*sin(q4) 
 
+ m5*yc5*sin(q2 - q3)*sin(q5) 

+ m5*yc5*cos(q2 - q3)*cos(q5)*sin(q4) 
+ m6*yc6*cos(q2 - q3)*cos(q4)*sin(q6) 
+ m6*x5*cos(q2 - q3)*sin(q4)*sin(q5) 
+ m5*xc5*cos(q2 - q3)*sin(q4)*sin(q5) 
+ m6*yc6*sin(q2 - q3)*cos(q6)*sin(q5) 
- m6*zc6*cos(q2 - q3)*sin(q4)*sin(q5) 
+ m6*xc6*sin(q2 - q3)*sin(q5)*sin(q6) 
- m6*xc6*cos(q2 - q3)*cos(q4)*cos(q6) 
+ m6*yc6*cos(q2 - q3)*cos(q5)*cos(q6)*sin(q4) 
+ m6*xc6*cos(q2 - q3)*cos(q5)*sin(q4)*sin(q6);



(-p1*Yg1 - p2*Yg1)
(p1+p2)*Yg1
Yg1 = cos(q2 - q3)*cos(q4)
p1 = x4*m5
p2 = x4*m6



Yg2 = sin(q2 - q3)
p3 = m5*z4
p4 = -m4*y3
p5 = -m5*y3
p6 = -m6*y3
p7 = -m3*yc3
p8 = m6*z4
p9 = m4*zc4
Yg2 = sin(q2 - q3)
Q2 = P12

Yg3 = -cos(q2 - q3) 
p1 = P13








Yg12 = sin(q2 - q3)*sin(q5)*sin(q6) 
p16 = P1

Yg13 = cos(q2 - q3)*cos(q4)*cos(q6) 
p17 = - P1

Yg15 = cos(q2 - q3)*cos(q5)*sin(q4)*sin(q6);
p19 = P1

Yg14 = cos(q2 - q3)*cos(q5)*cos(q6)*sin(q4) 
p18 = P2

Yg11 = sin(q2 - q3)*cos(q6)*sin(q5) 
p15 = P2

Yg9 = cos(q2 - q3)*cos(q4)*sin(q6)
p11 = P2

Yg7 = sin(q2 - q3)*sin(q5) 
p9 = P5

Yg8 = cos(q2 - q3)*cos(q5)*sin(q4) 
p10 = P5

Yg10 = cos(q2 - q3)*sin(q4)*sin(q5) - sin(q2 - q3)*cos(q5)
p12 = P3
p14 = -P4
p13 = P6

Yg5 = 
p5 = - P3 
p6 = - P6
p7 = + P4

Yg1 = cos(q2 - q3)*cos(q4)
Q1 = P7*Yg1

Yg6 = cos(q2 - q3)*sin(q4) 
p8 = P8

Yg4 = -cos(q2 - q3)*cos(q4) 
p2 = P9
p3 = P10
p4 = P11

Yg2 = sin(q2 - q3)
Q2 = P12

Yg3 = -cos(q2 - q3) 
p1 = P13

    %1                 2            3           4       5           6     7  8   9   10  11  12  13  
[Yg12-Yg13+Yg15  Yg14+Yg11+Yg9  -Yg5+Yg10  Yg5-Yg10  Yg7+Yg8  -Yg5+Yg10 Yg1 Yg6 Yg4 Yg4 Yg4 Yg2 -Yg3]

Yg10 = cos(q2 - q3)*sin(q4)*sin(q5) - sin(q2 - q3)*cos(q5)     % 3
Yg6 = sin(q2 - q3)*cos(q5) - (cos(q2 - q3)*cos(q4 - q5))/2 + (cos(q2 - q3)*cos(q4 + q5))/2  % 2

%% 2
+ m5*x4*cos(q2 - q3)*cos(q4) 
+ m6*x4*cos(q2 - q3)*cos(q4)
Yg1 = cos(q2 - q3)*cos(q4);
7
el7 = Yg1;

+ m3*xc3*cos(q2 - q3) 
Yg4 = cos(q2 - q3) 
13
el13 = Yg4;

+ m2*xc2*cos(q2) 
Yg2 = cos(q2);
14
el14 = Yg2;

- m3*y2*sin(q2) 
- m4*y2*sin(q2) 
- m5*y2*sin(q2) 
- m6*y2*sin(q2) 
- m2*yc2*sin(q2) 
Yg3 = sin(q2);
15
el15 = Yg3;



+ m4*y3 *sin(q2 - q3) 
+ m5*y3 *sin(q2 - q3) 
+ m6*y3 *sin(q2 - q3) 
+ m3*yc3*sin(q2 - q3) 
- m5*z4 *sin(q2 - q3) 
- m6*z4 *sin(q2 - q3) 
- m4*zc4*sin(q2 - q3) 
Yg4 = -sin(q2 - q3);
12
el12 = Yg4;


+ m4*xc4*cos(q2 - q3)*cos(q4) 
+ m6*z5* cos(q2 - q3)*cos(q4) 
+ m5*zc5*cos(q2 - q3)*cos(q4) 
Yg5 = cos(q2 - q3)*cos(q4) 
9
10
11
el9 = Yg5;
el10 = el9;
el11 = el9;




- m4*yc4*cos(q2 - q3)*sin(q4)
Yg7 = -cos(q2 - q3)*sin(q4)
8
el8 = Yg7;

- m5*yc5*sin(q2 - q3)*sin(q5) 
Yg8 = -sin(q2 - q3)*sin(q5) 
5
el5 = Yg8;

+ m6*x5* sin(q2 - q3)*cos(q5) 
+ m5*xc5*sin(q2 - q3)*cos(q5) 
- m6*zc6*sin(q2 - q3)*cos(q5) 
Yg6 = sin(q2 - q3)*cos(q5) - (cos(q2 - q3)*cos(q4 - q5))/2 + (cos(q2 - q3)*cos(q4 + q5))/2 
3
6
-4
el3 = Yg6;
el6 = Yg6;
el4 =-Yg6;

- m6*x5* (cos(q2 - q3)*cos(q4 - q5))/2 
- m5*xc5*(cos(q2 - q3)*cos(q4 - q5))/2 
+ m6*zc6*(cos(q2 - q3)*cos(q4 - q5))/2 
Yg9 = (cos(q2 - q3)*cos(q4 - q5))/2 
-3
-6
4

el3 = el3-Yg9;
el6 = el6-Yg9;
el4 = el4+Yg9;

+ m6*x5* (cos(q2 - q3)*cos(q4 + q5))/2 
+ m5*xc5*(cos(q2 - q3)*cos(q4 + q5))/2 
- m6*zc6*(cos(q2 - q3)*cos(q4 + q5))/2 
Yg4 = (cos(q2 - q3)*cos(q4 + q5))/2 

3
6
-4
el3 = el3+Yg4;
el6 = el6+Yg4;
el4 = el4-Yg4;

+ m6*xc6*(cos(q2 - q3)*cos(q4 - q6))/2
Yg1 = (cos(q2 - q3)*cos(q4 - q6))/2
1
el1 = Yg1

- m5*yc5*(cos(q2 - q3)*sin(q4 - q5))/2 
Yg2 = -(cos(q2 - q3)*sin(q4 - q5))/2
5
el5 = el5+Yg2;

+ m6*yc6*(cos(q2 - q3)*sin(q4 - q6))/2 
Yg3 = (cos(q2 - q3)*sin(q4 - q6))/2 
2
el2 = Yg3;



+ m6*xc6*(cos(q2 - q3)*cos(q4 + q6))/2 
Yg5 =(cos(q2 - q3)*cos(q4 + q6))/2 
1
el1 = el1+Yg5

- m5*yc5*(cos(q2 - q3)*sin(q4 + q5))/2 
Yg6 = -(cos(q2 - q3)*sin(q4 + q5))/2 
5
el5 = el5 + Yg6;

- m6*yc6*(cos(q2 - q3)*sin(q4 + q6))/2 
Yg7 = -(cos(q2 - q3)*sin(q4 + q6))/2 
2
el2 = el2+Yg7

- m6*yc6*sin(q2 - q3)*cos(q6)*sin(q5)
el2 = el2 - sin(q2 - q3)*cos(q6)*sin(q5)

- m6*xc6*sin(q2 - q3)*sin(q5)*sin(q6)
el1 = el1 - sin(q2 - q3)*sin(q5)*sin(q6)

- m6*yc6*(cos(q2 - q3)*sin(q4 - q5)*cos(q6))/2
el2 = el2 - (cos(q2 - q3)*sin(q4 - q5)*cos(q6))/2

- m6*xc6*(cos(q2 - q3)*sin(q4 - q5)*sin(q6))/2 
el1 = el1 -(cos(q2 - q3)*sin(q4 - q5)*sin(q6))/2 

- m6*yc6*(cos(q2 - q3)*sin(q4 + q5)*cos(q6))/2 
el2 = el2 - (cos(q2 - q3)*sin(q4 + q5)*cos(q6))/2 

- m6*xc6*(cos(q2 - q3)*sin(q4 + q5)*sin(q6))/2;
el1 = el1 - (cos(q2 - q3)*sin(q4 + q5)*sin(q6))/2;

[el1, el2, el3, el4, el5, el6, el7, el8, el9, el10, el11, el12, el13, el14, el15]















