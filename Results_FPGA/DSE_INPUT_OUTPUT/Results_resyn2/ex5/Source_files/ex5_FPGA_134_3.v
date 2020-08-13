// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n75_, new_n81_, new_n85_, new_n87_, new_n90_, new_n92_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  assign z00 = z09 | new_n75_;
  assign z09 = x6 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = (x6 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x6 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z42 & x3;
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z04 = new_n81_ & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & (x7 | (~x4 & x5));
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z17 = ~x2 & x4 & ~x5 & new_n85_ & ~x1;
  assign new_n85_ = x0 & (~x6 | ~x7);
  assign z18 = z09 | new_n87_;
  assign new_n87_ = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~z09 & x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = z09 | (new_n90_ & x0 & ~x3 & ~x4);
  assign new_n90_ = ~x1 & ~x2 & ~x5 & ~x6;
  assign z21 = new_n75_ & new_n92_ & x0 & ~x1;
  assign new_n92_ = ~x2 & x3;
  assign z23 = ~z09 & new_n92_ & x5 & ~x0 & ~x1;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n81_ & ~x0 & ~x2 & x1 & ~x3;
  assign z27 = new_n81_ & x2 & ~x3 & ~x0 & x1;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z31 = new_n101_ | (~z09 & (~new_n99_ | ~new_n100_));
  assign new_n99_ = ~x1 & (x4 | (~x2 & ~x5));
  assign new_n100_ = (~x2 | (~x0 & x3)) & (~x4 | x5) & (x4 | ~x6);
  assign new_n101_ = (~x4 | (~x2 & x3)) & ~x0 & (~x6 | (x4 & ~x7));
  assign z32 = (~z09 & ~new_n103_) | ~new_n104_;
  assign new_n103_ = ~x1 & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5) & (~x2 | (~x0 & x3));
  assign new_n104_ = (x4 | ((~x6 | x7 | (~x0 & ~x3)) & (x3 | x6))) & ((x6 & (~x4 | x7)) | x0 | (x2 & x4));
  assign z34 = ((~new_n106_ & ~new_n107_) | x4) & ~z09 & ~new_n108_;
  assign new_n106_ = x3 & ~x7 & x5 & ~x6;
  assign new_n107_ = ~x1 & ~x5 & ~x0 & x2 & ~x3 & x6;
  assign new_n108_ = x0 & ~x2 & ~x1 & x4 & ~x5;
  assign z35 = ~new_n110_ | x1 | z09 | ~x4;
  assign new_n110_ = ((~x0 & ~x2) | x5) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z36 = ~new_n108_ & (~x6 | (~new_n112_ & ~x7));
  assign new_n112_ = ~x0 & ~x4 & x2 & ~x3 & ~x1 & ~x5;
  assign z37 = (~new_n81_ | ~x3) & ((~x1 ^ x3) | ~new_n85_ | x2 | (~x1 & ~x5));
  assign z38 = (~new_n115_ & ~new_n116_) | new_n117_ | new_n118_ | new_n119_;
  assign new_n115_ = x6 & ((~x1 & ~x2) | x7);
  assign new_n116_ = ~x1 & ((x0 & ~x2) | (x4 & ~x0 & x3));
  assign new_n117_ = ~x4 & ((~x3 & ~x6) | (x0 & x6 & ~x7));
  assign new_n118_ = ~x0 & ~x2 & (~x6 | ((x3 | x4) & ~x7));
  assign new_n119_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & ~x7));
  assign z39 = (~x6 | ~x7) & (x4 | ~x5 | ~x3 | x6 | x7);
  assign z40 = (~z09 & ~new_n122_) | new_n123_ | ~new_n124_;
  assign new_n122_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n123_ = ~x4 & ((~x0 & ~x6) | (~x7 & (x2 | (x0 & x6))));
  assign new_n124_ = (~x1 | (x6 & (x7 | (x0 & ~x4)))) & (x4 | ~x5 | (x6 & (x0 | x7)));
  assign z41 = (~x1 ^ x3) | ~new_n85_ | x2 | (~x1 & ~x5);
  assign z43 = (~new_n128_ & ~x4) | new_n129_ | ~new_n130_ | (x1 & (new_n127_ | x4));
  assign new_n127_ = ~x2 & ~x5;
  assign new_n128_ = (x0 | (~x7 & (x5 | x6))) & ((~x2 & ~x5) | (~x7 & x5 & ~x6));
  assign new_n129_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n130_ = (~x6 | (~x7 & (~x0 | x4))) & (x3 | ~x2 | ~x4);
  assign z44 = ((~x6 | (~x0 & ~x7)) & (~new_n132_ | (~x0 & ~x4))) | (x0 & (~x6 | ~x7) & (x6 | x4 | x5));
  assign new_n132_ = ~x1 & ~x2 & ~x3;
  assign z45 = z09 | ~x2 | x0 | new_n134_ | ~x1;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z46 = z09 | new_n134_ | ~x1 | x3 | x0 | x2;
  assign z47 = ~z09 & (~x2 | x0 | new_n134_ | ~x1);
  assign z48 = ~z09 & (~new_n92_ | ~new_n138_);
  assign new_n138_ = ~x0 & ~x1 & (x4 | (~x5 & ~x6));
  assign z49 = ~new_n138_ | (x3 & x4) | z09 | ~x2;
  assign z51 = (~new_n141_ & ~x0) | z09 | new_n134_ | (x0 & (new_n92_ | ~x1));
  assign new_n141_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (x3 | x4) & (~x2 | ~x4);
  assign z52 = (new_n143_ & ~x0) | (~z09 & (~new_n145_ | (~new_n144_ & x0)));
  assign new_n143_ = (~x6 | (x4 & ~x7)) & (x1 | (~x2 & ~x3));
  assign new_n144_ = (x1 | x2) & ~x3;
  assign new_n145_ = x4 ? (~x2 | ~x3) : (~x5 & ~x6);
  assign z53 = ~z09 & (new_n134_ | ~x1 | (~x0 & x2 & x3) | ((x0 | ~x2) & ~x3));
  assign z54 = x0 | new_n134_ | ~x1 | (x2 & ~x3) | z09 | (~x2 & x3);
  assign z55 = ~z09 & ((~new_n92_ & x0) | new_n134_ | ~x1);
  assign z56 = z09 | ~new_n92_ | x0 | new_n134_ | ~x1;
  assign z57 = z09 | new_n134_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = ~z09 & (new_n134_ | ~x1 | x0 | ~x2 | ~x3);
  assign z59 = ~z09 & ((~x1 ^ x3) | new_n134_ | ~x0 | ~x2);
  assign z60 = ~z09 & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = ~z09 & (x1 | ~x3 | new_n134_ | ~x0 | ~x2);
  assign z62 = ~z09 & (new_n134_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z09;
  assign z14 = z09;
  assign z16 = z09;
  assign z30 = z09;
  assign z50 = z33;
endmodule


