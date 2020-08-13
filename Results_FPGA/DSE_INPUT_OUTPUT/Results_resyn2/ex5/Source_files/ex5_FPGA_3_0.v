// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n100_, new_n104_,
    new_n111_, new_n114_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_;
  assign z00 = ~x6 & ~x4 & ~x5 & x7;
  assign z04 = ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = x5 & x6 & ~x4 & ~x7;
  assign z06 = z00 & new_n77_ & ~x0 & ~x1;
  assign new_n77_ = x2 & x3;
  assign z07 = new_n79_ & new_n80_;
  assign new_n79_ = x5 & x6 & ~x4 & x7;
  assign new_n80_ = ~x0 & ~x2 & x1 & ~x3;
  assign z08 = new_n79_ & new_n82_ & x1 & ~x3;
  assign new_n82_ = x0 & x2;
  assign z09 = new_n84_ | (new_n85_ & ~x1 & new_n86_ & ~x3);
  assign new_n84_ = ~x6 & ~x7;
  assign new_n85_ = ~x0 & x2;
  assign new_n86_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n79_ & ~x0 & x1 & x2;
  assign z11 = new_n84_ | (new_n79_ & new_n89_ & ~x2);
  assign new_n89_ = x1 & x0 & ~x3;
  assign z12 = new_n84_ | (new_n79_ & new_n91_ & new_n92_);
  assign new_n91_ = x2 & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = new_n94_ & ~x2 & ~x0 & x1;
  assign new_n94_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n94_ & new_n96_;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = new_n84_ | (new_n94_ & ~x0 & x1 & x2);
  assign z16 = new_n84_ | (new_n79_ & x1 & ~x2 & x0 & x3);
  assign z17 = new_n84_ | new_n100_;
  assign new_n100_ = x0 & ~x1 & x4 & ~x2 & ~x5;
  assign z18 = new_n77_ & ~new_n84_ & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~new_n84_ & ~x1 & ~x2 & ~x3 & ~x0 & x4;
  assign z20 = ~x6 & (~x7 | (new_n96_ & new_n104_));
  assign new_n104_ = ~x5 & ~x3 & ~x4;
  assign z21 = x7 & ~x5 & ~x6 & new_n96_ & x3 & ~x4;
  assign z22 = new_n86_ & new_n96_;
  assign z23 = ~x0 & ~x2 & x3 & ~new_n84_ & ~x1 & x5;
  assign z24 = ~x7 & (~x6 | (new_n104_ & ~x2 & ~x0 & ~x1));
  assign z25 = ~x7 & (~x6 | (new_n104_ & ~x2 & ~x0 & x1));
  assign z26 = new_n111_ & ~x5 & x6 & ~x3 & ~x4;
  assign new_n111_ = x7 & x0 & x2;
  assign z27 = ~x7 & (~x6 | (new_n104_ & ~x0 & x1 & x2));
  assign z28 = new_n114_ & (new_n84_ | (new_n77_ & new_n92_));
  assign new_n114_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign z29 = ~x6 & (~x7 | (new_n104_ & ~x2 & ~x0 & ~x1));
  assign z30 = new_n84_ | (new_n86_ & new_n82_ & x1 & ~x3);
  assign z31 = (~new_n118_ & (~x4 | (~x0 & ~x2 & x3))) | ~new_n119_ | (x2 & (x0 | ~x3));
  assign new_n118_ = x0 & ~x2 & ~x5 & ~x6 & x7;
  assign new_n119_ = (~x4 | x5) & ~x1 & (x6 | x7);
  assign z32 = new_n122_ | (~new_n84_ & ~new_n121_);
  assign new_n121_ = ((~x2 & ~x5) | (x4 & (~x2 | (~x0 & x3)))) & ~x1 & (~x4 | x2 | x5);
  assign new_n122_ = (x7 | (x6 & (x3 | x0 | x4))) & (x6 | ~x0 | ~x3) & (~x4 | (~x0 & ~x2));
  assign z33 = (~x5 & x1 & x3) | ~new_n111_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = (x7 | (~new_n126_ & x6)) & (~new_n92_ | ~new_n125_ | (~x4 & (~x6 | ~x7)));
  assign new_n125_ = ~x2 & ~x5;
  assign new_n126_ = ~x1 & ~x0 & x2 & ~x5 & ~x3 & ~x4;
  assign z35 = ~new_n84_ & ~new_n128_;
  assign new_n128_ = x4 & (x0 | x2 | ~x3) & ((~x0 & ~x2) | x5) & ~x1 & (~x2 | (~x0 & x3));
  assign z36 = ~new_n100_ & (x7 | (~new_n126_ & x6));
  assign z37 = (new_n131_ | ~x3) & ~new_n84_ & (~new_n89_ | x2);
  assign new_n131_ = (x5 | x4 | x7) & (~x0 | x2 | x1 | ~x5);
  assign z38 = x1 | (~new_n134_ & (~new_n125_ | new_n133_));
  assign new_n133_ = (~x0 | ~x3 | x6 | ~x7) & (x0 | x3 | x7 | x4 | ~x6);
  assign new_n134_ = (x0 | (x2 & x3)) & x4 & (~x0 | ~x2) & (x6 | x7);
  assign z39 = ~new_n114_ | (~new_n96_ & x6);
  assign z40 = (~new_n138_ & x0) | (~new_n84_ & (~x0 | ~x2) & (new_n137_ | x1));
  assign new_n137_ = (x5 | (~x0 & (x7 | x2 | x3))) & (~x0 | (~x4 & x7)) & (~x4 | (~x2 & x3) | (x2 & ~x3));
  assign new_n138_ = ((x2 & ~x3 & ~x5 & x7) | ~x6 | (x5 & ~x2 & x4)) & (~x2 | x6 | ~x7) & (~x4 | ((x5 | ~x7) & (~x2 | ~x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n84_ | (x1 & x3);
  assign z42 = ~new_n84_ & (new_n91_ | x1 | ~new_n86_ | ~x0);
  assign z43 = new_n142_ | new_n143_ | ~new_n144_ | (~new_n91_ & x1);
  assign new_n142_ = ~x0 & ((~x2 & x3) | (x2 & ~x3) | (x3 & ~x4) | (~x4 & x7));
  assign new_n143_ = x0 & ((~x4 & ~x7) | (x2 & (x4 | ~x6)));
  assign new_n144_ = (x6 | x7) & (x4 | ~x5);
  assign z44 = new_n146_ | x1 | x2 | x3;
  assign new_n146_ = (x0 | ~x4 | (~x6 & ~x7)) & (~x0 | x4 | ~x7 | x5 | x6);
  assign z45 = (~new_n148_ & (~x1 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x2 & ~x4 & x7;
  assign new_n149_ = (x6 | (x1 & x7)) & ~x0 & (~x1 | x2);
  assign z46 = (x6 | x7) & (~new_n80_ | (~x4 & (x5 | ~x7)));
  assign z47 = new_n154_ | ~new_n155_ | ((x0 | ~x1) & (~new_n153_ | (x0 & (~new_n152_ | ~x1))));
  assign new_n152_ = x3 & x5;
  assign new_n153_ = ~x4 & x6 & x7;
  assign new_n154_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n155_ = (x2 | (~x0 & ~x1)) & (x6 | x7) & (x1 | (~x2 & ~x5));
  assign z48 = (~new_n157_ & (x6 | x7)) | ((~x7 | ~x5 | ~x6) & ~x4 & (x6 | (x5 & x7)));
  assign new_n157_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = new_n160_ | new_n159_ | (~new_n84_ & (~new_n85_ | x1));
  assign new_n159_ = ~x4 & (x6 | (x5 & x7));
  assign new_n160_ = x3 & (x6 | (x4 & x7));
  assign z50 = (~new_n162_ & x0) | ~new_n125_ | ~new_n153_;
  assign new_n162_ = x1 & x3;
  assign z51 = new_n164_ | (~new_n165_ & ~x4) | (new_n85_ & (x6 | (x4 & x7)));
  assign new_n164_ = (x6 | x7) & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3))));
  assign new_n165_ = (~x6 | (x0 & ~x2 & x5 & x7)) & ((~x5 & (x0 | x3)) | ~x7 | (x0 & x6));
  assign z52 = new_n167_ | new_n159_ | (new_n85_ & new_n160_);
  assign new_n167_ = (x6 | x7) & ((~x0 & (x1 | (~x2 & ~x3))) | (~x2 & x0 & ~x1) | (x0 & x3));
  assign z53 = new_n170_ | ~new_n171_ | ~new_n169_ | (~new_n79_ & ~new_n91_ & ~new_n162_);
  assign new_n169_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~x2 ^ x3) | (x1 & (x4 | ~x6)));
  assign new_n170_ = (x5 | (x3 & (x6 | ~x7))) & ~x4 & (x2 | x3) & (~x6 | ~x7 | ~x3 | ~x5);
  assign new_n171_ = (x6 | x7) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = new_n173_ | (~new_n174_ & new_n175_) | ~new_n177_ | (~new_n79_ & ~new_n176_);
  assign new_n173_ = x3 & (x0 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n174_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n175_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n176_ = ~x0 & (~x2 | x3);
  assign new_n177_ = (x6 | x7) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (new_n180_ | ~new_n181_) & (~new_n82_ | new_n179_);
  assign new_n179_ = (x6 | x7) & (~x1 | ~x6 | x4 | ~x5 | ~x7);
  assign new_n180_ = (x6 | x7) & x0 & (x2 | ~x3);
  assign new_n181_ = (x1 | (~x6 & ~x7)) & (x4 | (~x6 & (~x5 | ~x7)));
  assign z56 = (~new_n183_ & x6) | (~new_n184_ & ~x2) | (x2 & ~x6 & x7) | (x0 & (x6 | (~x2 & x7)));
  assign new_n183_ = (~x2 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x7);
  assign new_n184_ = ((x1 & x3) | (~x6 & ~x7)) & (x4 | ~x5 | ~x7);
  assign z57 = new_n187_ | ~new_n188_ | ~new_n186_ | (~x3 & (x0 | ~x1));
  assign new_n186_ = (~x2 | (~x4 & x5)) & (x6 | (~x2 & x7));
  assign new_n187_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n188_ = (x4 | x7) & (x0 | x2 | ~x3);
  assign z58 = (x7 & (~x3 | (~new_n190_ & ~x6))) | (x6 & (new_n191_ | ~new_n192_));
  assign new_n190_ = ~x0 & x1 & x2 & (x4 | ~x5);
  assign new_n191_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign new_n192_ = (~x0 | (x1 & x2 & x5)) & x3 & (~x1 | (x2 & (x0 | x4)));
  assign z59 = (~new_n114_ & new_n194_) | new_n195_ | new_n196_ | (new_n159_ & ~new_n194_);
  assign new_n194_ = x1 ? ~x2 : ~x0;
  assign new_n195_ = (x6 | x7) & ((x0 & ~x1 & (~x2 | ~x3)) | (x1 & x2 & (~x0 | x3)));
  assign new_n196_ = x6 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3);
  assign z60 = (~new_n198_ & ~x0) | ~new_n199_ | (x0 & (~x1 | ~x4));
  assign new_n198_ = ~x1 & (~x2 | x3) & ~x4 & x5 & x7;
  assign new_n199_ = (~x3 | (~x0 & x2)) & (x6 | (x0 & x7));
  assign z61 = new_n159_ | (~new_n84_ & (~new_n77_ | ~new_n92_));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n89_ | (~x6 & ~x7);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


