// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n88_, new_n90_, new_n93_,
    new_n102_, new_n105_, new_n110_, new_n112_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n148_, new_n151_;
  assign z00 = z16 | (~x6 & ~x4 & ~x5);
  assign z16 = x0 & ~x2;
  assign z01 = z16 | (~x7 & ~x5 & ~x6);
  assign z02 = z16 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z39 = ~z16 & (x7 | ~x5 | x6 | ~x3 | x4);
  assign z04 = new_n79_ & ~z16 & x3 & ~x4;
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z16 | (x5 & new_n80_ & ~x4);
  assign z06 = (x0 & ~x2) | (new_n83_ & ~x0 & ~x1 & x2);
  assign new_n83_ = x3 & ~x6 & ~x4 & ~x5;
  assign z07 = new_n85_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3));
  assign z09 = ~x0 & ~x1 & x2 & new_n88_ & ~x3;
  assign new_n88_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = (~x2 | (new_n90_ & ~x0 & ~x4)) & (x1 | ~x2) & (x0 | x2);
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n85_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n93_ & x1));
  assign new_n93_ = new_n90_ & x3 & ~x4;
  assign z15 = ((x0 & ~x2) | (x1 & x3 & ~x0 & x2)) & (new_n85_ | (x0 & ~x2));
  assign z18 = (x0 & ~x2) | (x3 & ~x5 & ~x0 & x2 & ~x1 & x4);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (x1 & new_n79_ & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = new_n102_ & new_n80_ & ~x4 & ~x5;
  assign new_n102_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n88_ & ~x1 & x3 & x0 & x2;
  assign z29 = ~x2 & (new_n105_ | x0);
  assign new_n105_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n88_ & x2 & ~x3 & x0 & x1;
  assign z31 = (x2 & ~x3) | (~x2 & x3) | x1 | ~x4 | x0 | ~x5;
  assign z32 = x0 | x1 | (x2 ? (~x3 | ~x4) : (~new_n79_ | x3 | x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n110_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n110_ = ~x4 & x6 & x7;
  assign z34 = ~z16 & (new_n112_ | x4 | x7);
  assign new_n112_ = (~x3 | ~x5 | x6) & (x0 | x3 | x1 | x5 | ~x2 | ~x6);
  assign z35 = (x2 | (~x0 & (~x4 | x1 | x3))) & (x1 | ~x5 | ~x2 | ~x4 | x0 | ~x3);
  assign z36 = x0 | x1 | ~x2 | ~new_n79_ | x3 | x4;
  assign z38 = (~x0 | x2) & (x1 | ((x2 | ~new_n79_ | x3 | x4) & (x0 | ~x3 | ~x2 | ~x4)));
  assign z40 = (x2 & (x0 ? (x4 | ~x7) : (~x3 | ~x4))) | ~new_n117_ | (x3 & (x0 ^ ~x2));
  assign new_n117_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n118_ | ~x0 | ~x2) & (new_n118_ | x0 | x4);
  assign new_n118_ = ~x5 & x6;
  assign z42 = new_n120_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n120_ = (x7 | ~x5 | x6) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = ~new_n122_ | (~new_n125_ & x2);
  assign new_n122_ = ~new_n123_ & (~new_n124_ | (~x1 & (x2 ? x4 : ~x3)));
  assign new_n123_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | ((x5 | ~x6) & x0 & x2));
  assign new_n124_ = ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n125_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n127_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n127_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = x2 | (~new_n129_ & ~x0);
  assign new_n129_ = x1 & ~x3 & (x4 | (~new_n80_ & ~x5));
  assign z47 = (~x1 | (~new_n131_ & (new_n132_ | x0 | ~x2))) & (x2 | (~x0 & (~new_n88_ | x1)));
  assign new_n131_ = new_n110_ & x5 & x0 & x3;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~x0 & ((~new_n90_ & new_n132_) | x1 | ~x3));
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n132_ | x0 | (x3 & x4)));
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n132_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n132_ | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = new_n139_ | (x0 & ~x2) | (~x0 & x2 & x1 & x3) | (~x3 & (x0 | (~x1 & x2))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3)) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n139_ = new_n132_ & ((~new_n90_ & x0) | (~x2 & x3) | (x1 & ~x0 & x2));
  assign z54 = ~new_n141_ | ((~new_n90_ | ~x3) & new_n132_ & (~x2 | x3));
  assign new_n141_ = ((~x0 & (x1 | ~x2)) | (x1 & ~x3) | (~x0 & ~x3)) & (x2 | (~x0 & (x1 | x3))) & (new_n85_ | (x2 ^ ~x3));
  assign z55 = ~x1 | ((new_n132_ | x0) & (~new_n85_ | ~x0 | ~x2));
  assign z56 = ~new_n144_ | ~new_n124_;
  assign new_n144_ = ((~x2 & x3) | (~x4 & x5)) & (~new_n80_ | x4) & (x1 | (x2 & ~x3));
  assign z57 = (~new_n146_ & ~x0) | (x2 & (~new_n90_ | x0 | x4));
  assign new_n146_ = (x2 | (~x3 & (x4 | ~x5))) & (~new_n80_ | x4) & (x1 | x3);
  assign z58 = (~x0 & (~new_n148_ | (~new_n110_ & ~x1))) | (x2 & (~x1 | (~new_n93_ & x0)));
  assign new_n148_ = (~x1 | (x2 & (x4 | ~x6))) & x3 & (~x5 | (x1 & x4));
  assign z59 = (~new_n88_ & ~x0) | (x2 & (x0 ? (new_n132_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (~new_n151_ & ~x0) | (x3 & (x0 ^ ~x2)) | (x2 & ((~x3 & (~x0 | ~x1)) | (x0 & ~x4)));
  assign new_n151_ = new_n110_ & ~x1 & x5;
  assign z61 = new_n132_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n132_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z37 = ~new_n79_ | z16 | ~x3 | x4;
  assign z44 = ~z19;
  assign z17 = z16;
  assign z20 = z16;
  assign z21 = z16;
endmodule


