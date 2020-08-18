// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n158_, new_n159_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n170_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & (x1 | (new_n77_ & ~x4 & x5));
  assign z03 = (x1 & ~x3) | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = (x1 & ~x3) | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = z08 | (new_n81_ & ~x4 & x5);
  assign z06 = (x1 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z09 = ~x3 & (x1 | (new_n85_ & ~x0 & x2 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x1 & (~x3 | (new_n87_ & ~x0 & x2 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z12 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x1 & ~x3) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = (x1 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x1 | (~x0 & ~x2 & x4));
  assign z20 = ~x3 & (x1 | (x0 & ~x2 & new_n75_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = (x1 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (x1 | (new_n107_ & ~x0 & new_n81_ & ~x5));
  assign new_n107_ = ~x2 & ~x4;
  assign z26 = x7 & x6 & new_n89_ & ~x5;
  assign z28 = (x1 & ~x3) | (new_n110_ & x0 & ~x1 & x2 & x3);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~x0 & ((~x2 & x3) | (~x1 & ~x4))) | (~x1 & (~new_n114_ | (x2 & (x0 | ~x3 | ~x4)))) | (x1 & x3);
  assign new_n114_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n116_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n116_ = (~x0 | new_n75_ | x4) & (~new_n117_ | x0) & ~x1;
  assign new_n117_ = ~x2 & (x3 | x5 | ~x6 | x7);
  assign z33 = (~new_n119_ & (~x1 | x3)) | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n119_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~x5 & (~new_n122_ | (x0 & (new_n121_ | x2)))) | (~new_n121_ & (~x0 | x5)) | (~new_n123_ & x5);
  assign new_n121_ = ~x4 & ~x7;
  assign new_n122_ = ((x0 & x4) | x6) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n123_ = x3 & ~x6;
  assign z35 = (~x1 & ((x0 & (x2 | ~x5)) | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & (x1 | (~x0 & ~x2)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~new_n81_ | x4 | ~x2 | x3));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = ~new_n128_ | (~x0 & (x5 | (~x2 & x3 & x4)));
  assign new_n128_ = (~x5 | (~x1 & ~x2)) & x3 & ((new_n81_ & ~x4) | x5);
  assign z38 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & ((~x3 & (x2 | (x0 & ~x4))) | ~new_n130_ | (x2 & (x0 | ~x4))));
  assign new_n130_ = x0 ? (x4 | (~x5 & ~x6)) : (x2 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = (x4 & (~x1 | x3)) | (~new_n77_ & (x1 ? x3 : x5)) | (x1 & x3 & ~x5) | (~x1 & (x5 ? ~x3 : ~new_n132_));
  assign new_n132_ = x0 & ~x2 & x6 & x7;
  assign z40 = ~new_n134_ | (~x2 & (x0 ? (~x4 & x6) : x3));
  assign new_n134_ = (new_n135_ | ~x0) & (new_n136_ | x0) & ~x1 & (x4 | ~x5);
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n136_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ~new_n90_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (~x1 | x3)) | (~new_n77_ & (x1 ? x3 : x5)) | (~x5 & (x1 ? x3 : ~new_n139_));
  assign new_n139_ = x6 & x7 & x0 & (~x2 | x3);
  assign z43 = ~new_n141_ | new_n144_;
  assign new_n141_ = ~new_n142_ & new_n143_ & (x3 | (~x1 & (~x2 | ~x4)));
  assign new_n142_ = ~x0 & (x2 ? (~x3 & ~x5) : (x3 & x4));
  assign new_n143_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign new_n144_ = ~x4 & ((~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7) | (x5 & (x6 | x7)));
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x1 | x3)) | (~new_n147_ & x3) | (~x1 & (~new_n85_ | ~new_n107_));
  assign new_n147_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z47 = new_n149_ | (~x1 & (~new_n85_ | ~new_n107_ | x0));
  assign new_n149_ = x3 & ((new_n150_ & ~x0) | (x1 & ~x2) | (~new_n94_ & x0));
  assign new_n150_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = new_n152_ | x2 | ~x3 | x0 | x1;
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (x1 | x4)) | (~x1 & (x0 | ~x2 | (~new_n75_ & ~x4)));
  assign z50 = x5 | ~x6 | ~x7 | ~new_n107_ | z08 | new_n90_;
  assign z51 = (x3 & ((~new_n75_ & ~x4) | (x1 & (~x0 | ~x2)))) | (~x1 & ((~new_n75_ & ~x4) | x0 | ~x3 | (x2 & x4)));
  assign z52 = (~x4 & ~new_n75_ & (~x1 | x3)) | (x3 & (x0 | x1 | (x2 & x4))) | (~x1 & ~x2 & ~x3);
  assign z53 = (~x3 & (x1 | x2)) | (x2 & (~x0 ^ ~x1)) | new_n159_ | (~new_n158_ & ~x1);
  assign new_n158_ = new_n87_ & ~x4 & (x2 | ~x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x1 & ~x2 & (x5 | x6)));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n94_ & (x3 ? ~x2 : ~x1)) | (~x1 & (~x2 ^ x3)) | (new_n152_ & x3);
  assign z55 = ~x1 | (~new_n162_ & x3);
  assign new_n162_ = (x4 | new_n75_ | (x0 & x2)) & (~x0 | new_n94_ | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n164_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n164_ = (x7 | (~x2 & (x4 | ~x6))) & new_n165_ & (~x2 | (~x4 & x5 & x6));
  assign new_n165_ = ~x0 & (~x1 | x3);
  assign z57 = ~new_n167_ | (~x4 & (new_n81_ | (x0 & x5)));
  assign new_n167_ = (~x0 | (x1 & ~x2)) & x3 & (x0 | (new_n87_ & x2 & ~x4));
  assign z58 = new_n149_ | (~x1 & (~new_n110_ | x0 | x2 | ~x3));
  assign z59 = (x3 & ((x2 & (~x0 | x1)) | (~new_n110_ & x1))) | (~x1 & (new_n170_ | (~new_n110_ & ~x0) | (x0 & (~x2 | ~x3))));
  assign new_n170_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n94_ & ~x0) | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = (~x2 & (x0 | x3)) | (~x3 & (x0 | x2)) | ~x0 | x1 | (x0 & ~new_n75_ & ~x4);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z62 = 1'b1;
  assign z46 = ~z08;
  assign z25 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


