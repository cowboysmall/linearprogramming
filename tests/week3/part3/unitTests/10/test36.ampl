var x1 >=0 ;
var x2 >=0 ;
var x3 >=0 ;
var x4 >=0 ;
var x5 >=0 ;
var x6 >=0 ;
var x7 >=0 ;
var x8 >=0 ;
var x9 >=0 ;
var x10 >=0 ;
var x11 >=0 ;
var x12 >=0 ;
var x13 >=0 ;
var x14 >=0 ;
var x15 >=0 ;
maximize obj: 0.0  -5.0 * x1   -5.0 * x2   -1.0 * x3   -3.0 * x4   + 1.0 * x5   + 5.0 * x6   + 4.0 * x7 ;
c1: x8 = 49.0  -8.0 * x1  + 3.0 * x2  -9.0 * x3  -1.0 * x4  -6.0 * x5  -2.0 * x6  + 6.0 * x7 ;
c2: x9 = 0.0  + 5.0 * x1  -1.0 * x2  + 0.0 * x3  + 5.0 * x4  -1.0 * x5  + 1.0 * x6  -1.0 * x7 ;
c3: x10 = -3.0  -9.0 * x1  + 6.0 * x2  + 5.0 * x3  + 10.0 * x4  -3.0 * x5  -1.0 * x6  + 1.0 * x7 ;
c4: x11 = -1.0  -1.0 * x1  -3.0 * x2  + 3.0 * x3  -5.0 * x4  + 5.0 * x5  -6.0 * x6  + 10.0 * x7 ;
c5: x12 = 0.0  + 1.0 * x1  -4.0 * x2  + 8.0 * x3  + 0.0 * x4  + 3.0 * x5  -6.0 * x6  + 7.0 * x7 ;
c6: x13 = 1.0  -8.0 * x1  + 9.0 * x2  + 3.0 * x3  + 3.0 * x4  + 2.0 * x5  + 1.0 * x6  -7.0 * x7 ;
c7: x14 = -14.0  -6.0 * x1  -5.0 * x2  + 7.0 * x3  + 0.0 * x4  + 4.0 * x5  + 4.0 * x6  + 8.0 * x7 ;
c8: x15 = 56.0  -5.0 * x1  -8.0 * x2  -10.0 * x3  + 7.0 * x4  + 3.0 * x5  -2.0 * x6  -7.0 * x7 ;
solve; 
display 0.0  -5.0 * x1   -5.0 * x2   -1.0 * x3   -3.0 * x4   + 1.0 * x5   + 5.0 * x6   + 4.0 * x7 ;
 
 end; 
