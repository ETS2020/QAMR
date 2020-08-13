// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n92_, new_n95_, new_n97_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_;
  assign z00 = z11 | new_n75_;
  assign z11 = ~x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = x5 & ~x6 & new_n78_ & ~x4;
  assign new_n78_ = ~x3 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x7 ? ~x3 : (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6;
  assign z05 = new_n83_ & ~x7;
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = (z11 | new_n75_) & (z11 | (new_n85_ & new_n86_));
  assign new_n85_ = x2 & x3;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = x7 & (~x3 | (x1 & new_n83_ & ~x0 & x2));
  assign z13 = new_n89_ & new_n90_ & ~x2 & x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign new_n90_ = ~x0 & x1;
  assign z14 = new_n89_ & new_n92_;
  assign new_n92_ = x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = new_n85_ & new_n90_ & x6 & x7 & ~x4 & x5;
  assign z16 = x7 & (~x3 | (new_n83_ & new_n95_ & x1));
  assign new_n95_ = x0 & ~x2;
  assign z17 = new_n97_ & ~z11 & x4 & ~x5;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n85_ & new_n86_;
  assign z19 = ~x3 & (x7 | (new_n86_ & ~x2 & x4));
  assign z20 = ~x3 & (x7 | (new_n75_ & x0 & ~x1 & ~x2));
  assign z21 = z11 | (new_n92_ & ~x5 & ~x6);
  assign z22 = new_n92_ & x7 & ~x5 & x6;
  assign z23 = ~x1 & x3 & x5 & ~x0 & ~x2;
  assign z24 = new_n86_ & ~x2 & new_n78_ & new_n81_;
  assign z25 = new_n81_ & ~x0 & ~x2 & new_n78_ & x1;
  assign z27 = ~x3 & (new_n107_ | x7);
  assign new_n107_ = x2 & ~x4 & ~x0 & x1 & ~x5 & x6;
  assign z28 = new_n109_ & x0 & ~x5;
  assign new_n109_ = ~x1 & x2 & x3 & ~x4 & x6 & x7;
  assign z31 = ((new_n111_ | ~new_n112_) & ~x4) | new_n113_ | new_n114_ | ~new_n115_;
  assign new_n111_ = (x3 | ~x7) & (~x0 | x2 | x5);
  assign new_n112_ = (~x3 | ~x6) & (~x1 | x7);
  assign new_n113_ = x0 & ((x2 & x3) | (x6 & ~x4 & ~x7));
  assign new_n114_ = (x3 | (~x2 & ~x7)) & (x1 | (x4 & ~x5));
  assign new_n115_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7);
  assign z32 = (~new_n119_ & x3) | (~x7 & (~new_n118_ | (~new_n117_ & ~x4)));
  assign new_n117_ = (x6 | (x0 & x3)) & (~x0 | ~x6) & ~x1 & ~x2 & ~x5;
  assign new_n118_ = (x2 | ~x4 | (x0 & x5)) & (x2 ? x3 : ~x1);
  assign new_n119_ = ((x2 & x4) | (x0 & (~x4 | x5))) & ~x1 & (x4 | (~x5 & ~x6)) & (~x0 | ~x2);
  assign z33 = (~new_n121_ & x3) | ~x7;
  assign new_n121_ = (x1 ^ ~x5) & x0 & x2 & ~x4 & x6;
  assign z34 = new_n124_ | (~x5 & (new_n123_ | x1));
  assign new_n123_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | x0 | ~x6);
  assign new_n124_ = (x5 | ((x4 | x7) & (~x0 | (~x3 & x7)))) & (~x3 | x4 | x6 | x7);
  assign z35 = new_n126_ | x1 | ~x4;
  assign new_n126_ = (x0 | ~x2 | ~x3 | ~x5) & ((x0 ? ~x5 : x3) | x2 | (~x3 & x7));
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n128_ | (x0 & (x2 | ~x4));
  assign new_n128_ = ~x1 & ~x5 & (~x7 | (x0 & x3));
  assign z37 = (x3 & (x5 ? x1 : ~new_n130_)) | ((~new_n95_ | ~x1) & ((~x3 & ~x7) | (~new_n95_ & x3 & x5)));
  assign new_n130_ = x6 & ~x4 & ~x7;
  assign z38 = new_n132_ | new_n133_ | new_n134_;
  assign new_n132_ = (x3 | ~x7) & ((~x3 & (x2 | (x0 & ~x4))) | x1 | (x0 & x2));
  assign new_n133_ = ~x0 & ((x3 & (~x2 | ~x4)) | ((x4 | ~x6) & ~x3 & ~x7));
  assign new_n134_ = (~x3 | ~x4) & ((x3 & x6) | (x5 & (x3 | (~x0 & ~x7))));
  assign z39 = (~x5 & (~new_n97_ | ~x6 | ~x7)) | ~x3 | x4 | (x5 & (x6 | x7));
  assign z40 = (~z11 & ~new_n137_) | ~new_n138_;
  assign new_n137_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign new_n138_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7) & ((~x3 & (x7 | (~x0 & x6))) | x4 | (x0 & ~x6));
  assign z41 = ~new_n95_ | (x1 ? (x3 | x7) : (~x3 | ~x5));
  assign z42 = (x3 | ~x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n141_ | ~x7 | x5 | ~x6)));
  assign new_n141_ = x0 & ~x1;
  assign z43 = (~new_n143_ & ~x0) | new_n145_ | ~new_n146_ | (new_n144_ & ~x5);
  assign new_n143_ = (x2 | (~x7 & (~x3 | (~x4 & x5)))) & (x4 | ((~x2 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n144_ = (x0 | ~x2) & (x1 | (x2 & (~x3 | ~x6)));
  assign new_n145_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & (~x3 | ~x7)));
  assign new_n146_ = (~x0 | ((x3 | ~x7) & (~x2 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z44 = new_n148_ | ~new_n78_ | new_n149_;
  assign new_n148_ = ~x5 & ((~x0 & ~x2 & x3) | ((x0 | ~x2) & (x1 | (x2 & (~x3 | ~x6)))));
  assign new_n149_ = (x0 | x1 | x2 | ~x4) & (~x0 | x4 | x5 | x6);
  assign z45 = x0 | ((~new_n152_ | ~new_n153_) & (~new_n151_ | z11 | ~x2));
  assign new_n151_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n152_ = ~x1 & ~x2 & x3;
  assign new_n153_ = ~x5 & x7 & ~x4 & x6;
  assign z46 = new_n155_ | x0 | x2 | ~new_n78_ | ~x1;
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z47 = new_n158_ | ~new_n159_ | (~new_n90_ & (~new_n157_ | ~x3));
  assign new_n157_ = ~x4 & x6 & x7;
  assign new_n158_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n159_ = (~x0 | x5) & (x1 | (~x2 & ~x5)) & (x3 | ~x7) & ((~x0 & ~x1) | x2);
  assign z48 = (x3 | ~x7) & (~new_n86_ | x2 | (~new_n89_ & (new_n155_ | ~x3)));
  assign z49 = ~x2 | (~x3 & x7) | new_n155_ | ~new_n86_ | (x3 & x4);
  assign z50 = ~new_n81_ | ~x3 | new_n141_ | x2 | ~x7;
  assign z51 = ~new_n164_ | (~z11 & (new_n90_ | new_n155_));
  assign new_n164_ = ((~x3 & x7) | x0 | (x3 & (~x2 | ~x4))) & (~x0 | x2 | ~x3) & (x1 | ~x0 | (~x3 & x7));
  assign z52 = (~new_n166_ & x0) | new_n167_ | (~z11 & (new_n155_ | (~x0 & x1)));
  assign new_n166_ = ~x3 & (x1 | x2 | x7);
  assign new_n167_ = (x3 | (~x2 & ~x7)) & ~x0 & (~x3 | (x2 & x4));
  assign z53 = new_n169_ | new_n170_ | ~new_n171_;
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n170_ = ~x1 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = (x3 | (x1 & ~x7)) & (x0 | ~x1 | ~x2 | ~x3) & ((x1 & x3) | (~x0 & x2));
  assign z54 = new_n173_ | new_n174_ | ~new_n175_;
  assign new_n173_ = ~x7 & ((~x3 & (x2 | (~x4 & x6))) | (~x2 & x3) | (~x4 & x5));
  assign new_n174_ = x3 & ((~x2 & (x4 | ~x6)) | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign new_n175_ = (~x0 | (~x3 & x7)) & (x1 | (x3 ? ~x2 : x7));
  assign z55 = new_n177_ | ~x1 | (~x3 & (x0 | x7));
  assign new_n177_ = ((x0 & x2) | (~x4 & (x5 | x6))) & (~x0 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = ~z11 & (~new_n90_ | new_n179_);
  assign new_n179_ = (~x2 | x4 | ~x5 | ~x6 | ~x7) & (x2 | ((x5 | ~x7) & (~x3 | (~x4 & (x5 | x6)))));
  assign z57 = (new_n181_ | ~x7) & (new_n182_ | ~x1 | x2);
  assign new_n181_ = x3 & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n182_ = ((~x4 & (x5 | x6)) | (~x0 ^ ~x3)) & (~x7 | ~x0 | x5);
  assign z58 = ~new_n184_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | ((x0 | x1) & ~x2);
  assign new_n184_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n186_ | (~new_n187_ & ~x1) | new_n188_ | (new_n85_ & x1);
  assign new_n186_ = (x3 | ~x7) & ((~x4 & x5) | (~x2 & (x4 | ~x6 | ~x7)));
  assign new_n187_ = (x3 | x7) & (~x0 | x2 | ~x3);
  assign new_n188_ = (~x0 | (~x4 & x6)) & (x3 ? x2 : ~x7);
  assign z60 = (~x0 & (~new_n109_ | ~x5)) | (x0 & ~x4) | (x0 & (~new_n78_ | ~x1));
  assign z61 = new_n155_ | ~x0 | ~new_n85_ | x1;
  assign z62 = x3 | (~x7 & (new_n155_ | ~x0 | ~x1));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = z11;
  assign z30 = z11;
endmodule


