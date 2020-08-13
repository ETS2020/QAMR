// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n97_, new_n99_, new_n108_,
    new_n110_, new_n116_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n154_, new_n155_, new_n157_, new_n161_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n76_ & ~x5 & (x3 | ~x4);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (x4 | (new_n76_ & x5));
  assign z03 = (x4 | (new_n76_ & x5)) & (x3 ^ x4);
  assign z04 = new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x7 & ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = (x3 ^ x4) & (x4 | (new_n74_ & ~x0 & ~x1 & x2));
  assign z07 = ~x3 & (x4 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & new_n89_ & x0 & ~x3;
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x1 & x2;
  assign z09 = ~x3 & (new_n91_ | x4);
  assign new_n91_ = ~x0 & ~x1 & x2 & new_n88_ & ~x5;
  assign z10 = (new_n87_ & new_n89_ & ~x0) | (~x3 & x4);
  assign z11 = new_n85_ & new_n94_ & ~x2 & x0 & x1;
  assign new_n94_ = ~x3 & ~x4;
  assign z12 = ~x3 & (new_n96_ | x4);
  assign new_n96_ = new_n97_ & x2 & x6 & x5 & x7;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n84_ & new_n99_;
  assign new_n99_ = x3 & ~x4 & x6 & x5 & x7;
  assign z14 = (~x3 & x4) | (new_n87_ & new_n97_ & ~x2 & x3);
  assign z15 = new_n99_ & x2 & ~x0 & x1;
  assign z16 = new_n99_ & ~x2 & x0 & x1;
  assign z17 = new_n97_ & ~x2 & x3 & x4 & ~x5;
  assign z18 = x4 & (~x3 | (~x0 & ~x1 & x2 & ~x5));
  assign z20 = new_n94_ & ~x2 & ~x5 & new_n97_ & ~x6;
  assign z21 = z00 & new_n97_ & ~x2 & x3;
  assign z22 = (~x3 & x4) | (new_n88_ & ~x4 & new_n108_ & ~x1 & ~x5);
  assign new_n108_ = x0 & ~x2;
  assign z23 = new_n110_ & ~x2 & ~x0 & ~x1;
  assign new_n110_ = x3 & x5;
  assign z24 = ~x3 & (x4 | (new_n80_ & ~x2 & ~x0 & ~x1));
  assign z25 = new_n84_ & new_n80_ & new_n94_;
  assign z26 = ~x3 & (x4 | (x0 & x2 & new_n88_ & ~x5));
  assign z27 = new_n80_ & new_n94_ & x2 & ~x0 & x1;
  assign z28 = new_n116_ & new_n88_ & ~x4 & x3 & ~x5;
  assign new_n116_ = x0 & ~x1 & x2;
  assign z29 = ~x2 & ~x0 & ~x1 & new_n94_ & new_n74_ & x7;
  assign z30 = ~x3 & (new_n119_ | x4);
  assign new_n119_ = x1 & new_n88_ & ~x5 & x0 & x2;
  assign z31 = ((~new_n110_ | ~x4) & (~x0 | ~new_n74_ | x4)) | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z32 = (new_n122_ | ~new_n123_) & (x3 | ~x4);
  assign new_n122_ = ~x4 & ((x6 ? x3 : ~x0) | (~x0 & x7) | (x0 & ~x3) | x5);
  assign new_n123_ = (~x3 | ((x0 | x2) & (~x4 | ~x0 | x5))) & ~x1 & (~x2 | (~x0 & x4));
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n125_ | ~x2 | (~x1 & x5)));
  assign new_n125_ = new_n88_ & x0;
  assign z34 = new_n127_ & (~new_n128_ | x1 | (x0 & x2) | (~x0 & ~x2));
  assign new_n127_ = (~x4 | (x3 & (~new_n108_ | x1 | x5))) & (~x3 | x4 | ~new_n76_ | ~x5);
  assign new_n128_ = ~x5 & x6 & (x0 | ~x7) & (x0 | ~x3) & (~x0 | x7);
  assign z35 = ~x4 | (x3 & (x1 | ~x5 | (~x0 & ~x2) | (x0 & x2)));
  assign z36 = new_n131_ | (~x4 & (x7 | ~x2 | ~x6));
  assign new_n131_ = (~x4 | (x3 & (~x0 | x2 | x1 | x5))) & (x1 | x5 | x0 | x3);
  assign z37 = (~new_n108_ | ((~x3 | x1 | ~x5) & (~x1 | x3 | x4))) & (~new_n133_ | ~x3 | x5);
  assign new_n133_ = ~x7 & ~x4 & x6;
  assign z38 = new_n122_ | (~x2 & ~x0 & x3) | ((x1 | (x2 & (x0 | ~x4))) & (x3 | (~x0 & ~x4)));
  assign z39 = x4 | ((~new_n136_ | ~new_n97_) & (~x3 | ~new_n76_ | ~x5));
  assign new_n136_ = new_n88_ & ~x2 & ~x5;
  assign z40 = ~new_n139_ | ~new_n138_ | ((~x4 | ~x3 | ~x5) & x0 & (x4 | x5));
  assign new_n138_ = (~x1 | (x0 & x2)) & ((x0 ^ x2) | (new_n94_ & ~x5 & x6));
  assign new_n139_ = x2 ? ((x0 | x4) & (x0 | x3) & (~x0 | x7)) : (x0 ? (x4 | ~x6) : ~x7);
  assign z41 = (x3 | ~x4) & ((~x1 & (~x3 | ~x5)) | ~new_n108_ | (x1 & x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n142_ | x5 | ~x6 | ~x7));
  assign new_n142_ = new_n97_ & (~x2 | x3);
  assign z43 = new_n144_ | ~new_n146_ | (x0 & (new_n133_ | (x2 & x4)));
  assign new_n144_ = ~x5 & (new_n145_ | ((~new_n88_ | ~x0) & x2 & (x0 | ~x4)));
  assign new_n145_ = (~x0 | (x1 & x3)) & (x1 | (~x4 & (x3 | ~x6)));
  assign new_n146_ = ~new_n147_ & ~new_n148_ & (x3 | ~x4) & (~x6 | x4 | ~x5);
  assign new_n147_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n148_ = ~x2 & ((x1 & ~x5) | (~x0 & x4));
  assign z44 = x3 | (~x4 & (~new_n97_ | x6 | x2 | x5));
  assign z45 = (new_n151_ | x0) & (x3 | ~x4);
  assign new_n151_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x7 | x2 | ~x6 | x1 | x5);
  assign z46 = x3 | (~x4 & (~new_n84_ | x5 | (x6 & ~x7)));
  assign z47 = (~x4 & (~new_n154_ | (~new_n155_ & ~x0))) | (x3 & x4 & (~new_n89_ | x0));
  assign new_n154_ = ((~x0 & (x1 | ~x2)) | (x5 & x1 & x3)) & (x2 | (~x0 & ~x1)) & (new_n88_ | (~x0 & x1));
  assign new_n155_ = ~x5 & (~x1 | ~x6);
  assign z48 = ~new_n157_ | (~new_n74_ & ~new_n85_ & ~x4);
  assign new_n157_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x4 ? x3 : (~new_n74_ | x0 | x1 | ~x2);
  assign z50 = x4 ? x3 : (~new_n136_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n161_ | ((~x0 | ~x2) & (x0 | x2) & x3 & (x0 | x4)) | ((x0 | x1) & (x3 | ~x4) & (~x0 | ~x1));
  assign new_n161_ = ((~new_n74_ & ~new_n85_) | ~x0 | x2) & ~x4 & (~new_n74_ | (~x0 & ~x3));
  assign z52 = ((x1 | ((~x3 | x4) & (x2 | ~x3) & (~x2 | x3))) & ~x0 & (x3 | ~x4)) | (~new_n74_ & ~x4) | (x0 & (x3 | (~x4 & ~x1 & ~x2)));
  assign z53 = ~new_n164_ | (new_n165_ & (~new_n74_ | (~new_n89_ & ~x3)));
  assign new_n164_ = ((x1 & x3) | ~x0 | (~x3 & (~x2 | x4))) & (x1 | ~x3 | (new_n85_ & x2 & ~x4)) & (((x3 | x4) & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign new_n165_ = ~x4 & (~x6 | ~x5 | ~x7 | (x2 & ~x3) | (~x2 & x3));
  assign z54 = ~new_n167_ | (~x4 & (new_n169_ | (~new_n74_ & ~new_n85_)));
  assign new_n167_ = (new_n168_ | ~x3) & (~x2 | ((x1 | ~x3) & (x5 | x3 | x4)));
  assign new_n168_ = ~x0 & (x2 | (~x4 & x5 & x6 & x7));
  assign new_n169_ = (x0 | (~x3 & (~x1 | x5))) & ((~x0 & ~x2) | (x0 & ~x1) | ~x5);
  assign z55 = new_n171_ | (~x1 & (x3 | ~x4));
  assign new_n171_ = (~x0 | ~new_n85_ | ~x2 | x4) & ((~x4 & (~new_n74_ | (x0 & ~x3))) | (x3 & x0 & x2));
  assign z56 = (~new_n173_ & ~x4) | (x0 & (x3 | (x2 & ~x4))) | (x3 & (~x1 | (x2 & x4)));
  assign new_n173_ = ((x2 & x6) | (x3 & ~x5)) & ((x5 & x7) | (~x2 & (~x6 | x7)));
  assign z57 = new_n177_ | new_n175_ | ~new_n178_;
  assign new_n175_ = ~new_n176_ & (~x2 | ~x6 | ~x5 | ~x7);
  assign new_n176_ = (x0 | ~x3) & (x3 | x4 | (~x2 & ~x5));
  assign new_n177_ = ~x4 & ((x6 & ~x7) | (x0 & (~x3 | x5)));
  assign new_n178_ = ((~x0 & x3) | x1 | (~x3 & x4)) & ((x0 & ~x2) | ~x3 | (~x0 & ~x4));
  assign z58 = ~new_n180_ | (~new_n155_ & ~x0 & ~x4) | ((x0 | ~x1) & (~new_n88_ | x4));
  assign new_n180_ = (x1 | (~x2 & ~x5)) & ((~x0 & ~x1) | x2) & x3 & (~x0 | x5);
  assign z59 = (~new_n184_ & x0) | new_n182_ | ~new_n183_ | (~new_n88_ & (~x0 | ~x2));
  assign new_n182_ = ~new_n97_ & (x4 | (x2 & x3));
  assign new_n183_ = (x4 | ~x5) & (~new_n89_ | (x0 & ~x6));
  assign new_n184_ = (x3 | (x1 & x2)) & (x1 | (x2 & (x4 | ~x6)));
  assign z60 = ~new_n87_ | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = (~new_n116_ & (x3 | (~x0 & ~x4))) | ((~new_n74_ | ~x3) & ~x4);
  assign z62 = x3 | (~x4 & (~new_n74_ | ~x0 | ~x1));
  assign z19 = 1'b0;
endmodule


