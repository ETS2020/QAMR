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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n102_, new_n108_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n123_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n171_, new_n172_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = (~x1 & x6) | (~x3 & new_n77_ & ~x6 & ~x7);
  assign new_n77_ = ~x4 & x5;
  assign z03 = (~x1 & x6) | (x3 & new_n77_ & ~x6 & ~x7);
  assign z04 = x6 & (~x1 | (~x4 & ~x7 & x3 & ~x5));
  assign z05 = x5 & x6 & x1 & ~x4 & ~x7;
  assign z06 = new_n74_ & ~x6 & new_n82_ & ~x1 & x3;
  assign new_n82_ = ~x0 & x2;
  assign z07 = new_n84_ & x7 & x5 & x6;
  assign new_n84_ = ~x2 & ~x3 & ~x0 & x1 & ~x4;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = x1 & ~x4 & x0 & x2 & ~x3;
  assign z10 = ~new_n88_ & x6;
  assign new_n88_ = x1 & (x0 | ~x2 | x4 | ~x5 | ~x7);
  assign z11 = new_n77_ & x6 & x7 & new_n90_ & x0 & x1;
  assign new_n90_ = ~x2 & ~x3;
  assign z12 = ~x1 & x6;
  assign z13 = x6 & (~x1 | (new_n93_ & new_n94_ & ~x0));
  assign new_n93_ = ~x4 & x5 & x7;
  assign new_n94_ = ~x2 & x3;
  assign z15 = new_n96_ & ~x0 & x1 & new_n77_ & x6 & x7;
  assign new_n96_ = x2 & x3;
  assign z16 = x6 & (~x1 | (new_n93_ & new_n94_ & x0));
  assign z17 = new_n99_ & x0 & ~x2 & x4 & ~x5;
  assign new_n99_ = ~x1 & ~x6;
  assign z18 = new_n82_ & ~x1 & x3 & ~x6 & x4 & ~x5;
  assign z19 = new_n102_ & ~x3 & ~x0 & ~x2;
  assign new_n102_ = ~x6 & ~x1 & x4;
  assign z20 = ~x1 & (x6 | (x0 & ~x5 & new_n90_ & ~x4));
  assign z21 = ~x1 & (x6 | (new_n74_ & new_n94_ & x0));
  assign z23 = ~x1 & (x6 | (~x2 & x5 & ~x0 & x3));
  assign z25 = new_n84_ & ~x5 & x6 & ~x7;
  assign z26 = x6 & (~x1 | (new_n108_ & x0 & new_n74_ & x7));
  assign new_n108_ = x2 & ~x3;
  assign z27 = x6 & (new_n110_ | ~x1);
  assign new_n110_ = ~x0 & ~x4 & x2 & ~x3 & ~x5 & ~x7;
  assign z29 = ~x1 & (new_n112_ | x6);
  assign new_n112_ = ~x0 & ~x2 & ~x3 & ~x4 & ~x5 & x7;
  assign z30 = new_n86_ & ~x5 & x6 & x7;
  assign z31 = ((~x4 | x0 | ~x3) & (x2 | (~x4 & x5))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n99_ | (x4 & ~x5);
  assign z32 = new_n116_ | x1;
  assign new_n116_ = ~x6 & (((~x2 & x4) ? ~x5 : ~x3) | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (~x4 & x5));
  assign z33 = ~new_n118_ | ~x1 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & x7 & (~x3 | x5);
  assign z34 = z36 & (~x3 | ~new_n77_ | x6 | x7);
  assign z36 = x1 | (~x6 & (~x4 | x5 | ~x0 | x2));
  assign z35 = (x2 & (~x5 | x0 | ~x3)) | ~new_n102_ | (x0 & ~x5) | (~x0 & ~x2 & x3);
  assign z37 = ~new_n123_ & z41;
  assign new_n123_ = ~x7 & x3 & ~x5 & x1 & ~x4 & x6;
  assign z41 = (~x1 & (x6 | ~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z38 = (~x0 & (~x2 | ~x4)) | x1 | (x0 & x2) | ~new_n126_ | (~x3 & (~x0 | ~x4));
  assign new_n126_ = ~x6 & (x4 | ~x5);
  assign z39 = ~x3 | ~new_n77_ | x6 | x7;
  assign z40 = (~new_n129_ & ~new_n130_) | new_n131_ | ~new_n132_;
  assign new_n129_ = ~x1 & (x2 | x0 | ~x3);
  assign new_n130_ = ~x3 & x7 & x2 & ~x4 & x6;
  assign new_n131_ = ~x0 & (x6 | (x2 & ~x3));
  assign new_n132_ = (~x0 | ((~x4 | x5) & (x1 | ~x2))) & (x1 | ~x6) & ((~x1 & x4) | (x0 & ~x5));
  assign z42 = ~new_n77_ | x6 | x7;
  assign z43 = (~new_n135_ & ~x6) | new_n136_ | new_n137_ | (~new_n138_ & x6);
  assign new_n135_ = (x5 | (x0 ? ~x1 : x4)) & ((~x0 & x3 & (~x0 | x5)) | ~x2 | (~x4 & (~x0 | x5)));
  assign new_n136_ = x4 ? x1 : (x7 & (~x0 | x5));
  assign new_n137_ = ~x2 & (x6 | (x4 & ~x0 & x3));
  assign new_n138_ = x1 & ~x3 & x7;
  assign z44 = new_n140_ | x1;
  assign new_n140_ = ~x6 & ((~x4 & (~x0 | x5)) | x2 | x3 | (x0 & x4));
  assign z45 = (x1 | ~x6) & (~new_n82_ | new_n142_ | ~x1);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = new_n144_ | ~new_n90_ | x0 | ~x1;
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x6 & (x0 | ~x1)) | (x1 & (~new_n146_ | (new_n142_ & ~x0)));
  assign new_n146_ = x2 & (~x0 | (x3 & ~x4 & x5 & x7));
  assign z48 = new_n77_ | x2 | x1 | ~x3 | x0 | x6;
  assign z49 = ~new_n126_ | (x3 & x4) | x0 | x1 | ~x2;
  assign z50 = ~x6 | (~new_n150_ & x1);
  assign new_n150_ = ~x2 & x7 & ~x4 & ~x5 & (~x0 | x3);
  assign z51 = (~new_n152_ & ~x0) | new_n153_ | (new_n94_ & x0) | (~x1 & (x0 | x6));
  assign new_n152_ = ~x6 & (x4 | ~x5) & ~x1 & x3 & (~x2 | ~x4);
  assign new_n153_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | x2 | ~x7);
  assign z52 = (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3)))) | (~new_n126_ & (~x4 | ~x0 | ~x1)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = new_n156_ | (~new_n157_ & ~x3) | new_n158_ | ~x1 | (new_n82_ & x3);
  assign new_n156_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | ((~x6 | ~x7) & x3 & x5));
  assign new_n157_ = ~x0 & (x2 | (~x4 & x6 & x7));
  assign new_n158_ = ~x5 & ((~x2 & ~x3) | (x6 & x3 & ~x4));
  assign z54 = (~x6 & (new_n160_ | ~x1)) | (~new_n162_ & x1 & (new_n161_ | x0));
  assign new_n160_ = x3 ? (~x2 | (~x4 & x5)) : (x0 | x2);
  assign new_n161_ = ((~x2 & ~x3) | x4 | ~x5 | ~x7) & ((x2 & ~x3) | (~x2 & x3) | (~x4 & (x5 | x6)));
  assign new_n162_ = x0 & ~x3 & ~x4 & x5 & x7;
  assign z55 = ((~new_n94_ & x0) | new_n142_ | ~x1) & (~x6 | (~new_n164_ & x1));
  assign new_n164_ = x0 & x2 & ~x4 & x5 & x7;
  assign z56 = (~x6 & (~x1 | x2)) | (x1 & (~new_n166_ | (~x7 & (x2 | (~x4 & x6)))));
  assign new_n166_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (new_n144_ | ~new_n168_) & (new_n88_ | ~x6);
  assign new_n168_ = x1 & ~x2 & (~x0 | x3) & (x0 | ~x3);
  assign z58 = (~x6 & (x0 | ~x1)) | (x1 & ((~new_n93_ & x0) | ~new_n96_ | (new_n142_ & ~x0)));
  assign z59 = (new_n171_ | ~new_n172_) & (~x6 | (~new_n150_ & x1));
  assign new_n171_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign new_n172_ = (~x1 | ~x3) & x0 & x2;
  assign z60 = (x1 | ~x6) & (x3 | ~x4 | ~x0 | ~x1);
  assign z61 = new_n142_ | ~new_n99_ | ~new_n96_ | ~x0;
  assign z62 = ~x0 | x3 | new_n142_ | ~x1;
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z28 = 1'b0;
  assign z22 = z12;
  assign z24 = z12;
endmodule


