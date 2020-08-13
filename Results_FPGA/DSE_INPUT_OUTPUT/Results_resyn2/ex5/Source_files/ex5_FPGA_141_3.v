// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n89_,
    new_n94_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n124_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n143_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n156_, new_n159_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = new_n80_ & ~x4;
  assign new_n80_ = ~x6 & ~z08 & ~x7 & x3 & x5;
  assign z04 = z08 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x2 & (x0 | (~x1 & new_n75_ & x3 & ~x4));
  assign z07 = new_n86_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = new_n78_ & x6 & x7;
  assign z09 = new_n88_ & ~x0 & x2 & ~x3;
  assign new_n88_ = new_n89_ & ~x1;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n86_ & x1));
  assign z11 = x0 & (x2 | (~x3 & new_n86_ & x1));
  assign z13 = (x0 ^ ~x2) & (x2 | (x3 & new_n86_ & x1));
  assign z14 = new_n94_ & new_n86_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = new_n86_ & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (x3 & new_n86_ & x1));
  assign z17 = new_n94_ & x4 & ~x5;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n94_ & ~x3 & new_n75_ & ~x4;
  assign z21 = ~x1 & new_n75_ & x3 & ~x4 & x0 & ~x2;
  assign z22 = ~x4 & ~x5 & new_n94_ & x6 & x7;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x0 & x2) | (new_n82_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign z25 = new_n82_ & ~x0 & ~x2 & x1 & ~x3;
  assign z27 = new_n107_ & x2 & ~x0 & x1;
  assign new_n107_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n109_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n109_ = x7 & new_n75_ & ~x4;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n111_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = x1 | (~new_n113_ & ~new_n114_);
  assign new_n113_ = ((~x0 & x2) | (new_n75_ & ~x4)) & x3 & ((x0 & ~x2) | x4);
  assign new_n114_ = (new_n107_ | x0) & ~x2 & (~x0 | (x4 & x5));
  assign z34 = ~new_n116_ | (~new_n118_ & ~x5);
  assign new_n116_ = (~x0 | (~x2 & (x4 | x5 | x7))) & ((x0 & ~x5) | (~x4 & ~x7 & (new_n117_ | ~x5)));
  assign new_n117_ = x3 & ~x6;
  assign new_n118_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & ((x0 & ~x5) | x1 | ~x4)) | ((~x2 | ~x3 | ~x5) & ~x0 & (x2 | x3));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | x3 | x7 | x4 | ~x6);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n82_ & (~x0 | x1 | ~x5)));
  assign z38 = (~new_n124_ & ~x2) | (~x0 & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n124_ = (x4 | (~x5 & (new_n117_ | ~x0))) & ~x1 & (new_n107_ | x0);
  assign z39 = x4 | (~new_n80_ & (x5 | ~new_n94_ | ~x6 | ~x7));
  assign z40 = ~new_n127_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n127_ = ~new_n128_ & (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign new_n128_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | x7 | (~x2 & x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n78_ | x6 | x7) & (~x0 | (~new_n88_ & ~x2));
  assign z43 = (~new_n132_ & ~x2) | (new_n135_ & ((x5 & x6) | (~x5 & ~x6) | ~new_n134_ | (x2 & x6)));
  assign new_n132_ = new_n133_ & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign new_n133_ = (~x1 | (~x4 & x5)) & ((~x4 & x5) | x0 | ~x3);
  assign new_n134_ = ~x4 & ~x7;
  assign new_n135_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~x4 | x2 | x3 | x0 | x1) & (~x0 | (~x2 & (~new_n75_ | x4 | x1 | x3)));
  assign z45 = new_n138_ | x0 | (x1 & (~x2 | (~x4 & x6)));
  assign new_n138_ = (~new_n89_ | x2) & (new_n78_ | ~x1);
  assign z46 = new_n140_ | x0 | x2 | ~x1 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n138_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign z48 = new_n143_ | x0 | x1 | x2 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = ~new_n89_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n143_ | ((x0 | ~x3) & (~x1 | ~x0 | x3)))) | (~x0 & (new_n147_ | x1));
  assign new_n147_ = (x2 | ~x4) & (~new_n75_ | ~x3 | x4);
  assign z52 = (x0 | x1 | (~new_n75_ & ~x4) | (x2 ? (x3 & x4) : ~x3)) & (~x1 | (~new_n75_ & ~x4) | x2 | ~x0 | x3);
  assign z53 = ((x0 | (x2 & x3)) & x1 & (~x0 | (~x2 & ~x3))) | ((new_n150_ | ~x1) & ((~x2 & x3) | (~x0 & x2 & ~x3))) | (~new_n86_ & ((~x2 & ~x3) | (~x1 & ~x0 & x3)));
  assign new_n150_ = ~new_n75_ & ~x4;
  assign z54 = ((~new_n152_ | (new_n86_ & x3)) & ~x2 & (new_n152_ | ~new_n86_ | ~x3)) | ~new_n153_ | ((x0 | (x2 & ~x3)) & (~new_n86_ | (x0 & (x2 | x3))));
  assign new_n152_ = x1 & ~x3 & (x0 | new_n75_ | x4);
  assign new_n153_ = (x1 | (~x0 & (~x2 | ~x3))) & (~new_n143_ | ~x2);
  assign z55 = (~x0 | ~x2) & ((x0 & ~x3) | new_n150_ | ~x1);
  assign z56 = new_n156_ | (~x2 & (new_n78_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n156_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (x4 | ~x5 | ~x6)));
  assign z57 = (~x2 & (new_n140_ | (~x0 & x3) | (x0 & ~x3))) | (~new_n86_ & ~x0 & x2) | (~x1 & (~x2 | (~x0 & x2 & ~x3)));
  assign z58 = (~x0 & ((~new_n159_ & x2) | new_n78_ | ~x3)) | (~x2 & (~new_n88_ | x0 | ~x3));
  assign new_n159_ = x1 & (x4 | ~x6);
  assign z59 = (x2 & (x1 | x3)) | ~new_n89_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign z62 = new_n150_ | ~x1 | x2 | ~x0 | x3;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


