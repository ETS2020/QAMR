// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n74_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n97_, new_n98_, new_n108_, new_n109_, new_n112_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_;
  assign z00 = x4 ? ~x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z19 = ~x3 & x4;
  assign z02 = ~x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (~x3 & x4) | (~x0 & ~x1 & x2 & new_n74_ & x3 & ~x4);
  assign z07 = ~x3 & (x4 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x3 & x4) | (new_n90_ & new_n89_ & ~x4 & x5);
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = ~x3 & (x4 | (new_n83_ & x0 & ~x1 & x2));
  assign z13 = (~x3 & x4) | (new_n95_ & ~x2 & x3 & new_n89_ & ~x4 & x5);
  assign new_n95_ = ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = (~x3 & x4) | (new_n89_ & ~x4 & x5 & new_n95_ & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = x4 & (~x3 | (new_n98_ & ~x2 & ~x5));
  assign z18 = x4 & (~x3 | (~x0 & ~x1 & x2 & ~x5));
  assign z20 = ~x3 & (x4 | (new_n98_ & new_n74_ & ~x2));
  assign z21 = ~x5 & ~x4 & x3 & new_n98_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = (~x3 & x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (x4 | (new_n108_ & new_n109_));
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign new_n109_ = ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x4 | (new_n109_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x3 & (x4 | (new_n90_ & new_n109_));
  assign z28 = (~x3 & x4) | (new_n98_ & x2 & x3 & new_n89_ & ~x4 & ~x5);
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n119_ | (~z19 & x1);
  assign new_n119_ = (~x2 | (x4 & (~x0 | ~x3))) & (~x0 | ((~x3 | ~x4 | x5) & (x4 | ~x6))) & (x4 | (x0 & ~x5)) & (x3 | ~x4) & (x0 | ((x2 | ~x3) & x5));
  assign z32 = ~new_n121_ | (~z19 & x1);
  assign new_n121_ = (~x2 | (x4 & (~x0 | ~x3))) & (new_n122_ | x4) & (~x3 | (x0 ? (~x4 | x5) : x2));
  assign new_n122_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = ~new_n124_ | x4 | ~x6 | ~x7;
  assign new_n124_ = new_n112_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n128_ | (~new_n126_ & ~x4);
  assign new_n126_ = (new_n127_ | x5) & (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n127_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | x2);
  assign new_n128_ = x3 & ((~x0 & (x4 | ~x5)) | (x4 & (x1 | x2 | x5)));
  assign z35 = ~x4 | (x3 & (x1 | (x0 & x2) | ~x5 | (~x0 & ~x2)));
  assign z36 = (x0 & (~x4 | (x2 & x3))) | (~new_n132_ & (x3 | ~x4)) | (x3 & (~x0 | ~x4)) | (~x4 & (~new_n131_ | ~x2));
  assign new_n131_ = x6 & ~x7;
  assign new_n132_ = ~x1 & ~x5;
  assign z37 = (~new_n134_ & (x3 ? x5 : ~x4)) | (x3 & (x5 ? x1 : (~new_n131_ | x4))) | (~x1 & ~x3 & ~x4);
  assign new_n134_ = x0 & ~x2;
  assign z38 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n136_ | (x0 & ~new_n74_ & ~x4);
  assign new_n136_ = ~x1 & (x0 | x2 | (new_n109_ & ~x3 & ~x4));
  assign z39 = x4 ? x3 : (x5 ? (~x3 | x6 | x7) : ~new_n138_);
  assign new_n138_ = new_n98_ & new_n89_ & ~x2;
  assign z40 = new_n140_ | (~new_n141_ & ~x4);
  assign new_n140_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | (x1 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)));
  assign new_n141_ = (~x1 | (x0 & x2)) & ((x0 & ~x2) | x6) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7) & (~x0 | x2 | ~x6);
  assign z41 = (~new_n134_ & (x3 | ~x4)) | (~x1 & ~x3 & ~x4) | (x3 & (x1 | ~x5));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n98_ | new_n144_ | ~x6 | ~x7));
  assign new_n144_ = x2 & ~x3;
  assign z43 = new_n146_ | new_n147_ | new_n149_;
  assign new_n146_ = x0 & ((new_n131_ & ~x4) | (x2 & x3 & x4));
  assign new_n147_ = ~x4 & ((~new_n148_ & ~x5) | (x5 & (x6 | x7)) | (~x0 & x7));
  assign new_n148_ = ((~x1 & ~x2) | (x0 & x6)) & (~x1 | x2) & (x0 | (~x3 & x6));
  assign new_n149_ = x3 & ((x1 & (x4 | ~x5)) | (~x0 & ~x2 & x4));
  assign z44 = (~x4 & ~x5 & ((x2 & ~x6) | (x1 & (~x2 | ~x6)))) | ~new_n151_ | x4 | x5 | x6;
  assign new_n151_ = x0 & ~x3;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n153_ | (x4 & (~x1 | ~x3));
  assign new_n153_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n89_ & ~x2));
  assign z46 = x3 | (~x4 & (~new_n95_ | x2 | new_n131_ | x5));
  assign z47 = ((~new_n156_ | new_n157_) & ~x4) | (x3 & ~new_n90_ & x4);
  assign new_n156_ = (x2 | (~x0 & ~x1)) & (new_n89_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n157_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (~new_n108_ & x3) | (~x4 & ((x5 & (~x6 | ~x7)) | ~x3 | (~x5 & x6)));
  assign z49 = x4 ? x3 : (x0 | x1 | ~new_n74_ | ~x2);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x2 & ~x4 & new_n89_ & ~x5;
  assign z51 = ~new_n163_ | (~new_n165_ & x2);
  assign new_n163_ = (~x0 | (x1 & (x2 | (~x3 & ~x4)))) & (x3 | (x0 & ~x4)) & (x0 | ~x1) & (new_n164_ | x4);
  assign new_n164_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (~x3 & x6 & x7));
  assign new_n165_ = x4 ? x0 : ~x5;
  assign z52 = (~new_n165_ & x2) | ~new_n167_ | (~x2 & (x0 ? ~x1 : ~x3));
  assign new_n167_ = (~x3 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (new_n168_ | x4) & (x0 | ~x1) & (x3 | ~x4);
  assign new_n168_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n170_ | (x4 & (~x1 | ~x3));
  assign new_n170_ = x3 ? new_n171_ : (x2 ? (new_n74_ & x1) : new_n83_);
  assign new_n171_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x2 | x4 | ~x5) & ((x6 & x7) | (x1 & (x4 | ~x5)));
  assign z54 = new_n176_ | (~new_n173_ & ~x4) | (~new_n175_ & x3);
  assign new_n173_ = (~x0 | (x1 & x5)) & new_n174_ & (x3 | ((x1 | x5) & (x0 | x2 | ~x5)));
  assign new_n174_ = x5 ? (x6 & x7) : ~x6;
  assign new_n175_ = ~x0 & (x2 | (new_n89_ & ~x4 & x5));
  assign new_n176_ = x2 & (x3 ? ~x1 : (~x4 & ~x5));
  assign z55 = new_n179_ | (~new_n178_ & ~x4) | ~x1 | (~x3 & x4);
  assign new_n178_ = x5 ? (new_n112_ & x6 & x7) : ~x6;
  assign new_n179_ = x0 & ((x2 & (x4 | ~x5)) | (~x3 & ~x5));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n181_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n181_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n183_ | new_n185_ | (~x1 & (x3 ? x0 : ~x4));
  assign new_n183_ = (new_n83_ | ((x0 | ~x3) & (~x2 | x3 | x4))) & (new_n184_ | x4) & (~x3 | (x0 ? ~x2 : ~x4));
  assign new_n184_ = (~x6 | x7) & (~x0 | (x3 & ~x5));
  assign new_n185_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign z58 = (~new_n187_ & x3) | ((new_n157_ | ~x3) & ~x4);
  assign new_n187_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n89_ & ~x4)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n191_ & (~x0 | x1)) | ~new_n189_ | (x1 & x2 & (~x0 | x6));
  assign new_n189_ = (new_n89_ | (x0 & x2)) & (new_n190_ | ~x0) & (x4 | ~x5);
  assign new_n190_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n191_ = (~x2 | ~x3) & ~x4 & ~x5;
  assign z60 = (x3 & (~x2 | x4)) | (~x4 & (~new_n83_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = (~x0 & (x3 | ~x4)) | (x3 & (x1 | ~x2)) | (~x4 & (~new_n74_ | ~x3));
  assign z62 = x3 | (~x4 & (~new_n74_ | ~x0 | (~x1 & ~x3)));
endmodule


