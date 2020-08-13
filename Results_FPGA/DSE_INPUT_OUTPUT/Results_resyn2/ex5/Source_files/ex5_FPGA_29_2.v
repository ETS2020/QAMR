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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n88_, new_n92_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n111_, new_n113_,
    new_n116_, new_n117_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n148_, new_n151_,
    new_n153_, new_n156_, new_n159_, new_n160_;
  assign z00 = ~z12 & new_n75_;
  assign z12 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = ~x4 & x5 & ~x6 & ~x7 & ~x2 & ~x3;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~z12 & ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (~x3 | (new_n75_ & ~x0 & ~x1));
  assign z07 = new_n85_ & new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x0 & ~x4 & ~x3 & x1 & ~x2;
  assign z10 = new_n87_ & new_n88_ & x2 & x3;
  assign new_n87_ = new_n84_ & ~x4 & x5;
  assign new_n88_ = ~x0 & x1;
  assign z11 = ~x3 & (x2 | (new_n87_ & x0 & x1));
  assign z13 = (x2 & ~x3) | (new_n87_ & new_n88_ & ~x2 & x3);
  assign z14 = (x2 & ~x3) | (new_n87_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign z16 = new_n87_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~z36 | z12;
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z18 = x2 & (~x3 | (x4 & ~x5 & ~x0 & ~x1));
  assign z19 = ~x0 & x4 & ~x3 & ~x1 & ~x2;
  assign z20 = new_n92_ & ~x2 & new_n75_ & ~x3;
  assign z21 = new_n92_ & ~x2 & new_n75_ & x3;
  assign z22 = (new_n101_ & new_n92_ & ~x2) | (x2 & ~x3);
  assign new_n101_ = new_n102_ & ~x5;
  assign new_n102_ = ~x4 & x6 & x7;
  assign z23 = (x2 & ~x3) | (~x2 & x5 & ~x0 & ~x1 & x3);
  assign z24 = ~x3 & (new_n105_ | x2);
  assign new_n105_ = new_n106_ & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n106_ = x6 & ~x7;
  assign z25 = new_n80_ & new_n85_;
  assign z28 = x2 & (~x3 | (new_n101_ & new_n92_));
  assign z29 = new_n75_ & ~x3 & ~x1 & ~x2 & ~x0 & x7;
  assign z31 = ~new_n111_ | (~x0 & (~x4 | (~x2 & x3))) | (x4 & ~x5) | ((x2 | x5) & (~x4 | (x2 & ~x3)));
  assign new_n111_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign z32 = ~new_n113_ | (~x0 & ((~new_n106_ & ~x4) | (x3 & ~x4) | (~x2 & x4)));
  assign new_n113_ = new_n111_ & (x3 | (~x2 & (~x0 | x4))) & (~x4 | x2 | x5) & (x4 | (~x2 & ~x5));
  assign z33 = ~x2 | (x3 & (~new_n102_ | ~x0 | (~x1 ^ ~x5)));
  assign z34 = ~new_n116_ & ~z12 & ~z03;
  assign new_n116_ = (new_n84_ | x4) & new_n117_ & ~x1 & ~x5;
  assign new_n117_ = x0 & ~x2;
  assign z35 = ((~x2 | x3) & ((x0 & (x2 | ~x5)) | x1 | ~x4)) | ((~x2 | ~x5) & x3 & (~x0 | x2));
  assign z37 = (x3 & ((~new_n106_ & ~x5) | (x4 & ~x5) | (x1 & x5))) | (~new_n117_ & ~x3) | (~x1 & ~x3) | (~new_n117_ & x5);
  assign z38 = (~x0 & ~x2 & (~new_n80_ | x3 | x4)) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n121_ | (x2 & (x0 | ~x4));
  assign new_n121_ = ~x1 & ((~x5 & ~x6) | ~x0 | x4);
  assign z39 = new_n123_ | (~z12 & x4);
  assign new_n123_ = (x2 | x5 | ~new_n92_ | ~x6 | ~x7) & (~x2 | x3) & (x6 | x7 | ~x3 | ~x5);
  assign z40 = ~new_n125_ | (~x0 & ((~x2 & x3) | (~new_n106_ & ~x4)));
  assign new_n125_ = new_n126_ & (~x0 | ((~x4 | x5) & ~x2 & (x4 | ~x6)));
  assign new_n126_ = ~x1 & ((~x2 & ~x5) | (x4 & (~x2 | x3)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (~x5 & (~new_n92_ | ~x6 | ~x7)) | z12 | x4 | (x5 & (x6 | x7));
  assign z43 = ~new_n130_ | new_n134_ | (new_n133_ & (new_n132_ | x1));
  assign new_n130_ = ((x2 & (~x0 | ~x3)) | ~new_n131_ | (~x2 & x4)) & (((~x0 | ~x2) & ~x1 & (x0 | x2)) | ~x4 | (~x3 & (~x1 | x2)));
  assign new_n131_ = x5 & (x6 | x7);
  assign new_n132_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n133_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n134_ = ~x4 & ((~x0 & x3 & (x7 | (x2 & x6))) | (~x2 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = new_n136_ | x3 | x1 | x2 | (~x0 ^ x4);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = (~x1 & (~new_n101_ | x2)) | new_n138_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n138_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | ((new_n140_ | ~new_n88_) & ~x2);
  assign new_n140_ = ~x4 & (new_n106_ | x5);
  assign z47 = new_n142_ | (new_n138_ & ~x0);
  assign new_n142_ = (x0 | ~x1 | ~x2 | ~x3) & (~new_n102_ | ((~x1 | ~x5 | ~x2 | ~x3) & (x2 | x0 | x1 | x5)));
  assign z48 = new_n144_ | x1 | ~x3 | x0 | x2;
  assign new_n144_ = new_n136_ & (~new_n84_ | ~x5);
  assign z49 = ~new_n75_ | x0 | x1 | ~x2 | ~x3;
  assign z50 = ~new_n101_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ((~x1 | (~x2 & (new_n144_ | x3))) & x0 & (~x2 | x3)) | (~new_n148_ & x3) | (~x3 & ~x0 & ~x2);
  assign new_n148_ = ~new_n136_ & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x0 & ((x1 & x3) | ((~x3 | x4) & (x2 | ~x3) & (~x2 | x3)))) | (new_n136_ & (x3 | (x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ((~x1 | ~x3) & ((x0 & (x3 | (x1 & ~x2))) | (~new_n87_ & (~x2 | x3)))) | (x3 & (new_n151_ | (~x1 & ~x2) | (x2 & ~x0 & x1)));
  assign new_n151_ = new_n136_ & ((~x2 & x5) | ~new_n84_ | ~x5);
  assign z54 = new_n153_ | (~new_n87_ & ~x2 & x3) | (~new_n87_ & x0) | (~x3 & (~x1 | x2)) | (~x1 & x2) | (x0 & x3);
  assign new_n153_ = new_n136_ & ((~x0 & ~x3) | (x2 & (~new_n84_ | ~x5)));
  assign z55 = (~x2 | x3) & ((x0 & (~x3 | (~new_n87_ & x2))) | ~x1 | (new_n136_ & (~x0 | ~x2)));
  assign z56 = new_n156_ | ~new_n88_ | ~x3 | (~new_n87_ & x2);
  assign new_n156_ = ~x4 & (new_n106_ | (~x2 & x5));
  assign z57 = (~x2 & (new_n140_ | ~x1 | (~x0 & x3))) | ((~x2 | x3) & (x2 | ~x3) & (x0 | (~new_n87_ & x2)));
  assign z58 = (~new_n159_ & x3) | (~x2 & (~new_n101_ | x0 | x1 | ~x3));
  assign new_n159_ = (new_n160_ | ~x2) & (x0 | x4 | (~x5 & (~x2 | ~x6)));
  assign new_n160_ = x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = (~new_n101_ | x2 | (x0 & (~x1 | ~x3))) & (~x2 | (x3 & (new_n136_ | ~x0 | x1)));
  assign z60 = (x3 | (~x2 & (~x4 | ~x0 | ~x1))) & (~new_n87_ | x0 | x1 | (~x2 & x3));
  assign z61 = ~x2 | ((~new_n92_ | new_n136_) & x3);
  assign z62 = new_n136_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = new_n87_ & new_n88_ & x2 & x3;
  assign z26 = z12;
  assign z27 = z12;
endmodule


