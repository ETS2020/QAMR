// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:25 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n100_, new_n107_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n116_, new_n120_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_;
  assign z00 = ~x4 & ~x5 & z44 & ~x6;
  assign z44 = x1 | x2;
  assign z01 = ~x5 & ~x6 & z44 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & z44 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & z44 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & z44 & ~x7;
  assign z05 = ~x4 & x5 & x6 & z44 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~new_n107_ & (x1 | x2)) | (x1 & (~x2 | (x3 & ~x5))) | (~x1 & x2 & x5);
  assign new_n107_ = new_n108_ & x0 & ~x4;
  assign new_n108_ = x6 & x7;
  assign z34 = ~new_n110_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n110_ = ((~x1 & ~x2) | (~x4 & ~x7)) & (x3 | (~x1 & (new_n111_ | ~x2)));
  assign new_n111_ = ~x0 & ~x5 & x6;
  assign z35 = x1 | (x2 & (x0 | ~x3 | (x3 & (~x4 | ~x5))));
  assign z36 = x1 | (~new_n114_ & x2);
  assign new_n114_ = ~x0 & ~x3 & (x3 | (x6 & ~x7 & ~x4 & ~x5));
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (x4 & (x1 ? x3 : x2)) | (~new_n116_ & (x1 ? x3 : (x2 & ~x4)));
  assign new_n116_ = ~x5 & x6 & ~x7;
  assign z38 = x1 | (x2 & (~x3 | ~x4 | (x0 & ~x1 & x4)));
  assign z39 = z44 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n120_ | x3 | x4) : (~x3 | ~x4)));
  assign new_n120_ = new_n108_ & ~x5;
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = ~new_n123_ | (z48 & x4);
  assign new_n123_ = ((~x6 & ~x7) | (~x1 & (x1 | ~x2 | ~x5))) & (x5 | (~x1 & (x1 | ~x2 | (new_n124_ & x6 & x7))));
  assign new_n124_ = x0 & x3;
  assign z48 = x1 | (~x1 & x2);
  assign z43 = (~new_n128_ & (x6 | x7)) | new_n129_ | (~new_n127_ & ~x5);
  assign new_n127_ = (~x1 | (x2 & (~x0 | ~x3))) & (~x2 | (x0 ? new_n108_ : x4));
  assign new_n128_ = x2 ? (x0 ? ~x5 : x4) : ~x1;
  assign new_n129_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z45 = x1 ? (new_n131_ | x0 | ~x2) : x2;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x1 & (new_n133_ | x0 | x3));
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ((new_n131_ & ~x0) | ~x2 | (~new_n135_ & x0)) : x2;
  assign new_n135_ = x3 & ~x4 & new_n108_ & x5;
  assign z49 = x1 | (x2 & (new_n131_ | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n120_ | x4 | (x0 & ~x3)));
  assign z51 = (~new_n139_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x0 | ~x3 | x4));
  assign new_n139_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & (new_n131_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n131_ | ~x0 | x3));
  assign z53 = ~new_n142_ | (~new_n144_ & (x1 ? (~x2 & ~x3) : x2));
  assign new_n142_ = (~x2 | ((~x0 | (x1 & x3)) & (x3 | (~new_n131_ & x1)) & (x0 | ~x1 | ~x3))) & (~x1 | (x3 ? ~new_n143_ : ~x0));
  assign new_n143_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign new_n144_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~new_n146_ & x1) | (x2 & ((~new_n148_ & ~x0) | (~x1 & (x0 | x3))));
  assign new_n146_ = (new_n147_ | ~x0) & (x2 | ((x0 | ~new_n131_ | x3) & (new_n144_ | ~x3)));
  assign new_n147_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n148_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x4 | x5 | ~x6);
  assign z55 = (~new_n150_ & x1) | (x2 & (~x1 | (~new_n144_ & x0)));
  assign new_n150_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n153_ & x1) | (~new_n152_ & x2);
  assign new_n152_ = ~x4 & (x1 | ~x3) & new_n108_ & x5;
  assign new_n153_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z57 = (x0 & (x2 | (x1 & ~x2 & ~x3))) | (~new_n155_ & x2) | (x1 & ~x2 & (new_n133_ | (~x0 & x3)));
  assign new_n155_ = new_n108_ & x5 & ~x4 & (x1 | x3);
  assign z58 = x2 ? ((new_n131_ & ~x0) | (~new_n144_ & x0) | ~x1 | ~x3) : x1;
  assign z59 = new_n159_ | new_n158_ | new_n161_ | (~new_n160_ & x1);
  assign new_n158_ = ~new_n108_ & ((~x0 & x2) | (x1 & ~x2 & ~x4));
  assign new_n159_ = x0 & ((x2 & ((~x1 & ~x3) | (~x4 & x6))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n160_ = ((x0 & ~x3) | (~x2 & ~x4)) & (x2 | ~x4) & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n161_ = x2 & ((~x0 & (x3 | x4)) | (x5 & (~x0 | ~x4)));
  assign z60 = (~new_n163_ & x2) | (x1 & (~x4 | (x4 & (~x0 | x3))));
  assign new_n163_ = (~x0 | (~new_n164_ & x1)) & (~x1 | (x0 & ~x3)) & (new_n165_ | (x0 & x1)) & (x1 | (x3 & x5));
  assign new_n164_ = ~x4 & x6;
  assign new_n165_ = ~x4 & x6 & x7;
  assign z61 = x1 | (x2 & (new_n131_ | ~x0 | (~x1 & ~x3)));
  assign z62 = (x1 & x3) | (~x1 & x2) | ((new_n131_ | ~x0) & (x1 | x2));
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
endmodule


