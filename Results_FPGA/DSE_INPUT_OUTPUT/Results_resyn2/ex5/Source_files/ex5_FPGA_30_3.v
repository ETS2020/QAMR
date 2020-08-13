// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n92_,
    new_n100_, new_n103_, new_n106_, new_n109_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n123_, new_n124_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n148_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n160_, new_n163_,
    new_n165_, new_n166_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & ~x6 & ~x7;
  assign z02 = z08 | (new_n78_ & ~x3);
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n80_ & ~x4;
  assign new_n80_ = (~x0 | ~x2) & ~x6 & ~x7 & x3 & x5;
  assign z04 = z08 | (new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = z08 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n86_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = ~x4 & x7 & x5 & x6;
  assign z09 = x2 & ~x3 & new_n88_ & ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n86_ & x1));
  assign z11 = x0 & (x2 | (~x3 & new_n86_ & x1));
  assign z13 = ~x2 & ~x0 & x1 & new_n92_ & x3 & ~x4;
  assign new_n92_ = x5 & x6 & x7;
  assign z14 = new_n92_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & new_n92_ & x3 & ~x4;
  assign z16 = new_n86_ & x1 & x3 & x0 & ~x2;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = ~x1 & ~x2 & x4 & ~x0 & ~x3;
  assign z20 = x0 & ((new_n75_ & new_n100_) | x2);
  assign new_n100_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n103_ & ~x4 & x6 & x7;
  assign new_n103_ = ~x5 & ~x2 & x0 & ~x1;
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n106_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (new_n106_ & ~x0 & x1 & ~x2 & ~x3) | (x0 & x2);
  assign z27 = new_n109_ & ~x0 & x1 & x2;
  assign new_n109_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = ~new_n112_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n112_ = (~x2 | (x3 & x4)) & (~x4 | x5) & (x0 | x4) & ~x1 & (x4 | ~x5) & (x0 | x2 | ~x3);
  assign z32 = x1 | ((new_n114_ | x2) & (x0 | ~x2 | ~x3 | ~x4));
  assign new_n114_ = (x0 | x3 | x4 | x5 | ~x6 | x7) & ((~x4 & (x5 | x6)) | ~x0 | (~x5 & (~x3 | x4)));
  assign z34 = new_n117_ | new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = ~x1 & ((x0 & x4) | (x6 & (x0 | (x2 & ~x3))));
  assign new_n117_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n118_ = (~x0 | x5) & ((x5 & (~x3 | x6)) | x4 | x7);
  assign z35 = ((~x0 | ~x2) & (x1 | (~x4 & (~x2 | x3)))) | (~x2 & (x0 ? ~x5 : x3)) | ((x2 | x3) & ~x0 & (~x3 | ~x5));
  assign z36 = ~z17 & (~new_n106_ | ~new_n100_ | ~x2);
  assign z37 = (~new_n106_ & x3 & (x1 | ~x5)) | (~x1 & ~x3) | ((~x0 | x2) & (x5 | x0 | ~x3));
  assign z38 = (x0 & (new_n123_ | x2)) | ~new_n124_ | (~new_n109_ & ~x0 & ~x2);
  assign new_n123_ = ~x4 & (x5 | ~x3 | x6);
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = x4 | (~new_n80_ & (~new_n103_ | ~x6 | ~x7));
  assign z40 = (~new_n127_ & ~x2) | (~x0 & (~new_n124_ | (~new_n82_ & ~x4)));
  assign new_n127_ = ~x1 & (x4 | ~x5) & (x0 | ~x3) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n78_ & (~x0 | (~x2 & (~new_n88_ | x1)));
  assign z43 = (~new_n131_ & x0) | (~new_n78_ & (new_n132_ | (~x0 & (~new_n124_ | new_n133_))));
  assign new_n131_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n132_ = ~x2 & (x1 | (~x4 & x5) | (~x0 & x3));
  assign new_n133_ = ~x4 & (~x6 | x7 | x3 | x5);
  assign z44 = (~x0 | (~x2 & (new_n136_ | ~new_n135_ | x3 | x4))) & (new_n136_ | x0 | x3 | x2 | ~x4);
  assign new_n135_ = ~x5 & ~x6;
  assign new_n136_ = x1 & (x4 | ~x5);
  assign z45 = (~x0 & x2 & (new_n138_ | ~x1)) | (~x2 & (~new_n88_ | x0 | x1));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = x2 ? ~x0 : (new_n140_ | ~x1 | x0 | x3);
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n142_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign new_n142_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = new_n144_ | x0 | x1 | x2 | ~x3;
  assign new_n144_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (~new_n135_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (x2 ? ~x0 : ~new_n88_) | (x0 & ~x2 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n144_ | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & (new_n148_ | x1));
  assign new_n148_ = (x2 | ~x4) & (x4 | x5 | ~x3 | x6);
  assign z52 = (~x2 & ((~new_n135_ & ~x4) | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & ((x2 & x3 & x4) | x1 | (~new_n135_ & ~x4)));
  assign z53 = (~new_n86_ & (~x1 | ~x2) & (x2 | ~x3)) | ((new_n138_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3)));
  assign z54 = (~new_n152_ & ~new_n153_ & new_n154_) | new_n155_ | (~new_n156_ & new_n157_);
  assign new_n152_ = x2 & ~x3 & ~x4 & x7 & x5 & x6;
  assign new_n153_ = x3 & ((x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign new_n154_ = ~x0 & (x2 | (~x4 & (x5 | x6)));
  assign new_n155_ = ~x1 & (~x0 | ~x2) & (~x2 | x3) & (x2 | ~x3);
  assign new_n156_ = (~x0 | ~x3) & ~x4 & x7 & x5 & x6;
  assign new_n157_ = ~x2 & (x0 | x3);
  assign z55 = ((~x0 | ~x2) & (new_n138_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = new_n160_ | x0 | ((~new_n136_ | ~x3) & (~x2 | (~x1 & x3)));
  assign new_n160_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x5 | x4 | ~x6)));
  assign z57 = new_n160_ | (~new_n136_ & ~x2) | (~x3 & (x0 | ~x1)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z58 = new_n142_ | ~new_n163_;
  assign new_n163_ = ~x0 & x3 & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (~x0 & (~new_n88_ | (~new_n100_ & x2))) | (~x2 & (new_n165_ | (~new_n166_ & x0)));
  assign new_n165_ = x3 & (x4 | ~x6 | ~x7);
  assign new_n166_ = x1 & x3 & ~x5;
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (x4 | (x2 & ~x3) | ~new_n92_ | x1));
  assign z62 = new_n138_ | ~x1 | ~x0 | x2 | x3;
  assign z26 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z28 = z08;
  assign z30 = z08;
  assign z61 = z33;
endmodule


