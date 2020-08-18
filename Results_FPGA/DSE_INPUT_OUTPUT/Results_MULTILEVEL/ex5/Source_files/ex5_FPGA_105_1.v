// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n94_, new_n96_, new_n99_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n180_, new_n182_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z15 = x7 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x2 & (x7 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x2 & (new_n94_ | x7);
  assign new_n94_ = ~x4 & ~x5 & ~x6 & x0 & ~x1 & ~x3;
  assign z21 = ~x7 & new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n103_ & ~x3;
  assign new_n103_ = x0 & x2;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n110_ | (x2 & (~x3 | ~x4));
  assign new_n110_ = (x4 | (~x5 & ~x7)) & ~x1 & (x2 | ~x7) & (~x4 | x5);
  assign z32 = ~new_n112_ | ((~x2 | ~x4) & (x7 | (~x0 & x3)));
  assign new_n112_ = (x0 | (x4 ? x2 : x6)) & (x3 | (~x2 & (~x0 | x4))) & new_n113_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n113_ = (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~new_n115_ | ~x7 | ~new_n103_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n115_ = ~x4 & x6;
  assign z34 = (~x7 & (~new_n118_ | (~new_n117_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n117_ = ~x1 & ~x5;
  assign new_n118_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n120_ | (x0 & (x2 | x7));
  assign new_n120_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n122_ | (~x0 & (x4 | ~x6 | ~x2 | x3));
  assign new_n122_ = ~x1 & ~x5 & ~x7;
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & ~x7))) | (~new_n124_ & ~x7) | (x2 & x7);
  assign new_n124_ = x3 ? (x5 ? ~x1 : new_n115_) : x1;
  assign z38 = (~z07 & x1) | new_n128_ | ~new_n126_ | new_n129_;
  assign new_n126_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n127_ | x7);
  assign new_n127_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n128_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign new_n129_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign z39 = x7 ? x2 : (~x3 | x4 | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n134_ & ~x7) | (~new_n132_ & x2);
  assign new_n132_ = x0 ? new_n127_ : new_n133_;
  assign new_n133_ = x3 & x4;
  assign new_n134_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6)) | (x2 & ~new_n137_ & x7);
  assign new_n137_ = x0 & ~x1 & x3 & ~x5 & x6;
  assign z43 = new_n139_ | new_n144_ | new_n140_ | ~new_n142_;
  assign new_n139_ = x5 & (x0 ? x7 : new_n115_);
  assign new_n140_ = x0 & (~new_n141_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n141_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n142_ = new_n143_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n143_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n144_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = x2 | (~new_n146_ & ~x7);
  assign new_n146_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = new_n148_ | x0 | ~x1 | ~x2;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n150_ & ~x2) | new_n148_ | x0 | ~x1 | x2;
  assign new_n150_ = ~x3 & ~x7;
  assign z47 = (~new_n152_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n152_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x3 & ~x4 & x5 & x6));
  assign z48 = new_n148_ | x2 | ~x3 | x7 | x0 | x1;
  assign z49 = x2 ? (new_n148_ | x0 | new_n133_ | x1) : ~x7;
  assign z50 = x2 | (~x2 & ~x7);
  assign z51 = (~new_n157_ & (x2 | ~x7)) | (~x0 & (x2 ? (~x3 | x4) : (~x3 & ~x7))) | (x0 & ~x2 & x3 & ~x7);
  assign new_n157_ = ~new_n148_ & (~x0 | x1) & (x0 | ~x1);
  assign z52 = new_n159_ | ~new_n160_ | (~z07 & (new_n86_ | new_n148_));
  assign new_n159_ = ~x0 & (x2 ? new_n133_ : new_n150_);
  assign new_n160_ = (x2 | (~x7 & (~x0 | x1))) & (~x0 | (~new_n148_ & ~x3));
  assign z53 = (~new_n163_ & x2) | (~x7 & ((~new_n162_ & x3) | (~x2 & (new_n115_ | ~x3))));
  assign new_n162_ = x1 & (x4 | ~x5);
  assign new_n163_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign z54 = ~new_n165_ | new_n167_ | (~x5 & (x3 ? new_n115_ : x2));
  assign new_n165_ = new_n166_ & (x2 | (~new_n148_ & new_n86_ & new_n150_));
  assign new_n166_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n167_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign z55 = new_n170_ | (z50 & ~x1) | (~new_n169_ & x0);
  assign new_n169_ = (new_n83_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n170_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n172_ | (~x1 & (x2 ? x3 : ~x7));
  assign new_n172_ = (new_n83_ | ~x2) & (x7 | ((~new_n148_ | x2) & ~x2 & x3));
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n174_ & (x0 | ~x2)) | (~new_n175_ & x2) | (~x0 & ~x2 & x3);
  assign new_n174_ = ~new_n148_ & x1 & ~x7;
  assign new_n175_ = new_n176_ & ~x0 & ~x4;
  assign new_n176_ = x5 & x6 & x7;
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n178_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n178_ = x1 & x2 & x3;
  assign z59 = (~new_n180_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n180_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = ~new_n182_ | (~x2 & (~x0 | x7));
  assign new_n182_ = x0 ? (x1 & ~x3 & x4) : (new_n176_ & ~x1 & x3 & ~x4);
  assign z61 = new_n148_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n148_ | ~x0 | ~x1 | z07 | x3;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z11 = z07;
  assign z13 = z07;
endmodule


