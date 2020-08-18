// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n94_,
    new_n96_, new_n98_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n162_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_;
  assign z00 = z26 | (new_n75_ & ~x4);
  assign z26 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z26 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z26 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z26 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z26 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z26 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x0 & (x2 | (new_n88_ & x1 & ~x3 & ~x4));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n113_ | (~z26 & x1);
  assign new_n113_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (~new_n116_ & ~x0) | (~new_n115_ & ~x2);
  assign new_n115_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n116_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n118_ | new_n120_ | (~new_n119_ & ~x0);
  assign new_n118_ = x1 & ((~x0 & x2 & ~x3) | (~x2 & ~x5));
  assign new_n119_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n120_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n123_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n125_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (new_n127_ | (~new_n129_ & ~x0) | x1)) | (~x0 & (new_n128_ | x1));
  assign new_n127_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n128_ = x2 & (~x3 | ~x4);
  assign new_n129_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n131_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign new_n132_ = ~x1 & x6 & x7;
  assign z40 = new_n134_ | new_n128_ | new_n135_ | x1 | (~x4 & x5);
  assign new_n134_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n135_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n138_ | (x2 & (x0 | ~x5));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = ((new_n142_ | new_n143_) & ~x0) | ((new_n140_ | new_n141_) & ~x2);
  assign new_n140_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n142_ = (x1 | (x2 & ~x3)) & x4;
  assign new_n143_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | (~x5 & ~x6) | x7);
  assign z44 = ((~x0 | ~x2) & (x1 | x3)) | (~x0 & (x2 | ~x4)) | (x0 & ~x2 & (~new_n75_ | x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
  assign new_n146_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n148_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n148_ = ~x2 & ~x3 & ~x0 & x1;
  assign z48 = new_n151_ | ~new_n82_ | ~new_n150_;
  assign new_n150_ = ~x2 & x3;
  assign new_n151_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n153_ | ~new_n82_ | ~new_n128_;
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? ~x0 : (~new_n155_ | (x0 & (~x1 | ~x3)));
  assign new_n155_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n157_ & ~x0) | (~x2 & (new_n151_ | (x0 & (~x1 | x3))));
  assign new_n157_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n160_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n153_ | ~x1));
  assign new_n160_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n162_ & ~x0) | (~x2 & ((~new_n160_ & (x0 | x3)) | (x0 & x3)));
  assign new_n162_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (~new_n150_ & x0) | new_n153_ | ~x1;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n165_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n165_ = ~x0 & (x0 | ((x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6))));
  assign z57 = (~x2 & (~new_n169_ | (~new_n168_ & x0))) | (~x0 & (new_n167_ | ~new_n170_));
  assign new_n167_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n168_ = x3 & (x4 | ~x6 | x7);
  assign new_n169_ = x1 & (x0 | ~x3) & (x4 | ~x5);
  assign new_n170_ = (x1 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n173_ | (x0 & ~x2) | (~x0 & (new_n172_ | ~new_n174_));
  assign new_n172_ = x5 & (~x1 | ~x4);
  assign new_n173_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n174_ = x3 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z59 = (~x2 & (~new_n155_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n155_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n88_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n153_ | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
endmodule


