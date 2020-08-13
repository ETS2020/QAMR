// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n109_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n147_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_;
  assign z00 = (~x4 | x5) & (~x3 | ~x5) & (x5 | ~x6);
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (~x4 & ~x6 & ~x7));
  assign z04 = (~x3 & x5) | (~x5 & x6 & ~x7 & x3 & ~x4);
  assign z05 = ~x7 & x3 & ~x4 & x5 & x6;
  assign z06 = new_n80_ & x2 & ~x4 & ~x6 & x3 & ~x5;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = new_n82_ & ~x5 & new_n80_ & x2 & ~x3 & ~x4;
  assign new_n82_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n84_ & x2 & ~x0 & x1));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z13 = ~x2 & ~x0 & x1 & new_n86_ & x3 & ~x4;
  assign new_n86_ = x7 & x5 & x6;
  assign z14 = new_n88_ & new_n86_ & x3 & ~x4;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & new_n86_ & x3 & ~x4;
  assign z16 = x5 & (~x3 | (new_n84_ & x1 & x0 & ~x2));
  assign z17 = new_n88_ & x4 & ~x5;
  assign z18 = (~x3 & x5) | (x2 & x4 & new_n80_ & x3 & ~x5);
  assign z19 = ~x3 & (x5 | (new_n80_ & ~x2 & x4));
  assign z20 = ~x3 & (x5 | (new_n88_ & ~x4 & ~x6));
  assign z21 = x3 & ~x5 & new_n88_ & ~x4 & ~x6;
  assign z22 = new_n88_ & ~x4 & new_n82_ & ~x5;
  assign z23 = x5 & new_n98_ & new_n99_;
  assign new_n98_ = ~x0 & x3;
  assign new_n99_ = ~x1 & ~x2;
  assign z24 = new_n101_ & ~x3 & ~x4 & new_n102_ & new_n103_;
  assign new_n101_ = x6 & ~x7;
  assign new_n102_ = ~x1 & ~x5;
  assign new_n103_ = ~x0 & ~x2;
  assign z25 = new_n105_ & ~x2 & ~x0 & x1;
  assign new_n105_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z26 = ~x3 & (x5 | (new_n84_ & x0 & x2));
  assign z27 = new_n105_ & x2 & ~x0 & x1;
  assign z28 = (~x3 & x5) | (~x4 & new_n82_ & ~x5 & new_n109_ & x2 & x3);
  assign new_n109_ = x0 & ~x1;
  assign z29 = ~x3 & ~x4 & new_n102_ & new_n103_ & ~x6 & x7;
  assign z30 = ~x3 & (x5 | (new_n84_ & x1 & x0 & x2));
  assign z31 = ~new_n114_ | (~new_n113_ & x0);
  assign new_n113_ = x4 ? x5 : (~x5 & ~x6);
  assign new_n114_ = ~x1 & (~x2 | (~x0 & x4)) & (x0 | (x2 & x5)) & (x3 | (~x2 & (~x0 | ~x4)));
  assign z32 = (~new_n105_ & ~x0 & ~x2) | (~new_n113_ & x0) | ~new_n116_ | ((x0 | x2) & ~x3);
  assign new_n116_ = ~x1 & (~x2 | (~x0 & x4));
  assign z33 = ~new_n84_ | ~x0 | ~x2 | (x5 & (~x1 | ~x3)) | (~x5 & x1 & x3);
  assign z34 = ~z03 & (new_n119_ | ~new_n120_);
  assign new_n119_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | x4 | ~x6 | x7);
  assign new_n120_ = ~x1 & ~x5 & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = ((x0 | x2) & (~x3 | ~x5)) | ((x3 | x5) & ~x0 & ~x2) | (x0 & x2) | x1 | ~x4;
  assign z36 = (~x0 & (~x2 | x3 | ~new_n101_ | x4)) | ~new_n102_ | (x0 & (x2 | ~x4));
  assign z37 = (~new_n124_ & x3 & ~x5) | (~x3 & (~x1 | x5)) | (x1 & x5) | ((~x3 | x5) & (~x0 | x2));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n126_ & x0) | (~new_n105_ & ~x0 & ~x2) | x1 | (~new_n127_ & x2);
  assign new_n126_ = (x4 | (~x5 & ~x6)) & (x3 | ~x5) & (x3 | x4);
  assign new_n127_ = x4 & ~x0 & x3;
  assign z39 = ((x3 | ~x5) & (x4 | (x5 & (x6 | x7)))) | (~x5 & (~new_n88_ | ~x6 | ~x7));
  assign z40 = new_n132_ | (~new_n130_ & ~x5 & (~new_n131_ | (~new_n101_ & ~x4)));
  assign new_n130_ = x0 & ~x4 & ((x2 & x6 & x7) | (~x6 & ~x1 & ~x2));
  assign new_n131_ = ~x0 & ~x1 & (~x2 | x3);
  assign new_n132_ = x3 & (((~x0 | x5) & (x1 | ~x4)) | (x0 & x2) | (~x0 & ~x2));
  assign z41 = ((x3 | ~x5) & (~x0 | x2)) | (x1 & x3) | (~x1 & ~x5);
  assign z42 = ((x3 | ~x5) & (x4 | (x5 & (x6 | x7)))) | (~new_n135_ & ~x5);
  assign new_n135_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = ~new_n137_ | new_n140_ | new_n141_ | new_n138_ | new_n139_;
  assign new_n137_ = ((~x4 & ~x7) | (~x1 & x4) | (x0 & ~x5)) & (x3 | ~x5) & (~x1 | (~x0 & x3) | (x0 & (~x3 | x5)));
  assign new_n138_ = ~x2 & ((x4 & ~x0 & x3) | (x0 & x1 & ~x5));
  assign new_n139_ = x2 & ((~x7 & x0 & ~x5) | (~x0 & ~x3) | (x0 & x4));
  assign new_n140_ = ~x6 & ((x2 & x0 & ~x5) | (~x3 & ~x0 & ~x4));
  assign new_n141_ = (~x7 | ~x0 | x5) & (x6 | (~x0 & ~x5)) & ~x4 & (x0 | x3);
  assign z44 = x3 | (~x5 & ((x0 & (x4 | x6)) | ~new_n99_ | (~x0 & ~x4)));
  assign z45 = ~new_n144_ | (x5 & (~x4 | ~x1 | ~x3));
  assign new_n144_ = ~x0 & ((~x1 & ~x2 & ~x4 & x6 & x7) | (x1 & x2 & (x4 | ~x6)));
  assign z46 = x3 | (~x5 & (new_n124_ | x2 | x0 | ~x1));
  assign z47 = (~new_n144_ & ~x5) | (x3 & ((~new_n84_ & x0) | (~new_n147_ & x5)));
  assign new_n147_ = x1 & x2 & (x0 | x4);
  assign z48 = ~new_n98_ | ~new_n99_ | (~new_n86_ & new_n149_);
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z49 = (x3 & (x5 | (x2 & x4))) | (~x5 & (~new_n80_ | ~x2 | (~x4 & x6)));
  assign z50 = (x3 & (x5 | (x2 & x4))) | (~x5 & (new_n152_ | ~new_n82_ | x2 | x4));
  assign new_n152_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n155_ & x3) | ((x3 | ~x5) & (x0 ^ x1)) | ((new_n154_ | ~x3) & (new_n154_ | ~x0) & ~x5);
  assign new_n154_ = ~x4 & x6;
  assign new_n155_ = (x0 | (x4 ? ~x2 : ~x6)) & (x4 | ~x5) & (~x0 | x2);
  assign z52 = (x3 | ~x5) & ((~new_n157_ & ~x0) | new_n149_ | (x0 & (new_n99_ | x3)));
  assign new_n157_ = ~x1 & (x2 | x3) & (~x3 | (x4 ? ~x2 : ~x6));
  assign z53 = new_n159_ | ~new_n161_ | (~new_n160_ & ~x1);
  assign new_n159_ = ~x4 & (x5 | x6) & (~x2 | ~x3 | ~x7 | ~x5 | ~x6);
  assign new_n160_ = ~x4 & x5 & x6 & x7;
  assign new_n161_ = (x3 | (x1 & ~x5)) & (~x0 | (x1 & x3)) & (x2 | (x1 & x3)) & (~x1 | ~x2 | x0 | ~x3);
  assign z54 = new_n163_ | x0 | ((new_n149_ | ~x2) & ~new_n86_ & (x2 | x3));
  assign new_n163_ = (~x3 | (x2 ? ~x1 : x4)) & (x2 | x3 | (~x4 & x6) | ~x1 | x5);
  assign z55 = (new_n149_ & (~x0 | ~x2)) | ~new_n165_ | (~new_n160_ & x0 & x2);
  assign new_n165_ = x1 & (x3 | (~x0 & ~x5));
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n167_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n167_ = ~x0 & x1 & x3;
  assign z57 = new_n169_ | ~new_n170_ | (~z02 & ~new_n98_ & (~x1 | x2));
  assign new_n169_ = ~x7 & ((~x0 & x3) | (~x4 & x6 & (x3 | ~x5)));
  assign new_n170_ = (~x0 | (x3 & ~x5) | (x5 & (~x3 | x4))) & (x0 | ~x3 | (~x4 & x6 & x2 & x5));
  assign z58 = (~x5 & (x0 | ~x3)) | (~new_n172_ & x3 & (~new_n84_ | new_n173_));
  assign new_n172_ = ~x0 & x1 & x2 & (x4 | (~x5 & ~x6));
  assign new_n173_ = (x0 | x2 | x1 | x5) & (~x1 | ~x0 | ~x2);
  assign z59 = new_n175_ | new_n176_ | new_n177_ | ~new_n178_;
  assign new_n175_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n176_ = (~x2 | ~x0 | (~x4 & x6)) & x1 & (x2 | x4 | ~x6 | ~x7);
  assign new_n177_ = (~x0 | x1) & (x5 | (x2 & x3));
  assign new_n178_ = (x4 | ~x5) & (x0 | x1 | (~x4 & x6 & x7));
  assign z60 = ~new_n180_ & (~new_n160_ | ~x3 | ~new_n80_ | ~x2);
  assign new_n180_ = x0 & x4 & x1 & ~x3 & ~x5;
  assign z61 = (x3 | ~x5) & (new_n149_ | ~x2 | ~new_n109_ | ~x3);
  assign z62 = new_n154_ | ~x0 | ~x1 | x3 | x5;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z08 = z02;
endmodule


