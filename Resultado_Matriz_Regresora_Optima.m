g=9.8;
%% Parametros Fisicos
y2=0.28;

y3=-0.14;


x4=0.0285;
z4=0.1050;

x5 =-0.1050;
z5=0.0285;


xc2=0.029983;
yc2=0.21155;

xc3=0.030156;
yc3=-0.095022;

xc4=0.005752;
yc4=0.010004;
zc4=0.087192;

xc5=-0.080565;
yc5=0.009804;
zc5=0.018728;

xc6=0.00993;
yc6=0.00995;
zc6=0.06136;

m2 = 1.1776; 	 m3 = 0.59768; 	 m4 = 0.52693; 	 m5 = 0.58097; 	 m6 = 0.2018;
P =[   m6*xc6;  %1  P1
       m6*yc6;  %2  P2
       m6*x5-m6*zc6+m5*xc5;  %3  P3
       m5*yc5;  %4  P4
       m5*x4 + m6*x4;  %5  P5
       m4*yc4;  %6  P6
       m4*xc4;  %7  P7
       m6*z5;   %8 P8
       m5*zc5;  %9 P9
       m5*z4 - m4*y3 - m5*y3 - m6*y3 - m3*yc3 + m6*z4 + m4*zc4; %10
       m3*xc3;  %11
       m2*xc2;  %12
       - m3*y2 - m4*y2 - m5*y2 - m6*y2 - m2*yc2]*g

return
%% Matriz Regresora Optima                                                                                                                                               %                           1                                                                                                                                                                             2                                                                                     3                                                                                                                         4                                                5                      6                        7                         8                      9                    10                11           12        13
MG = [                                                                                                                                                                     0,                                                                                                                                                                            0,                                                                                                                                                       0,                                                                                       0,                       0,                        0,                       0,                       0,                       0,              0,              0,       0,        0;
(cos(q2 - q3)*cos(q4 + q6))/2 + (cos(q2 - q3)*cos(q4 - q6))/2 - sin(q2 - q3)*sin(q5)*sin(q6) - (cos(q2 - q3)*sin(q4 - q5)*sin(q6))/2 - (cos(q2 - q3)*sin(q4 + q5)*sin(q6))/2, (cos(q2 - q3)*sin(q4 - q6))/2 - (cos(q2 - q3)*sin(q4 + q6))/2 - sin(q2 - q3)*cos(q6)*sin(q5) - (cos(q2 - q3)*sin(q4 - q5)*cos(q6))/2 - (cos(q2 - q3)*sin(q4 + q5)*cos(q6))/2,                                                                    sin(q2 - q3)*cos(q5) - (cos(q2 - q3)*cos(q4 - q5))/2 + (cos(q2 - q3)*cos(q4 + q5))/2,  - (cos(q2 - q3)*sin(q4 + q5))/2 - sin(q2 - q3)*sin(q5) - (cos(q2 - q3)*sin(q4 - q5))/2,    cos(q2 - q3)*cos(q4),    -cos(q2 - q3)*sin(q4),    cos(q2 - q3)*cos(q4),    cos(q2 - q3)*cos(q4),    cos(q2 - q3)*cos(q4),  -sin(q2 - q3),   cos(q2 - q3),  cos(q2), sin(q2);
                                                                          sin(q2 - q3)*sin(q5)*sin(q6) - cos(q2 - q3)*cos(q4)*cos(q6) + cos(q2 - q3)*cos(q5)*sin(q4)*sin(q6),                                                                           cos(q2 - q3)*cos(q4)*sin(q6) + sin(q2 - q3)*cos(q6)*sin(q5) + cos(q2 - q3)*cos(q5)*cos(q6)*sin(q4),                                                                                                     cos(q2 - q3)*sin(q4)*sin(q5) - sin(q2 - q3)*cos(q5),                                     sin(q2 - q3)*sin(q5) + cos(q2 - q3)*cos(q5)*sin(q4),   -cos(q2 - q3)*cos(q4),     cos(q2 - q3)*sin(q4),   -cos(q2 - q3)*cos(q4),   -cos(q2 - q3)*cos(q4),   -cos(q2 - q3)*cos(q4),   sin(q2 - q3),  -cos(q2 - q3),        0,       0;
                                                                                                         -sin(q2 - q3)*cos(q6)*sin(q4)- sin(q2 - q3)*cos(q4)*cos(q5)*sin(q6),                                                                                                           sin(q2 - q3)*sin(q4)*sin(q6)- sin(q2 - q3)*cos(q4)*cos(q5)*cos(q6),                                                               -(sin(q2 - q3)*cos(q4)*sin(q5)+sin(q2 - q3)*cos(q4)*sin(q5)-sin(q2 - q3)*cos(q4)*sin(q5)),                                                           -sin(q2 - q3)*cos(q4)*cos(q5), (-sin(q2 - q3)*sin(q4)),    -sin(q2 - q3)*cos(q4),   -sin(q2 - q3)*sin(q4),   -sin(q2 - q3)*sin(q4),   -sin(q2 - q3)*sin(q4),              0,              0,        0,       0;
                                                                                                               sin(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5)),                                                                                                                cos(q6)*(cos(q2 - q3)*cos(q5) + sin(q2 - q3)*sin(q4)*sin(q5)), cos(q2 - q3)*sin(q5)-sin(q2 - q3)*cos(q5)*sin(q4)-cos(q2 - q3)*sin(q5)+sin(q2 - q3)*cos(q5)*sin(q4)+cos(q2 - q3)*sin(q5) - sin(q2 - q3)*cos(q5)*sin(q4),                                     (cos(q2 - q3)*cos(q5)+sin(q2 - q3)*sin(q4)*sin(q5)),                       0,                        0,                       0,                       0,                       0,              0,              0,        0,       0;
                                                                       -(sin(q2 - q3)*cos(q4)*sin(q6) - cos(q2 - q3)*cos(q6)*sin(q5) + sin(q2 - q3)*cos(q5)*cos(q6)*sin(q4)),                                                                        -(sin(q2 - q3)*cos(q4)*cos(q6) + cos(q2 - q3)*sin(q5)*sin(q6) - sin(q2 - q3)*cos(q5)*sin(q4)*sin(q6)),                                                                                                                                                       0,                                                                                       0,                       0,                        0,                       0,                       0,                       0,              0,              0,        0,       0];



P =[   m6*xc6;  %1  P1
       m6*yc6;  %2  P2
       m6*x5-m6*zc6+m5*xc5;  %3  P3
       m5*yc5;  %4  P4
       m5*x4 + m6*x4;  %5  P5
       m4*yc4;  %6  P6
       m4*xc4;  %7  P7
       m6*z5;   %8 P8
       m5*zc5;  %9 P9
       m5*z4 - m4*y3 - m5*y3 - m6*y3 - m3*yc3 + m6*z4 + m4*zc4; %10
       m3*xc3;  %11
       m2*xc2;  %12
       - m3*y2 - m4*y2 - m5*y2 - m6*y2 - m2*yc2]*g;   

VG = MG*P;