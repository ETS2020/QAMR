// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n83_, new_n86_, new_n87_, new_n92_,
    new_n95_, new_n96_, new_n100_, new_n102_, new_n105_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n145_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_;
  assign z00 = ~x3 & ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x6 & ~x7;
  assign new_n75_ = ~x3 & ~x5;
  assign z02 = (~x3 ^ ~x5) & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z05 = (x3 & ~x5) | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x6 & ~x7;
  assign z07 = z18 | (new_n82_ & new_n83_);
  assign z18 = x3 & ~x5;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign new_n83_ = x1 & ~x3 & ~x0 & ~x2;
  assign z08 = (x3 & ~x5) | (new_n82_ & x1 & ~x3 & x0 & x2);
  assign z09 = new_n86_ & ~x5 & new_n87_ & ~x3;
  assign new_n86_ = ~x4 & x6 & x7;
  assign new_n87_ = ~x0 & ~x1 & x2;
  assign z10 = z18 | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = ~x3 & x5 & new_n86_ & x1 & x0 & ~x2;
  assign z12 = (x3 & ~x5) | (new_n82_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x3 & (~x5 | (new_n86_ & new_n92_ & x1));
  assign new_n92_ = ~x0 & ~x2;
  assign z14 = x3 & (~x5 | (new_n86_ & x0 & ~x1 & ~x2));
  assign z15 = new_n96_ & new_n95_ & x1 & x2;
  assign new_n95_ = ~x4 & x6;
  assign new_n96_ = x3 & x5 & ~x0 & x7;
  assign z16 = x3 & (~x5 | (new_n86_ & x1 & x0 & ~x2));
  assign z17 = x4 & ~x5 & ~x2 & ~x3 & x0 & ~x1;
  assign z19 = z18 | (new_n100_ & ~x0 & x4);
  assign new_n100_ = ~x3 & ~x1 & ~x2;
  assign z20 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x3 & (x2 | x4 | ~x0 | x1 | x6);
  assign z22 = ~x5 & (x3 | (new_n86_ & x0 & ~x1 & ~x2));
  assign z23 = new_n105_ & x3 & x5;
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (x3 | (new_n105_ & new_n79_ & ~x4));
  assign z25 = new_n83_ & ~x5 & new_n79_ & ~x4;
  assign z26 = new_n109_ & new_n75_ & new_n95_;
  assign new_n109_ = x7 & x0 & x2;
  assign z27 = x2 & ~x0 & x1 & ~x7 & new_n75_ & new_n95_;
  assign z29 = ~x5 & (x3 | (new_n105_ & x7 & ~x4 & ~x6));
  assign z30 = x1 & ~x3 & x0 & x2 & new_n86_ & ~x5;
  assign z31 = ~new_n114_ | (x1 & ((~x3 & ~x4) | x5)) | (~x4 & x5) | (~x3 & (x2 | (x4 & ~x5)));
  assign new_n114_ = x0 ? ((~x2 | ~x5) & (x3 | x4 | ~x6)) : ((x3 | x4) & (~x5 | x2 | ~x3));
  assign z32 = ~new_n117_ | (~new_n116_ & ~x3);
  assign new_n116_ = ~x2 & (~x4 | x5) & (x0 | x4 | (x6 & ~x7));
  assign new_n117_ = (~x0 | ((x3 | x4) & (~x2 | ~x5))) & (~x1 | ((x3 | x4) & ~x5)) & (~x5 | (x4 & (x0 | x2)));
  assign z33 = (~new_n109_ & (x5 ? x6 : ~x3)) | ((~x3 | x5) & (x4 | ~x6)) | (~x1 & x5 & x6);
  assign z34 = ~z03 & (new_n120_ | x1 | x5);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x4 | ~x6 | x7);
  assign z35 = (~x3 | x5) & (x1 | ~x4 | ((x0 | (~x2 ^ ~x3)) & (~x0 | x2 | ~x5)));
  assign z36 = (~x0 & (~x2 | ~new_n79_ | x4)) | ~new_n75_ | x1 | (x0 & (x2 | ~x4));
  assign z37 = (~x3 | x5) & (~x0 | x2 | (x1 ^ ~x3));
  assign z38 = ~new_n125_ | (new_n92_ & (x5 | ~new_n79_ | x4));
  assign new_n125_ = (~x3 | (x0 ? x5 : x2)) & ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x4 & x3 & x5));
  assign z39 = ~z03 & (~new_n127_ | x1 | ~x0 | x5);
  assign new_n127_ = ~x2 & ~x4 & x6 & x7;
  assign z40 = new_n132_ | (~x3 & (new_n129_ | new_n130_ | ~new_n131_));
  assign new_n129_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n130_ = x0 & ~x5 & (x4 | (~x2 & x6));
  assign new_n131_ = (~x1 | (x0 & x2)) & (~x2 | (x6 & x7));
  assign new_n132_ = x5 & ((~x0 & ~x2 & x3) | (x0 & x2) | x1 | ~x4);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n100_ | ~x0 | x5 | ~x6 | ~x7));
  assign z43 = (~new_n135_ & new_n136_) | new_n137_ | new_n138_ | (~new_n139_ & x0);
  assign new_n135_ = ~x2 & (x0 | (~x1 & (x4 | (x6 & ~x7))));
  assign new_n136_ = ~x3 & ((~x5 & (~x6 | ~x7)) | x4 | (~x0 & x7));
  assign new_n137_ = ~x2 & ((x3 & x5 & ~x0 & x4) | (x1 & ~x3 & ~x5));
  assign new_n138_ = x5 & (x4 | x6 | x7) & (x1 | ~x4);
  assign new_n139_ = (~x4 | ~x2 | ~x5) & (x3 | x4 | ~x6 | x7);
  assign z44 = ~new_n100_ | ((x0 | ~x4) & (~x0 | x5 | x4 | x6));
  assign z45 = ~new_n142_ | x0 | (x5 ? (~x1 | ~x4) : x3);
  assign new_n142_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign z46 = (x5 | (~x3 & (new_n79_ | ~new_n92_ | ~x1))) & (~x4 | ~new_n92_ | ~x1 | x3);
  assign z47 = ~new_n145_ | ((x0 | x1 | x2 | x3 | x5) & ((x0 & ~x3) | ~x1 | ~x2 | (x3 & ~x5)));
  assign new_n145_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = ~x3 | (x5 & (~new_n105_ | (~x4 & (~x6 | ~x7))));
  assign z49 = (~x3 & (~new_n87_ | (~x4 & x6))) | (x5 & (~x2 | x3 | ~x4));
  assign z50 = x5 | (~x3 & (~new_n92_ | ~new_n86_));
  assign z51 = (~new_n152_ & ~x3) | (x5 & (new_n151_ | (~new_n150_ & x3)));
  assign new_n150_ = (~x2 | (x0 & x1)) & x4 & (~x0 | x2);
  assign new_n151_ = (~x4 | (~x0 & x1)) & (x2 | ~x6 | ~x0 | ~x7);
  assign new_n152_ = x0 & x1 & (x4 | ~x6 | (~x2 & x5));
  assign z52 = ~new_n154_ & (new_n155_ | (~x1 & ~x2) | (~x0 & x1));
  assign new_n154_ = x3 & (~x5 | (~x0 & ~x2 & ~x1 & x4));
  assign new_n155_ = (x5 | x6) & (x3 | ~x4);
  assign z53 = new_n157_ | ~new_n158_ | ((~x1 | (~x2 & ~x3)) & (~new_n86_ | (x2 ^ x3)));
  assign new_n157_ = ~x4 & (((x5 | x6) & x2 & ~x3) | (x3 & (~x2 | ~x6 | ~x7)));
  assign new_n158_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (~x0 | (x3 ? x1 : ~x2)) & (x5 | (x2 & ~x3));
  assign z54 = (new_n161_ & (~new_n160_ | x3)) | new_n163_ | ~new_n164_ | (~new_n162_ & x3);
  assign new_n160_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign new_n161_ = ~x2 & (~x3 | x4 | ~x6 | ~x7);
  assign new_n162_ = x5 & (x4 | (x6 & x7));
  assign new_n163_ = (x4 | ~x6 | ~x7) & (x0 | (x2 & ~x3));
  assign new_n164_ = ((~x3 & x5) | (~x0 & (~x2 | x5))) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~new_n166_ & x0) | ~new_n160_ | (x3 & (~x5 | (~x0 & ~x4)));
  assign new_n166_ = (~x2 | (~x4 & x6 & x7)) & x5 & (x2 | (x3 & x4));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n168_ | (~new_n86_ & x2)));
  assign new_n168_ = (x1 | (x2 & ~x3)) & ~x0 & (x2 | x4);
  assign z57 = new_n170_ | new_n171_ | new_n172_;
  assign new_n170_ = x5 & ((~x2 & (~x4 | (~x0 & x3))) | (x0 & (x2 | ~x4)) | (x2 & (x4 | ~x6)));
  assign new_n171_ = ~x7 & ((x2 & x5) | (~x3 & ~x4 & x6));
  assign new_n172_ = (~x3 | (x0 & x5)) & (~x1 | (~x3 & (x0 | (x2 & ~x5))));
  assign z58 = (~new_n86_ & x0) | ~new_n174_ | (~x0 & ~x4) | ~x5;
  assign new_n174_ = x1 & x2 & x3;
  assign z59 = new_n176_ | ~new_n177_ | (~x0 & (z18 | ~new_n86_));
  assign new_n176_ = (~x1 | (~x4 & x6)) & x0 & (~x4 | ~x3 | ~x5);
  assign new_n177_ = (~x0 | x2) & (~x2 | x0 | ~x1) & (~x5 | (x0 & x4)) & (~x3 | (~x1 & x2));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n82_ | x1 | x0 | (~x2 ^ ~x3));
  assign z61 = ~x3 | (x5 & (~x0 | ~x2 | x1 | ~x4));
  assign z62 = ~z18 & (new_n155_ | ~x0 | ~x1);
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = z18;
  assign z28 = z18;
  assign z41 = z37;
endmodule


