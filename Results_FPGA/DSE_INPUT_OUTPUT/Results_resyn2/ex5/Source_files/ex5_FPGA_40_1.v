// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:40 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n101_, new_n103_,
    new_n105_, new_n110_, new_n113_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n148_, new_n150_, new_n154_, new_n156_,
    new_n158_, new_n165_, new_n166_, new_n167_;
  assign z00 = z06 | (~x6 & ~x4 & ~x5);
  assign z06 = ~x0 & x2;
  assign z01 = new_n76_ & ~z06 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~z06 & x5 & new_n78_ & ~x6 & ~x7;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z06 | (x3 & ~x6 & ~x7 & ~x4 & x5);
  assign z04 = z06 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = new_n78_ & x1 & new_n84_ & new_n85_ & x5;
  assign new_n84_ = ~x0 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z08 = new_n87_ & x0 & x1 & x2 & ~x3;
  assign new_n87_ = x5 & x6 & ~x4 & x7;
  assign z11 = (~x0 & x2) | (new_n87_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x2 & (~x0 | (new_n90_ & ~x3));
  assign new_n90_ = ~x4 & x7 & ~x1 & x5 & x6;
  assign z13 = new_n92_ & ~x4 & new_n84_ & new_n85_ & x5;
  assign new_n92_ = x1 & x3;
  assign z14 = (~x0 & x2) | (new_n95_ & ~x2 & x5 & new_n94_ & x0 & x6);
  assign new_n94_ = ~x4 & x7;
  assign new_n95_ = ~x1 & x3;
  assign z16 = new_n92_ & ~x2 & x5 & new_n94_ & x0 & x6;
  assign z17 = x4 & ~x5 & new_n98_ & x0;
  assign new_n98_ = ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = new_n101_ & ~x6 & ~x4 & ~x5;
  assign new_n101_ = ~x2 & ~x3 & x0 & ~x1;
  assign z21 = (~x0 & x2) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x4 & ~x6 & x3 & ~x5;
  assign z22 = z06 | (new_n105_ & ~x4);
  assign new_n105_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (new_n95_ & x5));
  assign z24 = new_n81_ & new_n98_ & ~x0 & ~x3;
  assign z25 = ~x0 & (x2 | (new_n81_ & x1 & ~x3));
  assign z26 = x2 & (~x0 | (new_n110_ & ~x3));
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z28 = new_n110_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n113_ & new_n98_ & ~x0 & ~x3;
  assign new_n113_ = ~x4 & ~x6 & ~x5 & x7;
  assign z30 = x2 & (~x0 | (new_n78_ & x1 & new_n85_ & ~x5));
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n98_ | (x4 & ~x5);
  assign z32 = ~new_n98_ | new_n117_;
  assign new_n117_ = (x4 | x5 | ((~x0 | ~x3 | x6) & (x0 | x3 | ~x6 | x7))) & (~x5 | ~x0 | ~x4);
  assign z33 = ~x2 | (x0 & (~new_n119_ | ((x1 | x5) & (~x1 | ~x5) & (~x1 | x3))));
  assign new_n119_ = ~x4 & x6 & x7;
  assign z34 = (~new_n121_ & (x0 ? x5 : ~x2)) | (~new_n122_ & ~x5 & (x0 | ~x2));
  assign new_n121_ = ~x4 & x3 & ~x6 & ~x7;
  assign new_n122_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = ~new_n98_ | ~x4 | (x0 ? ~x5 : x3);
  assign z36 = (x0 | ~x2) & (~x0 | x2 | x1 | ~x4 | x5);
  assign z37 = (~new_n126_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n126_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~z06 & (x1 | (~new_n128_ & ~new_n129_));
  assign new_n128_ = x0 & ~x2 & (x4 | (x3 & ~x5 & ~x6));
  assign new_n129_ = ~x4 & ~x5 & ~x0 & ~x3 & x6 & ~x7;
  assign z39 = x4 | (~new_n105_ & ~new_n131_);
  assign new_n131_ = (x0 | ~x2) & ~x7 & x5 & x3 & ~x6;
  assign z40 = new_n133_ | new_n134_ | ~new_n135_ | (x5 & (x2 | ~x4));
  assign new_n133_ = x2 ? (x4 | ~x7 | ~x0 | ~x6) : x1;
  assign new_n134_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n135_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n138_ | (~x5 & ((x2 & ~x3) | ~new_n85_ | x1));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (~x2 & x5));
  assign z43 = ((new_n140_ | new_n141_) & ~x5) | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n141_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n142_ = (x4 | (~x0 & x2)) & (x2 | (~x0 & x3));
  assign new_n143_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n144_ = (x0 | (~x2 & x5)) & (x5 | ~x7) & ~x4 & x6;
  assign z44 = (x0 | (~x2 & (~x4 | x1 | x3))) & (~new_n76_ | x2 | x3 | x4 | ~x0 | x1);
  assign z45 = x0 | (~x2 & (~new_n110_ | x1));
  assign z46 = x0 | (~x2 & (new_n148_ | ~x1 | x3));
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n150_ & (~x2 | (x0 & (~new_n87_ | ~new_n92_)));
  assign new_n150_ = ~x4 & x6 & x7 & ~x0 & ~x1 & ~x5;
  assign z48 = ~new_n84_ | ~new_n95_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z50 = (x0 | (~new_n110_ & ~x2)) & (~new_n92_ | x2 | (~new_n110_ & ~x2));
  assign z51 = new_n154_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n154_ = (~x0 | x2 | ~x5 | ~x6 | ~x7) & (x0 | ~x2) & ~x4 & (x5 | x6);
  assign z52 = new_n156_ | ((x0 | x2 | x1 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z53 = new_n158_ | (~x3 & (~new_n87_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n158_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n156_ & ~x3))) | (~new_n87_ & (x0 | x3)) | (x0 & x3) | (~x1 & ~x3);
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n87_ | ~x2) & (new_n156_ | x2 | (x0 & ~x3))));
  assign z56 = x0 | (~x2 & (~new_n92_ | new_n148_));
  assign z57 = (x0 | ~x2) & (new_n148_ | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3));
  assign z58 = (x0 | ~x2) & (~new_n119_ | ~x3 | ((x0 | x1 | x5) & (~x2 | ~x1 | ~x5)));
  assign z59 = ~new_n165_ & ((~x4 & x5) | (~new_n167_ & (~new_n110_ | ~new_n166_)));
  assign new_n165_ = ~x0 & (x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n166_ = ~x2 & x1 & x3;
  assign new_n167_ = (x1 ^ x3) & x2 & (x4 | ~x6);
  assign z60 = (x0 | ~x2) & ((~new_n90_ & (~x0 | ~x4)) | x3 | (x0 & ~x1));
  assign z61 = new_n156_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x0 | ~x2) & (new_n156_ | ~x0 | ~x1 | x3);
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z27 = z06;
endmodule


