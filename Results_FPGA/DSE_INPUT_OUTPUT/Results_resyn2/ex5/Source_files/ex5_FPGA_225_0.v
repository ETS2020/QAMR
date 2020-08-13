// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n99_,
    new_n103_, new_n107_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_;
  assign z00 = ~z24 & new_n75_ & ~x4;
  assign z24 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z24 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = x3 ? (~x4 & ~x7 & x5 & ~x6) : ~x2;
  assign z04 = (~x2 & ~x3) | (new_n80_ & ~x4 & x3 & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~z24 & ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & ~x0 & ~x1 & x3 & new_n75_ & ~x4;
  assign z08 = new_n84_ & new_n85_ & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign new_n85_ = x0 & x2;
  assign z09 = new_n87_ & x2 & ~x0 & ~x1;
  assign new_n87_ = ~x4 & ~x3 & x7 & ~x5 & x6;
  assign z10 = (~x2 & ~x3) | (new_n89_ & x1 & x2);
  assign new_n89_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n84_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = ~x2 & (~x3 | (new_n84_ & x0 & ~x1));
  assign z15 = x3 ? (new_n89_ & x1 & x2) : ~x2;
  assign z16 = ~x2 & (~x3 | (new_n84_ & x0 & x1));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2 & x3;
  assign z18 = (~x2 & ~x3) | (~x0 & x3 & x4 & ~x5 & ~x1 & x2);
  assign z21 = ~x2 & (~x3 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = new_n99_ & x0 & ~x1 & ~x2 & x3;
  assign new_n99_ = ~x4 & x7 & ~x5 & x6;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = new_n85_ & new_n87_;
  assign z27 = new_n103_ & new_n80_ & ~x0 & ~x4;
  assign new_n103_ = x2 & ~x3 & x1 & ~x5;
  assign z28 = (~x2 & ~x3) | (new_n99_ & x0 & x2 & ~x1 & x3);
  assign z30 = new_n99_ & new_n85_ & x1 & ~x3;
  assign z31 = ~new_n107_ | ~x3 | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (x4 & ~x5);
  assign new_n107_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n107_ | ~x3 | (~x0 & (~x2 | ~x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = ~new_n110_ | ~x2 | x4 | ~x6;
  assign new_n110_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & x0 & x7;
  assign z34 = new_n113_ | ~new_n114_ | (~new_n112_ & x3 & (~x5 | x6));
  assign new_n112_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x2;
  assign new_n113_ = (x4 | x7) & (x2 | (x3 & x5));
  assign new_n114_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = ~x3 | ~x4 | (x0 & x2) | (~x0 & ~x2) | x1 | ~x5;
  assign z36 = (x2 | x3) & ((x3 & (x2 | ~x0 | ~x4)) | ~new_n117_ | (x2 & (~new_n80_ | x0 | x4)));
  assign new_n117_ = ~x1 & ~x5;
  assign z37 = z41 & (~new_n80_ | x4 | ~x3 | x5);
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z38 = (x3 & ((~new_n75_ & ~x4) | (~x0 & ~x2))) | (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = new_n122_ | ~x3 | x4;
  assign new_n122_ = (~x5 | x6 | x7) & (x2 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = new_n124_ | new_n125_ | new_n126_;
  assign new_n124_ = (~x0 | ~x2) & (x1 | ~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n125_ = ((~x2 & ~x5) | ~x4 | (x0 & x2)) & (~x2 | x4) & (x4 | x5 | x6);
  assign new_n126_ = x0 & x2 & (x3 | ~x7 | x5 | ~x6);
  assign z42 = ~z24 & (new_n128_ | x4);
  assign new_n128_ = (~x5 | x6 | x7) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = new_n130_ | ~new_n131_;
  assign new_n130_ = ~x4 & ((~x5 & (~x0 | (x2 & (~x6 | ~x7)))) | ((x6 | x7) & (x5 | (~x2 & ~x7))));
  assign new_n131_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & ((x2 & ~x4) | (x3 & (~x0 | ~x2))) & (~x1 | (~x4 & (~x3 | x5)));
  assign z45 = x0 | ((new_n133_ | ~x1 | ~x2) & (~new_n134_ | x2 | x1 | x5));
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = x3 & ~x4 & x6 & x7;
  assign z47 = ~new_n136_ | (x0 & ~x5) | (~new_n134_ & (x0 | ~x1));
  assign new_n136_ = (x2 ? x1 : (~x1 & ~x5)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = x2 | (~new_n138_ & x3);
  assign new_n138_ = ~x0 & ~x1 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z49 = (~new_n107_ & x2) | (x0 & x2) | (x3 & (~x2 | x4));
  assign z50 = x2 | (x3 & (~new_n99_ | (x0 & ~x1)));
  assign z51 = (~x0 & ((x1 & x3) | ((~x3 | ~new_n75_ | x4) & (x2 | (x3 & ~x4))))) | (~new_n75_ & x2 & ~x4) | ((~x1 | ~x2) & x0 & (x2 | x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n144_ | new_n145_ | (x3 & (new_n146_ | ~new_n147_));
  assign new_n144_ = x2 & ((~x3 & (x0 | (~x4 & x5))) | ((~x0 | ~x1) & (x0 | x1) & x3));
  assign new_n145_ = (~x1 | (~x4 & x6)) & ((x3 & ~x5) | (x2 & ~x3) | (~x2 & x3));
  assign new_n146_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n147_ = (x1 | (~x0 & ~x4)) & (x2 | x4 | ~x5);
  assign z54 = (x3 & (new_n149_ | (~x1 & x2))) | (~new_n84_ & (~x2 ^ ~x3)) | (x0 & (x3 | (~x1 & x2)));
  assign new_n149_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = (~new_n84_ & new_n85_) | (~z24 & (~x1 | (~new_n85_ & new_n133_)));
  assign z56 = ~new_n152_ | ((x2 | (~x7 & ~x4 & x6)) & (~x7 | ~x6 | x4 | ~x5));
  assign new_n152_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = (~new_n154_ & ~x2 & x3) | (~x1 & (~x2 ^ ~x3)) | (~new_n89_ & x2);
  assign new_n154_ = x0 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = ((~new_n99_ | x0 | x1) & ~x2 & x3) | (x2 & (new_n156_ | ~x1 | ~x3));
  assign new_n156_ = x0 ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6));
  assign z59 = (~new_n158_ & x0) | (~new_n159_ & x2) | (~new_n99_ & (~x0 | ~x2) & (x2 | x3));
  assign new_n158_ = (~x2 | x4 | ~x6) & (x1 | (x2 ^ ~x3));
  assign new_n159_ = (x0 | (~x1 & ~x3)) & (~x1 | ~x3) & (x4 | ~x5);
  assign z60 = ~x2 | (~new_n161_ & (~new_n134_ | x0 | x1 | ~x5));
  assign new_n161_ = x1 & ~x3 & x0 & x4;
  assign z61 = (x3 & (~x0 | ~x2)) | (x2 & (new_n133_ | x1 | ~x3));
  assign z62 = new_n133_ | ~new_n85_ | ~x1 | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z44 = ~z24;
  assign z25 = z24;
  assign z29 = z24;
  assign z46 = z44;
endmodule


