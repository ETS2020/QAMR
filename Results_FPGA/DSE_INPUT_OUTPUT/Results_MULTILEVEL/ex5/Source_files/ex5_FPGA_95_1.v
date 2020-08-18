// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n83_, new_n86_, new_n88_,
    new_n90_, new_n94_, new_n96_, new_n102_, new_n105_, new_n108_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n160_, new_n162_, new_n168_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = z06 | (new_n82_ & new_n83_);
  assign new_n82_ = x3 & ~x4;
  assign new_n83_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n88_ & new_n78_ & x1));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n88_ & new_n78_ & ~x1));
  assign z13 = ~x0 & (x2 | (new_n88_ & new_n82_ & x1));
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n96_ & x0 & x1 & ~x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & new_n78_ & x0 & ~x1 & ~x2);
  assign z21 = (~x0 & x2) | (new_n75_ & new_n82_ & x0 & ~x1 & ~x2);
  assign z22 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n83_ & new_n78_ & x1));
  assign z26 = x2 & (~x0 | (new_n78_ & new_n108_ & ~x5));
  assign new_n108_ = x6 & x7;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n115_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n115_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n117_ & ~x4) | ~new_n115_ | (~x0 & (x3 | x4));
  assign new_n117_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n79_ | ~new_n82_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n121_ : ~x2));
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x2 ? x0 : (~x0 | x1 | ~x4 | x5);
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n127_ | x1 | x2 | (~x0 & (~new_n78_ | ~new_n83_));
  assign new_n127_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n129_ & (x0 ? x5 : ~x2)) | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n132_ & ~x2) | (~new_n133_ & x0);
  assign new_n132_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n79_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n136_ : ~x2));
  assign new_n136_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n138_ | new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n144_ & ~x2) | (x0 & (~new_n75_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n144_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | ~x3 | (~x4 & x5));
  assign z45 = ~new_n146_ | ~x7 | x5 | ~x6;
  assign new_n146_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n148_ | x2 | x3 | x0 | ~x1;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n150_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = ~new_n152_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n152_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (~new_n155_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign new_n155_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n157_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n157_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n160_ | (~x1 & (x0 | ~x2))) : ((~new_n96_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n160_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n162_ & ~x3))) | (x0 & x3) | (~new_n96_ & (x0 | x3));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n162_ | (x0 & ~x3))) | (x0 & ~new_n96_ & x2);
  assign z56 = new_n148_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = new_n148_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n82_ | ~new_n108_) & (x0 | ~x2)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~x2 & (~new_n155_ | (x0 & (~x1 | ~x3)))) | new_n168_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n168_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n88_ | x1 | x2 | x4));
  assign z61 = new_n162_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n162_ | ~x0 | ~x1 | (x1 & x3);
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
endmodule


