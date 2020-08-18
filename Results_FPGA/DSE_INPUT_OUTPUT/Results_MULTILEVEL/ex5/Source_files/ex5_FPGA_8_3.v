// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n100_, new_n103_, new_n106_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n157_, new_n160_, new_n162_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z08 | (new_n80_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = (x0 & x2) | (new_n85_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x0 & (x2 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n103_ & ~x5 & ~x1 & ~x4));
  assign new_n103_ = x6 & x7;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n80_ & new_n106_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = (x0 & x2) | (new_n110_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n110_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n112_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n112_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = new_n117_ | (~x2 & (new_n114_ | new_n115_ | ~new_n116_));
  assign new_n114_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n115_ = x4 & (~x0 | ~x5);
  assign new_n116_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n117_ = ~x0 & (x1 | (x2 & (~x3 | ~x4)));
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & ~x0);
  assign new_n119_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n121_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x1 | x5;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n126_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n117_ | (~x2 & (new_n114_ | new_n128_ | x1));
  assign new_n128_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n130_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n131_ & ~x5)));
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x1 & x6 & x7;
  assign z40 = new_n134_ | new_n133_ | new_n135_ | x1 | (~x4 & x5);
  assign new_n133_ = x2 & (~x3 | ~x4);
  assign new_n134_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n135_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x5 | (~x4 & x7))) | ~new_n138_ | (x2 & (x0 | (~x4 & ~x5)));
  assign new_n138_ = ~x4 & (x5 | (~x1 & x6 & x7)) & (~x5 | (~x6 & ~x7) | (~x0 & x4));
  assign z43 = (~new_n140_ & x0) | new_n141_ | new_n142_ | new_n144_ | (~new_n143_ & ~x0);
  assign new_n140_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n141_ = x1 & (x4 | ~x5);
  assign new_n142_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n143_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n144_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = new_n147_ | (x0 & ~x2) | (~new_n148_ & ~x0);
  assign new_n147_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n148_ = (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n150_ | x0 | ~x1 | x2 | x3;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x0 ? ~x2 : (new_n152_ | x1 | x2 | ~x3);
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n154_ | ~new_n133_ | x0 | x1;
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? ~x0 : (~new_n103_ | ~new_n106_ | (x0 & (~x1 | ~x3)));
  assign z51 = (x2 & (x0 | x4)) | (x0 & (~x1 | x3)) | (~new_n157_ & ~x4) | (~x0 & (x1 | ~x3));
  assign new_n157_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6));
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | (~new_n75_ & ~x4) | (~x0 & ~x3))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (x2 & x3 & x4)));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n85_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n160_ | (x1 & x2 & x3);
  assign new_n160_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n162_ & ~x0) | (~x2 & ((~new_n85_ & (x0 | x3)) | (x0 & x3)));
  assign new_n162_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = ((~x0 | ~x2) & (new_n154_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | new_n165_ | (~x2 & (x0 | ~x3)) | (~x0 & ~new_n85_ & x2);
  assign new_n165_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = (~x2 & (~new_n168_ | (~new_n167_ & x0))) | (~x0 & (new_n169_ | ~new_n170_));
  assign new_n167_ = x3 & (x4 | ~x6 | x7);
  assign new_n168_ = x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n169_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n170_ = (~x2 | (~x4 & x5 & x6)) & (x1 | x3);
  assign z58 = new_n147_ | (x0 & ~x2) | (~x0 & (new_n172_ | ~new_n173_));
  assign new_n172_ = x5 & (~x1 | ~x4);
  assign new_n173_ = x3 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z59 = (~x2 & (~new_n103_ | ~new_n106_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n103_ | ~new_n106_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n90_ | x1 | x4));
  assign z62 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | ~x0 | (x0 & (new_n154_ | ~x1));
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z28 = z08;
  assign z47 = new_n147_ | (x0 & ~x2) | (~new_n148_ & ~x0);
endmodule


