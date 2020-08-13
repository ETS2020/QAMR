// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:03 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n86_, new_n88_, new_n97_, new_n103_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n144_, new_n148_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  assign z00 = z26 | new_n75_;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z26 & ~x7;
  assign z02 = z26 | (~x6 & ~x7 & ~x3 & ~x4 & x5);
  assign z03 = z26 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = z26 | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = z26 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n84_ & new_n83_ & ~x0 & x1;
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & ~x1 & x2 & new_n86_ & ~x3;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign z13 = (x0 & x2) | (new_n88_ & x1 & ~x4 & ~x0 & ~x2 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n84_ & ~x1));
  assign z15 = x2 & (x0 | (new_n84_ & x1 & x3));
  assign z16 = x0 & (x2 | (new_n84_ & x1 & x3));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = z26 | (new_n97_ & x4);
  assign new_n97_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n75_ & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n86_ & ~x2 & x0 & ~x1;
  assign z23 = (x0 & x2) | (~x2 & x3 & ~x0 & ~x1 & x5);
  assign z24 = new_n97_ & new_n103_;
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n103_ & new_n83_ & ~x0 & x1;
  assign z27 = x2 & (x0 | (new_n103_ & x1 & ~x3));
  assign z29 = new_n97_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = new_n108_ | (~x0 & ((~x2 & x3) | (x2 & ~x3) | ~x4 | (x2 & ~x5)));
  assign new_n108_ = (~x2 | (~x0 & x1)) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign z32 = (~new_n112_ & ~x0) | (~x2 & (~new_n110_ | new_n111_));
  assign new_n110_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n111_ = (x3 | x4 | x5 | ~x6 | x7) & (~x0 | (x4 & ~x5));
  assign new_n112_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n115_ | new_n116_ | (~new_n114_ & ~x5);
  assign new_n114_ = ~x1 & ((x6 & (x0 | (x2 & ~x3))) | (x0 & x4));
  assign new_n115_ = x0 & (x2 | (~x7 & ~x4 & ~x5));
  assign new_n116_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~new_n118_ | (x2 & (x0 | ~x5)) | (x0 & ~x5) | (~x0 & ~x2 & x3);
  assign new_n118_ = x4 & ~x1 & (~x2 | x3);
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (x0 | x4 | ~x6 | x7 | ~x2 | x3) & (~x4 | ~x0 | x2);
  assign z37 = (~new_n103_ & x3 & (x1 | ~x5)) | (~x1 & ~x3) | ((~x0 | x2) & (x5 | x0 | ~x3));
  assign z38 = (~new_n112_ & ~x0) | (~x2 & (~new_n110_ | (~new_n123_ & ~x0)));
  assign new_n123_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n125_ | ~new_n126_;
  assign new_n125_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign new_n126_ = (~x2 | (~x0 & x5)) & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = (~new_n129_ & ~x2) | (~x0 & (~new_n112_ | new_n128_));
  assign new_n128_ = ~x4 & (x5 | ~x6 | x7);
  assign new_n129_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = new_n132_ | (~x2 & (~new_n125_ | (x5 & (x6 | x7))));
  assign new_n132_ = ~x0 & ((x2 & ~x5) | (~x5 & ~x6) | x4 | x7 | (x5 & x6));
  assign z43 = (~new_n118_ & new_n132_) | (~x2 & (new_n134_ | new_n135_));
  assign new_n134_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | ~new_n83_ | x1 | (~x0 & ~x4);
  assign z45 = new_n139_ | x0 | (x1 & (new_n138_ | ~x2));
  assign new_n138_ = ~x4 & x6;
  assign new_n139_ = (x2 | x4 | x5 | ~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign z46 = new_n141_ | ~new_n83_ | x0 | ~x1;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n139_ & ~x0) | ((x0 | x1) & (~x2 | (new_n138_ & ~x0)));
  assign z48 = (~x0 | ~x2) & ((~new_n88_ & new_n144_) | x0 | x2 | x1 | ~x3);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z49 = new_n144_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n86_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n148_ | (new_n144_ & (~new_n88_ | ~x0));
  assign new_n148_ = (~x0 | (x1 & ~x3)) & (~x2 | (~x0 & ~x4)) & (x0 | (~x1 & x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n144_ | (x0 & (~x1 | x3));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n144_ | ~x1) & ((x2 & ~x3) | (~x2 & x3) | ~new_n84_ | (x1 & x3)));
  assign z54 = (~new_n152_ & new_n153_) | new_n154_ | (~new_n155_ & new_n156_);
  assign new_n152_ = (x2 | x4 | (~x5 & ~x6)) & ~x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n153_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n154_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n155_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n156_ = ~x2 & (x0 | x3);
  assign z55 = ((~x0 | ~x2) & (new_n144_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x2 & (x0 | ~x3)) | (~x0 & (new_n159_ | (~new_n84_ & x2) | (~x1 & (~x2 | x3))));
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign z57 = new_n161_ | ~new_n162_ | new_n163_ | new_n164_;
  assign new_n161_ = ~x0 & (x2 | x3) & (~x2 | x4 | ~x5 | ~x6);
  assign new_n162_ = (x1 | x3) & (~x0 | (~x2 & x3));
  assign new_n163_ = ~x7 & ((~x4 & x6) | (~x0 & x2));
  assign new_n164_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign z58 = ((x0 | x1) & (~x2 | (new_n138_ & ~x0))) | (~x0 & (new_n139_ | ~x3));
  assign z59 = ~new_n86_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x0 & (~new_n84_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x3 & (x0 | ~x2));
  assign z62 = ~new_n83_ | ~x0 | new_n144_ | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z26;
  assign z28 = z26;
  assign z30 = z26;
endmodule


