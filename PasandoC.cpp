#include <iostream>
#include <string>
#include <vector>
#include <math.h>

float main(int argc, char const *argv[])
{
    std::array<float, 6> q = {sin(3.1416),sin(3.1416),sin(3.1416),sin(3.1416),sin(3.1416),sin(3.1416)};

    // std::array<long, 13> P {0.019637965200000, 0.019677518000000, -0.787697501290000, 0.055819132824000, 0.218627661000000, 0.051659795656000, 0.029702833328000, 0.056362740000000, 0.106627980368000,3.609199659296000,0.176631653184000,0.346018211840000,-7.675239264000001}
    float y2=0.28; float y3=-0.14; float x4=0.0285; float z4=0.1050; float x5 =-0.1050; float z5=0.0285; float xc2=0.029983; float yc2=0.21155; 
    float xc3=0.030156; float yc3=-0.095022;float xc4=0.005752; float yc4=0.010004; float zc4=0.087192; float xc5=-0.080565; float yc5=0.009804; 
    float zc5=0.018728; float xc6=0.00993; float yc6=0.00995; float zc6=0.06136;
    float m2 = 1.1776; 	float m3 = 0.59768; 	float m4 = 0.52693; 	float m5 = 0.58097; 	float m6 = 0.2018;	

	float s2 = sin(q[1]);	float s3 = sin(q[2]); 	float s4 = sin(q[3]);	float s5 = sin(q[4]); 	float s6 = sin(q[5]);
	float c2 = cos(q[1]); 	float c3 = cos(q[2]); 	float c4 = cos(q[3]); 	float c5 = cos(q[4]); 	float c6 = cos(q[5]);

    std::array<float, 13> P {m6*xc6,  
                             m6*yc6,  
                             m6*x5-m6*zc6+m5*xc5,
                             m5*yc5,
                             m5*x4 + m6*x4,
                             m4*yc4,
                             m4*xc4,
                             m6*z5,
                             m5*zc5,
                             m5*z4 - m4*y3 - m5*y3 - m6*y3 - m3*yc3 + m6*z4 + m4*zc4,
                             m3*xc3,
                             m2*xc2,
                             - m3*y2 - m4*y2 - m5*y2 - m6*y2 - m2*yc2};
    return P[1];
}
