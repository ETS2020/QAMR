// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n95_, new_n97_, new_n99_, new_n103_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_;
  assign z00 = ~x6 & (new_n74_ | x0);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x6 & (x0 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & (x0 | (~x1 & x2 & new_n74_ & x3));
  assign z07 = (x0 & ~x6) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = new_n80_ & x6 & x7;
  assign z08 = x0 & (~x6 | (new_n85_ & new_n87_ & x1));
  assign new_n85_ = new_n86_ & ~x4;
  assign new_n86_ = x5 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x6) | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x0 & (~x6 | (new_n85_ & new_n87_ & ~x1));
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x0 & (~x6 | (new_n85_ & x1 & ~x2 & x3));
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x0 & ~x6) | (new_n103_ & ~x0 & ~x1 & x2);
  assign new_n103_ = x3 & x4 & ~x5;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z21 = x0 & ~x6;
  assign z22 = x0 & (~x6 | (new_n107_ & ~x1 & ~x2));
  assign new_n107_ = ~x4 & ~x5 & x7;
  assign z23 = (x0 & ~x6) | (~x0 & ~x1 & new_n109_ & ~x2);
  assign new_n109_ = x3 & x5;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = (x0 & ~x6) | (new_n113_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n113_ = new_n74_ & x6 & ~x7;
  assign z26 = x0 & (~x6 | (new_n87_ & new_n107_));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = x0 & (~x6 | (new_n107_ & ~x1 & x2 & x3));
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n121_ | (~z21 & x1);
  assign new_n121_ = x0 ? (~x6 | (~x2 & x4 & x5)) : ((~x2 | (x3 & x5)) & x4 & (x2 | (~x3 & (~x4 | x5))));
  assign z32 = (x1 & (~x0 | x6)) | (~new_n124_ & ~x0) | (x0 & ~new_n123_ & x6);
  assign new_n123_ = ~x2 & x4 & x5;
  assign new_n124_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (x4 | (~x5 & x6 & ~x7));
  assign z33 = ~new_n126_ | ~x7 | x4 | ~x6;
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n128_ & x6) | (~x0 & (~new_n129_ | (~new_n109_ & ~x6)));
  assign new_n128_ = (~x0 | (~new_n129_ & ~x2)) & (x0 | (x2 & ~x3)) & ~x1 & ~x5;
  assign new_n129_ = ~x4 & ~x7;
  assign z35 = ~new_n131_ | (~x5 & (x0 | x2));
  assign new_n131_ = (~x0 | (~x2 & x6)) & ~x1 & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z36 = new_n133_ | (~x0 & (~new_n113_ | ~new_n87_ | x1));
  assign new_n133_ = x6 & (x1 | x5 | (x0 & (x2 | ~x4)));
  assign z37 = (~new_n135_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n129_)) | ~x6 | (~x1 & ~x3);
  assign new_n135_ = x0 & ~x2;
  assign z38 = (~x4 & (x0 | x2)) | (x0 & (x2 | ~x6)) | ~new_n139_ | (~x2 & (~x6 | (~new_n137_ & ~x0)));
  assign new_n137_ = new_n138_ & ~x3 & ~x4;
  assign new_n138_ = ~x5 & ~x7;
  assign new_n139_ = ~new_n87_ & ~x1;
  assign z39 = (~x0 & (~new_n109_ | x6 | x7)) | x4 | (~new_n141_ & x0);
  assign new_n141_ = ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n143_ | (~new_n144_ & x0);
  assign new_n143_ = (x4 | x6) & (x0 | ((new_n138_ | x4) & (~x2 | (x3 & x4))));
  assign new_n144_ = (x2 | (x4 & x5)) & x6 & (~x2 | (~x4 & ~x5 & x7));
  assign z41 = ~x0 | (x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = (x4 & (~x0 | x6)) | (~x0 & (~x5 | x6 | x7)) | (x6 & (~new_n139_ | x5 | ~x7));
  assign z43 = (~new_n150_ & ~x0) | (~new_n148_ & x6);
  assign new_n148_ = (~x0 | (~new_n149_ & (x7 | (~x2 & x4)) & (~x2 | (~x4 & ~x5)))) & (x4 | (~x5 & (x0 | ~x2)));
  assign new_n149_ = x1 & (~x2 | x3);
  assign new_n150_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | (x4 ? x3 : x5)) & (new_n151_ | x4) & (x2 | ~x3 | (~x4 & x5));
  assign new_n151_ = ~x7 & (x5 | x6);
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (x5 & (~x1 | ~x4));
  assign new_n154_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = (~x4 & ((x6 & ~x7) | (~x0 & x5))) | (~new_n156_ & ~x0) | (x0 & x6);
  assign new_n156_ = x1 & ~x2 & ~x3;
  assign z47 = x0 ? (~new_n158_ & x6) : ~new_n159_;
  assign new_n158_ = new_n86_ & ~x4 & x1 & x2 & x3;
  assign new_n159_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n161_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n161_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~x2 & (x6 | (~x0 & ~x6))) | (x0 & ~new_n163_ & x6) | (~new_n164_ & x2);
  assign new_n163_ = x1 & x3;
  assign new_n164_ = (x4 | (~x6 & (x0 | ~x5))) & (~x0 | ~x6) & (x0 | (~x1 & (~x3 | ~x4)));
  assign z50 = (~x0 & (x2 | (~x2 & ~x6))) | (x6 & ((x2 & (x0 | ~x4)) | (~new_n163_ & x0) | (~new_n107_ & ~x2)));
  assign z51 = new_n168_ | (~new_n167_ & x6);
  assign new_n167_ = (~x0 | (x1 & (x2 | ~x3))) & (x4 | (new_n86_ & x0 & ~x2));
  assign new_n168_ = ~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4) | (~x4 & x5));
  assign z52 = ~new_n170_ | (x2 & ((~x0 & x3 & x4) | (~x4 & x6)));
  assign new_n170_ = (x2 | (x0 ? x1 : x3)) & new_n172_ & (~x0 | (new_n171_ & ~x3));
  assign new_n171_ = x4 & x6;
  assign new_n172_ = (x0 | ~x1) & (x4 | ((x0 | (~x5 & ~x6)) & (~x6 | (x5 & x7))));
  assign z53 = (~new_n83_ & (x3 ? ~x1 : ~x2)) | (~new_n176_ & ~x3) | (~new_n174_ & x3);
  assign new_n174_ = (x1 | (~x0 & x2)) & (new_n175_ | x4) & (~x0 | x6) & (x0 | ~x1 | ~x2);
  assign new_n175_ = x0 ? (x2 & x5 & x7) : (~x1 | (~x5 & ~x6));
  assign new_n176_ = (~x0 | (~x1 & ~x2)) & (~x2 | (x1 & (x4 | (~x5 & ~x6))));
  assign z54 = new_n178_ | (~new_n180_ & x6);
  assign new_n178_ = ~x0 & (~new_n179_ | (~x1 & (x2 ^ ~x3)));
  assign new_n179_ = ((~x4 & x5 & x6 & x7) | (~x2 ^ x3)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x5 | (x6 & x7))));
  assign new_n180_ = (~x3 | (~x0 & (x4 | x5))) & (~x0 | (x1 & ~x4 & x5 & x7));
  assign z55 = ~new_n182_ | (~x1 & (~x0 | (x0 & x6)));
  assign new_n182_ = (x4 | (x0 ? (x2 | ~x6) : (~x5 & ~x6))) & (~x0 | (x6 & (new_n183_ | ~x6)));
  assign new_n183_ = x2 ? (~x4 & x5 & x7) : x3;
  assign z56 = x0 ? x6 : (new_n139_ | ~new_n185_);
  assign new_n185_ = (x2 | (x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n187_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n187_ = new_n188_ & (x7 | (~x2 & (x4 | (~x0 & ~x6))));
  assign new_n188_ = (~x0 | (~x2 & x6)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n190_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n190_ = (x2 | (~x0 & ~x1)) & (new_n191_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n191_ = ~x4 & x6 & x7;
  assign z59 = (~new_n193_ & ~x4) | ~x6 | (~new_n194_ & x4);
  assign new_n193_ = (~x0 | (x1 & x3)) & ~x5 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n194_ = x0 & x2 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (x1 & (~x4 | (x3 & x4))) | (x4 & (~x0 | ~x1)) | ~x6 | (~new_n196_ & ~x4);
  assign new_n196_ = ~x0 & (x2 | ~x3) & new_n86_ & (~x2 | x3);
  assign z61 = ~x2 | ~x0 | x1 | ~x6 | ~x3 | ~x4;
  assign z62 = ~x0 | (x6 & (~x1 | x3 | ~x4));
  assign z20 = 1'b0;
endmodule


