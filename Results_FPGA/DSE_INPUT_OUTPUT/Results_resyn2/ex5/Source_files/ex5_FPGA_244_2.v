// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n96_, new_n100_, new_n102_, new_n106_,
    new_n110_, new_n114_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_;
  assign z00 = ~x6 & (x2 | (~x4 & ~x5));
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x6 & (x2 | (x5 & ~x3 & ~x4 & ~x7));
  assign z03 = ~x6 & (x2 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = (x2 & ~x6) | (new_n78_ & x3 & x6);
  assign new_n78_ = ~x7 & ~x4 & ~x5;
  assign z05 = new_n80_ & x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n83_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n85_ & new_n83_ & x2;
  assign new_n85_ = x0 & x1 & ~x3;
  assign z09 = x2 & (~x6 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = new_n88_ & ~x5 & x7;
  assign new_n88_ = ~x3 & ~x4;
  assign z10 = x2 & (~x6 | (~x0 & x1 & new_n90_ & ~x4));
  assign new_n90_ = x5 & x7;
  assign z11 = new_n88_ & new_n92_ & ~x2 & x0 & x1;
  assign new_n92_ = x5 & x6 & x7;
  assign z12 = new_n88_ & new_n92_ & x2 & x0 & ~x1;
  assign z13 = (x2 & ~x6) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = new_n96_ & new_n92_ & x3 & ~x4;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = new_n83_ & ~x0 & x2 & x1 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n92_ & x3 & ~x4;
  assign z17 = (x2 & ~x6) | (new_n100_ & ~x1);
  assign new_n100_ = x0 & x4 & ~x2 & ~x5;
  assign z18 = ~new_n102_ & x2;
  assign new_n102_ = x6 & (x5 | x1 | ~x3 | x0 | ~x4);
  assign z19 = (x2 & ~x6) | (~x2 & ~x0 & ~x1 & ~x3 & x4);
  assign z20 = new_n96_ & new_n88_ & ~x5 & ~x6;
  assign z21 = ~x6 & (new_n106_ | x2);
  assign new_n106_ = x0 & ~x4 & ~x5 & ~x1 & x3;
  assign z22 = (x2 & ~x6) | (new_n96_ & ~x5 & x7 & ~x4 & x6);
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n110_ & ~x2 & ~x0 & ~x1;
  assign new_n110_ = ~x5 & x6 & new_n88_ & ~x7;
  assign z25 = new_n82_ & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = x2 & (~x6 | (new_n87_ & x0));
  assign z27 = x2 & (~x6 | (new_n78_ & new_n114_ & x1));
  assign new_n114_ = ~x0 & ~x3;
  assign z28 = x2 & (~x6 | (new_n106_ & x7));
  assign z29 = ~x6 & (x2 | (new_n87_ & ~x0 & ~x1));
  assign z30 = x2 & (~x6 | (new_n87_ & x0 & x1));
  assign z31 = new_n119_ | x1;
  assign new_n119_ = (x2 | ((~x5 | ~x4 | (~x0 & x3)) & (~x0 | x4 | x5 | x6))) & (~x2 | ~x4 | ~x3 | ~x6 | x0 | ~x5);
  assign z32 = ~new_n122_ | (~new_n121_ & ~x2);
  assign new_n121_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign new_n122_ = (~x1 | (x2 & ~x6)) & ((x3 & (~x6 | (~x0 & x4))) | (x2 & ~x6) | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n124_ & x6);
  assign new_n124_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & ~x4 & x7;
  assign z34 = ~z03 & (new_n126_ | x1 | x5);
  assign new_n126_ = (x0 | ~x2 | x3 | x4 | x7) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = (~x2 | x6) & (~new_n128_ | (~x5 & (x0 | x3)) | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3));
  assign new_n128_ = ~x1 & x4;
  assign z36 = (x1 & (~x2 | x6)) | (~new_n100_ & (~x2 | (x6 & (~new_n78_ | ~new_n114_))));
  assign z37 = ~z04 & z41;
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z38 = ~new_n122_ | (~new_n133_ & ~x2);
  assign new_n133_ = (~x5 | (x0 & x4)) & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = ~z03 & (~new_n96_ | x5 | ~x7 | x4 | ~x6);
  assign z40 = new_n137_ | ~new_n136_ | new_n138_;
  assign new_n136_ = ((x0 & (~x2 | ~x6)) | ~x3 | (~x0 & x2)) & (~x6 | x0 | ~x1) & (x2 | (~new_n80_ & ~x1));
  assign new_n137_ = x0 & ((~x2 & (x4 ? ~x5 : x6)) | ((x4 | x5 | ~x7) & x2 & x6));
  assign new_n138_ = (x2 | (~x4 & (~x6 | x7))) & (~x3 | ~x4) & ~x0 & (~x2 | x6);
  assign z42 = (~x2 | x6) & ((~new_n140_ & x6) | x4 | (~x6 & (~x5 | x7)));
  assign new_n140_ = (~x2 | x3) & x0 & ~x1 & ~x5 & x7;
  assign z43 = (~new_n142_ & ~x2 & (~new_n80_ | x6 | x7)) | (x2 & (new_n144_ | ~x6));
  assign new_n142_ = ~new_n143_ & ~x1;
  assign new_n143_ = (~x4 | (~x0 & x3)) & ((~x0 & (~x6 | x7)) | x5 | ((x0 | x3) & x6 & ~x7));
  assign new_n144_ = (x1 | ~x3 | x0 | ~x4) & (~x0 | (x1 & x3) | x4 | x5 | ~x7);
  assign z44 = (~x2 | x6) & (~new_n146_ | ((x2 | x0 | ~x4) & (~x0 | x4 | x5 | x6)));
  assign new_n146_ = ~x1 & ~x3;
  assign z45 = ~new_n148_ | ((~x1 | ~x2 | ~x4) & (x1 | x2 | x4 | x5 | ~x7));
  assign new_n148_ = ~x0 & x6;
  assign z46 = ~new_n82_ | new_n150_;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n152_ | (x1 & (~x2 | (~x0 & ~x4))) | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n152_ = x6 & ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x3 & x5));
  assign z48 = (~x2 & (~new_n154_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x2 | (~x4 & ~x5)));
  assign new_n154_ = ~x0 & ~x1 & x3;
  assign z49 = ~new_n148_ | ~new_n146_ | ~x2 | ~x4;
  assign z50 = (~x2 & (x5 | ~x7 | x4 | ~x6)) | (new_n157_ & ~x2) | (x2 & x6);
  assign new_n157_ = x0 & (~x1 | ~x3);
  assign z51 = new_n159_ | ((new_n160_ | (~new_n85_ & ~new_n154_)) & ~x2 & (~new_n85_ | ~new_n92_));
  assign new_n159_ = x2 & x6 & (~x1 | ~x0 | ~x4);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z52 = ~new_n162_ & ((~new_n85_ & ~new_n154_) | x2 | x5 | x6);
  assign new_n162_ = x4 & ((~x3 & (~x2 | x6) & (x1 | x2) & (x0 | ~x1)) | (x3 & ~x2 & ~x0 & ~x1));
  assign z53 = (~new_n164_ & x6 & (x2 | x3)) | new_n165_ | (new_n166_ & (~x2 | (x3 & x6)));
  assign new_n164_ = (~x0 | (x1 & x3)) & ((x1 & x4) | (x3 & ~x4 & new_n90_ & x2));
  assign new_n165_ = (~x3 | ~x1 | (~x4 & x5)) & ~x2 & (~new_n92_ | x3 | x4);
  assign new_n166_ = (x0 | x2) & x1 & (~x0 | ~x3);
  assign z54 = new_n168_ | (~new_n169_ & x6);
  assign new_n168_ = ~x2 & ((~x3 & (~x1 | (new_n160_ & ~x0))) | (x0 & x3) | (~new_n83_ & (x0 | x3)));
  assign new_n169_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (~x0 | (x1 & ~x3)) & ((x3 & x4) | new_n90_ | (~x2 & ~x3));
  assign z55 = ~x1 | (~new_n171_ & (new_n160_ | x2 | (x0 & ~x3)));
  assign new_n171_ = x6 & ((~x0 & x4) | (x0 & ~x4 & new_n90_ & x2));
  assign z56 = (~new_n173_ & (~x2 | x6)) | ((~x2 | (x3 & x6)) & (~x1 | (~x2 & (new_n150_ | ~x3))));
  assign new_n173_ = ~x0 & (~x2 | (new_n90_ & ~x4));
  assign z57 = ~new_n176_ | new_n175_ | (x6 & ~x4 & ~x7);
  assign new_n175_ = (x0 | ~x2) & (new_n80_ | ~x1);
  assign new_n176_ = ((x1 & ~x0 & ~x3) | (x3 & (x0 | x2))) & (~x2 | (new_n80_ & ~x0 & x6));
  assign z58 = ~new_n178_ | ((x0 | (~x1 & (x2 | x5))) & (~x5 | ~x1 | ~x2));
  assign new_n178_ = new_n179_ & (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7));
  assign new_n179_ = x3 & x6;
  assign z59 = (~x4 & (new_n157_ | ~new_n181_ | (~new_n146_ & x2))) | new_n182_ | (x4 & (~new_n157_ | ~x2));
  assign new_n181_ = x7 & ~x5 & x6;
  assign new_n182_ = (~x1 | (x2 & ~x6)) & (~x6 | (~x3 & x4));
  assign z60 = ~new_n184_ | (~x4 & (~new_n148_ | ~new_n90_ | (~x2 & x3)));
  assign new_n184_ = (~x2 | (x6 & (x3 | x4))) & (~x1 | (~x3 & x4)) & ((~x4 & x6) | (x1 & (x0 | ~x4)));
  assign z61 = ~new_n179_ | ~x4 | ~x2 | ~x0 | x1;
  assign z62 = (~x2 | x6) & (~new_n85_ | new_n160_);
  assign z06 = 1'b0;
endmodule


