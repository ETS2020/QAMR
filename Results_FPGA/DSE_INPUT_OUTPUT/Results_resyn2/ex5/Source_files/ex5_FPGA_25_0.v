// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n93_, new_n94_, new_n98_, new_n102_, new_n105_,
    new_n107_, new_n109_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n176_;
  assign z00 = new_n74_ & ~x4 & x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n74_ | ~x4);
  assign z02 = ~x4 & ~x7;
  assign z06 = new_n74_ & ~x4 & x7 & new_n78_ & ~x0 & x3;
  assign new_n78_ = ~x1 & x2;
  assign z07 = ~x4 & (~x7 | (new_n80_ & new_n81_));
  assign new_n80_ = ~x0 & x1 & ~x2;
  assign new_n81_ = ~x3 & x5 & x6;
  assign z08 = ~x4 & (~x7 | (new_n81_ & x0 & x1 & x2));
  assign z09 = ~x4 & (~x7 | (new_n84_ & x2 & ~x0 & ~x1));
  assign new_n84_ = ~x3 & ~x5 & x6;
  assign z10 = ~x0 & x1 & new_n86_ & x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n88_ & ~x3 & x5;
  assign new_n88_ = ~x2 & x0 & x1 & ~x4 & x6 & x7;
  assign z12 = new_n86_ & new_n78_ & x0 & ~x3;
  assign z13 = ~x4 & (new_n91_ | ~x7);
  assign new_n91_ = ~x0 & x1 & ~x2 & x3 & x5 & x6;
  assign z14 = x5 & x6 & new_n93_ & new_n94_ & ~x4 & x7;
  assign new_n93_ = ~x2 & x3;
  assign new_n94_ = x0 & ~x1;
  assign z15 = x3 & ~x0 & x1 & new_n86_ & x2;
  assign z16 = new_n88_ & x3 & x5;
  assign z17 = x4 ? new_n98_ : ~x7;
  assign new_n98_ = x0 & ~x2 & ~x1 & ~x5;
  assign z18 = (~x4 & ~x7) | (new_n78_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = (~x4 & ~x7) | (~x2 & ~x3 & ~x0 & ~x1 & x4);
  assign z20 = ~x4 & (~x7 | (new_n102_ & new_n94_ & ~x2));
  assign new_n102_ = ~x3 & ~x5 & ~x6;
  assign z21 = new_n74_ & new_n93_ & new_n94_ & ~x4 & x7;
  assign z22 = ~x4 & (~x7 | (new_n94_ & new_n105_ & ~x2));
  assign new_n105_ = ~x5 & x6;
  assign z23 = z02 | (new_n107_ & x5);
  assign new_n107_ = ~x0 & ~x1 & ~x2 & x3;
  assign z26 = ~x4 & (~x7 | (new_n84_ & new_n109_));
  assign new_n109_ = x0 & x2;
  assign z28 = ~x4 & (~x7 | (new_n105_ & new_n109_ & ~x1 & x3));
  assign z29 = ~x4 & (~x7 | (new_n102_ & ~x2 & ~x0 & ~x1));
  assign z30 = ~x4 & (~x7 | (new_n84_ & x0 & x1 & x2));
  assign z31 = new_n114_ | new_n115_ | new_n116_ | ~new_n117_;
  assign new_n114_ = x2 & (x4 ? (x0 | ~x3) : x7);
  assign new_n115_ = ~x4 & (x6 | x5 | ~x7);
  assign new_n116_ = ((~x2 & x3) | ~x4) & ~x0 & (x4 | x7);
  assign new_n117_ = (~x1 | ~x7) & (~x4 | (~x1 & x5));
  assign z32 = ~z02 & (new_n119_ | x1);
  assign new_n119_ = (~x3 | ((x0 | ~x2 | ~x4) & (~x0 | x2 | x4 | x5 | x6))) & (~x0 | ~x4 | x2 | ~x5);
  assign z33 = x4 | (~new_n121_ & x7);
  assign new_n121_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x6 & x0 & x2;
  assign z34 = ~new_n98_ | (~x4 & (~x6 | ~x7));
  assign z35 = x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z36 = ~new_n98_ | ~x4;
  assign z37 = ~z02 & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z38 = new_n115_ | (~x0 & (~x2 | ~x4)) | (~x3 & (~x0 | ~x4)) | x1 | (x0 & x2);
  assign z39 = ~new_n94_ | ~new_n105_ | x2 | x4 | ~x7;
  assign z40 = ((new_n129_ | ~new_n130_) & x7) | new_n116_ | new_n131_;
  assign new_n129_ = ~x4 & (x5 | (~x2 & x6));
  assign new_n130_ = (x2 | ~x0 | ~x1) & ((~x3 & x6) | ~x0 | ~x2);
  assign new_n131_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z42 = x4 | (x7 & (~new_n105_ | ~new_n94_ | (x2 & ~x3)));
  assign z43 = new_n134_ | ((new_n135_ | ~new_n136_) & ~new_n137_);
  assign new_n134_ = (~x0 | ((x1 | x5) & (~x7 | x3 | (~x4 & x5)))) & (x4 | x7) & (x1 | ~x4);
  assign new_n135_ = (x5 | ~x6) & x0 & x7;
  assign new_n136_ = x2 & (~x4 | (~x0 & x3));
  assign new_n137_ = (x0 | ~x3 | ~x4) & ~x2 & (~x7 | ~x0 | ~x1);
  assign z44 = ~new_n137_ | ((~x4 | x0 | x1) & (~new_n102_ | x4 | ~x0 | ~x7));
  assign z45 = ((~x1 | (~x4 & x6)) & (x4 | x2 | ~x6)) | x0 | (x1 & ~x2) | (~new_n140_ & (~x1 | ~x4));
  assign new_n140_ = ~x5 & x7;
  assign z46 = (x4 | x7) & (~new_n80_ | x3 | (~x4 & x5));
  assign z47 = new_n143_ | new_n144_ | new_n145_ | new_n146_;
  assign new_n143_ = x0 & (~x1 | ~x3 | ~x5);
  assign new_n144_ = ~x4 & (~x7 | (~x0 & (x5 | (x1 & x6))));
  assign new_n145_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n146_ = (~x1 | ~x2) & (x5 | x2 | x0 | x1);
  assign z48 = (x4 | x7) & (~new_n107_ | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign z49 = new_n115_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x4 | (x7 & (new_n150_ | ~new_n105_ | x2));
  assign new_n150_ = x0 & (~x1 | ~x3);
  assign z51 = (new_n152_ | ~x0 | ~x1) & (~new_n153_ | (~new_n74_ & ~x4));
  assign new_n152_ = ((~x2 & x3) | (~x4 & (x6 | x5 | ~x7))) & (x3 | ~x5 | ~x6 | x2 | ~x7);
  assign new_n153_ = ~x0 & (x4 | x7) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (new_n115_ | ~new_n155_) & (~new_n153_ | (~new_n74_ & ~x4));
  assign new_n155_ = ~x3 & (x1 ? x0 : x2);
  assign z53 = new_n160_ | (x7 & (new_n157_ | new_n158_ | ~new_n159_));
  assign new_n157_ = (~x1 | (~x4 & (x5 | x6))) & (x2 ^ x3);
  assign new_n158_ = ~x4 & (x5 | x6) & x3 & (~x5 | ~x6);
  assign new_n159_ = ((x2 & ~x3) | (x5 & x6) | (x1 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n160_ = (~x1 | (x3 ^ (x0 | ~x2))) & (x4 | (x1 & x7 & (x0 | x3)));
  assign z54 = new_n164_ | ((new_n162_ | ~new_n163_) & x7);
  assign new_n162_ = (x0 | (((~x1 & x2) | ~x3) & (~x1 | x2) & (x3 | ~x5))) & (~x1 | x3 | ~x5);
  assign new_n163_ = ((x5 & x6) | x4 | (~x5 & ~x6)) & (x2 | ((~x3 | (x5 & x6)) & (x4 | ~x5 | x0 | x3)));
  assign new_n164_ = x4 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3));
  assign z55 = new_n166_ | ~x1 | (x0 & (x2 | ~x3) & (~new_n86_ | ~x2));
  assign new_n166_ = ~x4 & (~x7 | ((~x0 | ~x2) & (x5 | x6)));
  assign z56 = (~new_n169_ & x7) | ((x4 | x7) & (x0 | (x2 & x4))) | (~new_n168_ & (x4 | (~x2 & x7)));
  assign new_n168_ = x1 & x3;
  assign new_n169_ = (~x2 | (x5 & x6)) & (x1 | ~x3) & (x2 | x4 | ~x5);
  assign z57 = new_n173_ | (x7 & (~new_n171_ | ~new_n172_));
  assign new_n171_ = (x2 | x4 | ~x5) & (~x0 | (~x2 & x3));
  assign new_n172_ = (~x2 | (x5 & x6)) & (x1 | (~x0 & x3));
  assign new_n173_ = (x4 | (~x2 & x7)) & ((x4 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = new_n144_ | new_n145_ | new_n146_ | ~x3 | (x0 & ~x5);
  assign z59 = (x4 | (x7 & (new_n176_ | new_n150_ | x5 | ~x6))) & (~new_n176_ | ~new_n150_ | (~x4 & (x5 | x6)));
  assign new_n176_ = x2 & (x1 | x3);
  assign z60 = (~x0 & (~new_n86_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = new_n115_ | ~new_n109_ | x1 | ~x3;
  assign z62 = (x4 | x7) & (~x1 | (~new_n74_ & ~x4) | ~x0 | x3);
  assign z25 = 1'b0;
  assign z03 = z02;
  assign z04 = z02;
  assign z05 = z02;
  assign z24 = z02;
  assign z27 = z02;
  assign z41 = ~z02 & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
endmodule


