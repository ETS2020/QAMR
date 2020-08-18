// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z03 = z19 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z19 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z19 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n88_ & x1 & ~x3 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n90_ & x0 & ~x1 & x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (~x2 | (new_n88_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n88_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z20 = new_n98_ & ~x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & (~x0 | (~x1 & x3 & new_n100_ & ~x4));
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n108_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n111_ | (~z19 & x1);
  assign new_n111_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n113_ | (~z19 & x1);
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n117_ | ~new_n118_)) | new_n119_ | ~new_n120_;
  assign new_n117_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n118_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n119_ = (x4 | x7) & (~x0 | x5);
  assign new_n120_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n123_ & x2) | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n100_ & ~x4);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n129_ | (~new_n128_ & x5);
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n132_ & x0) | (~new_n131_ & x2);
  assign new_n131_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n132_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n136_ | (~x5 & (~new_n135_ | (x1 & (x0 | ~x2))));
  assign new_n135_ = x0 ? ((~x2 | x3) & x6 & x7) : x4;
  assign new_n136_ = (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & ~x4 & (x0 | x2);
  assign z43 = new_n138_ | new_n139_ | (~new_n140_ & ~x0) | new_n141_ | (~new_n142_ & x0);
  assign new_n138_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n139_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n140_ = x4 ? x3 : x5;
  assign new_n141_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n142_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = (~new_n100_ & (x0 | ~x4)) | ~x0 | (x0 & (x3 | x4 | x1 | x2));
  assign z45 = new_n145_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z47 = (new_n145_ & ~x0) | ~x1 | ~x2 | (~new_n147_ & x0);
  assign new_n147_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~new_n100_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n102_ | ~x1 | ~x3 | x4));
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n151_ & ~x4) | (x0 & ~x1) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n151_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n100_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n100_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n154_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n155_ | (~new_n156_ & ~x1);
  assign new_n154_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n155_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n156_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n158_ | (~x2 & (~x0 | x3));
  assign new_n158_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n160_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n90_ & x2);
  assign new_n160_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ~new_n162_ | ~x7 | ~x5 | ~x6;
  assign new_n162_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n164_ | (~new_n165_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n165_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n145_ & ~x0) | (~new_n90_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x2 & (~new_n168_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n169_ | (~x3 & (~x1 | ~x2))));
  assign new_n168_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n169_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n90_ | x1 | ~x2 | ~x3);
  assign z61 = x0 ? (new_n145_ | x1 | ~x2 | ~x3) : x2;
  assign z62 = new_n145_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z19;
  assign z23 = z19;
  assign z24 = z19;
  assign z29 = z19;
endmodule


