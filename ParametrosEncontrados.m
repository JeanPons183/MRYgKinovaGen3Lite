%% Parametros encontrados
syms zb
syms y1 z1
syms y2 
syms y3 z3
syms x4 z4
syms x5 z5
syms xc1 yc1 zc1
syms xc2 yc2 zc2
syms xc3 yc3 zc3
syms xc4 yc4 zc4
syms xc5 yc5 zc5
syms xc6 yc6 zc6
syms m1 m2 m3 m4 m5 m6 g
syms q1 q2 q3 q4 q5 q6
P = zeros(16,1)

P =[   m6*xc6;  %1  P1
       m6*yc6;  %2  P2
        m6*x5;  %3  P3
       m6*zc6;  %4  P4
       m5*yc5;  %5  P5
       m5*xc5;  %6  P6
m5*x4 + m6*x4;  %7  P7
       m4*yc4;  %8  P8
       m4*xc4;  %9  P9
        m6*z5;  %10 P10
       m5*zc5;  %11 P11
       m5*z4 - m4*y3 - m5*y3 - m6*y3 - m3*yc3 + m6*z4 + m4*zc4; %12
       m3*xc3;  %13
       m2*xc2;  %14
       - m3*y2 - m4*y2 - m5*y2 - m6*y2 - m2*yc2 %15
       ];

%% 6-4
P1 = m6*xc6;
P2 = m6*yc6;
P3 = m6*x5;
P4 = m6*zc6;
P5 = m5*yc5;
P6 = m5*xc5;
P7 = x4*m5+x4*m6   
P8 = m4*yc4     
P9 = m4*xc4     
P10 = m6*z5      
P11 = m5*zc5     


%% 3
p1 = P7

p3 = m5*z4
p4 = -m4*y3
p5 = -m5*y3
p6 = -m6*y3
p7 = -m3*yc3
p8 = m6*z4
p9 = m4*zc4
P12 = p3+p4+p5+p6+p7+p8+p9

P13 = m3*xc3

P14 = m2*xc2
P15 = - m3*y2 - m4*y2 - m5*y2 - m6*y2 - m2*yc2

p4 = - m3*y2
p5 = - m4*y2
p6 = - m5*y2
p7 = - m6*y2
p8 = - m2*yc2
P15 = p4+p5+p6+p7+p8

P = [P1 P2 P3 P4 P5 P6 P7 P8 P9 P10 P11 P12 P13 P14 P15 P16].';
return
p14 = - p3
p10 = + p4
p11 = + p5
p12 = + p6
p13 = + p7
p15 = - p8
p16 = - p9
-P13



% 2




%% 6
P1 = m6*xc6
P2 = m6*yc6

%% 5
P3 = m6*x5;
P4 = m6*zc6;
P5 = m5*yc5;
P6 = m5*xc5;
P1 = P1;
P2 = m6*yc6;

%% 4
P1 = P1;
P2 = m6*yc6;
P7 = x4     
P8 = m4*yc4     
P9 = m4*xc4     
P10 = m6*z5      
P11 = m5*zc5     
P12 = P5     
P13 = P3      
P14 = P6     
P15= P4 

%% 3
Q1 = P12
Q2 = P13
p10 = P14
p11 = P9
p12 = P10
p13 = P11

p17 = P8
p18 = P5
p19 = P5
p20 = P2

p14 = - P3 
p15 = - P6
p16 = + P4

p21 = P3
p22 = P6
p23 = -P4

p24 = P2
p25 = P1
p26 = P1
p27 = P2
p28 = P1

%% 2
p28 = + (P1)/2*Yg11
p34 = + (P1)/2*Yg15
p38 = - P1*Yg19
p42 = - (P1)/2*Yg23
p40 =  - (P1)/2*Yg21

p30 = + (P2)/2*Yg13
p36 = - (P2)/2*Yg17
p37 = - P2*Yg18
p39 = - (P2)/2*Yg20
p41 = - (P2)/2*Yg22

p20 = + P3*Yg7
p25 = - (P3)/2*Yg10
p31 = + (P3)/2*Yg14

p22 = - P4*Yg7
p27 = + (P4)/2*Yg10
p33 = - (P4)/2*Yg14

p21 = + P6*Yg7
p26 = - (P6)/2*Yg10
p32 = + (P6)/2*Yg14

p24 = - P5*Yg9
p29 = - (P5)/2*Yg12
p35 = - (P5)/2*Yg16

p23 = - P8*Yg8

p17 = + P9*Yg6

p9 = p10*Yg4
p18 = + P10*Yg6

p19 = + P11*Yg6

p1 = P12*Yg1

Q = -P13*Yg5

p3 = P15*Yg2

P16*Yg3

p4 = - m3*y2
p5 = - m4*y2
p6 = - m5*y2
p7 = - m6*y2
p8 = - m2*yc2
Q = p4+p5+p6+p7+p8


p10 = + p4
p11 = + p5
p12 = + p6
p13 = + p7
p14 = - p3
p15 = - p8
p16 = - p9










