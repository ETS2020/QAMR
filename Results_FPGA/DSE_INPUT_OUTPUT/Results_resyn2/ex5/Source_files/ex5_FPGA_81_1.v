// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n113_, new_n115_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n138_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_;
  assign z00 = x4 ? ~x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z19 & ~x5 & ~x6 & ~x7;
  assign z19 = ~x3 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (~x3 | (~x4 & x5)) & (x4 | (x3 & ~x6 & ~x7));
  assign z04 = (~x3 & x4) | (new_n80_ & ~x4 & x3 & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = x3 & x2 & ~x0 & ~x1 & new_n83_ & ~x6;
  assign new_n83_ = ~x4 & ~x5;
  assign z07 = ~x3 & (x4 | (new_n85_ & new_n86_));
  assign new_n85_ = ~x0 & x1 & ~x2;
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = ~x3 & (new_n89_ | x4);
  assign new_n89_ = x2 & ~x0 & ~x1 & ~x5 & x6 & x7;
  assign z10 = z19 | (new_n91_ & ~x0 & x1);
  assign new_n91_ = ~x4 & x6 & x7 & x2 & x5;
  assign z11 = ~x3 & (x4 | (~x2 & new_n86_ & x0 & x1));
  assign z12 = new_n94_ & new_n95_ & x2 & ~x3;
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign new_n95_ = x0 & ~x1;
  assign z13 = (~x3 & x4) | (~x0 & x1 & ~x2 & new_n94_ & x3);
  assign z14 = (~x3 & x4) | (new_n95_ & ~x2 & new_n94_ & x3);
  assign z15 = new_n94_ & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & x1 & ~x2 & new_n94_ & x3;
  assign z17 = x4 & (~x3 | (~x5 & new_n95_ & ~x2));
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z20 = new_n103_ & ~x3 & ~x5 & ~x1 & ~x2;
  assign new_n103_ = x0 & ~x4 & ~x6;
  assign z21 = new_n105_ & x3 & ~x5 & ~x4 & ~x6;
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z22 = ~x4 & new_n105_ & new_n107_ & ~x5;
  assign new_n107_ = x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n80_ & new_n110_ & new_n83_ & ~x3;
  assign new_n110_ = ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (x4 | (new_n85_ & new_n80_ & ~x5));
  assign z26 = ~new_n113_ & ~x3;
  assign new_n113_ = ~x4 & (x5 | ~x0 | ~x2 | ~x6 | ~x7);
  assign z27 = ~x3 & (new_n115_ | x4);
  assign new_n115_ = x2 & ~x0 & x1 & ~x5 & x6 & ~x7;
  assign z28 = (~x3 & x4) | (new_n107_ & ~x4 & ~x5 & new_n95_ & x2 & x3);
  assign z29 = ~x6 & x7 & new_n110_ & new_n83_ & ~x3;
  assign z30 = ~x3 & (x4 | (new_n119_ & x1 & ~x5));
  assign new_n119_ = x0 & x2 & x6 & x7;
  assign z31 = (x3 & ((x0 & x2) | (x4 & ~x5))) | ~new_n121_ | (~x0 & ~x2 & x3) | (~x4 & (x2 | x5));
  assign new_n121_ = (~x1 | (~x3 & x4)) & (x4 | (x0 & ~x6));
  assign z32 = new_n123_ | new_n124_ | ~new_n125_;
  assign new_n123_ = (x3 | (~x4 & (~x6 | x7))) & ~x0 & (~x2 | ~x4);
  assign new_n124_ = x0 & ((x3 & x4 & ~x5) | (~x4 & x6));
  assign new_n125_ = (~x2 | (x4 & (~x0 | ~x3))) & (x3 | (~x0 & ~x4)) & ~x1 & (x4 | ~x5);
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n119_ | (~x1 & x5)));
  assign z34 = new_n130_ | ~new_n131_ | ((new_n128_ | ~new_n129_) & ~x5);
  assign new_n128_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n129_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n130_ = (x4 | x5) & (~x3 | ((x1 | x2) & x4));
  assign new_n131_ = (~x5 | ~x6) & ((x0 & ~x5) | (~x4 & ~x7));
  assign z35 = ~x4 | (x0 ^ ~x2) | ~x3 | x1 | ~x5;
  assign z36 = ~z19 & (new_n134_ | x1 | x5);
  assign new_n134_ = (~x2 | x0 | x3 | ~x6 | x7) & (~x0 | x2 | ~x4);
  assign z37 = ~new_n136_ & (~new_n80_ | x4 | ~x3 | x5);
  assign new_n136_ = x0 & ~x2 & ((x3 & ~x1 & x5) | (x1 & ~x3 & ~x4));
  assign z38 = (x1 & (x3 | ~x4)) | (~new_n138_ & (x3 | ~x4) & (~x4 | (x0 ^ ~x2)));
  assign new_n138_ = ~x2 & ~x5 & ((~x0 & ~x3 & x6 & ~x7) | (~x6 & x0 & x3));
  assign z39 = (x3 & x4) | ((~x5 | ~x3 | x6 | x7) & ~x4 & (~new_n105_ | x5 | ~x6 | ~x7));
  assign z40 = (new_n113_ | x3) & (~new_n143_ | (~new_n141_ & new_n142_));
  assign new_n141_ = ~x0 & ~x3 & x6 & ~x7;
  assign new_n142_ = ~x2 & ~x5 & (~x0 | x4 | x6);
  assign new_n143_ = ~x1 & ((~x2 & ~x5) | (x4 & (~x0 ^ ~x2)));
  assign z41 = (x3 | ~x4) & (~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n146_ | x5 | ~x6 | ~x7));
  assign new_n146_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n148_ & ~x4) | new_n149_ | (~new_n150_ & x3);
  assign new_n148_ = ((x6 & (x0 | (~x1 & ~x2))) | x5 | (~x2 & x0 & ~x1)) & (~x0 | ~x6 | x7) & (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign new_n149_ = ~x2 & ((x1 & ~x4 & ~x5) | (~x0 & x3 & x4));
  assign new_n150_ = (~x0 | ((~x2 | ~x4) & (~x1 | x5))) & (~x1 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign z44 = x3 | (~x4 & (x6 | x5 | ~new_n95_ | x2));
  assign z45 = ~z19 & (new_n153_ | x0);
  assign new_n153_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = x3 | (~x4 & (~new_n85_ | new_n80_ | x5));
  assign z47 = ~new_n156_ | (~new_n94_ & x0) | new_n158_ | (~new_n157_ & ~x1);
  assign new_n156_ = (x2 | (~x0 & ~x1)) & ((x1 & x3) | (~x0 & ~x4));
  assign new_n157_ = ~x2 & ~x5 & x6 & x7;
  assign new_n158_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~new_n110_ & x3) | (~x4 & ((~new_n74_ & ~new_n86_) | ~x3));
  assign z49 = ~x2 | x0 | x1 | ~new_n83_ | x6;
  assign z50 = x4 ? x3 : (~new_n157_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n163_ & ~x0) | ~new_n165_ | (~new_n164_ & ~new_n74_ & ~x4);
  assign new_n163_ = (~x2 | ~x3 | ~x4) & ~x1 & x3 & (x4 | (~x5 & ~x6));
  assign new_n164_ = ~x3 & x1 & ~x2 & x5 & x6 & x7;
  assign new_n165_ = (x3 | ~x4) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (new_n167_ | x1) & (x3 | (~x4 & (~new_n74_ | ~x0 | ~x1)));
  assign new_n167_ = (x0 | ((x2 | ~x4) & (~x3 | x5 | x4 | x6))) & (~x2 | x3 | x5 | x6);
  assign z53 = (~new_n169_ & new_n170_) | ~new_n171_ | (~new_n91_ & ~x1 & x3);
  assign new_n169_ = x5 & x6 & x7 & (x2 | ~x3) & (~x2 | x3);
  assign new_n170_ = ~x4 & (x5 | x6 | (~x3 & (~x1 | ~x2)));
  assign new_n171_ = (~x0 | ((x1 | ~x3) & (x4 | ~x2 | x3))) & (((x3 | x4) & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign z54 = ((new_n173_ | ~new_n174_) & ~x4) | new_n176_ | (~new_n175_ & x3);
  assign new_n173_ = ~x3 & (~x1 | x5) & ((~x0 & ~x2) | ~x5);
  assign new_n174_ = (x5 ? (x6 & x7) : ~x6) & (~x0 | (x1 & x5));
  assign new_n175_ = ~x0 & (x2 | (x6 & x7 & ~x4 & x5));
  assign new_n176_ = x2 & (x3 ? ~x1 : (~x4 & ~x5));
  assign z55 = ~z19 & (~x1 | (~new_n178_ & (~new_n91_ | ~x0)));
  assign new_n178_ = (~x0 | ~x2) & (x4 | (~x5 & ~x6 & (~x0 | x3)));
  assign z56 = new_n180_ | new_n181_ | x0 | (~x1 & (~x2 | x3));
  assign new_n180_ = (~x2 | ~x5 | x4 | ~x6) & (~x3 | x2 | (~x4 & x5));
  assign new_n181_ = ~x7 & (x2 | (~x4 & x6));
  assign z57 = ~new_n184_ | ~new_n185_ | (~new_n183_ & ~x0);
  assign new_n183_ = ~x4 & (~x6 | x7) & (x2 | (~x3 & ~x5));
  assign new_n184_ = (x1 | (x2 & x3)) & (~x0 | (x1 & x3)) & (~x2 | (x5 & x6));
  assign new_n185_ = (x7 | (~x2 & (x4 | ~x6))) & (~x0 | (~x2 & (x4 | ~x5)));
  assign z58 = ~new_n187_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign new_n187_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n189_ | new_n190_ | new_n191_ | ~new_n192_;
  assign new_n189_ = (~x1 | (~x2 & ~x3)) & x0 & (~x2 | ~x3 | (~x4 & x6));
  assign new_n190_ = (~x0 | x1) & ((x2 & x3) | x4 | x5);
  assign new_n191_ = x1 & x2 & (~x0 | x6);
  assign new_n192_ = (x4 | ~x5) & ((x0 & x2) | (x6 & x7));
  assign z60 = ~new_n94_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3);
  assign z61 = ~new_n95_ | ~x2 | ~x3 | (~new_n74_ & ~x4);
  assign z62 = x3 | (~x4 & (~new_n74_ | ~x0 | ~x1));
endmodule


