// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:09 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n96_, new_n103_, new_n107_, new_n112_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n126_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z17 = ~x2 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (~x2 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x2 & x4) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = (~x2 & x4) | (new_n80_ & ~x4 & x5);
  assign z06 = (~x2 & x4) | (new_n83_ & x2 & x3 & ~x4 & ~x0 & ~x1);
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = new_n85_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = z17 | (new_n85_ & new_n87_ & x0 & x1);
  assign new_n87_ = x2 & ~x3;
  assign z09 = new_n89_ & new_n87_ & ~x0 & ~x1;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = z17 | (new_n85_ & new_n91_);
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = new_n85_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = z17 | (new_n85_ & new_n87_ & x0 & ~x1);
  assign z13 = ~x2 & ~x0 & x1 & new_n85_ & x3;
  assign z14 = ~x2 & (x4 | (new_n96_ & x0 & ~x1 & x3));
  assign new_n96_ = x5 & x6 & x7;
  assign z15 = new_n91_ & new_n85_ & x3;
  assign z16 = ~x2 & x0 & x1 & new_n85_ & x3;
  assign z18 = x4 & (~x2 | (~x0 & ~x1 & x3 & ~x5));
  assign z20 = new_n74_ & ~x6 & ~x2 & ~x3 & x0 & ~x1;
  assign z21 = ~x2 & x3 & ~x4 & new_n83_ & x0 & ~x1;
  assign z22 = ~x2 & (x4 | (x0 & ~x1 & new_n103_ & ~x5));
  assign new_n103_ = x6 & x7;
  assign z23 = ~x2 & (x4 | (~x0 & ~x1 & x3 & x5));
  assign z24 = new_n74_ & new_n80_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x2 & (new_n107_ | x4);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & x1;
  assign z26 = (~x2 & x4) | (new_n103_ & ~x5 & x2 & ~x3 & x0 & ~x4);
  assign z27 = new_n80_ & new_n91_ & new_n74_ & ~x3;
  assign z28 = (~x2 & x4) | (new_n89_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x2 & (x4 | (new_n83_ & new_n112_ & ~x0 & x7));
  assign new_n112_ = ~x1 & ~x3;
  assign z30 = new_n89_ & new_n87_ & x0 & x1;
  assign z31 = new_n115_ | ((x2 | (~x4 & (~x0 | x5))) & (~x5 | ~x3 | ~x4));
  assign new_n115_ = (x2 | ~x4) & (x1 | (x0 & (x2 | x6)));
  assign z32 = (~x2 & x4) | (~new_n117_ & ~x4) | new_n115_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n117_ = ~x2 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = (x2 | ~x4) & ((~new_n119_ & x2) | ~x0 | ~x2);
  assign new_n119_ = (x5 ? x1 : (~x1 | ~x3)) & x7 & ~x4 & x6;
  assign z34 = ~new_n122_ | (~new_n121_ & ~x5);
  assign new_n121_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n122_ = (~x5 | (x3 & ~x6)) & ~x4 & (~x7 | (x0 & ~x5));
  assign z35 = ~x4 | (x2 & (x0 | x1 | ~x3 | ~x5));
  assign z36 = ~new_n87_ | x0 | x1 | ~new_n74_ | ~new_n80_;
  assign z37 = new_n126_ | ((~x3 | x4 | x5) & (x2 | (~x0 & ~x4)));
  assign new_n126_ = ((~x5 & (~x6 | x7)) | ~x3 | (x1 & x5)) & (~x1 | x3) & ~x4;
  assign z38 = (~new_n117_ & ~x4) | new_n115_ | (~x3 & (x2 | (x0 & ~x4)));
  assign z39 = (~new_n129_ & ~x4) | (x2 & (x4 | ~x5));
  assign new_n129_ = (x5 | (~x1 & x6 & x0 & x7)) & (x3 | ~x5) & (~x5 | (~x6 & ~x7));
  assign z40 = new_n131_ | new_n132_ | ~new_n133_;
  assign new_n131_ = (x0 | ~x2) & (x4 | x5 | ((~x0 | x2) & (x3 | ~x6)));
  assign new_n132_ = ~x0 & (x2 ? (~x3 | ~x4) : x7);
  assign new_n133_ = (~x1 | (x0 & x2)) & (~x0 | (~x2 & ~x6) | (x2 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | x4 | ~x0 | (x1 & x3);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n136_ | new_n87_ | x5));
  assign new_n136_ = ~x1 & x6 & x0 & x7;
  assign z43 = new_n140_ | new_n141_ | ((new_n138_ | ~new_n139_) & ~x4);
  assign new_n138_ = (~x6 | ((x2 | x3) & (~x0 | ~x7))) & (~x0 | x2) & ~x5;
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & (x2 | ((x0 | ~x7) & (~x1 | x5)));
  assign new_n140_ = (x4 | (x3 & ~x5)) & x2 & (x1 | ~x3);
  assign new_n141_ = x0 & (x2 | ~x4) & (x4 | (~x2 & x6 & ~x7));
  assign z45 = (~x4 & (~new_n143_ | (~x2 & (x1 | ~x6)))) | (x0 & (x2 | ~x4)) | (x2 & (~x1 | (~x4 & x6)));
  assign new_n143_ = ~x5 & (~x6 | x7);
  assign z46 = x2 | (~x4 & (~new_n143_ | x3 | x0 | ~x1));
  assign z47 = (new_n146_ | ~x7 | x4 | ~x6) & (~new_n91_ | (~x4 & (x5 | x6)));
  assign new_n146_ = (x0 | x1 | x2 | x5) & (~x3 | ~x5 | ~x2 | ~x0 | ~x1);
  assign z48 = new_n148_ | x1 | x2 | x0 | ~x3 | x4;
  assign new_n148_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = (~x4 & (~new_n83_ | ~x2 | (x0 & (~x1 | ~x3)))) | (x2 & (x0 | x1 | (x3 & x4)));
  assign z50 = x2 | (~new_n151_ & ~x4);
  assign new_n151_ = ~x5 & x6 & x7 & (~x0 | (x1 & x3));
  assign z51 = new_n154_ | (new_n153_ & (~new_n83_ | (~x0 & (x1 | ~x3))));
  assign new_n153_ = ~x4 & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = ((~x2 & x3) | ~x0 | ~x1) & (x2 | ~x4) & (x0 | x4);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | (~x2 & ~x3))) | (~new_n83_ & ~x4) | (~x2 & x4) | (x3 & x4);
  assign z53 = new_n157_ | (~new_n158_ & x3) | ~new_n161_ | (~new_n159_ & new_n160_);
  assign new_n157_ = (~x1 | ((x5 | x6 | (~x2 & ~x3)) & (~x2 | (~x3 & ~x4)))) & (~x5 | (x2 & ~x3) | (~x2 & x3));
  assign new_n158_ = (~x2 | x0 | ~x1) & (x5 | x4 | ~x6);
  assign new_n159_ = (x4 | ~x5) & x1 & x3;
  assign new_n160_ = (~x2 | x3) & (~x6 | ~x7);
  assign new_n161_ = (~x4 | (x2 & (x1 | ~x3))) & (~x0 | (x1 & x3) | (~x2 & ~x1 & ~x3));
  assign z54 = (~x4 & ((~new_n163_ & ~x2) | new_n164_ | (new_n148_ & x2))) | ((new_n164_ | new_n165_) & x2);
  assign new_n163_ = (x3 | (x1 & (x0 | (~x5 & ~x6)))) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n164_ = x0 & (~x1 | x3);
  assign new_n165_ = x3 ? ~x1 : (x4 | ~x5 | ~x6 | ~x7);
  assign z55 = ~new_n167_ | (~new_n83_ & ~x4 & (~new_n96_ | ~x0 | ~x2));
  assign new_n167_ = (x1 | (~x2 & x4)) & (~x0 | ((~x2 | (~x4 & x5)) & (x3 | x4 | x5)));
  assign z56 = ((~x1 | x5) & (~x2 | (~x1 & x3))) | ~new_n169_ | ((x2 | ~x3) & (~x5 | ~x6));
  assign new_n169_ = ~x0 & ~x4 & (x7 | (~x2 & ~x6));
  assign z57 = ~new_n172_ | ~new_n171_ | ((x0 | ~x2) & (~x1 | x5));
  assign new_n171_ = ~x4 & (x7 | (~x2 & ~x6));
  assign new_n172_ = (~x2 | (~x0 & x5 & x6)) & ((~x3 & ~x0 & x1) | (x0 & x3) | (x2 & x3));
  assign z58 = (~x4 & (new_n174_ | ~x3)) | (x2 & (new_n175_ | ~x1 | ~x3));
  assign new_n174_ = (~x2 | (~x0 & (x5 | x6))) & (~x6 | ~x7 | x0 | x1 | x2 | x5);
  assign new_n175_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = (~x4 & x5) | (~new_n177_ & (~new_n151_ | x4 | (~new_n112_ & x2)));
  assign new_n177_ = (x1 ^ x3) & x0 & x2 & (x4 | ~x6);
  assign z60 = (~x4 | (x2 & (x3 | ~x0 | ~x1))) & ((x2 & ~x3) | (~x2 & x3) | ~new_n96_ | x0 | x1 | (x3 & x4));
  assign z61 = (x2 & (~x0 | x1 | ~x3)) | (~x4 & (~new_n83_ | ~x2));
  assign z62 = x3 | ~x0 | ~x1 | (~x2 & x4) | (~new_n83_ & ~x4);
  assign z19 = 1'b0;
  assign z44 = ~new_n74_ | x6 | x2 | x3 | ~x0 | x1;
endmodule


