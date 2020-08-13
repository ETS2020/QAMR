// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n98_, new_n104_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n138_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n159_, new_n162_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_;
  assign z00 = z12 | (~x4 & ~x5 & ~x6);
  assign z12 = ~x3 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = (~x3 | (~x4 & ~x7)) & (x7 | (x3 & x5 & ~x6));
  assign z04 = new_n79_ & x3 & ~x7;
  assign new_n79_ = ~x4 & ~x5 & x6;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = (~x3 & x7) | (new_n83_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z10 = x7 & (~x3 | (new_n85_ & x2 & new_n81_ & x6));
  assign new_n85_ = ~x0 & x1;
  assign z13 = x7 & (~x3 | (new_n85_ & ~x2 & new_n81_ & x6));
  assign z14 = new_n88_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z15 = new_n90_ & x1 & x2 & ~x0 & x3;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z16 = new_n90_ & new_n92_ & x0 & x1;
  assign new_n92_ = ~x2 & x3;
  assign z17 = z12 | (new_n94_ & new_n95_ & ~x2);
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = x4 & ~x5;
  assign z18 = (~x3 & x7) | (new_n83_ & new_n95_ & x3);
  assign z19 = ~x3 & (x7 | (new_n98_ & ~x2 & x4));
  assign new_n98_ = ~x0 & ~x1;
  assign z20 = ~x3 & ~x7 & new_n88_ & ~x4 & ~x5 & ~x6;
  assign z21 = x3 & new_n88_ & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & (~x3 | (new_n79_ & new_n88_));
  assign z23 = z12 | (x5 & new_n98_ & new_n92_);
  assign z24 = ~x3 & (new_n104_ | x7);
  assign new_n104_ = ~x0 & ~x4 & ~x5 & x6 & ~x1 & ~x2;
  assign z25 = ~x3 & (x7 | (new_n79_ & new_n85_ & ~x2));
  assign z27 = new_n107_ & new_n85_ & x2;
  assign new_n107_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = x7 & (~x3 | (new_n79_ & new_n94_ & x2));
  assign z31 = ~new_n110_ | ~new_n112_ | (x0 & (new_n111_ | x2));
  assign new_n110_ = (~x2 | (x3 & x4)) & (x0 | x2 | ~x3) & ~x1 & (x4 | ~x5);
  assign new_n111_ = ~x4 & x6;
  assign new_n112_ = (x0 | x4) & (~x4 | x5) & (x3 | ~x7);
  assign z32 = new_n114_ | new_n115_ | ~new_n116_ | z12 | x1;
  assign new_n114_ = ~x4 & (x2 | x5 | (x0 & (~x3 | x6)));
  assign new_n115_ = (x3 | x7 | x4 | ~x6) & ~x0 & (~x2 | ~x4);
  assign new_n116_ = x2 ? (~x0 & x3) : (~x4 | x5);
  assign z33 = ~new_n118_ | ~new_n111_ | ~x7;
  assign new_n118_ = (x1 ^ ~x5) & x0 & x2 & x3;
  assign z34 = ~new_n122_ | (~x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = (~x0 | (~x4 & ~x6)) & (x3 | ~x2 | ~x6);
  assign new_n121_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n122_ = (x3 | ~x7) & ((x0 & ~x5) | (~x4 & ~x7 & (~x5 | (x3 & ~x6))));
  assign z35 = (~x3 & (x2 | (x0 & x7))) | (~x0 & ~x2 & (x3 | x7)) | (x2 & (x0 | ~x5)) | ~new_n124_ | (x0 & ~x5);
  assign new_n124_ = ~x1 & x4;
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n126_ | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x1 & ~x5 & (~x7 | (x0 & x3));
  assign z37 = (x3 & (x5 ? x1 : ~new_n128_)) | ((x3 ? x5 : ~x7) & (~new_n129_ | (~x1 & ~x3 & ~x7)));
  assign new_n128_ = x6 & ~x4 & ~x7;
  assign new_n129_ = x0 & ~x2;
  assign z38 = new_n131_ | new_n132_ | new_n133_;
  assign new_n131_ = (x3 | ~x7) & ((~x3 & (x2 | (x0 & ~x4))) | x1 | (x0 & x2));
  assign new_n132_ = ~x0 & ((x3 & (~x2 | ~x4)) | (~x3 & ~x7 & (x4 | ~x6)));
  assign new_n133_ = (~x3 | ~x4) & ((x3 & x6) | (x5 & (x3 | (~x0 & ~x7))));
  assign z39 = (x3 & x7 & (~new_n88_ | x5 | ~x6)) | (x3 & x4) | (~x7 & (~x3 | ~x5 | x6));
  assign z40 = (~new_n137_ & ~x0) | new_n136_ | ~new_n138_ | ((new_n95_ | new_n111_) & x0);
  assign new_n136_ = ~x3 & (x2 | (x0 & x7));
  assign new_n137_ = (x4 | x6) & (x2 | (~x3 & ~x7));
  assign new_n138_ = ~x1 & (x4 | ~x5) & (~x2 | (~x0 & x4));
  assign z41 = ((~x3 | ~x5) & (~x1 | x7)) | ~new_n129_ | (x1 & x3);
  assign z42 = (x3 & x7 & (~new_n94_ | x5 | ~x6)) | (x3 & x4) | (~x7 & (x4 | ~x5 | x6));
  assign z43 = (~new_n142_ & ~x0) | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n142_ = (x2 | (~x7 & (~x3 | (~x4 & x5)))) & (x4 | ((~x2 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n143_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n144_ = ~x5 & ((x1 & (x0 | ~x2)) | (x0 & x2 & (~x3 | ~x6)));
  assign new_n145_ = (~x0 | ((~x2 | ~x4) & (x3 | ~x7))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z44 = (~new_n148_ & (new_n147_ | ~x0 | x4)) | new_n150_ | (~new_n149_ & x0);
  assign new_n147_ = x5 & (x6 | x7);
  assign new_n148_ = (x0 | (~x3 & ~x7)) & x4 & ~x1 & (~x2 | x3);
  assign new_n149_ = ~x5 & (~x6 | x4 | x7) & ~x3 & ~x7 & ~x4 & ~x6;
  assign new_n150_ = ~x5 & ((~x0 & ~x2 & x3) | (x1 & (x0 | ~x2)) | (x0 & x2 & (~x3 | ~x6)));
  assign z45 = ~z12 & (new_n152_ | x0);
  assign new_n152_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (~x7 | x4 | ~x6 | x5 | x1 | x2);
  assign z46 = new_n154_ | x3 | x7 | ~new_n85_ | x2;
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n156_ & x3) | (~x7 & (new_n154_ | ~new_n85_ | ~x2));
  assign new_n156_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (~x0 | x5) & (x1 | (~x2 & ~x5)) & ((~x0 & x1) | (~x4 & x6));
  assign z48 = ~new_n98_ | ~new_n92_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = (x3 | ~x7) & (~new_n159_ | ~x2 | (x3 & (new_n94_ | x4)));
  assign new_n159_ = ~x0 & ~x1 & (x4 | (~x5 & ~x6));
  assign z50 = ~x7 | (x3 & (new_n94_ | ~new_n111_ | x2 | x5));
  assign z51 = (~new_n162_ | (~x2 & x3) | (~x3 & x7)) & (~new_n159_ | ~x3 | (x2 & x4));
  assign new_n162_ = x0 & x1 & (x4 | (~x5 & ~x6));
  assign z52 = ~new_n164_ | (~z12 & (new_n85_ | new_n154_));
  assign new_n164_ = ((~x2 & (x3 | x7)) | x0 | (x2 & (~x3 | ~x4))) & (~x0 | ~x3) & (x1 | x2 | x3 | x7);
  assign z53 = new_n166_ | ~new_n167_ | (~new_n90_ & ~x1);
  assign new_n166_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6 | ~x2 | ~x3);
  assign new_n167_ = (x3 | (x1 & ~x7)) & (~x1 | ~x2 | x0 | ~x3) & ((x1 & x3) | (~x0 & x2));
  assign z54 = new_n169_ | ~new_n170_ | (~new_n92_ & ~x1) | x0 | (new_n92_ & x4);
  assign new_n169_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n170_ = (x5 | ((x2 | ~x3) & (x4 | ~x6))) & (x3 | ((x4 | ~x5) & ~x2 & ~x7));
  assign z55 = (~new_n90_ & x0 & x2) | ~new_n172_ | (new_n154_ & (~x0 | ~x2));
  assign new_n172_ = x1 & (x3 | (~x0 & ~x7));
  assign z56 = ~new_n174_ | (x3 & (~new_n85_ | (x2 & (~new_n81_ | ~x6))));
  assign new_n174_ = ((~x2 & x3) | x7) & (x4 | ((~x6 | x7) & (x2 | ~x3 | ~x5)));
  assign z57 = (new_n176_ | ~x7) & (new_n177_ | ~x1 | x2);
  assign new_n176_ = x3 & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n177_ = ((~x4 & (x5 | x6)) | (~x0 ^ ~x3)) & (x5 | ~x0 | ~x7);
  assign z58 = ~new_n179_ | ~new_n180_ | (~new_n85_ & (~new_n111_ | ~x7));
  assign new_n179_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1));
  assign new_n180_ = x3 & (~x0 | x5) & (x1 | (~x2 & ~x5));
  assign z59 = new_n182_ | new_n183_ | (~z12 & ~new_n92_ & ~new_n184_);
  assign new_n182_ = (x3 | ~x7) & (~x2 | ~x4) & (x5 | (~x2 & (~x7 | x4 | ~x6)));
  assign new_n183_ = ~x1 & (x3 | ~x7) & (~x3 | (x0 & ~x2));
  assign new_n184_ = (~x1 | ~x3) & x0 & (x4 | ~x6);
  assign z60 = ~new_n186_ & (~new_n83_ | ~x7 | x4 | ~x5 | ~x6);
  assign new_n186_ = ~x3 & (x7 | (x4 & x0 & x1));
  assign z61 = (x3 | ~x7) & (new_n154_ | ~x3 | ~new_n94_ | ~x2);
  assign z62 = x3 | (~new_n162_ & ~x7);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = z12;
  assign z30 = z12;
endmodule


