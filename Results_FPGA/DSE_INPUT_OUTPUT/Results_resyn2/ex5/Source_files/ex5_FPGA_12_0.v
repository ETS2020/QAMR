// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n94_,
    new_n97_, new_n100_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n114_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n153_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z07 = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & (~x3 | (~x5 & x6 & ~x7));
  assign z05 = x6 & ~x7 & x5 & x3 & ~x4;
  assign z06 = ~x0 & ~x1 & x2 & x3 & new_n80_ & ~x4;
  assign new_n80_ = ~x5 & ~x6;
  assign z10 = new_n82_ & new_n83_ & x2 & x3;
  assign new_n82_ = x6 & x7 & ~x4 & x5;
  assign new_n83_ = ~x0 & x1;
  assign z13 = new_n82_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = new_n86_ & new_n87_;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign new_n87_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = ~x4 & (~x3 | (new_n89_ & new_n83_ & x2));
  assign new_n89_ = x5 & x6 & x7;
  assign z16 = new_n82_ & x0 & x1 & ~x2 & x3;
  assign z17 = new_n86_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (new_n94_ | ~x4);
  assign new_n94_ = ~x2 & ~x0 & ~x1;
  assign z21 = z00 & new_n86_;
  assign z22 = new_n97_ & new_n86_ & ~x5 & x3 & ~x4;
  assign new_n97_ = x6 & x7;
  assign z23 = (~x3 & ~x4) | (new_n94_ & x3 & x5);
  assign z28 = ~x4 & (~x3 | (new_n97_ & new_n100_ & x2 & ~x5));
  assign new_n100_ = x0 & ~x1;
  assign z31 = ~new_n103_ | (~new_n102_ & x3);
  assign new_n102_ = ~x1 & ((x4 & (x0 | x2)) | (~x5 & ~x6 & x0 & ~x2));
  assign new_n103_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x3 | x4) & (~x4 | x5);
  assign z32 = ~new_n105_ | ((x3 | x4) & (x1 | (x2 & (x0 | ~x3)) | (~x0 & (~x2 | ~x4))));
  assign new_n105_ = (~x4 | x2 | x5) & (~x3 | x4 | (x0 & ~x5 & ~x6));
  assign z33 = x4 | (~new_n107_ & x3);
  assign new_n107_ = (~x1 ^ x5) & x0 & x2 & x6 & x7;
  assign z34 = (~x5 & (~new_n86_ | (~x4 & (~x6 | ~x7)))) | (~x3 & ~x4) | (x5 & (x4 | x6 | x7));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & (x1 | (x2 & (x0 | ~x3)) | (x0 & ~x5) | (x2 & ~x5)));
  assign z37 = ~z04 & ((x1 & x3) | (~x1 & (~x3 | ~x5)) | ~x0 | x2);
  assign z38 = (x3 | x4) & (((~new_n80_ | ~x0) & x3 & (~x4 | (~x0 & ~x2))) | (~x0 & ~x3) | x1 | (x0 & x2));
  assign z39 = (~x5 & (~new_n86_ | ~x6 | ~x7)) | ~x3 | x4 | (x5 & (x6 | x7));
  assign z40 = (~x3 & (x2 | ~x4)) | (x0 & x2) | (x4 & x0 & ~x5) | ~new_n114_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n114_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ~x0 | x2 | (~x1 & (~x3 | ~x5)) | (x1 & (x3 | ~x4));
  assign z42 = x4 | ((x5 | ~new_n100_ | ~x6 | ~x7) & x3 & (~x5 | x6 | x7));
  assign z43 = new_n118_ | new_n119_ | ~new_n120_;
  assign new_n118_ = ~x4 & ((x5 ? (x6 | x7) : ~x0) | ~x3 | (x6 & ~x7));
  assign new_n119_ = (~x3 | (~x2 & x4)) & ~x0 & (x1 | x2 | x3);
  assign new_n120_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & (~x0 | x5)));
  assign z44 = ~new_n94_ | ~new_n122_;
  assign new_n122_ = ~x3 & x4;
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n124_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n124_ = ~x0 & ((x1 & x4) | (x3 & ~x5));
  assign z46 = x3 | (x4 & (~new_n83_ | x2));
  assign z47 = (x3 & (~new_n127_ | ~new_n128_)) | (x4 & (~new_n83_ | ~x2));
  assign new_n127_ = ((~x5 & (~x1 | ~x6)) | x0 | x4) & (x2 | (~x0 & ~x1));
  assign new_n128_ = (x1 | (~x2 & ~x5)) & (~x0 | x5) & ((~x0 & x1) | (x6 & x7));
  assign z48 = x3 ? (~new_n94_ | (~new_n89_ & ~new_n80_ & ~x4)) : x4;
  assign z49 = (~z00 & ~new_n122_) | x0 | x1 | ~x2;
  assign z50 = x4 | (x3 & (new_n100_ | ~new_n97_ | x2 | x5));
  assign z51 = (~x1 & (~x3 | x0 | (x2 & x4))) | new_n133_ | (x1 & (~x0 | (~x2 & x3)));
  assign new_n133_ = ~x4 & (x6 | ~x3 | x5);
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n133_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z53 = new_n136_ | (~new_n87_ & ~x1) | (x2 & x3 & ~x0 & x1) | ((~x1 | ~x3) & (x0 | ~x2));
  assign new_n136_ = ~x4 & (~x3 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7)));
  assign z54 = ~new_n138_ | new_n139_ | new_n140_;
  assign new_n138_ = (~x2 | x5 | x4 | ~x6) & ~x0 & (x3 | (~x2 & x4));
  assign new_n139_ = (~x3 | x4 | x2 | ~x5) & (~x1 | (~x2 & x3));
  assign new_n140_ = (~x2 | (~x4 & x5)) & (x2 | x3) & (~x6 | ~x7);
  assign z55 = new_n143_ | (new_n142_ & x3 & (~new_n89_ | ~x0 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | (x3 & (~x1 | ~x5)));
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n146_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (x2 | ~x5) & (~x6 | x7);
  assign new_n146_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = (~new_n148_ & (x0 | x2)) | (x0 & (new_n149_ | ~x1 | x2)) | (~x2 & (~x1 | (~new_n122_ & ~x0)));
  assign new_n148_ = x3 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~new_n127_ | ~new_n151_ | (~new_n83_ & (~new_n97_ | x4));
  assign new_n151_ = x3 & (~x0 | x5) & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n153_ | ((~new_n114_ | ~x2) & x3 & (~new_n97_ | x2 | x5));
  assign new_n153_ = ((x0 & x2) | (~x4 & (~x2 | ~x3))) & (x1 | ((x3 | ~x4) & (~x0 | x2 | ~x3)));
  assign z60 = (x3 | (x4 & (~x0 | ~x1))) & (~new_n89_ | x4 | ~x2 | x0 | x1);
  assign z61 = new_n142_ | ~new_n100_ | ~x2 | ~x3;
  assign z62 = (~new_n122_ & x1) | new_n142_ | ~x0 | ~x1;
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~new_n86_ | ~x4 | x5;
  assign z08 = z07;
  assign z09 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z26 = z07;
  assign z29 = z07;
endmodule


