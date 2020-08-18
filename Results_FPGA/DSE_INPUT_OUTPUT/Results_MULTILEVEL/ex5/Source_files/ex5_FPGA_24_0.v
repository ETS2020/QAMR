// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n98_, new_n100_, new_n106_, new_n108_, new_n109_, new_n115_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_, new_n128_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n145_, new_n148_, new_n149_, new_n150_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~new_n79_ & ~x4;
  assign new_n79_ = x2 & (~x3 | x5 | ~x6 | x7);
  assign z05 = ~x4 & (~x2 | (new_n81_ & x5));
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x4 & (~x2 | (~x0 & ~x1 & new_n83_ & x3));
  assign new_n83_ = ~x5 & ~x6;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = ~x4 & (~x2 | (new_n91_ & x0 & ~x1 & ~x3));
  assign new_n91_ = x5 & x6 & x7;
  assign z15 = ~x4 & (~x2 | (new_n91_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x4 & (~x2 | (new_n98_ & x0 & ~x3));
  assign new_n98_ = ~x5 & x6 & x7;
  assign z27 = ~x4 & (new_n100_ | ~x2);
  assign new_n100_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (~x2 | (new_n98_ & x0 & ~x1 & x3));
  assign z30 = ~x4 & (~x2 | (new_n98_ & x0 & x1 & ~x3));
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = (x0 & (x2 | ~x5)) | (~x0 & (~x2 | ~x3)) | x1 | ~x4;
  assign z33 = ~new_n106_ | ~x7 | x4 | ~x6;
  assign new_n106_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n108_ & (x4 | (x2 & ~x3))) | (~new_n109_ & x2) | (~x0 & x4);
  assign new_n108_ = ~x1 & ~x5;
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n108_ | (~x0 & (~x2 | x3 | ~new_n81_ | x4));
  assign z37 = new_n79_ | (x4 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z40 = ((~x0 | ~x2) & (x1 | ~x4)) | (~new_n115_ & x0) | (~x0 & (~x2 ^ ~x3));
  assign new_n115_ = x2 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = new_n118_ | new_n119_ | x4 | (~x5 & (x1 | ~x3));
  assign new_n118_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n119_ = ~x4 & ((x5 & (x6 | x7)) | ~x2 | (~x5 & (~x6 | ~x7)));
  assign z43 = new_n118_ | new_n121_ | new_n119_ | new_n122_;
  assign new_n121_ = x1 & (x4 | (x3 & ~x5));
  assign new_n122_ = x2 & x4 & (x0 | ~x3);
  assign z44 = (~x1 & (x2 | x3 | ~x4)) | x0 | x1 | (~new_n83_ & ~x4);
  assign z45 = new_n125_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x2 & (~new_n128_ | (~x0 & ~new_n83_ & ~x4))) | (x4 & (x0 | ~x2));
  assign new_n128_ = x1 & (~x0 | (x6 & x7 & x3 & x5));
  assign z48 = (~x2 & (~x3 | ~x4)) | x0 | x1 | x2 | (~new_n83_ & ~x4);
  assign z49 = (~new_n83_ & ~x4) | x0 | x1 | ~x2 | (x2 & x3 & x4);
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & x4) | (~x3 & (~x4 | (~x2 & x4))))) | (~x4 & (~x2 | (~new_n83_ & (x0 | x2)))) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = ((x2 | x4) & (x0 ? x3 : x1)) | (x4 & (x0 ? (~x1 & ~x2) : (x2 ^ ~x3))) | (x2 & ~new_n83_ & ~x4);
  assign z53 = new_n138_ | (x2 & (new_n134_ | new_n135_ | new_n136_ | ~new_n137_));
  assign new_n134_ = x0 & (~x1 | ~x3);
  assign new_n135_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n136_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n137_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n138_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = x2 ? (~new_n140_ | (x0 & (~x1 | x3))) : (x4 & (x0 | ~x1 | x3));
  assign new_n140_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n142_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n142_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & (x2 | x4)) | (~x1 & (x2 ? x3 : x4)) | (~new_n91_ & x2) | (x4 & (x2 | ~x3));
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~new_n145_ & x2) | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n145_ = ~x4 & x5 & x6 & x7;
  assign z58 = (new_n125_ & ~x0) | (~new_n145_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x4 & (~x0 | ~x2)) | (x2 & (new_n149_ | ~new_n150_ | (~new_n148_ & x0)));
  assign new_n148_ = (x1 | x3) & (x4 | ~x6);
  assign new_n149_ = x3 & (~x0 | x1);
  assign new_n150_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n145_ | x1 | ~x2 | ~x3);
  assign z61 = x2 ? (~x0 | x1 | ~x3 | (~new_n83_ & ~x4)) : x4;
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n83_ | ~x2));
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z20 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


