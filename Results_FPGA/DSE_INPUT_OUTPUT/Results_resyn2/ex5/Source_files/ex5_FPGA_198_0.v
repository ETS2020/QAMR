// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n93_,
    new_n95_, new_n99_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n154_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_;
  assign z00 = z25 | (~x4 & ~x5 & ~x6);
  assign z25 = ~x3 & ~x7;
  assign z01 = ~x7 & (~x3 | (~x5 & ~x6));
  assign z03 = x3 & x5 & ~x7 & ~x4 & ~x6;
  assign z04 = ~x7 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & ~x5 & x6;
  assign z05 = x5 & ~x7 & x6 & x3 & ~x4;
  assign z06 = (~x3 & ~x7) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z08 = ~x3 & (~x7 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = ~x4 & x5 & x6;
  assign z09 = ~x3 & (~x7 | (new_n78_ & new_n81_));
  assign z10 = z25 | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = new_n89_ & x6 & x7;
  assign new_n89_ = ~x4 & x5;
  assign z11 = ~x3 & (~x7 | (new_n85_ & x1 & x0 & ~x2));
  assign z12 = ~x3 & (~x7 | (x0 & x2 & new_n85_ & ~x1));
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = x3 & new_n89_ & x6 & x7;
  assign z14 = new_n93_ & new_n95_;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z15 = new_n93_ & x1 & ~x0 & x2;
  assign z16 = z25 | (x0 & ~x2 & new_n93_ & x1);
  assign z17 = z25 | (new_n99_ & ~x2 & x4 & ~x5);
  assign new_n99_ = x0 & ~x1;
  assign z18 = x2 & x3 & x4 & ~x0 & ~x1 & ~x5;
  assign z19 = x4 & x7 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = new_n103_ & ~x3 & new_n99_ & ~x2;
  assign new_n103_ = ~x5 & x7 & ~x4 & ~x6;
  assign z21 = (~x3 & ~x7) | (new_n95_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = z25 | (new_n106_ & new_n99_ & ~x2 & ~x5);
  assign new_n106_ = x7 & ~x4 & x6;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z26 = new_n109_ & x7 & x0 & ~x4;
  assign new_n109_ = x2 & ~x3 & ~x5 & x6;
  assign z28 = new_n111_ & new_n99_ & x6 & x7;
  assign new_n111_ = ~x4 & ~x5 & x2 & x3;
  assign z29 = new_n103_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign z30 = ~x3 & (~x7 | (new_n78_ & x0 & x1 & x2));
  assign z31 = ~new_n117_ | ((x1 | (~new_n115_ & (~x3 | ~x4))) & (x4 | x3 | x7));
  assign new_n115_ = ~new_n116_ & ~x2;
  assign new_n116_ = ~x4 & (x5 | x6);
  assign new_n117_ = (x0 | (x4 & (x2 | ~x3))) & (~x3 | ~x0 | ~x2) & (~x4 | x5) & (x3 | x7);
  assign z32 = (~new_n120_ & x3) | (~new_n119_ & x7);
  assign new_n119_ = (x4 | (x3 & ~x5 & ~x6)) & ((x2 & x3 & x4) | (new_n99_ & ~x2 & (~x4 | x5)));
  assign new_n120_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x0 | ~x4 | x5) & (x0 | x4) & (~x0 ^ ~x2);
  assign z33 = (x3 | x7) & ((~x1 & (x5 | ~x7)) | ~new_n122_ | (x1 & x3 & (~x5 | ~x7)));
  assign new_n122_ = new_n123_ & x0 & x2;
  assign new_n123_ = ~x4 & x6;
  assign z34 = (~x3 | ~x5 | x7 | x4 | x6) & (((~x6 | ~x7) & (~x4 | (~x3 & ~x7))) | ~new_n95_ | x5);
  assign z35 = (x3 & ((~x0 & ~x2) | ~x5)) | ((x3 | x7) & (~new_n126_ | (x0 & x2))) | (x7 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n126_ = ~x1 & x4;
  assign z36 = z25 | ~new_n99_ | x2 | ~x4 | x5;
  assign z37 = new_n129_ | (x3 & ((x1 & x5) | (x4 & ~x5) | (~x5 & ~x6)));
  assign new_n129_ = (x7 | (x3 & x5)) & ((x3 & ~x5) | (~x1 & ~x3) | ~x0 | x2);
  assign z38 = (~x0 & (~x2 | ~x3 | ~x4)) | ~new_n131_ | (x0 & x2) | (~x3 & (~x4 | ~x7));
  assign new_n131_ = ~new_n116_ & ~x1;
  assign z39 = (x4 & (x3 | x7)) | (~new_n133_ & (x3 | x7) & (~x5 | x6 | x7));
  assign new_n133_ = ~x1 & ~x2 & ~x5 & x0 & x6 & x7;
  assign z40 = new_n135_ | ~new_n136_ | (~z25 & ((x0 & x4 & ~x5) | (~x4 & (~x0 | x5))));
  assign new_n135_ = x7 & ((~x0 & (x1 | (x2 & ~x3))) | (~new_n78_ & x0 & x2));
  assign new_n136_ = (~x3 | (x0 & ~x2) | (~x0 & x2)) & ((~new_n123_ & ~x1) | (~x3 & (x2 | ~x7)));
  assign z41 = ~x0 | x2 | ((x1 | ~x3 | ~x5) & (x3 | ~x1 | ~x7));
  assign z42 = ~new_n139_ | (~x5 & (~new_n99_ | ~x6 | ~x7));
  assign new_n139_ = ~x4 & ((~x5 & (~x2 | x3)) | (x3 & ~x6 & ~x7));
  assign z43 = (x3 & (~new_n141_ | new_n143_)) | new_n144_ | (~new_n145_ & x7);
  assign new_n141_ = x4 ? (~x1 & (~x5 | ~x0 | ~x2)) : (~new_n142_ & (x0 | x5));
  assign new_n142_ = x6 & (x5 | ~x7);
  assign new_n143_ = x0 & ~x5 & ((x1 & (x2 | ~x6)) | (x2 & ~x7));
  assign new_n144_ = ~x2 & ((x1 & x7) | (x4 & ~x0 & x3));
  assign new_n145_ = (x4 | (x0 & ~x5)) & (~x2 | (~x0 & x3) | (x0 & ~x4 & x6));
  assign z44 = x3 | (~new_n147_ & x7);
  assign new_n147_ = (~x0 | (~x4 & ~x6)) & ~x1 & ~x2 & (x4 | (x0 & ~x5));
  assign z45 = ~new_n149_ | (z25 & (~new_n106_ | x1 | x2 | x5));
  assign new_n149_ = ~x0 & ((~new_n116_ & x1 & x2) | (new_n106_ & ~x1 & ~x2 & ~x5));
  assign z46 = new_n89_ | x0 | ~x1 | x2 | x3 | ~x7;
  assign z47 = ~new_n149_ & ~z25 & (~new_n152_ | ~x5 | ~x0 | ~x2);
  assign new_n152_ = new_n106_ & x1 & x3;
  assign z48 = x3 ? (~new_n154_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6))) : x7;
  assign new_n154_ = ~x2 & ~x0 & ~x1;
  assign z49 = (x3 | x7) & (new_n116_ | ~new_n81_ | (x3 & x4));
  assign z50 = (x3 | x7) & (~new_n78_ | x2 | ~x7 | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n158_ | ((~x0 | (~x2 & x3)) & (x0 | (x2 & x3 & x4) | (~x3 & x7)));
  assign new_n158_ = (~new_n116_ | (~x3 & (new_n159_ | ~x7))) & ((x0 & x1) | (~x0 & ~x1) | (~x3 & ~x7));
  assign new_n159_ = x0 & x5 & ~x2 & x6;
  assign z52 = new_n161_ | (~x0 & (x2 ? (x3 & x4) : (~x3 & x7)));
  assign new_n161_ = (x3 | x7) & ((x0 & ((~x1 & ~x2) | x3)) | new_n116_ | (~x0 & x1));
  assign z53 = new_n164_ | ~new_n163_ | ~new_n165_;
  assign new_n163_ = ((~new_n89_ & x1) | (~x3 & (~x2 | ~x7)) | (x3 & x2 & x7)) & ((~x3 & (x2 | ~x7)) | new_n85_ | (x1 & x3));
  assign new_n164_ = ~x4 & (((~x2 | ~x5 | ~x6) & x3 & (x5 | x6)) | (x2 & ~x3 & x6 & x7));
  assign new_n165_ = (~x0 | (x1 & x3) | (~x3 & (~x2 | ~x7))) & ((x3 ? x0 : ~x7) | ~x1 | (~x0 & (~x2 | ~x3)));
  assign z54 = new_n167_ | new_n170_ | new_n171_ | (~new_n83_ & (new_n169_ | x0));
  assign new_n167_ = ~x2 & (~new_n168_ | (~x3 & (~x1 | (new_n116_ & ~x0))));
  assign new_n168_ = x7 & (~x3 | (~x4 & x5 & x6));
  assign new_n169_ = ~x3 & (x2 | ~x7);
  assign new_n170_ = ~x4 & ((x5 & ~x7) | ((~x5 | ~x6) & x3 & (x5 | x6)));
  assign new_n171_ = ~x1 & (x0 | (x2 & x3));
  assign z55 = (~new_n173_ & (~x0 | ~x2)) | ~x1 | (~new_n88_ & x0 & x2);
  assign new_n173_ = ~new_n116_ & (x3 | (~x0 & x7));
  assign z56 = ~new_n175_ | ((new_n123_ | x2) & (~x7 | (~new_n85_ & x2)));
  assign new_n175_ = ~x0 & (x1 | (x2 & ~x3)) & (x2 | (~new_n89_ & x3));
  assign z57 = ~new_n177_ | ~new_n178_ | (~x0 & (~x7 | (~x2 & x3)));
  assign new_n177_ = (~new_n123_ | x7) & (x1 | x3) & (~x0 | (~x2 & x3));
  assign new_n178_ = (new_n85_ | ~x2) & ((~new_n89_ & x1) | (~x0 & x2));
  assign z58 = ~x3 | (~new_n180_ & (x0 | new_n116_ | ~x1 | ~x2));
  assign new_n180_ = new_n106_ & ((~x0 & ~x1 & ~x2 & ~x5) | (x1 & x5 & x0 & x2));
  assign z59 = ~new_n182_ | ((~x3 | (~x1 & (new_n123_ | ~x2))) & x0 & (~x1 | ~x2));
  assign new_n182_ = ~new_n183_ & (~x5 | ((x0 | x1) & x4)) & (new_n184_ | (x0 & ~x1));
  assign new_n183_ = (~x0 | ~x2 | (~x4 & x6)) & x1 & (x2 | x5 | x4 | ~x6);
  assign new_n184_ = (x1 | (~x4 & x6)) & x7 & (~x2 | ~x3);
  assign z60 = ~new_n186_ | (x0 & (x3 | (x7 & (~x1 | ~x4))));
  assign new_n186_ = (x0 | (~x3 & (~x2 | ~x7)) | (x3 & x2 & x7)) & ((new_n85_ & ~x1) | (~x3 & (x0 | ~x7)));
  assign z61 = (x3 | x7) & (new_n116_ | x1 | ~x2 | ~x0 | ~x3);
  assign z62 = new_n116_ | ~x0 | ~x1 | x3 | ~x7;
  assign z02 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
endmodule


