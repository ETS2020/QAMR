// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n95_, new_n98_, new_n101_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n144_,
    new_n146_, new_n148_, new_n153_, new_n154_, new_n156_, new_n159_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~z09 & ~x7 & ~x6 & ~x4 & x5;
  assign z03 = x3 & ~z09 & ~x7 & ~x6 & ~x4 & x5;
  assign z04 = ~z09 & new_n80_;
  assign new_n80_ = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = ~z09 & ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n83_ & new_n84_));
  assign new_n83_ = x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & new_n86_;
  assign new_n86_ = x5 & x0 & ~x4 & x2 & x6 & x7;
  assign z11 = (x2 | (new_n83_ & new_n84_)) & (x0 ^ x2);
  assign z12 = new_n86_ & ~x1 & ~x3;
  assign z13 = ~x2 & ~x0 & x1 & new_n90_ & x3 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z14 = new_n92_ & x3 & ~x1 & ~x2;
  assign new_n92_ = x0 & ~x4 & x5 & x6 & x7;
  assign z16 = new_n92_ & x1 & ~x2 & x3;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x3 & ~x1 & x4));
  assign z20 = (z09 | new_n95_) & (z09 | (new_n75_ & new_n98_));
  assign new_n98_ = ~x3 & ~x4;
  assign z21 = z09 | (new_n95_ & new_n75_ & x3 & ~x4);
  assign z22 = ~x4 & new_n95_ & new_n101_ & ~x5;
  assign new_n101_ = x6 & x7;
  assign z23 = x5 & ~x0 & ~x2 & ~x1 & x3;
  assign z24 = new_n105_ & ~x5 & new_n104_ & new_n98_;
  assign new_n104_ = x6 & ~x7;
  assign new_n105_ = ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & ~x0 & x1 & ~x5 & new_n104_ & new_n98_;
  assign z26 = x2 & (~x0 | (new_n108_ & ~x3));
  assign new_n108_ = ~x5 & ~x4 & x6 & x7;
  assign z28 = x2 & (new_n110_ | ~x0);
  assign new_n110_ = x3 & ~x4 & ~x5 & ~x1 & x6 & x7;
  assign z29 = new_n105_ & x7 & new_n75_ & new_n98_;
  assign z30 = x2 & (~x0 | (new_n98_ & x1 & new_n101_ & ~x5));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n114_ | (~x0 & (x3 | ~x4))));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = new_n116_ | (~x2 & (new_n117_ | ~new_n118_));
  assign new_n116_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n117_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n118_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | ~x4);
  assign z33 = new_n120_ | ~x0 | x4 | ~new_n101_ | ~x2;
  assign new_n120_ = (x1 | x5) & (~x1 | x3) & (~x1 | ~x5);
  assign z34 = (~new_n122_ & (x0 ? x5 : ~x2)) | (~new_n123_ & ~x5);
  assign new_n122_ = x3 & ~x6 & ~x4 & ~x7;
  assign new_n123_ = (x0 ? (~x1 & ~x2) : x2) & ((x6 & x7) | ~x0 | x4);
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z37 = ((~x3 | x5) & x0 & (~x1 | x3) & (x1 | ~x3)) | (~new_n80_ & (x0 | ~x2) & ((x3 & ~x5) | ~x0 | x2));
  assign z38 = ~new_n127_ | ((x0 | ~x2) & (x1 | (~x0 & (~new_n104_ | ~new_n98_))));
  assign new_n127_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (~x5 | (x0 ? x4 : x2));
  assign z39 = x4 | ((~new_n95_ | x5 | ~x6 | ~x7) & (~new_n129_ | ~x5 | x6 | x7));
  assign new_n129_ = x3 & (x0 | ~x2);
  assign z40 = (~new_n131_ & ~x2) | (~new_n132_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n131_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n132_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z41 = (x0 & (x2 | (~x1 & ~x5))) | (~x0 & ~x2) | (x0 & (x1 | ~x3) & (~x1 | x3));
  assign z42 = ~new_n135_ | (~x5 & ((x2 & ~x3) | ~new_n101_ | x1));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (~x2 & x5));
  assign z43 = (~new_n137_ & ~x2) | new_n140_ | (x0 & (new_n138_ | ~new_n139_));
  assign new_n137_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (~x6 | x4 | ~x5) & (~x4 | x0 | ~x3);
  assign new_n138_ = ~x5 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n139_ = (~x2 | ~x4) & (x4 | ~x6 | (~x5 & x7));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x1 | ~x4) & (x4 | x7);
  assign z44 = (~new_n75_ & ~x4) | (x0 ^ ~x4) | x1 | x2 | x3;
  assign z45 = ~new_n105_ | ~new_n108_;
  assign z46 = x0 | (~x2 & (~new_n83_ | new_n144_));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((x5 & (~x2 | ~x1 | ~x3)) | ~new_n146_ | (~x5 & (x0 | x1)));
  assign new_n146_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~x2 & ((~new_n90_ & new_n148_) | x1 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n108_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n148_ & (~new_n90_ | ~x0 | x2)) | ((x1 | ~x3 | x0 | x2) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = (x3 ? (x1 | x2) : ~x0) | new_n148_ | (x0 & ~x1 & ~x2);
  assign z53 = (~new_n90_ | new_n153_) & ~z09 & ~new_n154_;
  assign new_n153_ = (~x2 | ~x1 | ~x3) & (x3 | x4 | (x0 & (x1 | x2)));
  assign new_n154_ = x3 & x1 & (x4 | (~x5 & ~x6));
  assign z54 = (~new_n83_ | ~new_n92_) & (new_n156_ | x0 | x2);
  assign new_n156_ = (~x3 | x4 | ~x5 | ~x6 | ~x7) & (x3 | ~x1 | (~x4 & (x5 | x6)));
  assign z55 = ~x1 | (~new_n86_ & (new_n148_ | x2 | (x0 & ~x3)));
  assign z56 = new_n159_ | ~x1 | x2 | x0 | ~x3;
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = new_n144_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = ((x0 | ~x2) & (~new_n146_ | ~x3)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = (new_n148_ | ~x2 | (~x1 ^ x3)) & (x0 | ~x2) & (~new_n108_ | (x0 & (~x1 | x2 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ((~new_n84_ | x0 | x1) & (x0 | ~x2) & (~x4 | ~x0 | ~x1));
  assign z61 = new_n148_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = (x0 | ~x2) & (~new_n83_ | new_n148_ | ~x0);
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z49 = ~z09;
  assign z15 = z09;
  assign z27 = z09;
endmodule


