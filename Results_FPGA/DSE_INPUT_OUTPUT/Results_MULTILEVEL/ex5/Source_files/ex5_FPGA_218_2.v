// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n75_, new_n79_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n103_, new_n106_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n139_, new_n140_, new_n142_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_;
  assign z00 = z16 | (new_n75_ & ~x4);
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z03 = z16 | (new_n79_ & x5 & ~x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z16 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z16 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & new_n79_);
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n92_ & ~x4;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = ~x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = new_n93_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = x4 & ~x3 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & new_n90_ & ~x2;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z26 = x0 & (~x2 | (new_n106_ & ~x3 & ~x4));
  assign new_n106_ = new_n85_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z28 = x0 & (~x2 | (new_n106_ & new_n79_ & ~x1));
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (x2 & ~x3) | (~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n90_ | (~x2 & (~new_n113_ | x3 | x4));
  assign new_n113_ = new_n114_ & ~x5;
  assign new_n114_ = x6 & ~x7;
  assign z33 = ~x0 | (~new_n116_ & x2);
  assign new_n116_ = ~x4 & (x1 | ~x5) & new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n118_ | (x3 & (~x5 | x6));
  assign new_n118_ = ~x4 & ~x7 & (x3 | (new_n119_ & ~x1 & x2));
  assign new_n119_ = ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | ~new_n90_ | ~x4 | (~x2 & x3);
  assign z36 = ~new_n114_ | x4 | x5 | ~new_n90_ | ~x2 | x3;
  assign z37 = ~z16 & (~new_n113_ | ~new_n79_);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n113_ | x3 | x4))));
  assign z39 = x7 | ~x5 | x6 | x4 | z16 | ~x3;
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n126_ | (~new_n119_ & (x0 ? x2 : ~x4));
  assign new_n126_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n128_ | (x5 & (x6 | x7));
  assign new_n128_ = ~x4 & (x5 | (x0 & ~x1 & new_n85_ & x3));
  assign z43 = new_n132_ | new_n133_ | ~new_n130_ | new_n134_;
  assign new_n130_ = ~new_n131_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n131_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n132_ = (x0 | ~x4) & (~x5 ^ x6);
  assign new_n133_ = x7 & (x0 ? x5 : ~x4);
  assign new_n134_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | x0 | x2 | ~x4;
  assign z45 = (x2 & (x0 | ~x1 | (~new_n75_ & ~x4))) | (~x0 & ~x2 & (~new_n106_ | x1 | x4));
  assign z46 = (~x4 & (new_n114_ | x5)) | ~new_n93_ | x2 | x3;
  assign z47 = ~new_n139_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n139_ = (x2 | (~x0 & ~x1)) & (new_n140_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n140_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x0 & ((~new_n142_ & ~x4) | x1 | ~x3));
  assign new_n142_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (~new_n75_ & ~x4) | ~new_n90_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x0 & (~new_n85_ | x4 | x5));
  assign z51 = (x0 & (~x1 | ~x2)) | (~new_n75_ & ~x4) | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | (~x0 & x4))))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n148_ & x2) | (~x0 & ((~new_n150_ & x3) | (~x2 & ~new_n149_ & ~x3)));
  assign new_n148_ = (~x0 | (x1 & x3)) & (x4 | ((new_n75_ | x3) & (new_n142_ | ~x1))) & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n149_ = new_n85_ & ~x4 & x5;
  assign new_n150_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (~new_n152_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n153_ & ~x2);
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x4 | x5 | ~x6) & (x1 | ~x3);
  assign new_n153_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | x2)) | (new_n155_ & ~x0) | (x0 & ~new_n149_ & x2);
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n157_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n157_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n159_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n159_ = (x1 | (x2 & x3)) & (x2 | (~x3 & (x4 | ~x5))) & (~new_n114_ | x4);
  assign z58 = (~new_n161_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n84_ | ~new_n79_))));
  assign new_n161_ = new_n162_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n162_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n164_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n164_ = x0 ? (~new_n155_ & (x1 | x3)) : new_n165_;
  assign new_n165_ = ~x4 & ~x5 & (~x2 | ~x3 | x5) & x6 & x7;
  assign z60 = ~new_n168_ | (~x0 & (~new_n167_ | (x1 & (x2 | x5))));
  assign new_n167_ = new_n85_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n168_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x4 & (~x1 | ~x3)));
  assign z61 = ~x0 | (x2 & (new_n155_ | x1 | ~x3));
  assign z62 = new_n155_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z20 = z16;
  assign z22 = z16;
endmodule


