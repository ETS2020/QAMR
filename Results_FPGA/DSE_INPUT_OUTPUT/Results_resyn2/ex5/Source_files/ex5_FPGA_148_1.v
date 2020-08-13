// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:21 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n106_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n151_, new_n152_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n177_;
  assign z00 = ~x5 & ~x6 & ~z13 & ~x4;
  assign z13 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = (x2 | ~x7) & (x4 | x6 | x7 | ~x3 | ~x5);
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & x6 & ~x5 & ~x7;
  assign z05 = ~x4 & ~x7 & x5 & x6;
  assign z06 = new_n82_ & ~x6 & x3 & ~x5;
  assign new_n82_ = ~x4 & x2 & ~x0 & ~x1;
  assign z08 = new_n84_ & x0 & x2 & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n82_ & new_n86_ & ~x3;
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & (~x2 | (new_n88_ & ~x0 & x1));
  assign new_n88_ = x6 & ~x4 & x5;
  assign z12 = x7 & (~x2 | (new_n88_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (x3 & new_n88_ & ~x0 & x1));
  assign z17 = ~x2 & (x7 | (new_n92_ & x4 & ~x5));
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n94_ & x2 & x3);
  assign new_n94_ = ~x0 & ~x1 & x4 & ~x5;
  assign z19 = new_n96_ & ~x0 & ~x1 & ~x2 & ~x7;
  assign new_n96_ = ~x3 & x4;
  assign z20 = ~x2 & (new_n98_ | x7);
  assign new_n98_ = x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x2 & (x7 | (new_n100_ & ~x4 & ~x5 & ~x6));
  assign new_n100_ = x0 & ~x1 & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (new_n103_ | x7);
  assign new_n103_ = ~x0 & ~x1 & ~x4 & ~x3 & ~x5 & x6;
  assign z25 = ~x0 & x1 & ~x3 & new_n79_ & ~x2;
  assign z26 = x7 & (~x2 | (new_n106_ & x0 & ~x3));
  assign new_n106_ = ~x4 & ~x5 & x6;
  assign z27 = new_n79_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n86_ & new_n109_ & ~x4 & x0 & x2;
  assign new_n109_ = ~x1 & x3;
  assign z30 = x7 & (~x2 | (x1 & new_n106_ & x0 & ~x3));
  assign z31 = new_n112_ | (~x7 & (new_n113_ | ~new_n114_));
  assign new_n112_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign new_n113_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n114_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n116_ & ~x7) | new_n117_ | (x1 & (x2 | ~x7));
  assign new_n116_ = (x4 | ~x5) & ((~x4 & ~x3 & ~x5 & x6) | x2 | (x0 & (~x4 | x5)));
  assign new_n117_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | ((~x3 | x6) & ~x4 & ~x7));
  assign z33 = (x1 & x3 & ~x5) | ~new_n119_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n119_ = x7 & ~x4 & x6;
  assign z34 = x7 | ((new_n121_ | x4) & (x2 | ~new_n92_ | ~x4 | x5));
  assign new_n121_ = (~x2 | x0 | x1 | x3 | x5 | ~x6) & (~x5 | ~x3 | x6);
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | ~new_n123_ | (~x0 & ~x2 & x3 & ~x7) | (x2 & (~x3 | ~x5));
  assign new_n123_ = (x4 | (~x2 & x7)) & (~x1 | (~x2 & x7));
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n125_ | (x0 & (x2 | ~x4));
  assign new_n125_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n127_ | (~new_n106_ & x3 & (x1 | ~x5));
  assign new_n127_ = ~x7 & ((x3 & ~x5) | ((x1 | x3) & x0 & ~x2));
  assign z38 = (~new_n130_ & ~x2) | x1 | (~new_n131_ & (x0 | (~new_n129_ & x2)));
  assign new_n129_ = x3 & x4;
  assign new_n130_ = ~x7 & (x0 | (~x4 & ~x3 & ~x5 & x6));
  assign new_n131_ = ~x2 & ~x7 & (x4 | (~x6 & x3 & ~x5));
  assign z40 = (~new_n133_ & x0) | new_n134_ | ~new_n136_ | (~new_n135_ & ~x0);
  assign new_n133_ = (~x4 | x5) & (~x2 | (~x5 & x6 & x7));
  assign new_n134_ = ~x2 & (x7 | (x0 & ~x4 & x6));
  assign new_n135_ = (x4 | x6) & (~x2 | (x3 & x4));
  assign new_n136_ = ((~x0 & x2) | ~x3 | (x0 & ~x2)) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (x3 & (x1 | ~x5)) | x7 | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = (x4 | ~x5 | x6 | x7) & (~x7 | (x2 & (~new_n100_ | x4 | x5 | ~x6)));
  assign z43 = new_n142_ | new_n143_ | ~new_n144_ | ((new_n140_ | ~new_n141_) & ~x5);
  assign new_n140_ = (~x0 | (x2 & (~x6 | ~x7))) & ~x4 & (x2 | (~x6 & ~x7));
  assign new_n141_ = (x0 | x2 | ~x3 | x7) & ((x2 & ~x3) | ~x1 | (~x2 & x7));
  assign new_n142_ = (x2 | ~x7) & ((x1 & x4) | (x6 & ~x4 & x5));
  assign new_n143_ = x0 & ((x2 & x4) | (~x4 & x6 & ~x2 & ~x7));
  assign new_n144_ = (~x4 | x0 | x2 | ~x3 | x7) & (~x2 | (x3 & x4) | (~x4 & (~x5 | ~x7)));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n146_ | x1 | (~x0 & ~x4);
  assign new_n146_ = ~x3 & ~x2 & ~x7;
  assign z45 = x0 | ~x1 | new_n148_ | ~x2;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (new_n148_ | x0 | ~x1 | x3));
  assign z47 = ~new_n152_ | ~x1 | (~new_n151_ & x0);
  assign new_n151_ = x5 & x3 & x7 & ~x4 & x6;
  assign new_n152_ = x2 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~x7 & (~x3 | new_n148_ | x0 | x1));
  assign z49 = new_n129_ | ~x2 | new_n148_ | x0 | x1;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n156_ | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign new_n156_ = (x4 | (~x5 & ~x6)) & (x2 | ~x7);
  assign z52 = ~new_n158_ | new_n159_ | (new_n148_ & (x2 | (~new_n92_ & ~x7)));
  assign new_n158_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x7))) & (~x3 | ((~x1 | x7) & (x0 | ~x2 | ~x4)));
  assign new_n159_ = ~x0 & ((x1 & (x2 | ~x7)) | (~x3 & ~x2 & ~x7));
  assign z53 = new_n161_ | ~new_n162_ | new_n163_ | (new_n148_ & ~new_n164_);
  assign new_n161_ = ~x5 & (~x1 | (x0 & ~x4 & x6));
  assign new_n162_ = (x2 | ~x7) & ((~x1 | ~x3) ^ (x0 | ~x2));
  assign new_n163_ = ~x1 & (~x3 | ~x7 | x4 | ~x6);
  assign new_n164_ = ((x6 & x7) | ~x0 | ~x5) & x2 & (x0 | ~x1);
  assign z54 = new_n166_ | ~new_n167_ | ((~new_n88_ | x3) & x2 & (~x1 | ~x3));
  assign new_n166_ = ~x4 & (x5 | x6) & (~x7 | (x2 & (~x5 | ~x6)));
  assign new_n167_ = ((~x0 & x2) | (x1 & ~x3) | (~x2 & x7)) & ((~x0 & ~x2) | x7 | (x2 & x3));
  assign z55 = (~new_n152_ & ~new_n169_) | new_n170_ | ~x1;
  assign new_n169_ = (x4 | (~x5 & ~x6)) & ~x7 & (~x0 | x3);
  assign new_n170_ = x0 & x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = x0 | ((new_n148_ | ~new_n172_) & (~new_n84_ | new_n109_ | ~x2));
  assign new_n172_ = x3 & ~x7 & x1 & ~x2;
  assign z57 = (~new_n174_ & (x0 | ~x2)) | (x2 & (~new_n84_ | x0)) | ((x0 | ~x1 | x3) & (~x3 | (~x0 & ~x2)));
  assign new_n174_ = (x4 | (~x5 & ~x6)) & x1 & ~x7;
  assign z58 = ~new_n152_ | (~new_n84_ & x0) | ~x1 | ~x3;
  assign z59 = (~new_n177_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n177_ = (~x0 | x1 | x3) & (x0 | ~x1) & (x4 | ~x5) & (x0 | (~x4 & x6)) & (~x0 | x4 | ~x6) & (~x3 | (x0 & ~x1));
  assign z60 = (~x0 & (~new_n151_ | x1)) | (~x2 & (~x0 | x7)) | (x0 & (~new_n96_ | ~x1));
  assign z61 = ~new_n100_ | new_n148_ | ~x2;
  assign z62 = new_n148_ | ~x0 | x3 | z13 | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z03 = ~z39;
endmodule


