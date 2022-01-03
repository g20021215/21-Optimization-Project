function [ B1,B2,B3,B4,B5,B6,B7,...
    M0,M1,M2,M3,M4,M5,M6,M7,M8,M9,M10,M11,M12,M13,M14,M15,M16,M17,M18,M19,M20,M21,M22,M23,M24,M25,M26,M27,M28,...
    M29,M30,M31,M32,M33,M34,M35,M36,M37,M38,M39,M40,M41,M42,M43,M44,M45,M46,M47,M48,M49,M50,M51,M52,M53,M54,M55,M56,M57,M58,...
    N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,...
    P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,...
    Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9,Q10,Q11,Q12,Q13,Q14,Q15 ] = constrain( t )
B1      =   t(1);
B2      =   t(2);
B3      =   t(3);
B4      =   t(4);
B5      =   t(5);
B6      =   t(6);
B7      =   t(7);
Qna11	=	t(8);
Qna12	=	t(9);
Qna21	=	t(10);
Qna23	=	t(11);
Qnn32	=	t(12);
Qna34	=	t(13);
Qna45	=	t(14);
Qna46	=	t(15);
Qnn54	=	t(16);
Qna57	=	t(17);
Qnn65	=	t(18);
Qna67	=	t(19);
Qnn76	=	t(20);
Qnn67	=	t(21);
Qnn73	=	t(22);
Qna78	=	t(23);
Qnn78	=	t(24);
Qnn87	=	t(25);
Qna89	=	t(26);
Qnn89	=	t(27);
Qnn98	=	t(28);
Qna910	=	t(29);
Qnn910	=	t(30);
Qnn109	=	t(31);
Qna1111	=	t(32);
Qnn1110	=	t(33);
Qnn1011	=	t(34);
Qna1212	=	t(35);
Qnn1210	=	t(36);
Qnn1012	=	t(37);
Qnn1213	=	t(38);
Qnn1312	=	t(39);
Qna1313	=	t(40);
Qnn1314	=	t(41);
Qnn1413	=	t(42);
Qna1414	=	t(43);
Qnn1416	=	t(44);
Qnn1614	=	t(45);
Qnn1415	=	t(46);
Qnn1514	=	t(47);
Qna1514	=	t(48);
Qna1615	=	t(49);
Qnn1617	=	t(50);
Qnn1716	=	t(51);
Qna1715	=	t(52);
daa12	=	t(53);
daa21	=	t(54);
daa23	=	t(55);
daa32	=	t(56);
daa34	=	t(57);
daa43	=	t(58);
daa45	=	t(59);
daa54	=	t(60);
daa56	=	t(61);
daa65	=	t(62);
daa67	=	t(63);
daa76	=	t(64);
daa78	=	t(65);
daa87	=	t(66);
daa89	=	t(67);
daa98	=	t(68);
daa109	=	t(69);
daa910	=	t(70);
daa1011	=	t(71);
daa1110	=	t(72);
daa1211	=	t(73);
daa1112	=	t(74);
daa1213	=	t(75);
daa1312	=	t(76);
daa1314	=	t(77);
daa1413	=	t(78);
daa1514	=	t(79);
daa1415	=	t(80);
%UNTITLED4 此处显示有关此函数的摘要
%   此处显示详细说明
%inequality constrain need to be transformed to the form of leq constrains
%equaity constrain need to be transformed to the form of eq 0
B1 = B(B1);
B2 = B(B2);
B3 = B(B3);
B4 = B(B4);
B5 = B(B5);
B6 = B(B6);
B7 = B(B7);
if B1 == 0
    Qnn67 = 0;
end
if B6 == 0
    Qnn1514 = 0;
end
if B7 == 0
    Qnn1716 = 0;
end
    
M0 = B1+B2+B3+B4+B5+B6+B7 -(104+301+750+606+194+205+201+680+480+300+220+210+420+500);
M1 = B1 - 800;
M2 = B2 - 800;
M3 = B3 - 1000;
M4 = B4 - 2000;
M5 = B5 - 2000;
M6 = B6 - 2000;
M7 = B7 - 3000;
M8 = 500 - B1;
M9 = 500 - B2;
M10 = 500 - B3;
M11 = 500 - B4;
M12 = 500 - B5;
M13 = 500 - B6;
M14 = 500 - B7;
M15 = -Qna11;
M16 = -Qna12;
M17 = -Qna21;
M18 = -Qna23;
M19 = -Qnn32;
M20 = -Qna34;
M20 = -Qna45;
M21 = -Qna46;
M22 = -Qnn54;
M23 = -Qna57;
M24 = -Qnn65;
M25 = -Qna67;
M26 = -Qnn76;
M27 = -Qnn67;
M28 = -Qnn73;
M29 = -Qna78;
M30 = -Qnn78;
M31 = -Qnn87;
M32 = -Qna89;
M33 = -Qnn89;
M34 = -Qnn98;
M35 = -Qna910;
M36 = -Qnn910;
M37 = -Qnn109;
M38 = -Qna1111;
M39 = -Qnn1110;
M40 = -Qnn1011;
M41 = -Qna1212;
M42 = -Qnn1210;
M43 = -Qnn1012;
M44 = -Qnn1213;
M45 = -Qnn1312;
M46 = -Qna1313;
M47 = -Qnn1314;
M48 = -Qnn1413;
M49 = -Qna1414;
M50 = -Qnn1416;
M51 = -Qnn1614;
M52 = -Qnn1415;
M53 = -Qnn1514;
M54 = -Qna1514;
M55 = -Qna1615;
M56 = -Qnn1617;
M57 = -Qnn1716;
M58 = -Qna1715;

N1 = Qna11 + Qna12 - Qna21;
N2 = Qna21 + Qna23 - Qnn32;
N3 = Qnn32 + Qna34 - Qnn73;
N4 = Qna45 + Qna46 - Qnn54;
N5 = Qnn65 - Qnn54 - Qna57;
N6 = Qnn65 + Qna67 - Qnn76 - B1 + Qnn67;
N7 = Qnn73 + Qnn76 + Qnn78 + Qna78 - B2 - Qnn67 - Qnn87;
N8 = Qnn87 + Qna89 + Qnn89 - B3 - Qnn78 - Qnn98;
N9 = Qnn98 + Qna910 + Qnn910 - Qnn109 - Qnn89;
N10 = Qnn109 + Qnn1012 + Qnn108 - B4 - Qnn910 - Qnn1110 - Qnn1210;
N11 = Qna1111 + Qnn1110 - B5 - Qnn1011;
N12 = Qnn1210 + Qna1212 + Qnn1213 - Qnn1312 - Qnn1012;
N13 = Qnn1312 + Qna1313 + Qnn1314 - Qnn1213 - Qnn1413;
N14 = Qnn1413 + Qnn1416 + Qnn1415 + Qna1414 - Qnn1314 - Qnn1614 - Qnn1514;
N15 = Qna1514 + Qnn1514 - B6 - Qnn1415;
N16 = Qnn1614 + Qna1615 + Qnn1617 - Qnn1416 - Qnn1716;
N17 = Qna1715 + Qnn1716 - Qnn1617 - B7;

P1	 = 	daa12	 + 	daa21	 - 	104	;
P2	 = 	daa23	 + 	daa32	 - 	301	;
P3	 = 	daa34	 + 	daa43	 - 	750	;
P4	 = 	daa45	 + 	daa54	 - 	606	;
P5	 = 	daa56	 + 	daa65	 - 	194	;
P6	 = 	daa67	 + 	daa76	 - 	205	;
P7	 = 	daa78	 + 	daa87	 - 	201	;
P8	 = 	daa89	 + 	daa98	 - 	680	;
P9	 = 	daa910	 + 	daa109	 - 	480	;
P10	 = 	daa1011	 + 	daa1110	 - 	300	;
P11	 = 	daa1112	 + 	daa1211	 - 	220	;
P12	 = 	daa1213	 + 	daa1312	 - 	210	;
P13	 = 	daa1314	 + 	daa1413	 - 	420	;
P14	 = 	daa1415	 + 	daa1514	 - 	500	;

Q1 = daa12 - Qna11;
Q2 = daa21 + daa23 - Qna12;
Q3 = daa32 + daa34 - Qna23;
Q4 = daa43 + daa45 - Qna34;		
Q5 = daa54 + daa56 - Qna45;	
Q6 = daa65 + daa67 - Qna46;		
Q7 = daa76 + daa78 - Qna57 - Qna67;
Q8 = daa87 + daa89 - Qna78;		
Q9 = daa98 + daa910 - Qna89;	
Q10 = daa109 + daa1011 - Qna910;		
Q11 = daa1110 + daa1112 - Qna1111;		
Q12 = daa1211 + daa1213 - Qna1212;		
Q13 = daa1312 + daa1314 - Qna1313;		
Q14 = daa1413 + daa1415 - Qna1514 - Qna1414;
Q15 = daa1514 - Qna1715;

end


