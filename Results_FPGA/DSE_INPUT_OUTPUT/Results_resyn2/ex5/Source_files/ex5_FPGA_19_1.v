// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n89_, new_n96_, new_n99_, new_n103_,
    new_n105_, new_n108_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n142_, new_n147_, new_n148_, new_n149_, new_n153_,
    new_n157_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x6 & ~x7 & ~z06 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z06 & ~x4 & x5;
  assign z04 = ~z06 & new_n80_ & ~x5 & x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~z06 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n83_ & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n83_ & x1 & ~x3));
  assign z11 = new_n83_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x2 & (~x0 | (new_n83_ & ~x1 & ~x3));
  assign z13 = ~x0 & (x2 | (x3 & new_n83_ & x1));
  assign z14 = new_n89_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign new_n89_ = x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z36 = (x0 | ~x2) & (x2 | ~x0 | x1 | ~x4 | x5);
  assign z19 = ~x3 & x4 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = (~x0 & x2) | (new_n96_ & x0 & ~x1 & ~x2);
  assign new_n96_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n99_ & ~x1 & ~x3 & ~x4));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n99_ & ~x4 & x1 & ~x3));
  assign z26 = x2 & (~x0 | (new_n96_ & ~x3));
  assign z28 = x2 & (new_n103_ | ~x0);
  assign new_n103_ = x3 & ~x4 & ~x5 & ~x1 & x6 & x7;
  assign z29 = ~x0 & (new_n105_ | x2);
  assign new_n105_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n96_ & ~x3 & x1 & x0 & x2;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n108_ | (x4 & ~x5);
  assign new_n108_ = ~x1 & ~x2;
  assign z32 = ~new_n110_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4)))) | (x0 & x4 & ~x5);
  assign new_n110_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z33 = ~x2 | (x0 & (~new_n112_ | (x5 ? ~x1 : (x1 & x3))));
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = (~new_n114_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n115_ & x5);
  assign new_n114_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n115_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z37 = z41 & ~z06 & (~new_n99_ | ~x3 | x4);
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z38 = ~new_n110_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign z39 = ~z06 & (x4 | (~new_n121_ & ~new_n122_));
  assign new_n121_ = ~x6 & ~x7 & x3 & x5;
  assign new_n122_ = ~x1 & x6 & x7 & ~x5 & x0 & ~x2;
  assign z40 = new_n124_ | ~new_n125_ | ~new_n126_ | (~new_n112_ & x2);
  assign new_n124_ = x0 & ((x4 & ~x5) | (x6 & ~x2 & ~x4));
  assign new_n125_ = (x2 ? x0 : ~x1) & ((x6 & ~x7) | x0 | x4);
  assign new_n126_ = (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign z42 = new_n128_ | ~new_n129_ | ((x6 | x7) & (x5 | (x0 & ~x7)));
  assign new_n128_ = (~x5 | (x7 & ~x0 & ~x4)) & (~x0 | x1 | ~x6 | ~x7);
  assign new_n129_ = ~x4 & (~x2 | (x0 & (x3 | x5)));
  assign z43 = new_n131_ | new_n132_ | new_n133_;
  assign new_n131_ = ~x4 & (((x6 | x7) & (x5 | (x0 & ~x7))) | (~x0 & ((~x5 & ~x6) | x7)));
  assign new_n132_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n133_ = (x4 | (~x0 & (x2 | ~x5))) & ((x1 & (~x0 | x5)) | x2 | (~x0 & x3));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n135_ | (~x4 & (~x0 | x5));
  assign new_n135_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n137_ | x1 | ~x6 | ~x7;
  assign new_n137_ = ~x0 & ~x2 & ~x4 & ~x5;
  assign z46 = ~new_n139_ | x3 | x0 | x2;
  assign new_n139_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n112_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x2 | ~x3 | ~x1 | ~x5));
  assign z48 = (~new_n89_ & new_n142_) | ~new_n108_ | x0 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n96_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n142_ & (~new_n89_ | ~x0 | x2)) | (x0 ^ (x2 | ~x3)) | (~x0 ^ ~x1);
  assign z52 = new_n142_ | (new_n108_ ? (x0 | ~x3) : (~x0 | x3));
  assign z53 = new_n148_ | new_n149_ | ((~x1 | ~x3) & (~new_n89_ | ~new_n147_));
  assign new_n147_ = ~x3 & ~x4 & (~x0 | ~x1);
  assign new_n148_ = x2 & (~x0 | ~x3);
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n142_ & ~x3))) | (x0 & (~new_n83_ | ~x1 | x3)) | (x3 ? ~new_n83_ : ~x1);
  assign z55 = (~x2 | (x0 & (~new_n83_ | ~x1))) & (new_n142_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = x0 | (~new_n153_ & ~x2);
  assign new_n153_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n139_ & ~x2) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = ~new_n112_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = new_n157_ | ((x0 & (~x1 | ~x3)) ? (~x2 | (~x1 & ~x3)) : (~new_n96_ | x2));
  assign new_n157_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((~new_n83_ | x1) & ~x0 & ~x2) | (~x2 & x3) | (x0 & (~x1 | x3 | ~x4));
  assign z61 = new_n142_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n142_ | ~x1;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z17 = ~z36;
  assign z09 = z06;
endmodule


