// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:39 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n97_, new_n104_, new_n108_, new_n110_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n150_, new_n158_, new_n161_, new_n164_, new_n166_;
  assign z00 = ~z62 | (~x4 & ~x5 & ~x6);
  assign z62 = ~x0 | ~x1;
  assign z01 = ~x5 & ~x6 & z62 & ~x7;
  assign z02 = ~x3 & z62 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & z62 & new_n77_ & ~x6 & ~x7;
  assign z04 = ~z62 | (new_n80_ & x3);
  assign new_n80_ = ~x7 & ~x5 & ~x4 & x6;
  assign z05 = ~x4 & x5 & x6 & z62 & ~x7;
  assign z06 = (x0 & x1) | (new_n83_ & ~x1 & ~x0 & ~x4 & ~x5 & ~x6);
  assign new_n83_ = x2 & x3;
  assign z07 = new_n85_ & ~x0 & x1 & new_n86_ & ~x4;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = ~x2 & ~x3;
  assign z09 = (x0 & x1) | (new_n89_ & new_n88_ & ~x1);
  assign new_n88_ = x2 & ~x3;
  assign new_n89_ = ~x0 & x7 & ~x5 & ~x4 & x6;
  assign z10 = x1 & (x0 | (new_n91_ & x2));
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (x1 | (new_n85_ & x2 & ~x3 & ~x4));
  assign z13 = x1 & (x0 | (new_n91_ & new_n94_));
  assign new_n94_ = ~x2 & x3;
  assign z14 = new_n94_ & ~x1 & new_n91_ & x0;
  assign z15 = x1 & (x0 | (new_n97_ & ~x4 & new_n83_ & x5));
  assign new_n97_ = x6 & x7;
  assign z17 = x0 & (x1 | (~x2 & x4 & ~x5));
  assign z18 = new_n83_ & ~x1 & ~x0 & x4 & ~x5;
  assign z19 = x4 & new_n86_ & ~x0 & ~x1;
  assign z20 = x0 & (x1 | (new_n86_ & ~x4 & ~x5 & ~x6));
  assign z21 = new_n94_ & ~x1 & x0 & ~x5 & ~x4 & ~x6;
  assign z22 = x0 & (x1 | (new_n104_ & ~x2 & x7));
  assign new_n104_ = ~x5 & ~x4 & x6;
  assign z23 = ~x0 & ~x1 & new_n94_ & x5;
  assign z24 = (x0 & x1) | (new_n80_ & new_n86_ & ~x0 & ~x1);
  assign z25 = new_n86_ & ~x4 & ~x0 & x1 & new_n108_ & ~x5;
  assign new_n108_ = x6 & ~x7;
  assign z26 = x0 & (new_n110_ | x1);
  assign new_n110_ = ~x3 & x2 & ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n80_ & new_n88_ & ~x0 & x1;
  assign z28 = x0 & (x1 | (new_n83_ & new_n104_ & x7));
  assign z29 = (x0 & x1) | (new_n114_ & new_n86_ & ~x0 & ~x1);
  assign new_n114_ = x7 & ~x4 & ~x5 & ~x6;
  assign z31 = ~new_n116_ | x1 | (~x4 & x5) | (x4 & ~x5) | (x2 & (~x3 | ~x4));
  assign new_n116_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = new_n118_ | ~new_n119_ | x1 | (~x2 & x4 & ~x5) | (~x4 & (x2 | x5));
  assign new_n118_ = ~x0 & (~x2 | ~x4) & (x3 | x4 | (~x4 & (~x6 | x7)));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x0 | (~x1 & (~x2 | x4 | ~new_n97_ | x5));
  assign z34 = (~new_n122_ & ~new_n123_ & ~x5) | ~new_n124_ | (x1 & (x0 | ~x5));
  assign new_n122_ = x6 & ((~x0 & x2 & ~x3) | (x7 & x0 & ~x2));
  assign new_n123_ = x4 & x0 & ~x2;
  assign new_n124_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 | (~x1 & (~x5 | x2 | ~x4))) & (((x2 | x3) & (~x2 | ~x3 | ~x5)) | ~x4 | x0 | x1);
  assign z36 = ~new_n127_ | (~x0 & (~new_n88_ | x1 | ~new_n108_ | x4));
  assign new_n127_ = (~x5 | x0 | ~x2 | x3) & (~x0 | x1 | (~x5 & ~x2 & x4));
  assign z37 = (~x0 | ~x1) & (~x3 | (~new_n80_ & (~x5 | ~x0 | x2)));
  assign z38 = (~x0 & (x1 | (~new_n130_ & ~x2))) | (~new_n131_ & (~x0 | ~x1) & (x2 | (x0 & ~x4)));
  assign new_n130_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n131_ = x3 & ((~x0 & x4) | (~x6 & ~x2 & ~x5));
  assign z39 = z62 & (new_n133_ | x4);
  assign new_n133_ = (~x3 | x6 | ~x5 | x7) & (x2 | x5 | ~x0 | ~x6 | ~x7);
  assign z40 = (~new_n135_ & x0) | (~new_n136_ & ~x0) | new_n137_ | new_n77_ | x1;
  assign new_n135_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n136_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n137_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign z41 = ~x0 | (~x1 & (~new_n94_ | ~x5));
  assign z42 = (~x5 & (new_n88_ | ~x0 | ~x6 | ~x7)) | ~new_n140_ | (x5 & (x6 | x7));
  assign new_n140_ = ~x4 & (~x1 | (~x0 & x5));
  assign z43 = (~new_n142_ & ~x1) | (new_n144_ & (new_n143_ | x1 | (~x2 & x3) | (x2 & ~x3)));
  assign new_n142_ = (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign new_n143_ = ~x4 & (~x6 | x7 | x2 | x5);
  assign new_n144_ = ~x0 & (x6 | x7 | x4 | ~x5);
  assign z44 = ~new_n86_ | x1 | ((x0 | ~x4) & (~x0 | x5 | x4 | x6));
  assign z45 = (~x1 & (~new_n89_ | x2)) | (~x0 & (new_n77_ | x1) & (new_n147_ | new_n77_ | ~x2));
  assign new_n147_ = ~x4 & x6;
  assign z46 = ~x1 | (~x0 & (~new_n86_ | (~x4 & (new_n108_ | x5))));
  assign z47 = (x1 & (new_n150_ | ~x2)) | x0 | (~x1 & (~new_n104_ | x2 | ~x7));
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z48 = x0 ? ~x1 : ((~new_n85_ & new_n150_) | ~new_n94_ | x1);
  assign z49 = new_n150_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = z62 & (~new_n89_ | x2);
  assign z51 = x1 | ~x3 | new_n150_ | (x3 & (x0 | (x2 & x4)));
  assign z52 = x1 | (~x2 & ~x3) | new_n150_ | (x3 & (x0 | (x2 & x4)));
  assign z53 = (x0 | (((x1 & x2) | ~new_n91_ | (~x2 & x3) | (x2 & ~x3)) & (new_n150_ | ~x1 | (~x2 ^ x3)))) & (~new_n91_ | x1 | x2 | x3);
  assign z54 = new_n158_ | (~new_n91_ & (x2 ^ x3)) | x0 | (~x1 & (x2 | ~x3) & (~x2 | x3));
  assign new_n158_ = (~x2 | ~x7 | ~x5 | ~x6) & (x2 | ~x3) & ~x4 & (x5 | x6);
  assign z55 = new_n150_ | x0 | ~x1;
  assign z56 = ~new_n161_ | (~x1 & x3) | (~x2 & (new_n77_ | ~x3));
  assign new_n161_ = ~x0 & ((~x2 & (x4 | ~x6)) | (x7 & (~x2 | (~x4 & x5 & x6))));
  assign z57 = ~new_n161_ | (~x2 & (new_n77_ | x3)) | (~x1 & ~x3);
  assign z58 = (~new_n164_ & ~x0) | (~x1 & (~new_n89_ | x2));
  assign new_n164_ = x3 & ((~x1 & (x4 | ~x5)) | ((x4 | ~x6) & x2 & (x4 | ~x5)));
  assign z59 = (~new_n89_ & (~x2 | ~x3)) | new_n166_ | (x1 & x2) | (~x0 & x2 & x3);
  assign new_n166_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 | ~x1) & (x0 | x1 | ~new_n91_ | (x2 & ~x3) | (~x2 & x3));
  assign z61 = x1 | ~x3 | ~x0 | new_n150_ | ~x2;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
endmodule


