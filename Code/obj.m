function f = obj( t )
%UNTITLED2 You can wirte the explanation for this project here.
%     Here are the details:
%x = t(1);y = t(2);% The variables in the matrix t 
%f = x*x*x-y*y*y+2*x*x*x+x*y;
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

% f1 = 160 * B1 + 155 * B2 + 155 * B3 + 160 * B4 + 155 * B5 + 150 * B6 + 160 * B7;
% % Bi is the amount of the goods the factories are produced
% f2 = Qna11  *  85 * 0.065 + Qna12 * 40 * 0.1...
%     +Qna21  *  450* 0.065 + Qna23 * (8 * 0.065 + 2 * 0.1)...
%     +Qnn32  * 1150* 0.065 + Qna34 * 600 * 0.1...
%     +Qna45  *(306 * 0.065 + 10 * 0.1) + Qna46 * 5 * 0.1...
%     +Qnn54  *  195* 0.065 + Qna57 * 10 * 0.1...
%     +Qnn65  *  20 * 0.065 + Qna67 * 31 * 0.1 + (Qnn76 + Qnn67) * 202 * 0.065...
%     +Qnn73  * 1100* 0.065 + Qna78 * 12 * 0.1 + (Qnn78 + Qnn87) * 720 * 0.065...
%     +Qna89  *  42 * 0.1 + (Qnn89 + Qnn98) * 520 * 0.065...
%     +Qna910 *  70 * 0.1 + (Qnn910 + Qnn109) * 170 * 0.065...
%     +Qna1111*  10 * 0.1 + (Qnn1110 + Qnn1011) * 88 *0.065...
%     +Qna1212* (70 * 0.065 + 10 * 0.1) + (Qnn1210 + Qnn1012) * 160 * 0.065 + (Qnn1213 + Qnn1312) * 320 * 0.065...
%     +Qna1313*  62 * 0.1 + (Qnn1314 + Qnn1413) * 160 * 0.065...
%     +Qna1414*  30 * 0.1 + (Qnn1416 + Qnn1614) * 290 * 0.065 + (Qnn1415 + Qnn1514) * 70 * 0.065...
%     +Qna1514* 110 * 0.1...
%     +Qna1615*  20 * 0.1 + (Qnn1617 + Qnn1716) * 30 * 0.065...
%     +Qna1715*  20 * 0.1 ...
%     +B2     *1200 * 0.065 + B3 * 690 * 0.065 + B4 * 690 * 0.065 + B5 * 462 * 0.065;% the total cost of the transportations
% f3 = floo(daa12)+floo(daa21)+floo(daa23)+floo(daa32)+floo(daa34)+floo(daa43)+floo(daa45)+floo(daa54)+floo(daa56)+floo(daa65)...
%     +floo(daa67)+floo(daa76)+floo(daa78)+floo(daa87)+floo(daa89)+floo(daa98)+floo(daa109)+floo(daa910)+floo(daa1011)+floo(daa1110)...
%     +floo(daa1211)+floo(daa1112)+floo(daa1213)+floo(daa1312)+floo(daa1314)+floo(daa1413)+floo(daa1514)+floo(daa1415);
f = 160 * B1 + 155 * B2 + 155 * B3 + 160 * B4 + 155 * B5 + 150 * B6 + 160 * B7...
    +Qna11  *  85 * 0.065 + Qna12 * 40 * 0.1...
    +Qna21  *  450* 0.065 + Qna23 * (8 * 0.065 + 2 * 0.1)...
    +Qnn32  * 1150* 0.065 + Qna34 * 600 * 0.1...
    +Qna45  *(306 * 0.065 + 10 * 0.1) + Qna46 * 5 * 0.1...
    +Qnn54  *  195* 0.065 + Qna57 * 10 * 0.1...
    +Qnn65  *  20 * 0.065 + Qna67 * 31 * 0.1 + (Qnn76 + Qnn67) * 202 * 0.065...
    +Qnn73  * 1100* 0.065 + Qna78 * 12 * 0.1 + (Qnn78 + Qnn87) * 720 * 0.065...
    +Qna89  *  42 * 0.1 + (Qnn89 + Qnn98) * 520 * 0.065...
    +Qna910 *  70 * 0.1 + (Qnn910 + Qnn109) * 170 * 0.065...
    +Qna1111*  10 * 0.1 + (Qnn1110 + Qnn1011) * 88 *0.065...
    +Qna1212* (70 * 0.065 + 10 * 0.1) + (Qnn1210 + Qnn1012) * 160 * 0.065 + (Qnn1213 + Qnn1312) * 320 * 0.065...
    +Qna1313*  62 * 0.1 + (Qnn1314 + Qnn1413) * 160 * 0.065...
    +Qna1414*  30 * 0.1 + (Qnn1416 + Qnn1614) * 290 * 0.065 + (Qnn1415 + Qnn1514) * 70 * 0.065...
    +Qna1514* 110 * 0.1...
    +Qna1615*  20 * 0.1 + (Qnn1617 + Qnn1716) * 30 * 0.065...
    +Qna1715*  20 * 0.1 ...
    +B2     *1200 * 0.065 + B3 * 690 * 0.065 + B4 * 690 * 0.065 + B5 * 462 * 0.065...
    + floo(daa12)+floo(daa21)+floo(daa23)+floo(daa32)+floo(daa34)+floo(daa43)+floo(daa45)+floo(daa54)+floo(daa56)+floo(daa65)...
    +floo(daa67)+floo(daa76)+floo(daa78)+floo(daa87)+floo(daa89)+floo(daa98)+floo(daa109)+floo(daa910)+floo(daa1011)+floo(daa1110)...
    +floo(daa1211)+floo(daa1112)+floo(daa1213)+floo(daa1312)+floo(daa1314)+floo(daa1413)+floo(daa1514)+floo(daa1415);%output the amount of unit money
end
