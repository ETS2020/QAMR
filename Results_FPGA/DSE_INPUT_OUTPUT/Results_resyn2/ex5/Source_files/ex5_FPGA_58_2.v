// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n91_,
    new_n98_, new_n99_, new_n103_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n119_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n141_, new_n146_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n160_,
    new_n163_;
  assign z00 = ~x4 & (x3 | (~x5 & ~x6));
  assign z01 = z04 | (~x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (x5 & ~x6 & ~x7));
  assign z05 = ~x4 & (x3 | (x5 & x6 & ~x7));
  assign z07 = new_n79_ & new_n80_ & new_n81_;
  assign new_n79_ = x5 & x6 & x7;
  assign new_n80_ = ~x3 & ~x4;
  assign new_n81_ = ~x0 & x1 & ~x2;
  assign z08 = new_n83_ & new_n84_ & x2 & ~x3;
  assign new_n83_ = x0 & x1;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z09 = ~x4 & (x3 | (new_n86_ & x2 & ~x0 & ~x1));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (x3 | (new_n79_ & ~x0 & x1 & x2));
  assign z11 = new_n84_ & ~x2 & new_n83_ & ~x3;
  assign z12 = ~x4 & (x3 | (new_n79_ & x2 & x0 & ~x1));
  assign z17 = new_n91_ & x4 & ~x5;
  assign new_n91_ = ~x2 & x0 & ~x1;
  assign z18 = x3 & ~x0 & ~x1 & x2 & x4 & ~x5;
  assign z19 = x3 ? ~x4 : (~x0 & ~x1 & ~x2 & x4);
  assign z20 = new_n91_ & ~x6 & new_n80_ & ~x5;
  assign z22 = ~x4 & (x3 | (new_n86_ & new_n91_));
  assign z23 = ~x0 & ~x1 & ~x2 & x4 & x3 & x5;
  assign z24 = new_n98_ & new_n99_;
  assign new_n98_ = ~x2 & ~x0 & ~x1;
  assign new_n99_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z25 = ~x4 & (x3 | (new_n81_ & ~x5 & x6 & ~x7));
  assign z26 = new_n80_ & new_n86_ & x0 & x2;
  assign z27 = ~x4 & (new_n103_ | x3);
  assign new_n103_ = ~x0 & x1 & x2 & ~x5 & x6 & ~x7;
  assign z29 = ~x6 & new_n80_ & ~x5 & new_n98_ & x7;
  assign z30 = ~x4 & (x3 | (x1 & new_n86_ & x0 & x2));
  assign z31 = ~new_n108_ | new_n107_ | x1 | (x3 & ~x4) | (x4 & ~x5);
  assign new_n107_ = x0 & (x2 | ~x4) & (x4 | (~x3 & x6));
  assign new_n108_ = (x3 | (~x2 & (x4 | ~x5))) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = ~new_n111_ | (~x3 & (new_n110_ | x2));
  assign new_n110_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n111_ = ((x3 & ~x4) | ~x0 | (~x2 & x4)) & (x2 | ~x4 | (x0 & x5)) & (~x1 | (x3 & ~x4));
  assign z33 = ~new_n114_ | ~new_n113_ | ~x2 | ~x7;
  assign new_n113_ = ~x3 & x6;
  assign new_n114_ = x0 & ~x4 & (x1 | ~x5);
  assign z34 = ((~x4 & ~x7) ? ~x2 : ~x0) | (~new_n113_ & (~x0 | ~x4)) | ~new_n116_ | (x0 & x2);
  assign new_n116_ = ~x1 & ~x5;
  assign z35 = ((~x5 | ~x2 | x0 | ~x3) & ((x0 & ~x5) | x2 | (~x0 & x3))) | x1 | ~x4;
  assign z36 = (~x0 & (~new_n119_ | ~x2 | x3)) | ~new_n116_ | (x0 & (x2 | ~x4));
  assign new_n119_ = ~x7 & ~x4 & x6;
  assign z37 = (x0 & (x2 | (~x1 & ~x4))) | (x3 & (x1 | ~x5)) | (x2 & (~x3 | ~x4)) | ~x0 | (~x1 & ~x3);
  assign z38 = (~new_n99_ & ~x0 & ~x2) | (x0 & (x2 | (~x1 & ~x4))) | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~new_n123_ | ~new_n116_ | x3 | ~x0 | x4;
  assign new_n123_ = ~x2 & x6 & x7;
  assign z40 = (~new_n125_ & x0) | new_n126_ | new_n110_ | ~new_n127_;
  assign new_n125_ = (~x2 | (~x5 & x6 & x7)) & (~x3 | x4) & (~x4 | x5) & (~x2 | ~x4);
  assign new_n126_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n127_ = (~x2 | (x3 & x4) | (x0 & ~x4)) & (~x1 | (x0 & x2));
  assign z41 = ((~x3 | x4) & (~x0 | x2)) | (~x1 & ~x3) | ((x1 | ~x5) & x3 & x4);
  assign z42 = (~x5 & (~new_n91_ | ~x6 | ~x7)) | ~new_n80_ | (x5 & (x6 | x7));
  assign z43 = new_n134_ | (~new_n133_ & ~x2) | new_n132_ | (~new_n131_ & x0 & x2);
  assign new_n131_ = ~x3 & ~x4 & (x5 ? (~x6 & ~x7) : (x6 & x7));
  assign new_n132_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | x3 | (x5 & (x6 | x7)));
  assign new_n133_ = x0 ? (x7 | x4 | ~x6) : ~x3;
  assign new_n134_ = (x1 | (x2 & ~x3)) & (x4 | ((~x0 | ~x2) & (~x5 | (~x0 & x3))));
  assign z44 = new_n136_ | (~x0 ^ x4) | x2 | x1 | x3;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = (~x1 & (x4 | x2 | ~x6 | ~x7)) | ~new_n138_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n138_ = ~x0 & ((x1 & x4) | (~x3 & ~x5));
  assign z46 = (~x3 | x4) & (~new_n81_ | x3 | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~z04 & (new_n141_ | x0);
  assign new_n141_ = (x1 | x5 | x4 | x2 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z48 = ~x3 | (~new_n98_ & x4);
  assign z49 = new_n136_ | x3 | ~x2 | x0 | x1;
  assign z50 = ~new_n123_ | x0 | ~new_n80_ | x5;
  assign z51 = (new_n146_ | x2) & z62 & (~x3 | (x4 & (~new_n83_ | ~x2)));
  assign new_n146_ = (~x3 | x0 | x1) & (~x5 | ~x6 | ~x7 | x3 | ~x0 | ~x1);
  assign z62 = ~x0 | x3 | ~x1 | (~x4 & (x5 | x6));
  assign z52 = ((new_n136_ | ~x1) & ~x3 & (new_n136_ | ~x2)) | (~x0 & x1 & (~x3 | x4)) | ((x0 | x2) & x3 & x4);
  assign z53 = (~x3 & (new_n150_ | (x0 & x1))) | (x4 & (~x1 | (x2 & ~x0 & x3)));
  assign new_n150_ = x2 ? (~x1 | (~x4 & (x5 | x6))) : (~x6 | ~x7 | x4 | ~x5);
  assign z54 = new_n155_ | (~x3 & (new_n152_ | new_n153_ | ~new_n154_));
  assign new_n152_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n153_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n154_ = (~x0 | x1) & (~x2 | ~x4);
  assign new_n155_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = ~new_n157_ | (new_n136_ & ~x3 & (~new_n79_ | ~x0 | ~x2));
  assign new_n157_ = (x1 | (x3 & ~x4)) & (~x0 | ((~x4 | (~x2 & x3)) & (x3 | x5)));
  assign z56 = x0 | ((~new_n84_ | ~x2 | x3) & (~x1 | x2 | ~x3 | ~x4));
  assign z57 = ~new_n160_ | ~x1 | (x0 & x2) | new_n119_ | (~x0 & x3) | (x0 & ~x3);
  assign new_n160_ = (~x2 | (x6 & ~x4 & x5)) & (x4 | (~x0 & (x2 | ~x5)));
  assign z58 = x0 | ~x1 | ~x2 | ~x3 | ~x4;
  assign z59 = ~new_n163_ | ((~x0 | new_n136_ | ~x1) & ~x3 & (~new_n86_ | x0));
  assign new_n163_ = (~x1 | (x3 & ~x4) | (~x3 & (x0 | ~x2))) & (~x3 | x4) & (~x0 | x2) & (x0 | ~x4);
  assign z60 = (~x3 & ((x0 & ~x1) | ((~x0 | ~x4) & (~new_n123_ | x1 | ~x5)))) | (x4 & (~x0 | x3));
  assign z61 = ~x3 | (x4 & (~x2 | ~x0 | x1));
  assign z03 = 1'b0;
  assign z16 = 1'b0;
  assign z06 = z04;
  assign z13 = z04;
  assign z14 = z04;
  assign z15 = z04;
  assign z21 = z04;
  assign z28 = z04;
endmodule


