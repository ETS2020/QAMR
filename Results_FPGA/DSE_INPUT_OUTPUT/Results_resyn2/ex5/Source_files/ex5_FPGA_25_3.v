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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n103_, new_n105_, new_n107_,
    new_n113_, new_n116_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n164_, new_n165_, new_n167_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n205_, new_n206_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x4 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x4 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = new_n78_ | (new_n79_ & x3);
  assign new_n78_ = x4 & x7;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (x4 | (x6 & ~x7)) & (x7 | (~x4 & x5));
  assign z06 = new_n82_ & z00 & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & (x4 | (new_n84_ & ~x0 & new_n85_ & ~x3));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = x5 & x6;
  assign z08 = x7 & (new_n87_ | x4);
  assign new_n87_ = ~x3 & x5 & x6 & x2 & x0 & x1;
  assign z09 = x7 & (x4 | (new_n82_ & new_n89_ & ~x3));
  assign new_n89_ = ~x5 & x6;
  assign z10 = new_n91_ & x2 & x6 & x7 & ~x4 & x5;
  assign new_n91_ = ~x0 & x1;
  assign z11 = x0 & ~x3 & ~x4 & new_n84_ & new_n93_;
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = new_n95_ & ~x4 & x5 & x6 & x7;
  assign new_n95_ = x0 & ~x1 & x2 & ~x3;
  assign z13 = x7 & (x4 | (new_n84_ & ~x0 & new_n85_ & x3));
  assign z14 = new_n93_ & x0 & ~x4 & ~x1 & ~x2 & x3;
  assign z15 = new_n91_ & x2 & new_n93_ & x3 & ~x4;
  assign z16 = new_n93_ & x3 & ~x4 & ~x2 & x0 & x1;
  assign z17 = x4 & (x7 | (x0 & ~x2 & ~x1 & ~x5));
  assign z18 = x4 & (x7 | (new_n82_ & x3 & ~x5));
  assign z19 = x4 & (x7 | (new_n103_ & ~x0 & ~x1));
  assign new_n103_ = ~x2 & ~x3;
  assign z20 = (x4 & x7) | (new_n105_ & x0 & ~x3 & ~x4);
  assign new_n105_ = ~x1 & ~x2 & ~x5 & ~x6;
  assign z21 = new_n107_ & x0 & ~x4 & ~x1 & ~x2 & x3;
  assign new_n107_ = ~x5 & ~x6;
  assign z22 = x7 & (x4 | (x0 & ~x1 & new_n89_ & ~x2));
  assign z23 = new_n78_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = new_n78_ | (new_n79_ & new_n103_ & ~x0 & ~x1);
  assign z25 = new_n79_ & new_n91_ & new_n103_;
  assign z26 = x7 & (x4 | (new_n113_ & new_n89_ & ~x3));
  assign new_n113_ = x0 & x2;
  assign z27 = new_n78_ | (new_n79_ & new_n91_ & x2 & ~x3);
  assign z28 = x7 & (new_n116_ | x4);
  assign new_n116_ = x2 & x0 & ~x1 & x3 & ~x5 & x6;
  assign z29 = x7 & (x4 | (new_n107_ & new_n103_ & ~x0 & ~x1));
  assign z30 = x7 & (new_n119_ | x4);
  assign new_n119_ = x1 & x0 & x2 & ~x3 & ~x5 & x6;
  assign z31 = ~new_n123_ | new_n121_ | ~new_n122_;
  assign new_n121_ = x0 & ((~x4 & x6) | (x2 & ~x7));
  assign new_n122_ = (~x1 | (x4 & x7)) & (x4 | (~x2 & ~x5));
  assign new_n123_ = (~x2 | (x5 & (x3 | x7))) & (x0 | (x4 & (x2 | ~x3))) & (~x4 | (x5 & ~x7));
  assign z32 = new_n125_ | ~new_n126_ | new_n121_ | ~new_n122_;
  assign new_n125_ = (~x4 | (~x2 & ~x7)) & ~x0 & (x4 | ~x6 | x3 | x7);
  assign new_n126_ = (x3 | ((~x2 | x7) & (~x0 | x4))) & (x2 | x5 | ~x4 | x7);
  assign z33 = ~x7 | (~new_n128_ & ~x4);
  assign new_n128_ = ((x1 & x5) | (x1 & ~x3) | (~x1 & ~x5)) & x0 & x2 & x6;
  assign z34 = new_n132_ | new_n133_ | (~x5 & (new_n130_ | ~new_n131_));
  assign new_n130_ = (~x2 | x3) & (~x0 | (~x4 & ~x7));
  assign new_n131_ = (x4 | x6) & ~x1 & (~x0 | ~x2);
  assign new_n132_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign new_n133_ = x4 & (x1 | x2 | x7);
  assign z35 = ~new_n135_ | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5));
  assign new_n135_ = ~x1 & x4 & ~x7;
  assign z36 = (~x0 & (~x2 | x4 | x3 | ~x6)) | ~new_n137_ | (x0 & (x2 | ~x4));
  assign new_n137_ = ~x7 & ~x1 & ~x5;
  assign z37 = new_n140_ & ((~new_n79_ & ~new_n139_) | ~x3);
  assign new_n139_ = x0 & ~x1 & ~x2 & x5;
  assign new_n140_ = (~x4 | ~x7) & (x2 | ~x1 | ~x0 | x3);
  assign z38 = new_n144_ | x1 | (~new_n143_ & (new_n142_ | ~x3));
  assign new_n142_ = (~x2 | x0 | ~x4 | x7) & (x5 | x6 | x2 | x4);
  assign new_n143_ = ~x2 & (x0 ? (x4 & ~x7) : ~x4);
  assign new_n144_ = ~x0 & (x7 | (~x2 & (x3 | x5 | ~x6)));
  assign z39 = x4 | (~new_n146_ & (~x3 | x6 | ~x5 | x7));
  assign new_n146_ = ~x2 & x6 & x7 & ~x1 & x0 & ~x5;
  assign z40 = (~new_n148_ & ~x4) | new_n149_ | (~new_n150_ & new_n151_);
  assign new_n148_ = ~x5 & (~x0 | x2 | (~x1 & ~x6)) & (~x2 | (x0 & x6)) & (x0 | (x6 & ~x7));
  assign new_n149_ = x3 & ((x2 & ~x4) | (~x0 & ~x2 & ~x7));
  assign new_n150_ = (~x0 | (~x2 & x5)) & ~x1 & (~x2 | x3);
  assign new_n151_ = ~x7 & (x2 | ~x0 | x4);
  assign z41 = ~new_n78_ & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z42 = (~x7 & (x4 | ~x5)) | (~new_n154_ & ~x4 & (~x5 | x6 | x7));
  assign new_n154_ = x0 & x6 & (~x2 | x3) & ~x1 & ~x5;
  assign z43 = (~new_n156_ & ~x7) | (~x4 & (new_n157_ | ~new_n158_));
  assign new_n156_ = (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3))) & (~x0 | (~x2 & x4) | (~x4 & ~x6));
  assign new_n157_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x2 & (~x0 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n158_ = (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign z44 = ~new_n103_ | x1 | ((x0 | ~x4 | x7) & (~new_n107_ | ~x0 | x4));
  assign z45 = ~new_n161_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n161_ = ((~x4 & ~x5) | (~x7 & x1 & x4)) & ~x0 & (~x1 | x2);
  assign z46 = (~x4 | ~x7) & (~new_n91_ | ~new_n103_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n164_ | ~new_n165_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n164_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x7 & ~x4 & x6));
  assign new_n165_ = (~x4 | ~x7) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z48 = (~new_n167_ & (~x4 | ~x7)) | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign new_n167_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = (x4 & (x3 | x7)) | ~new_n82_ | (~new_n107_ & ~x4);
  assign z50 = ~x7 | (~new_n170_ & ~x4);
  assign new_n170_ = ~x2 & ~x5 & x6 & (~x0 | (x1 & x3));
  assign z51 = new_n174_ | new_n175_ | ~new_n176_ | ((new_n172_ | ~new_n173_) & ~x4);
  assign new_n172_ = (x0 | ~x3 | x5) & (~x1 | ~x0 | (~x2 & x3));
  assign new_n173_ = x5 ? (x1 & ~x3 & x6 & x7) : ~x6;
  assign new_n174_ = x1 & (~x0 | (x4 & ~x2 & x3));
  assign new_n175_ = (~x1 | ~x4) & x2 & (x4 | x5);
  assign new_n176_ = (~x4 | ~x7) & (x1 | x2 | (~x0 & (x3 | ~x4)));
  assign z52 = new_n179_ | (x0 ? x3 : x1) | new_n178_ | (~x1 & ~x2 & ~x3);
  assign new_n178_ = ~x4 & (x5 | x6);
  assign new_n179_ = x4 & (x7 | (x2 & x3));
  assign z53 = ~new_n183_ | (~x4 & (new_n181_ | ~new_n182_));
  assign new_n181_ = (~x1 | ~x3) & (((~x2 | x3) & (~x5 | ~x6)) | (x0 & (x2 | x3)));
  assign new_n182_ = ((x1 & ~x5 & ~x6) | (x2 & x3) | (~x2 & ~x3)) & (~x3 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign new_n183_ = (x7 | (x1 & (x2 | x3))) & ((x7 & (~x1 | x4)) | ((~x0 | x3) & (~x2 | x0 | ~x3)));
  assign z54 = new_n188_ | (~x4 & (new_n185_ | ~new_n186_ | ~new_n187_));
  assign new_n185_ = (x3 | x5) & (~x3 | ~x5 | ~x6) & ~x2 & (~x0 | x3);
  assign new_n186_ = (x5 ? (x6 & x7) : ~x6) & (~x0 | (~x3 & x5));
  assign new_n187_ = (x1 | (~x0 & (x3 | x5))) & ((~x3 & x5) | ~x2 | (x1 & x3));
  assign new_n188_ = ((~x2 & x3) | (x2 & ~x3) | x0 | ~x1) & (x3 | x4) & ~x7;
  assign z55 = new_n191_ | ~x1 | (x4 & x7) | (new_n190_ & (x4 | ~x5));
  assign new_n190_ = x0 & (x2 | ~x3);
  assign new_n191_ = ~x4 & (x5 | x6) & (~x0 | ~x2 | ~x5 | ~x6 | ~x7);
  assign z56 = (~new_n194_ & ~x4) | new_n195_ | (~new_n193_ & ((~x2 & ~x4) | ~x7));
  assign new_n193_ = x1 & x3;
  assign new_n194_ = (~x2 | (x5 & x6)) & (x2 | ~x5) & (x1 | ~x3);
  assign new_n195_ = (~x7 | (x0 & ~x4)) & (x0 | x2 | (~x4 & x6));
  assign z57 = new_n199_ | (~x4 & (~new_n197_ | ~new_n198_));
  assign new_n197_ = (~x0 | (~x2 & x3)) & (~x6 | x7) & (x2 | ~x5);
  assign new_n198_ = (~x2 | (x5 & x6)) & (x1 | (~x0 & x3));
  assign new_n199_ = (~x7 | (~x2 & ~x4)) & ((~x7 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n164_ | ((x0 | x1) & ~x2) | (~x1 & (x2 | x5)) | ~new_n201_ | (x0 & (~x1 | ~x5));
  assign new_n201_ = x3 & (~x4 | ~x7);
  assign z59 = (~new_n203_ & ~x4) | (~x7 & (~new_n113_ | (x1 ^ ~x3)));
  assign new_n203_ = ((~x6 & x0 & ~x3) | ~x2 | (~x1 & (x0 | ~x3))) & (~x0 | (x1 & x3) | (x2 & (x1 | (x3 & ~x6)))) & ~x5 & (x6 | (x1 ? x2 : x0));
  assign z60 = ~new_n206_ & (x1 | (x2 & ~x3) | ~new_n93_ | ~new_n205_ | (~x2 & x3));
  assign new_n205_ = ~x0 & ~x4;
  assign new_n206_ = x0 & ~x3 & ~x7 & x1 & x4;
  assign z61 = ~new_n201_ | new_n178_ | ~x2 | ~x0 | x1;
  assign z62 = ~new_n78_ & (new_n178_ | ~x1 | ~x0 | x3);
endmodule


