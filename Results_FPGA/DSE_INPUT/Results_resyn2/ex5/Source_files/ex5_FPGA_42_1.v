// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:06 2020

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
  wire new_n78_, new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n91_,
    new_n99_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6;
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = new_n78_ & ~x7 & x3 & ~x4;
  assign new_n78_ = ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n81_ & ~x4 & ~x5 & ~x6;
  assign new_n81_ = new_n82_ & ~x1 & x3;
  assign new_n82_ = ~x0 & x2;
  assign z10 = new_n84_ & x2 & new_n85_ & ~x4 & x5;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x6 & x7;
  assign z13 = new_n85_ & ~x4 & x5 & new_n84_ & ~x2;
  assign z14 = new_n85_ & x5 & ~x1 & ~x4 & x0 & ~x2;
  assign z16 = new_n89_ & x0;
  assign new_n89_ = new_n85_ & x5 & ~x2 & x1 & ~x4;
  assign z17 = x4 & ~x5 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = new_n81_ & x4 & ~x5;
  assign z19 = ~x0 & x4 & ~x3 & ~x1 & ~x2;
  assign z20 = new_n91_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n91_ & ~x2 & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n78_ & x7 & ~x1 & ~x4 & x0 & ~x2;
  assign z23 = ~x0 & ~x1 & x3 & ~x2 & x5;
  assign z24 = new_n99_ & ~x0 & ~x1 & ~x2;
  assign new_n99_ = ~x4 & ~x5 & ~x3 & x6;
  assign z25 = new_n99_ & new_n84_ & ~x2;
  assign z27 = new_n99_ & new_n84_ & x2;
  assign z28 = x0 & ~x1 & x2 & ~x4 & new_n78_ & x7;
  assign z31 = new_n107_ | new_n104_ | (x1 & (new_n108_ | x4));
  assign new_n104_ = ~new_n106_ & (~new_n105_ | (~x0 & (x3 | (~x2 & ~x6))));
  assign new_n105_ = (~x0 | x1 | ~x6 | ~x7) & ~x4 & ~x5 & (~x6 | x7);
  assign new_n106_ = x4 & x5 & (x2 | x0 | x1 | ~x3);
  assign new_n107_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (~x3 & (x4 | ~x5)));
  assign new_n108_ = x0 & ~x5;
  assign z32 = new_n111_ | new_n110_ | x1;
  assign new_n110_ = (~x4 | (x2 & (x0 | ~x3))) & ((x0 ? (~x3 | x6) : (x3 | ~x6)) | x2 | x5);
  assign new_n111_ = ((~x0 & ~x1) | ~x5) & ~x2 & (x4 | (x3 & x5));
  assign z33 = (~x1 ^ ~x5) | ~new_n113_ | ~new_n85_ | ~x3 | x4;
  assign new_n113_ = x0 & x2;
  assign z34 = new_n115_ | (x1 & ~x5 & ~x0 & x2) | (x4 & (~x0 | x2 | x1 | x5));
  assign new_n115_ = (new_n116_ | x5 | ~x6) & ~x4 & (~x3 | x7 | ~x5 | x6);
  assign new_n116_ = (x0 | ~x2 | x3) & (x1 | x2 | ~x7 | ~x0 | ~x3);
  assign z35 = (~new_n120_ & ~x4) | (~new_n118_ & x4) | new_n121_ | (x1 & (new_n108_ | x4));
  assign new_n118_ = (x0 | x2 | ~x3) & (~x0 | ~x2) & (~new_n119_ | (~x0 & ~x3));
  assign new_n119_ = ~x1 & ~x5;
  assign new_n120_ = (x5 | ((~x0 | x1 | ~x6 | ~x7) & x6 & (x0 | ~x3))) & (~x6 | x7) & (~x5 | (~x3 & ~x7));
  assign new_n121_ = ~x3 & (x4 ? x2 : (x5 & ~x6));
  assign z36 = (x2 & (x0 | x3 | ~x6)) | (~x2 & ~x4) | ~new_n119_ | (~x0 & x4);
  assign z37 = new_n124_ | (~x4 & new_n78_ & x7);
  assign new_n124_ = (~x0 | ~x1 | x2 | x3) & (((x2 | ~x0 | x1) & x5) | ~x3 | (~new_n125_ & ~x5));
  assign new_n125_ = ~x4 & x6;
  assign z38 = new_n110_ | x1 | (~x0 & ~x2 & x4 & (~x1 | x3));
  assign z39 = (~x5 & (~new_n91_ | (x2 & x7))) | ~new_n128_ | (x6 & ~x7) | (x5 & x7);
  assign new_n128_ = new_n129_ & x3;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z40 = (~new_n131_ & ~x2) | new_n136_ | x1 | (~new_n133_ & ~new_n135_ & x2);
  assign new_n131_ = (new_n132_ | x5) & (x0 | ~x3 | ~x4);
  assign new_n132_ = (~x0 | x1 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | x4 | x6);
  assign new_n133_ = ~x4 & (x5 | (~new_n134_ & x3 & x6));
  assign new_n134_ = ~x1 & ~x4 & x6 & x7;
  assign new_n135_ = ~x0 & x3;
  assign new_n136_ = ~x4 & (x5 | (x0 ? (x6 & (~x3 | ~x7)) : x3));
  assign z41 = new_n141_ | (~new_n138_ & ~x5);
  assign new_n138_ = (~x0 | (~new_n134_ & (~x2 | x6))) & ~new_n140_ & (new_n139_ | x2);
  assign new_n139_ = (x0 | x1) & (~x3 | x6);
  assign new_n140_ = (x1 | ~x7) & ~x4 & x6 & (x3 | x7);
  assign new_n141_ = (x2 | x3 | ~x0 | ~x1) & (((x1 | x2) & (~x0 | x5)) | (~x0 & x5) | ~x3 | (x4 & ~x5));
  assign z42 = (~x5 & (new_n143_ | new_n135_ | ~x6)) | x4 | (x6 & ~x7) | (x5 & x7);
  assign new_n143_ = x0 & x1;
  assign z43 = new_n145_ | new_n107_ | (x4 & (new_n148_ | x1));
  assign new_n145_ = (x7 | ~x5 | x6) & ((~new_n146_ & ~new_n147_) | (~x4 & x5));
  assign new_n146_ = ~x0 & x2 & ~x3;
  assign new_n147_ = ~x1 & ((x0 & (~x6 | (x3 & x7))) | x4 | (~x0 & ~x3 & x6));
  assign new_n148_ = ~x0 & ~x2 & x3;
  assign z44 = new_n150_ | x2 | x3;
  assign new_n150_ = (x1 | x0 | ~x4) & (x4 | x5 | (x6 & ~x7) | (x0 ? x1 : ~x6));
  assign z45 = x0 | (~new_n152_ & (new_n129_ | ~x1 | ~x2));
  assign new_n152_ = new_n134_ & x3 & ~x2 & ~x5;
  assign z46 = ~new_n154_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n154_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = (~x3 & (~x1 | ~x2)) | new_n156_ | ~new_n157_ | ((~new_n78_ | x2) & x3 & (~x1 | ~x2));
  assign new_n156_ = new_n129_ & (~new_n85_ | (x1 & (new_n82_ | ~x5)));
  assign new_n157_ = (~x0 | ((x2 | ~x3) & (~x1 | x5))) & ((~x2 & x5) | ~x4 | (~x0 & x2));
  assign z48 = new_n159_ | ~new_n135_ | x1 | x2;
  assign new_n159_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n161_ | x0 | x1;
  assign new_n161_ = (x2 | x3 | x4 | ~x5 | ~x6 | ~x7) & ((~x4 & (x5 | x6)) | ~x2 | (x3 & x4));
  assign z50 = new_n163_ | ~new_n165_ | (x1 & (x4 | (new_n82_ & ~x5)));
  assign new_n163_ = x3 & (new_n164_ | (x2 & (x0 | ~x1)) | (x0 & ~x1) | (~x0 & ~x2 & x4));
  assign new_n164_ = ~x7 & ~x4 & x5 & ~x6;
  assign new_n165_ = (x3 | (x1 & (x4 | ~x5 | x6))) & (x4 | ((x5 | x6) & (~x6 | x7) & (~x5 | ~x7)));
  assign z51 = (new_n167_ | x0 | x1 | ~x3) & (new_n129_ | ~x0 | ~x1 | (~x2 & x3));
  assign new_n167_ = ~z00 & (x2 | ~x4);
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n129_ | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z53 = (~new_n170_ & ~x0) | new_n171_ | ~new_n172_ | (x0 & (new_n89_ | ~x1));
  assign new_n170_ = (~x5 | ((~new_n85_ | ~x1 | x4) & (x2 | x1 | ~x3))) & (~x3 | ~x2 | ~x4);
  assign new_n171_ = ~x2 & (new_n119_ | ~x3);
  assign new_n172_ = ~new_n159_ & (x3 | (~x0 & x1)) & (x0 | ~x3 | ~x2 | x6);
  assign z54 = new_n174_ | ~new_n175_ | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n174_ = (~new_n148_ | ~x5) & (~x1 | (~x4 & ~x5 & x6 & x7));
  assign new_n175_ = ~new_n176_ & ~new_n177_ & (~x0 | (~x1 & x2 & x3));
  assign new_n176_ = (x2 | (x3 & ~x6)) & ~x5 & (~x2 | ~x3);
  assign new_n177_ = ~x4 & (x5 | x6) & (~x6 | ~x7);
  assign z55 = (~new_n179_ & ~x0) | ~new_n181_ | (~new_n180_ & x0);
  assign new_n179_ = (x1 | ~x2 | ~x3) & (~x5 | ((~new_n85_ | ~x1 | x4) & (x2 | x1 | ~x3)));
  assign new_n180_ = (~new_n85_ | ~x5 | x2 | ~x1 | x4) & (x1 | ~x3) & (~x2 | ~x4);
  assign new_n181_ = (x6 | (x5 ? x4 : ~new_n113_)) & new_n183_ & (new_n182_ | x5);
  assign new_n182_ = (x0 | x1 | x2) & (~x1 | x4 | ~x6 | ~x7);
  assign new_n183_ = (x3 | (~x0 & x1)) & (x4 | ~x6 | x7);
  assign z56 = new_n177_ | new_n89_ | ~new_n185_;
  assign new_n185_ = new_n84_ & x3 & (~x2 | (~x4 & x5));
  assign z57 = new_n177_ | new_n188_ | (~new_n187_ & ~x2);
  assign new_n187_ = (x0 | ~x3 | ~x4) & (~x5 | ((~x3 | x0 | x1) & (~new_n85_ | ~x1 | x4)));
  assign new_n188_ = (~x0 | ~x1 | x2 | ~x3) & (((x2 | x3) & (x4 | ~x5)) | x0 | (~x1 & ~x3));
  assign z58 = ~x3 | new_n156_ | ~new_n157_ | ((~new_n78_ | x2) & x3 & (~x1 | ~x2));
  assign z59 = (~new_n193_ & ~x4) | new_n194_ | (~new_n191_ & x3);
  assign new_n191_ = ~new_n192_ & (x6 | ((x2 | x5) & (x7 | x4 | ~x5)));
  assign new_n192_ = (~x0 | x1) & ((x2 & (~x1 | x4)) | (x0 & x2) | (~x2 & x5));
  assign new_n193_ = (~x5 | (~x2 & ~x7)) & (~x6 | (x7 & (~x0 | x1 | x5)));
  assign new_n194_ = (~x1 | ((~x0 | ~x2) & (~x3 | ~x5))) & (~x3 | ((x0 | ~x5) & (x1 | ~x2) & (x2 | x4)));
  assign z60 = (~new_n143_ | x3 | (~x4 & (~new_n85_ | ~x5))) & (~new_n81_ | ~new_n85_ | x4 | ~x5);
  assign z61 = (~new_n197_ & x3) | new_n198_ | ~x3 | (new_n134_ & new_n113_ & ~x5);
  assign new_n197_ = ~new_n164_ & ((x0 & ~x1 & x2) | (~x4 & ~x0 & x5));
  assign new_n198_ = ~x4 & (x7 ? x5 : x6);
  assign z62 = new_n177_ | ~new_n143_ | x3;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


