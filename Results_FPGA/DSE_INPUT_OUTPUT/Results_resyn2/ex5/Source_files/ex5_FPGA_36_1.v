// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n95_, new_n100_, new_n103_, new_n106_, new_n108_, new_n112_,
    new_n114_, new_n117_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n146_, new_n148_, new_n151_,
    new_n154_, new_n156_;
  assign z00 = ~z09 & new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = ~z09 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = new_n79_ & ~z09 & ~x4 & x5;
  assign new_n79_ = x3 & ~x6 & ~x7;
  assign z04 = ~z09 & new_n81_;
  assign new_n81_ = x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z09 | (~x7 & ~x4 & x5 & x6);
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = x1 & ~x3 & ~x4 & ~x0 & ~x2;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = x2 & (~x0 | (new_n87_ & x1 & ~x3 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (x1 & ~x3 & new_n89_ & x0 & ~x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n87_ & ~x1 & ~x3 & ~x4));
  assign z13 = new_n89_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = (~x0 & x2) | (new_n89_ & x0 & ~x2 & ~x1 & x3);
  assign z16 = new_n89_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n95_ & x0 & x4 & ~x5;
  assign new_n95_ = ~x1 & ~x2;
  assign z19 = new_n95_ & ~x3 & ~x0 & x4;
  assign z20 = (~x0 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = new_n95_ & x0 & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = (~x0 & x2) | (~x4 & ~x1 & ~x2 & new_n100_ & x0 & x6);
  assign new_n100_ = ~x5 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n103_ & ~x0 & new_n95_ & ~x3;
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n84_ & ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x0 | (new_n106_ & ~x3 & ~x4));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z28 = x2 & (~x0 | (new_n108_ & ~x5 & ~x1 & x3));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z29 = ~x0 & new_n95_ & ~x3 & new_n75_ & x7;
  assign z30 = x2 & (~x0 | (new_n106_ & x1 & ~x3 & ~x4));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n112_ | (~x0 & (x3 | ~x4))));
  assign new_n112_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n114_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n95_ | (x4 & ~x5);
  assign new_n114_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n108_ | ~x0 | ~x2;
  assign z34 = (~new_n117_ & ~x5 & (x0 | ~x2)) | (x4 & (x0 ? x5 : ~x2)) | (~new_n79_ & (x0 ? x5 : ~x2));
  assign new_n117_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z36 = x2 ? x0 : (~x4 | x5 | ~x0 | x1);
  assign z37 = z41 & ~z09 & ~new_n81_;
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z38 = new_n123_ | ~new_n95_ | new_n124_;
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n124_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n79_ & (x0 ? x5 : ~x2)) | ((x0 | ~x2) & (x4 | (~x5 & (~new_n126_ | ~x0 | x2))));
  assign new_n126_ = ~x1 & x6 & x7;
  assign z40 = (~new_n128_ & ~x2) | (~new_n129_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n128_ = ~x1 & (x4 | ((~x0 | ~x6) & ~x5 & (x0 | (x6 & ~x7))));
  assign new_n129_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (x4 | ~x5) & (~x4 | x5);
  assign z42 = ~new_n131_ | (~x5 & (~new_n126_ | (x2 & ~x3)));
  assign new_n131_ = (x0 | (~x2 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = ((new_n133_ | new_n134_) & ~x5) | new_n135_ | new_n136_ | new_n137_;
  assign new_n133_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n134_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = ~x2 & ((~x4 & x5 & x6) | (x3 & ~x0 & x4));
  assign new_n136_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n137_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign z44 = new_n139_ | ~new_n95_ | x3 | (x0 ^ ~x4);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z45 = x0 | (~x2 & (~new_n108_ | x1 | x5));
  assign z46 = x0 | (~x2 & (new_n142_ | ~x1 | x3));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n108_ | ((x0 | x2 | x1 | x5) & (~x0 | ~x2 | ~x5 | ~x1 | ~x3));
  assign z48 = (~new_n85_ & new_n139_) | x1 | ~x3 | x0 | x2;
  assign z50 = ~new_n146_ | (x0 & (~x1 | ~x3));
  assign new_n146_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n148_ | (x0 & ~x1) | ((~x2 & x3) ? x1 : ~x0);
  assign new_n148_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x0 & (x1 | x2 | ~x3)) | new_n139_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = new_n151_ | (~new_n89_ & ~x3) | (x0 & x1 & ~x3) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n151_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n139_ & ~x3))) | ((~x1 | x3 | (~new_n89_ & x0)) & (~new_n89_ | x0 | ~x3));
  assign z55 = ~x1 | (~new_n154_ & (new_n139_ | x2 | (x0 & ~x3)));
  assign new_n154_ = x7 & x5 & x6 & x2 & x0 & ~x4;
  assign z56 = new_n156_ | x0 | x2 | ~x1 | ~x3;
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n142_ | ~x1 | (~x0 & x3)));
  assign z58 = (x0 & (~x5 | ~x1 | ~x2)) | (~new_n108_ & (x0 | ~x2)) | ((x5 | x1 | ~x3) & (~x2 | (x0 & ~x3)));
  assign z59 = (~new_n146_ | (x0 & (~x1 | ~x3))) & ((~x1 ^ x3) | new_n139_ | ~x0 | ~x2);
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n85_ | x0 | x4 | x1 | x2));
  assign z61 = ~x2 | (x0 & ~x3) | (x0 & (new_n139_ | x1));
  assign z62 = (x0 | ~x2) & (new_n139_ | ~x0 | ~x1 | x3);
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z09;
  assign z10 = z09;
  assign z15 = z09;
endmodule


