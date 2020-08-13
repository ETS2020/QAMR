// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n86_, new_n89_,
    new_n91_, new_n97_, new_n100_, new_n102_, new_n107_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n143_, new_n146_, new_n149_, new_n156_;
  assign z00 = z15 | (new_n75_ & ~x6);
  assign z15 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = z15 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = new_n79_ & ~z15 & new_n77_ & x5;
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = z15 | new_n81_;
  assign new_n81_ = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = z15 | (new_n83_ & x3);
  assign new_n83_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z15 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = ~x0 & (x2 | (new_n86_ & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & x2 & new_n86_ & x1 & ~x3;
  assign z11 = (~x0 & x2) | (new_n89_ & ~x3 & x0 & x1 & ~x2 & ~x4);
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n86_ & new_n91_));
  assign new_n91_ = ~x1 & ~x3;
  assign z13 = ~x0 & (x2 | (new_n86_ & x1 & x3));
  assign z14 = x0 & x3 & new_n86_ & ~x1 & ~x2;
  assign z16 = new_n86_ & x0 & x1 & ~x2 & x3;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z19 = new_n97_ & ~x1 & ~x2 & x4;
  assign new_n97_ = ~x0 & ~x3;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n79_ & ~x5 & ~x6);
  assign z21 = (~x0 & x2) | (new_n100_ & ~x2 & ~x4 & x0 & x3 & ~x6);
  assign new_n100_ = ~x1 & ~x5;
  assign z22 = new_n102_ & ~x4;
  assign new_n102_ = x0 & ~x2 & x6 & x7 & ~x1 & ~x5;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = x6 & ~x7 & new_n97_ & new_n100_ & ~x2 & ~x4;
  assign z25 = new_n83_ & x1 & ~x3 & ~x0 & ~x2;
  assign z26 = x2 & (~x0 | (new_n107_ & new_n79_ & ~x5));
  assign new_n107_ = x6 & x7;
  assign z28 = x2 & (~x0 | (new_n75_ & new_n107_ & ~x1 & x3));
  assign z29 = new_n97_ & new_n100_ & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (x1 & new_n107_ & new_n79_ & ~x5));
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign z32 = (x4 & ~x5) | new_n114_ | new_n115_ | x1 | x2;
  assign new_n114_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n117_ | ~x0 | ~x2;
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = ~new_n81_ & (x0 | ~x2) & (new_n119_ | x5 | ~x0 | x1 | x2);
  assign new_n119_ = ~x4 & (~x6 | ~x7);
  assign z35 = x1 | x2 | ~x4 | (x0 ? ~x5 : x3);
  assign z36 = (x0 & (x1 | x2 | ~x4)) | (~x0 & ~x2) | (x0 & x5);
  assign z37 = (x0 & (x1 ? (x3 & x5) : ~x3)) | ((x0 | ~x2) & (~new_n83_ | ~x3) & ((x3 & ~x5) | ~x0 | x2));
  assign z38 = new_n114_ | new_n115_ | x1 | x2;
  assign z39 = x4 | (~new_n102_ & (~x3 | z15 | ~new_n77_ | ~x5));
  assign z40 = new_n126_ | new_n127_ | ~new_n128_ | (x5 & (x2 | ~x4));
  assign new_n126_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n127_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n128_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = (~new_n131_ & ~x5 & (x0 | ~x2)) | (x4 & (x0 | ~x2)) | (~new_n77_ & (x0 ? x5 : ~x2));
  assign new_n131_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = new_n133_ | new_n134_ | new_n135_ | new_n136_;
  assign new_n133_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n134_ = ~x0 & (x2 | ((x1 | x3) & (x4 | ~x5)));
  assign new_n135_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n136_ = x4 & (x2 | (x1 & x5));
  assign z44 = (x0 | ~x2) & ((x0 & (x2 | x4 | x5 | x6)) | ~new_n91_ | (~x0 & ~x4));
  assign z45 = ~new_n117_ | ~new_n100_ | x0 | x2;
  assign z46 = new_n140_ | ~x1 | x3 | x0 | x2;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((x0 & (~x1 | ~x3 | ~x5)) | ~new_n117_ | (~x2 & (x0 | x1 | x5)));
  assign z48 = x0 | (~new_n143_ & ~x2);
  assign new_n143_ = ~x1 & x3 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z50 = (~x2 & (~new_n75_ | ~new_n107_)) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = ((~new_n89_ | ~x0 | x2) & new_n146_ & (x0 | ~x2)) | ((~x0 | ~x1 | (~x2 & x3)) & (x0 | x2 | x1 | ~x3));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (new_n146_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = new_n149_ | (~x3 & (~new_n86_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n146_ & ~x3))) | (~new_n86_ & (x0 | x3)) | (~x1 & ~x3) | (x0 & x3);
  assign z55 = (x0 | ~x2) & ((~x2 & (new_n146_ | (x0 & ~x3))) | ~x1 | (~new_n86_ & x2));
  assign z56 = x0 | (~x2 & (new_n140_ | ~x1 | ~x3));
  assign z57 = (x0 | ~x2) & (new_n140_ | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3));
  assign z58 = (x0 | ~x2) & (((~x1 | ~x5) & (x0 | x1 | x5)) | ~new_n117_ | ~x3 | (~x2 & (x0 | x1 | x5)));
  assign z59 = (~new_n156_ & x0) | (~x2 & (~new_n75_ | ~new_n107_));
  assign new_n156_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3) & (x2 | (x1 & x3));
  assign z60 = (~x0 & (~new_n86_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = (x0 & (new_n146_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (new_n146_ & (x0 | ~x2)) | ((x0 | ~x2) & (x3 | ~x0 | ~x1));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
endmodule


