%% processing the measurement data
%% fitting the curve
% we've changed the voltage and measured the the current
% weve put in matlab vectors
Vm=[-1 0.3 1.5 2.5 3.2];
Im=[1.1  2.2 2.1 3.2 4.7]*1e-3;
plot(vm,Im,'o-')
{Undefined function or variable 'vm'.
} 
plot(Vm,Im,'o-')
% we try to fit 2nd order polinomial to the given data
% polyfit - polynomial fitting
% syntax:
% c=polyfit(x,y,N)
% N-polinomial order
c=polyfir(Vm,Im,2)
{Undefined function or variable 'polyfir'.
} 
c=polyfit(Vm,Im,2)

c =

    0.0002    0.0004    0.0015

% lets try  to decrease th step
V=-1:0.01:3.2;
% V=start:step:end
% V=start:step:end;
% lets calculate polinomial values
I=c(1)*V.^2+c(2)*V+c(3);
plot(Vm,Im,'o'─V,I)
 plot(Vm,Im,'o'─V,I)
               ↑
{Error: Invalid text character. Check for unsupported symbol, invisible character, or pasting of non-ASCII
characters.
} 
plot(Vm,Im,'o',V,I)
c=polyfit(Vm,Im,3)

c =

    0.0002   -0.0004    0.0003    0.0021

%% trying with third oreder polynomial
I=c(1)*V.^2+c(2)*V+c(3)*V.^c(4)

I =

   1.0e-03 *

  Columns 1 through 5

   0.9556 + 0.0022i   0.9476 + 0.0022i   0.9396 + 0.0022i   0.9317 + 0.0022i   0.9238 + 0.0022i

  Columns 6 through 10

   0.9160 + 0.0022i   0.9082 + 0.0022i   0.9004 + 0.0022i   0.8927 + 0.0022i   0.8850 + 0.0022i

  Columns 11 through 15

   0.8773 + 0.0022i   0.8697 + 0.0022i   0.8621 + 0.0022i   0.8546 + 0.0022i   0.8470 + 0.0022i

  Columns 16 through 20

   0.8396 + 0.0022i   0.8321 + 0.0022i   0.8247 + 0.0022i   0.8174 + 0.0022i   0.8100 + 0.0022i

  Columns 21 through 25

   0.8027 + 0.0022i   0.7955 + 0.0022i   0.7882 + 0.0022i   0.7811 + 0.0022i   0.7739 + 0.0022i

  Columns 26 through 30

   0.7668 + 0.0022i   0.7597 + 0.0022i   0.7527 + 0.0022i   0.7457 + 0.0022i   0.7387 + 0.0022i

  Columns 31 through 35

   0.7318 + 0.0022i   0.7249 + 0.0022i   0.7180 + 0.0022i   0.7112 + 0.0022i   0.7044 + 0.0022i

  Columns 36 through 40

   0.6977 + 0.0022i   0.6910 + 0.0022i   0.6843 + 0.0022i   0.6777 + 0.0022i   0.6711 + 0.0022i

  Columns 41 through 45

   0.6645 + 0.0022i   0.6580 + 0.0022i   0.6515 + 0.0022i   0.6450 + 0.0022i   0.6386 + 0.0022i

  Columns 46 through 50

   0.6322 + 0.0022i   0.6259 + 0.0022i   0.6196 + 0.0022i   0.6133 + 0.0022i   0.6071 + 0.0022i

  Columns 51 through 55

   0.6009 + 0.0022i   0.5947 + 0.0022i   0.5886 + 0.0022i   0.5825 + 0.0022i   0.5765 + 0.0022i

  Columns 56 through 60

   0.5705 + 0.0022i   0.5645 + 0.0022i   0.5585 + 0.0022i   0.5526 + 0.0022i   0.5468 + 0.0022i

  Columns 61 through 65

   0.5409 + 0.0022i   0.5351 + 0.0022i   0.5294 + 0.0022i   0.5236 + 0.0022i   0.5179 + 0.0022i

  Columns 66 through 70

   0.5123 + 0.0022i   0.5067 + 0.0022i   0.5011 + 0.0022i   0.4956 + 0.0022i   0.4900 + 0.0022i

  Columns 71 through 75

   0.4846 + 0.0022i   0.4791 + 0.0022i   0.4737 + 0.0022i   0.4684 + 0.0022i   0.4631 + 0.0022i

  Columns 76 through 80

   0.4578 + 0.0022i   0.4525 + 0.0022i   0.4473 + 0.0022i   0.4421 + 0.0022i   0.4369 + 0.0022i

  Columns 81 through 85

   0.4318 + 0.0022i   0.4267 + 0.0022i   0.4217 + 0.0022i   0.4167 + 0.0022i   0.4117 + 0.0022i

  Columns 86 through 90

   0.4068 + 0.0022i   0.4019 + 0.0022i   0.3970 + 0.0022i   0.3921 + 0.0022i   0.3873 + 0.0022i

  Columns 91 through 95

   0.3826 + 0.0022i   0.3778 + 0.0022i   0.3731 + 0.0022i   0.3684 + 0.0022i   0.3637 + 0.0022i

  Columns 96 through 100

   0.3591 + 0.0022i   0.3544 + 0.0022i   0.3497 + 0.0022i   0.3450 + 0.0022i   0.3402 + 0.0022i

  Columns 101 through 105

   0.0000 + 0.0000i   0.3315 + 0.0000i   0.3277 + 0.0000i   0.3238 + 0.0000i   0.3198 + 0.0000i

  Columns 106 through 110

   0.3158 + 0.0000i   0.3118 + 0.0000i   0.3078 + 0.0000i   0.3038 + 0.0000i   0.2999 + 0.0000i

  Columns 111 through 115

   0.2960 + 0.0000i   0.2921 + 0.0000i   0.2883 + 0.0000i   0.2845 + 0.0000i   0.2807 + 0.0000i

  Columns 116 through 120

   0.2769 + 0.0000i   0.2732 + 0.0000i   0.2696 + 0.0000i   0.2659 + 0.0000i   0.2623 + 0.0000i

  Columns 121 through 125

   0.2587 + 0.0000i   0.2552 + 0.0000i   0.2517 + 0.0000i   0.2482 + 0.0000i   0.2448 + 0.0000i

  Columns 126 through 130

   0.2414 + 0.0000i   0.2380 + 0.0000i   0.2347 + 0.0000i   0.2314 + 0.0000i   0.2281 + 0.0000i

  Columns 131 through 135

   0.2249 + 0.0000i   0.2217 + 0.0000i   0.2186 + 0.0000i   0.2155 + 0.0000i   0.2124 + 0.0000i

  Columns 136 through 140

   0.2094 + 0.0000i   0.2064 + 0.0000i   0.2034 + 0.0000i   0.2005 + 0.0000i   0.1976 + 0.0000i

  Columns 141 through 145

   0.1947 + 0.0000i   0.1919 + 0.0000i   0.1891 + 0.0000i   0.1863 + 0.0000i   0.1836 + 0.0000i

  Columns 146 through 150

   0.1810 + 0.0000i   0.1783 + 0.0000i   0.1757 + 0.0000i   0.1731 + 0.0000i   0.1706 + 0.0000i

  Columns 151 through 155

   0.1681 + 0.0000i   0.1657 + 0.0000i   0.1632 + 0.0000i   0.1609 + 0.0000i   0.1585 + 0.0000i

  Columns 156 through 160

   0.1562 + 0.0000i   0.1539 + 0.0000i   0.1517 + 0.0000i   0.1495 + 0.0000i   0.1473 + 0.0000i

  Columns 161 through 165

   0.1452 + 0.0000i   0.1431 + 0.0000i   0.1410 + 0.0000i   0.1390 + 0.0000i   0.1370 + 0.0000i

  Columns 166 through 170

   0.1351 + 0.0000i   0.1332 + 0.0000i   0.1313 + 0.0000i   0.1295 + 0.0000i   0.1277 + 0.0000i

  Columns 171 through 175

   0.1259 + 0.0000i   0.1242 + 0.0000i   0.1225 + 0.0000i   0.1208 + 0.0000i   0.1192 + 0.0000i

  Columns 176 through 180

   0.1176 + 0.0000i   0.1161 + 0.0000i   0.1146 + 0.0000i   0.1131 + 0.0000i   0.1117 + 0.0000i

  Columns 181 through 185

   0.1103 + 0.0000i   0.1089 + 0.0000i   0.1076 + 0.0000i   0.1063 + 0.0000i   0.1051 + 0.0000i

  Columns 186 through 190

   0.1038 + 0.0000i   0.1027 + 0.0000i   0.1015 + 0.0000i   0.1004 + 0.0000i   0.0994 + 0.0000i

  Columns 191 through 195

   0.0983 + 0.0000i   0.0973 + 0.0000i   0.0964 + 0.0000i   0.0955 + 0.0000i   0.0946 + 0.0000i

  Columns 196 through 200

   0.0937 + 0.0000i   0.0929 + 0.0000i   0.0921 + 0.0000i   0.0914 + 0.0000i   0.0907 + 0.0000i

  Columns 201 through 205

   0.0900 + 0.0000i   0.0894 + 0.0000i   0.0888 + 0.0000i   0.0883 + 0.0000i   0.0877 + 0.0000i

  Columns 206 through 210

   0.0873 + 0.0000i   0.0868 + 0.0000i   0.0864 + 0.0000i   0.0860 + 0.0000i   0.0857 + 0.0000i

  Columns 211 through 215

   0.0854 + 0.0000i   0.0852 + 0.0000i   0.0849 + 0.0000i   0.0847 + 0.0000i   0.0846 + 0.0000i

  Columns 216 through 220

   0.0845 + 0.0000i   0.0844 + 0.0000i   0.0844 + 0.0000i   0.0844 + 0.0000i   0.0844 + 0.0000i

  Columns 221 through 225

   0.0845 + 0.0000i   0.0846 + 0.0000i   0.0847 + 0.0000i   0.0849 + 0.0000i   0.0851 + 0.0000i

  Columns 226 through 230

   0.0854 + 0.0000i   0.0857 + 0.0000i   0.0860 + 0.0000i   0.0863 + 0.0000i   0.0867 + 0.0000i

  Columns 231 through 235

   0.0872 + 0.0000i   0.0877 + 0.0000i   0.0882 + 0.0000i   0.0887 + 0.0000i   0.0893 + 0.0000i

  Columns 236 through 240

   0.0899 + 0.0000i   0.0906 + 0.0000i   0.0913 + 0.0000i   0.0920 + 0.0000i   0.0928 + 0.0000i

  Columns 241 through 245

   0.0936 + 0.0000i   0.0944 + 0.0000i   0.0953 + 0.0000i   0.0962 + 0.0000i   0.0972 + 0.0000i

  Columns 246 through 250

   0.0981 + 0.0000i   0.0992 + 0.0000i   0.1002 + 0.0000i   0.1013 + 0.0000i   0.1025 + 0.0000i

  Columns 251 through 255

   0.1036 + 0.0000i   0.1048 + 0.0000i   0.1061 + 0.0000i   0.1074 + 0.0000i   0.1087 + 0.0000i

  Columns 256 through 260

   0.1100 + 0.0000i   0.1114 + 0.0000i   0.1129 + 0.0000i   0.1143 + 0.0000i   0.1158 + 0.0000i

  Columns 261 through 265

   0.1174 + 0.0000i   0.1189 + 0.0000i   0.1205 + 0.0000i   0.1222 + 0.0000i   0.1239 + 0.0000i

  Columns 266 through 270

   0.1256 + 0.0000i   0.1274 + 0.0000i   0.1292 + 0.0000i   0.1310 + 0.0000i   0.1329 + 0.0000i

  Columns 271 through 275

   0.1348 + 0.0000i   0.1367 + 0.0000i   0.1387 + 0.0000i   0.1407 + 0.0000i   0.1428 + 0.0000i

  Columns 276 through 280

   0.1448 + 0.0000i   0.1470 + 0.0000i   0.1491 + 0.0000i   0.1513 + 0.0000i   0.1536 + 0.0000i

  Columns 281 through 285

   0.1558 + 0.0000i   0.1582 + 0.0000i   0.1605 + 0.0000i   0.1629 + 0.0000i   0.1653 + 0.0000i

  Columns 286 through 290

   0.1678 + 0.0000i   0.1703 + 0.0000i   0.1728 + 0.0000i   0.1754 + 0.0000i   0.1780 + 0.0000i

  Columns 291 through 295

   0.1806 + 0.0000i   0.1833 + 0.0000i   0.1860 + 0.0000i   0.1887 + 0.0000i   0.1915 + 0.0000i

  Columns 296 through 300

   0.1943 + 0.0000i   0.1972 + 0.0000i   0.2001 + 0.0000i   0.2030 + 0.0000i   0.2060 + 0.0000i

  Columns 301 through 305

   0.2090 + 0.0000i   0.2121 + 0.0000i   0.2151 + 0.0000i   0.2183 + 0.0000i   0.2214 + 0.0000i

  Columns 306 through 310

   0.2246 + 0.0000i   0.2278 + 0.0000i   0.2311 + 0.0000i   0.2344 + 0.0000i   0.2377 + 0.0000i

  Columns 311 through 315

   0.2411 + 0.0000i   0.2445 + 0.0000i   0.2480 + 0.0000i   0.2515 + 0.0000i   0.2550 + 0.0000i

  Columns 316 through 320

   0.2585 + 0.0000i   0.2621 + 0.0000i   0.2658 + 0.0000i   0.2694 + 0.0000i   0.2731 + 0.0000i

  Columns 321 through 325

   0.2769 + 0.0000i   0.2807 + 0.0000i   0.2845 + 0.0000i   0.2883 + 0.0000i   0.2922 + 0.0000i

  Columns 326 through 330

   0.2962 + 0.0000i   0.3001 + 0.0000i   0.3041 + 0.0000i   0.3082 + 0.0000i   0.3122 + 0.0000i

  Columns 331 through 335

   0.3163 + 0.0000i   0.3205 + 0.0000i   0.3247 + 0.0000i   0.3289 + 0.0000i   0.3331 + 0.0000i

  Columns 336 through 340

   0.3374 + 0.0000i   0.3418 + 0.0000i   0.3461 + 0.0000i   0.3505 + 0.0000i   0.3550 + 0.0000i

  Columns 341 through 345

   0.3595 + 0.0000i   0.3640 + 0.0000i   0.3685 + 0.0000i   0.3731 + 0.0000i   0.3777 + 0.0000i

  Columns 346 through 350

   0.3824 + 0.0000i   0.3871 + 0.0000i   0.3918 + 0.0000i   0.3966 + 0.0000i   0.4014 + 0.0000i

  Columns 351 through 355

   0.4062 + 0.0000i   0.4111 + 0.0000i   0.4160 + 0.0000i   0.4210 + 0.0000i   0.4260 + 0.0000i

  Columns 356 through 360

   0.4310 + 0.0000i   0.4361 + 0.0000i   0.4412 + 0.0000i   0.4463 + 0.0000i   0.4515 + 0.0000i

  Columns 361 through 365

   0.4567 + 0.0000i   0.4620 + 0.0000i   0.4672 + 0.0000i   0.4726 + 0.0000i   0.4779 + 0.0000i

  Columns 366 through 370

   0.4833 + 0.0000i   0.4888 + 0.0000i   0.4942 + 0.0000i   0.4997 + 0.0000i   0.5053 + 0.0000i

  Columns 371 through 375

   0.5109 + 0.0000i   0.5165 + 0.0000i   0.5221 + 0.0000i   0.5278 + 0.0000i   0.5335 + 0.0000i

  Columns 376 through 380

   0.5393 + 0.0000i   0.5451 + 0.0000i   0.5509 + 0.0000i   0.5568 + 0.0000i   0.5627 + 0.0000i

  Columns 381 through 385

   0.5687 + 0.0000i   0.5747 + 0.0000i   0.5807 + 0.0000i   0.5867 + 0.0000i   0.5928 + 0.0000i

  Columns 386 through 390

   0.5990 + 0.0000i   0.6051 + 0.0000i   0.6113 + 0.0000i   0.6176 + 0.0000i   0.6238 + 0.0000i

  Columns 391 through 395

   0.6302 + 0.0000i   0.6365 + 0.0000i   0.6429 + 0.0000i   0.6493 + 0.0000i   0.6558 + 0.0000i

  Columns 396 through 400

   0.6623 + 0.0000i   0.6688 + 0.0000i   0.6754 + 0.0000i   0.6820 + 0.0000i   0.6886 + 0.0000i

  Columns 401 through 405

   0.6953 + 0.0000i   0.7020 + 0.0000i   0.7088 + 0.0000i   0.7156 + 0.0000i   0.7224 + 0.0000i

  Columns 406 through 410

   0.7293 + 0.0000i   0.7362 + 0.0000i   0.7431 + 0.0000i   0.7501 + 0.0000i   0.7571 + 0.0000i

  Columns 411 through 415

   0.7642 + 0.0000i   0.7713 + 0.0000i   0.7784 + 0.0000i   0.7855 + 0.0000i   0.7927 + 0.0000i

  Columns 416 through 420

   0.8000 + 0.0000i   0.8072 + 0.0000i   0.8145 + 0.0000i   0.8219 + 0.0000i   0.8293 + 0.0000i

  Column 421

   0.8367 + 0.0000i

I=c(1)*V.^2+c(2)*V+c(3)*V.^c(4);
c=polyfit(Vm,Im,3)

c =

    0.0002   -0.0004    0.0003    0.0021

plot(Vm,Im,'o',V,I)
[Warning: Imaginary parts of complex X and/or Y arguments ignored] 
I=c(1)*V.^2+c(2)*V+c(3)*V.^c(4);
plot(Vm,Im,'o',V,I)
[Warning: Imaginary parts of complex X and/or Y arguments ignored] 
I=c(1)*V.^3+c(2)*V,^2+c(3)*V^c(4);
 I=c(1)*V.^3+c(2)*V,^2+c(3)*V^c(4);
                    ↑
{Error: Invalid use of operator.
} 
I=c(1)*V.^3+c(2)*V.^2+c(3)*V^c(4)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mpower')" style="font-weight:bold"> ^ </a>
Incorrect dimensions for raising a matrix to a power. Check that the matrix is square and the power is a
scalar. To perform elementwise matrix powers, use '.^'.
} 
I=c(1)*V.^3+c(2)*V.^2+c(3)*V+c(4)

I =

  Columns 1 through 10

    0.0011    0.0011    0.0011    0.0012    0.0012    0.0012    0.0012    0.0012    0.0012    0.0013

  Columns 11 through 20

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 21 through 30

    0.0014    0.0014    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 31 through 40

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0017

  Columns 41 through 50

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0018

  Columns 51 through 60

    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 61 through 70

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019

  Columns 71 through 80

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 81 through 90

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 91 through 100

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 101 through 110

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 111 through 120

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 121 through 130

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 131 through 140

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 141 through 150

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 151 through 160

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 161 through 170

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 171 through 180

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 181 through 190

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 191 through 200

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 201 through 210

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 211 through 220

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 221 through 230

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 231 through 240

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 241 through 250

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 251 through 260

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0023

  Columns 261 through 270

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 271 through 280

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 281 through 290

    0.0023    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 291 through 300

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0025    0.0025    0.0025    0.0025

  Columns 301 through 310

    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0026    0.0026

  Columns 311 through 320

    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0027    0.0027

  Columns 321 through 330

    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0028    0.0028    0.0028

  Columns 331 through 340

    0.0028    0.0028    0.0028    0.0028    0.0028    0.0029    0.0029    0.0029    0.0029    0.0029

  Columns 341 through 350

    0.0029    0.0029    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0031    0.0031

  Columns 351 through 360

    0.0031    0.0031    0.0031    0.0031    0.0031    0.0032    0.0032    0.0032    0.0032    0.0032

  Columns 361 through 370

    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0034    0.0034    0.0034    0.0034

  Columns 371 through 380

    0.0034    0.0035    0.0035    0.0035    0.0035    0.0035    0.0036    0.0036    0.0036    0.0036

  Columns 381 through 390

    0.0037    0.0037    0.0037    0.0037    0.0038    0.0038    0.0038    0.0038    0.0038    0.0039

  Columns 391 through 400

    0.0039    0.0039    0.0039    0.0040    0.0040    0.0040    0.0040    0.0041    0.0041    0.0041

  Columns 401 through 410

    0.0042    0.0042    0.0042    0.0042    0.0043    0.0043    0.0043    0.0043    0.0044    0.0044

  Columns 411 through 420

    0.0044    0.0045    0.0045    0.0045    0.0046    0.0046    0.0046    0.0046    0.0047    0.0047

  Column 421

    0.0047

plot(Vm,Im,'o',V,I)
% instead of typing:
I=c(1)*V.^3+c(2)*V.^2+c(3)*V+c(4)

I =

  Columns 1 through 10

    0.0011    0.0011    0.0011    0.0012    0.0012    0.0012    0.0012    0.0012    0.0012    0.0013

  Columns 11 through 20

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 21 through 30

    0.0014    0.0014    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 31 through 40

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0017

  Columns 41 through 50

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0018

  Columns 51 through 60

    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 61 through 70

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019

  Columns 71 through 80

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 81 through 90

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 91 through 100

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 101 through 110

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 111 through 120

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 121 through 130

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 131 through 140

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 141 through 150

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 151 through 160

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 161 through 170

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 171 through 180

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 181 through 190

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 191 through 200

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 201 through 210

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 211 through 220

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 221 through 230

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 231 through 240

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 241 through 250

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 251 through 260

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0023

  Columns 261 through 270

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 271 through 280

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 281 through 290

    0.0023    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 291 through 300

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0025    0.0025    0.0025    0.0025

  Columns 301 through 310

    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0026    0.0026

  Columns 311 through 320

    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0027    0.0027

  Columns 321 through 330

    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0028    0.0028    0.0028

  Columns 331 through 340

    0.0028    0.0028    0.0028    0.0028    0.0028    0.0029    0.0029    0.0029    0.0029    0.0029

  Columns 341 through 350

    0.0029    0.0029    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0031    0.0031

  Columns 351 through 360

    0.0031    0.0031    0.0031    0.0031    0.0031    0.0032    0.0032    0.0032    0.0032    0.0032

  Columns 361 through 370

    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0034    0.0034    0.0034    0.0034

  Columns 371 through 380

    0.0034    0.0035    0.0035    0.0035    0.0035    0.0035    0.0036    0.0036    0.0036    0.0036

  Columns 381 through 390

    0.0037    0.0037    0.0037    0.0037    0.0038    0.0038    0.0038    0.0038    0.0038    0.0039

  Columns 391 through 400

    0.0039    0.0039    0.0039    0.0040    0.0040    0.0040    0.0040    0.0041    0.0041    0.0041

  Columns 401 through 410

    0.0042    0.0042    0.0042    0.0042    0.0043    0.0043    0.0043    0.0043    0.0044    0.0044

  Columns 411 through 420

    0.0044    0.0045    0.0045    0.0045    0.0046    0.0046    0.0046    0.0046    0.0047    0.0047

  Column 421

    0.0047

% instead of typing:
I=c(1)*V.^3+c(2)*V.^2+c(3)*V+c(4);
% we can us ethe polyval function
% polyval - polynomianl value
% this function calculates polynomial value
% syntax:
% y=polyval(C,x);
I=polyval(c,V);
% lets repeat the same using the 4th order polynomial
I=c(1)*V.^4+c(2)*V.^3+c(3)*V.^2+c(4)*V+c(5);
{Index exceeds array bounds.
} 
I=polyval(c,V);
plot(Vm,Im,'o',V,I)
c=polyfit(Vm,Im,4)

c =

   -0.0001    0.0004   -0.0006    0.0000    0.0022

I=polyval(c,V);
plot(Vm,Im,'o',V,I)
% if we have a number of points equal to N
% polynomial order equal to N-1
% this is called polynomial interpolation 

% other case 
%when order of polynomial was smaller than number_of_measurement_points minus one
% its called polynomila approximation 

% lets repeat for polynomial order=1
I=polyval(c,V);
c=polyfit(Vm,Im,1)

c =

    0.0007    0.0017

I=polyval(c,V);
plot(Vm,Im,'o',V,I)
% if we have series of measurements
Vm=[-1 0.3 1.5 2.5 3.2];
Im=[1.1  2.2 2.1 3.2 4.7
       1.0 2.1 2.3 3.1 4.5
       0.9 2.0 2.2 3.3 4.6    
       1.0 2.2 2.3 3.2 4.6
       0.8 1.9 2.1 3.4 4.7];
figure,
plot(Vm,Im,'o-')
plot(Vm,Im','o-')
% lets fit the polinomial
% first we calculated average rules
sum(Im)

ans =

    4.8000   10.4000   11.0000   16.2000   23.1000

Iaverage=sum(Im)/5;
Iaverage=sum(Im)/5

Iaverage =

    0.9600    2.0800    2.2000    3.2400    4.6200

Iaverage=
 Iaverage=
          ↑
{Error: Invalid expression. Check for missing or extra characters.
} 
Iaverage =
 Iaverage =
           ↑
{Error: Invalid expression. Check for missing or extra characters.
} 
Iaverage = mean(Im)

Iaverage =

    0.9600    2.0800    2.2000    3.2400    4.6200

% lets fit the polynomial
C=polyfit(Vm,Iaverage,4);
V=min(Vm):0.01:max(Vm);
I=polyval(c,V);
% lets plot the result:
% on one graph
Plot(Vm,Im,'o',Vm,Iaverage,'*',V,I)
{Undefined function or variable 'Plot'.
} 
plot(Vm,Im,'o',Vm,Iaverage,'*',V,I)
plot(Vm,Im','o',Vm,Iaverage,'*',V,I)
I=polyval(c,V);
plot(Vm,Im','o',Vm,Iaverage,'*',V,I)
C=polyfit(Vm,Iaverage,4);
V=min(Vm):0.01:max(Vm);
I=polyval(c,V);
plot(Vm,Im','o',Vm,Iaverage,'*',V,I)
c=polyfit(Vm,Iaverage,4);


%% also it is useful to use function errorbar
Istd=std(I);
errorbar(Vm,Iavarage,Istd)
{Undefined function or variable 'Iavarage'.
} 
Istd=std(Im);
errorbar(Vm,Iavarage,Istd)
{Undefined function or variable 'Iavarage'.
} 
errorbar(Vm,Iaverage,Istd)
% to fix the broken line
errorbar(Vm,Iaverage,Istd,'·')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('errorbar', '/usr/local/MATLAB/R2018a/toolbox/matlab/specgraph/errorbar.m', 62)" style="font-weight:bold">errorbar</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2018a/toolbox/matlab/specgraph/errorbar.m',62,0)">line 62</a>)
Error in color/linetype argument.
} 
errorbar(Vm,Iaverage,Istd,'·')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('errorbar', '/usr/local/MATLAB/R2018a/toolbox/matlab/specgraph/errorbar.m', 62)" style="font-weight:bold">errorbar</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2018a/toolbox/matlab/specgraph/errorbar.m',62,0)">line 62</a>)
Error in color/linetype argument.
} 
Iavarag
{Undefined function or variable 'Iavarag'.
} 
Im

Im =

    1.1000    2.2000    2.1000    3.2000    4.7000
    1.0000    2.1000    2.3000    3.1000    4.5000
    0.9000    2.0000    2.2000    3.3000    4.6000
    1.0000    2.2000    2.3000    3.2000    4.6000
    0.8000    1.9000    2.1000    3.4000    4.7000



%% Last topic for today:
% How to get the data from the graph
ls
bilde1.png  bilde2.png	lab1_diary.m  lecture2_diary.m

imread('bilde1.png');
A=imread('bilde1.png');
B=imread('bilde2.png');
% imread reads jpg,png into matrix
figure(1),image(A)
figure(2),image(B)

figure(2),image([500 800],[o 1],B)
{Undefined function or variable 'o'.
} 
figure(2),image([500 800],[0 1],B)
figure(2),image([500 800],[1 0],B)

set(gca,'YDir','ņormal')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('matlab.graphics.axis.Axes/set')" style="font-weight:bold">matlab.graphics.axis.Axes/set</a>
Error setting property 'YDir' of class '<a href="matlab:doc matlab.graphics.axis.Axes">Axes</a>':
'ņormal' is not a valid value. Use one of these values: 'normal' | 'reverse'.
} 
set(gca,'YDir','normal')
[x,y]=ginput(1)

x =

  649.6537


y =

    0.4883

% to sample graph
[x,y]=ginput(10)

x =

  571.3800
  599.0875
  608.0924
  619.1754
  627.4877
  644.8048
  648.2683
  655.8878
  662.8147
  685.6734


y =

    0.0482
    0.2682
    0.4413
    0.7230
    0.9547
    0.8638
    0.7200
    0.5352
    0.3709
    0.0981

hold on
plot(x,y,'o')
diary off
