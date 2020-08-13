// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n100_,
    new_n105_, new_n110_, new_n112_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n130_, new_n131_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n152_;
  assign z00 = z14 | (~x4 & ~x5 & ~x6);
  assign z14 = x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = ~z42 & ~x3;
  assign z42 = x4 | x7 | z14 | ~x5 | x6;
  assign z03 = z14 | (x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z04 = ~x5 & x6 & ~x7 & ~z14 & x3 & ~x4;
  assign z05 = ~z14 & ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x1 & (x0 | (new_n83_ & x3 & ~x5));
  assign new_n83_ = ~x6 & x2 & ~x4;
  assign z07 = (x0 & ~x1) | (~x0 & x1 & new_n85_ & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = ~x1 & (new_n89_ | x0);
  assign new_n89_ = x2 & ~x3 & ~x5 & new_n90_ & x7;
  assign new_n90_ = ~x4 & x6;
  assign z10 = (x0 & ~x1) | (~x0 & x1 & new_n85_ & x2);
  assign z11 = x0 & (~x1 | (new_n85_ & ~x2 & ~x3));
  assign z13 = ~x0 & x1 & new_n85_ & ~x2 & x3;
  assign z15 = (x0 & ~x1) | (x3 & ~x0 & x1 & new_n85_ & x2);
  assign z16 = x0 & x1 & new_n85_ & ~x2 & x3;
  assign z18 = ~x1 & (x0 | (x3 & ~x5 & x2 & x4));
  assign z19 = ~x1 & (x0 | (~x2 & ~x3 & x4));
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x1 & (x0 | (new_n100_ & ~x2 & ~x3));
  assign new_n100_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 & ~x1) | (new_n100_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = new_n89_ & x0 & x1;
  assign z27 = (x0 & ~x1) | (new_n100_ & ~x0 & x2 & x1 & ~x3);
  assign z29 = ~x1 & (new_n105_ | x0);
  assign new_n105_ = ~x3 & ~x4 & ~x5 & ~x6 & ~x2 & x7;
  assign z30 = x0 & (new_n89_ | ~x1);
  assign z31 = x1 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | ~x4 | ~x5));
  assign z32 = x0 | x1 | ((~new_n100_ | x2 | x3) & (~x2 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n110_ & x1);
  assign new_n110_ = x6 & x7 & x2 & ~x4 & (~x3 | x5);
  assign z34 = new_n112_ | x4 | x7;
  assign new_n112_ = (~x3 | (x0 & ~x1) | ~x5 | x6) & (x3 | x5 | ~x6 | x1 | x0 | ~x2);
  assign z35 = (x2 & ~x3) | (~x2 & x3) | x0 | x1 | ~x4 | (x3 & ~x5);
  assign z36 = ~new_n100_ | x3 | x1 | x0 | ~x2;
  assign z37 = ~z04 & (~x0 | ~x1 | x2 | x3);
  assign z39 = x4 | x7 | ~x3 | z14 | ~x5 | x6;
  assign z40 = (~x0 | (x1 & (~new_n118_ | ~x2 | x3))) & (new_n119_ | x1 | (x2 & ~x3) | (~x2 & x3));
  assign new_n118_ = ~x5 & new_n90_ & x7;
  assign new_n119_ = ~x4 & (x7 | x3 | x5 | ~x6);
  assign z41 = ~x0 | (x1 & (x2 | x3));
  assign z43 = new_n122_ | (~new_n124_ & ~x5) | (x1 & (new_n123_ | x4));
  assign new_n122_ = ~x0 & ((((~x3 & x4) | ~x2 | (~x4 & x6)) & (x2 | (x3 & x4))) | (new_n123_ & ~x4));
  assign new_n123_ = (x7 | ~x5 | x6) & (x5 | ~x6 | (~x0 & x7));
  assign new_n124_ = (~x1 | (x2 & (~x0 | (~x3 & x7)))) & ((x2 & x4) | x0 | (~x2 & ~x3));
  assign z44 = x0 | x1 | x2 | x3 | ~x4;
  assign z45 = ((x1 | x2 | ~new_n90_ | ~x7) & (~x1 | new_n90_ | ~x2)) | new_n81_ | x0;
  assign z46 = new_n128_ | x0 | ~x1 | x2 | x3;
  assign new_n128_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (~new_n130_ & (x0 | new_n131_ | ~x1))) & (x1 | (~x0 & (~new_n118_ | x2)));
  assign new_n130_ = new_n87_ & x0 & x3 & ~x4;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z48 = (~new_n87_ & new_n131_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n131_ | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = (~x0 | x1) & (~new_n118_ | x2 | (x0 & ~x3));
  assign z51 = new_n136_ | (new_n131_ & (~x0 | (x1 & (~new_n87_ | x2))));
  assign new_n136_ = (~x0 | (~x2 & x3)) & ((x2 & x4) | x1 | ~x3);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (~x1 | x3)) | new_n131_ | (x2 & x3 & x4);
  assign z53 = ~new_n140_ | (x1 & (x3 ? ~new_n139_ : x0));
  assign new_n139_ = (new_n87_ | ~new_n131_) & (x0 | ~x2);
  assign new_n140_ = ((x1 & (x2 | x3)) | new_n85_ | (x0 & ~x1)) & ((~new_n131_ & x1) | (x0 & ~x1) | (x2 ^ ~x3));
  assign z54 = (~x0 & (new_n142_ | (~x1 & (~x2 | x3) & (x2 | ~x3)) | (~new_n85_ & (~x2 ^ ~x3)))) | (x0 & x1 & (~new_n85_ | x3));
  assign new_n142_ = (~new_n87_ | ~x3) & new_n131_ & (~x2 | x3);
  assign z55 = ((~new_n85_ | ~x2) & x0 & (x2 | ~x3)) | ~x1 | (new_n131_ & (~x0 | ~x2));
  assign z56 = x0 ? x1 : (new_n145_ | (~x1 & x3) | (~x2 & (new_n81_ | ~x3)));
  assign new_n145_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x6 | x4 | ~x5)));
  assign z57 = ~new_n147_ | (~x0 & (x2 ? (~new_n81_ | ~x6) : x3));
  assign new_n147_ = ((~new_n81_ & x1) | (~x0 & x2)) & ~new_n148_ & (~x0 | ~x2) & (x3 | (~x0 & x1));
  assign new_n148_ = ~x7 & ((~x0 & x2) | (~x4 & x6));
  assign z58 = (~new_n150_ & (x0 | ~x2)) | ~x3 | ((new_n131_ | ~x1) & ~x0 & x2);
  assign new_n150_ = ((~x0 & ~x1) | x5) & new_n90_ & x7 & (~x5 | (x1 & x2));
  assign z59 = new_n152_ | (~new_n118_ & (~x0 | ~x2)) | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n152_ = ~x4 & (x5 | (x6 & x0 & x2));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (~new_n85_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z62 = ~x0 | (x1 & (new_n131_ | x3));
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z61 = 1'b1;
  assign z17 = z14;
  assign z28 = z14;
  assign z38 = z32;
endmodule


