// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:12 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n92_,
    new_n98_, new_n100_, new_n103_, new_n106_, new_n108_, new_n112_,
    new_n114_, new_n117_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n152_, new_n159_;
  assign z00 = ~z27 & new_n75_;
  assign z27 = ~x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z27 & ~x7 & ~x5 & ~x6;
  assign z02 = z27 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~z27 & new_n80_;
  assign new_n80_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = ~z27 & ~x7 & new_n82_ & ~x5 & x6;
  assign new_n82_ = x3 & ~x4;
  assign z05 = z27 | (new_n84_ & ~x4 & x5);
  assign new_n84_ = x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n86_ & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign z11 = new_n86_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n86_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = ~x0 & (x2 | (x3 & new_n86_ & x1));
  assign z14 = (~x0 & x2) | (~x1 & x3 & ~x4 & new_n92_ & x0 & ~x2);
  assign new_n92_ = x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (~x4 & new_n92_ & x0 & ~x2 & x1 & x3);
  assign z17 = x4 & ~x5 & ~x1 & x0 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & x0 & ~x2 & ~x1 & ~x3);
  assign z21 = ~x1 & x0 & ~x2 & new_n98_ & x3 & ~x6;
  assign new_n98_ = ~x4 & ~x5;
  assign z22 = ~new_n100_ & ((~x0 & x2) | (~x1 & x0 & ~x2));
  assign new_n100_ = (x0 | ~x2) & (x4 | x5 | ~x6 | ~x7);
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n84_ & new_n78_ & new_n103_ & ~x0 & ~x5;
  assign new_n103_ = ~x1 & ~x2;
  assign z25 = ~x0 & (x2 | (new_n78_ & x1 & new_n84_ & ~x5));
  assign z26 = new_n106_ & ~x3 & ~x5;
  assign new_n106_ = x0 & x2 & ~x4 & x6 & x7;
  assign z28 = x2 & (~x0 | (x3 & ~x1 & new_n98_ & new_n108_));
  assign new_n108_ = x6 & x7;
  assign z29 = new_n78_ & new_n103_ & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n78_ & x1 & new_n108_ & ~x5));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n112_ | (~x0 & (x3 | ~x4))));
  assign new_n112_ = (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n103_ | new_n114_;
  assign new_n114_ = (x4 | x5 | ((x0 | x3 | ~x6 | x7) & (~x0 | ~x3 | x6))) & (~x4 | ~x0 | ~x5);
  assign z33 = ~new_n106_ | (x5 ? ~x1 : (x1 & x3));
  assign z34 = (~new_n80_ & ~new_n117_) | (~x0 & (x2 | ~x5));
  assign new_n117_ = (x4 | (x6 & x7)) & ~x1 & ~x2 & ~x5;
  assign z35 = ~new_n103_ | ~x4 | (x0 ? ~x5 : x3);
  assign z36 = (x0 & (~x4 | x1 | x2)) | (x0 & x5) | (~x0 & ~x2);
  assign z37 = z41 & ~z27 & (~new_n82_ | ~new_n84_ | x5);
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z38 = (x0 | ~x2) & ((x0 & (new_n123_ | x2)) | ~new_n124_ | (~x0 & (~new_n78_ | ~new_n84_)));
  assign new_n123_ = ~x4 & (~x3 | x6);
  assign new_n124_ = ~x1 & (~x5 | (x0 & x4));
  assign z39 = (x0 | ~x2) & (x4 | (~new_n126_ & (~new_n127_ | ~x0 | x2)));
  assign new_n126_ = x3 & x5 & ~x6 & ~x7;
  assign new_n127_ = ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n129_ | (~new_n130_ & x0) | ~new_n131_ | (~new_n84_ & ~x0 & ~x4);
  assign new_n129_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n130_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n131_ = (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign z42 = new_n133_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n133_ = (~x5 | x6 | x7) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = (~new_n137_ & ~new_n138_) | ((new_n135_ | new_n136_) & ~x5);
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = ~x4 & ((x0 & (x7 ? ~x5 : ~x6)) | (((~x0 & ~x5) | ~x6) & ~x2 & ~x7));
  assign new_n138_ = (x0 | (~x1 & ~x3)) & ~x2 & x4 & (~x1 | ~x5);
  assign z44 = (~new_n75_ | ~x0 | x2 | x1 | x3) & (x0 | (~x2 & (x1 | x3 | ~x4)));
  assign z45 = x0 | (~x2 & (x1 | ~new_n98_ | ~new_n108_));
  assign z46 = x0 | (~x2 & (new_n142_ | ~x1 | x3));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n144_ | ~new_n108_ | x4;
  assign new_n144_ = (x1 | x2 | x0 | x5) & (~x0 | ~x5 | ~x2 | ~x1 | ~x3);
  assign z48 = (~new_n92_ & new_n146_) | x0 | x2 | x1 | ~x3;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n148_ | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z51 = ((~new_n92_ | ~x0 | x2) & new_n146_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = new_n146_ | ((x1 | ~x3 | x0 | x2) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = (~x3 & (~new_n86_ | (x0 & x1))) | new_n152_ | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n152_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n146_ & ~x3))) | (~new_n86_ & (x0 | x3)) | (x0 & x3) | (~x1 & ~x3);
  assign z55 = (~x2 | (x0 & (~new_n86_ | ~x1))) & (new_n146_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n142_ | ~x1 | ~x3 | x0 | x2;
  assign z57 = (x0 | ~x2) & (new_n142_ | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3));
  assign z58 = (x0 | ~x2) & (~new_n82_ | ~new_n108_ | ((~x2 | ~x1 | ~x5) & (x1 | x0 | x5)));
  assign z59 = (~new_n159_ & x0) | (new_n100_ & (~x0 | (x1 & x3)));
  assign new_n159_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x2 | ~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n92_ | x1 | x0 | x4) & (~x4 | ~x0 | ~x1)));
  assign z61 = new_n146_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x0 | x3 | new_n146_ | ~x1;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = ~z27;
endmodule


