// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n103_, new_n106_, new_n109_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n157_, new_n159_,
    new_n164_, new_n165_, new_n167_;
  assign z00 = z10 | (new_n75_ & ~x4);
  assign z10 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z10 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z03 = z10 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z07 = ~x0 & (new_n84_ | x2);
  assign new_n84_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n88_ & x0 & x1 & ~x2 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n88_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n88_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & new_n96_ & x4;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = x2 & (~x0 | (~x3 & ~x4 & new_n106_ & ~x5));
  assign new_n106_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x0 & (new_n109_ | x2);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n112_ | (~x0 & (x3 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (x1 & (x0 | (~x0 & ~x2))) | (x4 & (x0 ? ~x5 : ~x2)) | ~new_n114_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n114_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & x6 & ~x7));
  assign z33 = ~x2 | (~new_n116_ & x0);
  assign new_n116_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n118_ & ~x5) | (x5 & (~new_n77_ | ~new_n80_));
  assign new_n118_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = ~new_n96_ | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n122_)) | (~x1 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = new_n124_ | new_n125_ | x1 | x2;
  assign new_n124_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n125_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n127_ | (x5 & (~new_n77_ | ~x3));
  assign new_n127_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n129_ & x0) | (~x2 & ((new_n130_ & ~x0) | x1));
  assign new_n129_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n130_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (~x0 & (x2 | ~x5)) | (~new_n77_ & x5) | x4 | (~new_n133_ & ~x5);
  assign new_n133_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n135_ | new_n136_) & ~x5) | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n138_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n139_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ~new_n141_ | (x3 & (x0 | (~x2 & x4)));
  assign new_n141_ = (x2 | (~x1 & (x4 | (x0 & ~x5)))) & (~x0 | (~x2 & ~x4 & ~x5 & ~x6));
  assign z45 = x0 | (~x2 & (x1 | x4 | (~x4 & ((~new_n106_ & ~x0) | x5))));
  assign z46 = x0 | (~x2 & (new_n144_ | ~x1 | x3));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n146_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n146_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n148_ & ~x2);
  assign new_n148_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n152_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign new_n152_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = x3 ? (new_n155_ | (~x1 & (x0 | ~x2))) : ((~new_n88_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n155_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n84_ & x0) | (~x2 & (x3 ? ~new_n88_ : ~new_n157_));
  assign new_n157_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n159_ | (x0 & ~x3))) | (x0 & ~new_n88_ & x2);
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z56 = x0 | (~x2 & (new_n144_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n144_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n80_ | ~new_n106_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n164_ & (x0 ? (x1 & x3) : ~x2)) | (~new_n165_ & x0);
  assign new_n164_ = ~x4 & ~x5 & x6 & x7;
  assign new_n165_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n167_ | x1 | x4))));
  assign new_n167_ = x5 & x6 & x7;
  assign z61 = new_n159_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x0 ? (new_n159_ | ~x1 | x3) : ~x2;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z27 = z10;
endmodule


