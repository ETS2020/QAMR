// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n76_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n101_, new_n107_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n124_, new_n126_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n148_, new_n150_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n172_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = ~x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = z11 | (new_n80_ & x3);
  assign new_n80_ = new_n81_ & ~x5 & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z05 = new_n83_ & ~x7;
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n85_ & x2 & x3;
  assign new_n85_ = ~x0 & ~x1;
  assign z08 = new_n89_ & new_n87_ & x2;
  assign new_n87_ = new_n88_ & x6 & x7;
  assign new_n88_ = ~x4 & x5;
  assign new_n89_ = x0 & x1 & ~x3;
  assign z09 = x7 & (~x2 | (new_n85_ & new_n91_));
  assign new_n91_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign z12 = new_n95_ & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z15 = x2 & ~x0 & x1 & new_n83_ & x3 & x7;
  assign z17 = new_n94_ & ~x2 & ~x5 & x4 & ~x7;
  assign z18 = new_n85_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n85_ & ~x2 & ~x3 & x4 & ~x7;
  assign z20 = ~x2 & (x7 | (new_n101_ & new_n76_ & x0 & ~x4));
  assign new_n101_ = ~x1 & ~x3;
  assign z21 = new_n76_ & x3 & new_n94_ & ~x2 & ~x4 & ~x7;
  assign z23 = x3 & x5 & ~x1 & ~x7 & ~x0 & ~x2;
  assign z24 = new_n80_ & new_n85_ & ~x2 & ~x3;
  assign z25 = new_n80_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = new_n91_ & new_n107_;
  assign new_n107_ = x7 & x0 & x2;
  assign z27 = (~x2 & x7) | (new_n80_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = new_n110_ & ~x4 & ~x5 & x6;
  assign new_n110_ = new_n94_ & x2 & x3 & x7;
  assign z30 = x7 & (~x2 | (new_n89_ & ~x4 & ~x5 & x6));
  assign z31 = (~new_n114_ & ~x7) | new_n113_ | (~new_n115_ & x2);
  assign new_n113_ = x0 & (x2 | (new_n81_ & ~x7));
  assign new_n114_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n115_ = x3 & x4 & ~x1 & x5;
  assign z32 = (~new_n117_ & ~x2) | new_n113_ | ~new_n119_ | (~x4 & (new_n118_ | x2));
  assign new_n117_ = ~x7 & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n118_ = ~x7 & (x5 | (~x0 & ~x6));
  assign new_n119_ = (~x1 | (~x2 & x7)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (~x5 & x1 & x3) | ~new_n107_ | ~new_n81_ | (~x1 & x5);
  assign z34 = (x2 | (~x7 & (~new_n94_ | ~x4 | x5))) & (new_n122_ | x4 | x7);
  assign new_n122_ = (~x3 | ~x5 | x6) & (~x2 | x3 | ~new_n85_ | x5 | ~x6);
  assign z35 = ~z11 & (new_n124_ | x1 | ~x4);
  assign new_n124_ = (~x0 | x2 | ~x5) & ((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3));
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n126_ | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x1 & ~x5 & ~x7;
  assign z37 = z41 & (~new_n80_ | ~x3);
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = (~x2 & ((~new_n91_ & ~x0) | x7)) | new_n130_ | x1;
  assign new_n130_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | x7 | (~x4 & (~new_n76_ | ~x3)));
  assign z40 = (~new_n133_ & ~x7) | new_n132_ | ((~x0 | ~x2) & x1 & (x2 | ~x7));
  assign new_n132_ = (~new_n91_ | ~x0) & x2 & (x0 | ~x3 | ~x4);
  assign new_n133_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z42 = ~z11 & (new_n135_ | x4);
  assign new_n135_ = (x7 | ~x5 | x6) & (~x3 | ~x7 | ~new_n94_ | x5 | ~x6);
  assign z43 = new_n137_ | ~new_n139_ | new_n143_;
  assign new_n137_ = x0 & (~new_n138_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n138_ = (~x7 | (~x4 & x6)) & (~x2 | (~x4 & (x5 | x7)));
  assign new_n139_ = (new_n140_ | x2) & ~new_n141_ & ~new_n142_ & (~x4 | ~x2 | x3);
  assign new_n140_ = ~x7 & (x0 | ~x3 | (~x4 & x5));
  assign new_n141_ = x1 & (x4 | (~x5 & ~x0 & ~x2));
  assign new_n142_ = (x0 | (~x4 & x6)) & x5 & (~x0 | x7);
  assign new_n143_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | ((~x0 | ~x7) & (x0 | x2) & x6));
  assign z44 = ((~new_n76_ | ~x0 | x4) & (x0 | ~x4)) | ~new_n101_ | x2 | x7;
  assign z45 = new_n146_ | ~x2 | x0 | ~x1;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n148_ & ~x7);
  assign new_n148_ = ~x0 & x1 & ~x3 & (x4 | (~x5 & ~x6));
  assign z47 = (x2 & (~x1 | (new_n146_ & ~x0) | (~new_n150_ & x0))) | (~x7 & (x0 | ~x2));
  assign new_n150_ = new_n83_ & x3;
  assign z48 = x2 | (~x7 & (~x3 | ~new_n85_ | new_n146_));
  assign z49 = ~x2 | (x3 & x4) | ~new_n85_ | (~new_n76_ & ~x4);
  assign z51 = (~new_n154_ & (x2 | ~x7)) | (~x2 & x3 & x0 & ~x7) | (~x0 & (~x3 | x4) & (x2 | (~x3 & ~x7)));
  assign new_n154_ = (~x0 | x1) & ~new_n146_ & (x0 | ~x1);
  assign z52 = ~new_n156_ | (~x0 & (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x7)));
  assign new_n156_ = (~x0 | (~new_n146_ & ~x3)) & ~new_n146_ & (x0 | ~x1) & (x2 | (~x7 & (~x0 | x1)));
  assign z53 = (~new_n159_ & x2) | (~new_n158_ & ~x7);
  assign new_n158_ = ~new_n88_ & x1 & (x2 | (~new_n81_ & x3));
  assign new_n159_ = ((x1 & (x4 | ~x5)) | (x3 & x6)) & (x1 | (~x4 & x5)) & (~x0 | (x1 & x3)) & (x4 | ~x6 | (x3 & x5)) & (~x3 | x0 | ~x1);
  assign z54 = new_n161_ | ~new_n162_ | ((new_n81_ | ~x3) & ~x5 & (x2 | x3));
  assign new_n161_ = (~x2 | ((~x6 | ~x7) & (new_n88_ | ~x3))) & (~new_n148_ | x2 | x7);
  assign new_n162_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x4 | ~x2 | x3);
  assign z55 = ~z11 & (new_n164_ | ~x1);
  assign new_n164_ = ((~new_n165_ & x0) | (~x4 & (x5 | x6))) & (~x0 | x4 | ~x7 | ~x5 | ~x6);
  assign new_n165_ = ~x2 & x3;
  assign z56 = ~new_n167_ & (~new_n83_ | (~x1 & x3) | x0 | ~x7);
  assign new_n167_ = ~x2 & (x7 | (~new_n146_ & x3 & ~x0 & x1));
  assign z57 = ~new_n169_ | (~x7 & (new_n146_ | x2 | (~x0 & x3)));
  assign new_n169_ = (~x2 | (new_n83_ & (x1 | x3))) & (x1 | x7) & (~x0 | (~x2 & (x3 | x7)));
  assign z58 = ~x1 | (new_n146_ & ~x0) | ~x2 | ~x3 | (~new_n87_ & x0);
  assign z59 = ~z11 & (new_n172_ | new_n88_);
  assign new_n172_ = ((x1 ^ ~x3) | new_n81_ | ~x0 | ~x2) & (x1 | x3 | ~new_n81_ | x0 | ~x7);
  assign z60 = (~new_n89_ | ~x4) & (~x7 | (x2 & (~new_n150_ | ~new_n85_)));
  assign z61 = (x2 | ~x7) & (new_n146_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = ~z11 & (new_n146_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z11;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z29 = z11;
endmodule


