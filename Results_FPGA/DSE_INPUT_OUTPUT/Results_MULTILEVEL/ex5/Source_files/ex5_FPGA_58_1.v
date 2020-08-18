// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & x5) | (new_n78_ & ~x5 & x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z05 = x5 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z06 = (~x2 & x5) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (~x2 | (new_n88_ & ~x0 & x1));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z11 = ~x2 & x5;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z15 = x5 & (~x2 | (new_n88_ & new_n94_ & ~x0));
  assign new_n94_ = x1 & x3;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x2 & (x5 | (new_n92_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x2 & (x5 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = ~x2 & (x5 | (new_n88_ & new_n92_));
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = (~x2 & x5) | (new_n108_ & ~x0 & x1 & x2 & ~x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & x5) | (new_n110_ & ~x4 & ~x5 & new_n92_ & x2 & x3);
  assign new_n110_ = x6 & x7;
  assign z29 = ~x2 & (new_n112_ | x5);
  assign new_n112_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n115_ | (x0 & (x2 | (~x5 & x6)));
  assign new_n115_ = (~x1 | (~x2 & x5)) & (~x2 | (x3 & x4 & x5)) & (x5 | (x0 & (x2 | ~x4)));
  assign z32 = (x1 & (x2 | ~x5)) | ~new_n117_ | (~x3 & (x0 | x2));
  assign new_n117_ = (~x0 | (~x2 & (x5 | ~x6))) & (~x2 | x4) & (x2 | (~x5 & (x5 | ((new_n118_ | x0) & ~x4))));
  assign new_n118_ = ~x3 & x6 & ~x7;
  assign z33 = (~new_n120_ & (x2 | ~x5)) | (~x5 & (~x2 | (x1 & x3))) | (~x1 & x2 & x5);
  assign new_n120_ = new_n110_ & x0 & ~x4;
  assign z34 = (~new_n123_ & (~x2 | ~x3)) | (~new_n124_ & x2) | (~new_n122_ & ~x2);
  assign new_n122_ = x0 & (new_n110_ | x4);
  assign new_n123_ = ~x1 & ~x5;
  assign new_n124_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = ((x2 | ~x5) & (x0 | x1 | ~x4)) | (x2 & (~x3 | ~x5)) | (x3 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n123_ | (~x0 & (~new_n80_ | ~x2 | x3));
  assign z37 = (x2 & (~x3 | x5)) | (~x5 & (x3 ? ~new_n80_ : ~new_n84_));
  assign z38 = (x1 & (x2 | ~x5)) | ~new_n129_ | (~x3 & (new_n131_ | x2));
  assign new_n129_ = (~x0 | (~x2 & (x4 | x5 | ~x6))) & (~x2 | x4) & (x0 | x2 | new_n130_ | x5);
  assign new_n130_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n131_ = x0 & ~x4 & ~x5;
  assign z39 = (~new_n133_ & x2) | x4 | (~x2 & (~new_n92_ | ~new_n110_ | x5));
  assign new_n133_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n135_ | (x3 & (x0 ^ ~x2));
  assign new_n135_ = (x2 | (~x5 & (~x0 | ~x6))) & new_n136_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n136_ = x0 ? (~x4 & ~x5 & (~x2 | x7)) : ((x4 | ~x7) & (~x2 | (x3 & x4)));
  assign z41 = x2 | (~x5 & (~x0 | ~x1 | x3));
  assign z42 = ~new_n139_ | (~z11 & x4);
  assign new_n139_ = (~x2 | (x5 ? (~x6 & ~x7) : x3)) & (x5 | (new_n92_ & x6 & x7));
  assign z43 = ~new_n141_ | (x3 & (x0 ? (x1 & ~x5) : ~x2));
  assign new_n141_ = ~new_n142_ & (new_n143_ | x2) & ~new_n144_ & ~new_n146_ & (new_n145_ | ~x2);
  assign new_n142_ = x1 & (~x2 | (~x0 & x4));
  assign new_n143_ = ~x5 & (x0 | x4 | x6);
  assign new_n144_ = x7 & (x0 ? x5 : ~x4);
  assign new_n145_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n146_ = x0 & ((~x4 & x6 & ~x7) | (x5 & (x4 | x6)));
  assign z44 = new_n142_ | ~new_n148_;
  assign new_n148_ = (x0 | (x4 & (x2 | ~x3))) & (~x5 | (~x0 & x2)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n150_ | (x5 & (~x1 | ~x4));
  assign new_n150_ = ~x0 & (x1 | (new_n110_ & ~x2 & ~x4));
  assign z46 = ~x1 | new_n80_ | x0 | x5 | x2 | x3;
  assign z47 = ~new_n153_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n153_ = (x2 | (~x0 & ~x1)) & (new_n88_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 | (~x5 & (x0 | x1 | new_n155_ | ~x3));
  assign new_n155_ = ~x4 & x6;
  assign z49 = (~new_n157_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n159_ | (~new_n94_ & x0);
  assign new_n159_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n110_ | x2);
  assign z51 = ~new_n161_ | (~x1 & (x0 | (new_n155_ & x2)));
  assign new_n161_ = (new_n162_ | x0) & ~new_n163_ & (x2 | (~x5 & (~x0 | ~x3)));
  assign new_n162_ = ((~x2 & x5) | (~x1 & (x4 | ~x6))) & (~x2 | (x3 & ~x4)) & (x2 | x3 | x5);
  assign new_n163_ = ~x4 & ((x0 & (x5 | x6)) | (x2 & x5) | (x1 & ~x5 & x6));
  assign z52 = (~new_n166_ & x0) | new_n167_ | new_n168_ | (~new_n165_ & ~x0);
  assign new_n165_ = ((~new_n155_ & ~x1) | (~x2 & x5)) & (x2 | x3 | x5);
  assign new_n166_ = (~x2 | ~x3) & (x1 | x2 | x5);
  assign new_n167_ = x3 & ((x1 & ~x5) | (~x0 & x2 & x4));
  assign new_n168_ = ~x4 & ((x1 & ~x5 & x6) | (x2 & (x5 | (~x1 & x6))));
  assign z53 = (~new_n94_ & (x0 | ~x2)) | (new_n172_ & ~x0) | new_n170_ | ~new_n171_;
  assign new_n170_ = (new_n155_ | ~x1) & (~x3 | ~x5);
  assign new_n171_ = (new_n110_ | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (~x5 | (x2 & (x3 | x4)));
  assign new_n172_ = x1 & x3 & (x2 | x5);
  assign z54 = (~new_n174_ & x2) | (~x5 & (new_n155_ | (~new_n175_ & ~x2)));
  assign new_n174_ = (~x0 | (x1 & ~x3)) & (new_n110_ | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x3 | (~x4 & x5));
  assign new_n175_ = ~x0 & x1 & ~x3;
  assign z55 = ~new_n177_ | (~z11 & ~x1);
  assign new_n177_ = (new_n178_ | ~x0) & (x4 | ((x5 | ~x6) & (x0 | ~x2 | ~x5)));
  assign new_n178_ = (x5 | (~x2 & x3)) & (~x2 | (~x4 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n180_ | (~x2 & (~x3 | x5));
  assign new_n180_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n182_ | ((~x1 | x5) & (x0 | ~x2));
  assign new_n182_ = new_n183_ & (x7 | (~new_n155_ & ~x2));
  assign new_n183_ = (~x2 | (x5 & x6 & ~x0 & ~x4)) & (x0 | x2 | ~x3);
  assign z58 = ~new_n185_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n185_ = (x2 | (~x0 & ~x1)) & (new_n88_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n187_ & x0) | (~new_n188_ & x2) | (~x2 & ~new_n88_ & ~x5);
  assign new_n187_ = (x1 | (x2 ? x3 : x5)) & (~new_n155_ | ~x2) & (x2 | x3 | x5);
  assign new_n188_ = new_n189_ & (new_n92_ | ~x3);
  assign new_n189_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n191_ | ((new_n106_ | ~x5) & (~x1 | x3 | ~x4));
  assign new_n191_ = ~x0 & (~x5 | (x2 & (~new_n88_ | x1 | ~x3)));
  assign z61 = x2 ? (~new_n193_ | (~x4 & (x5 | x6))) : ~x5;
  assign new_n193_ = x0 & ~x1 & x3;
  assign z62 = (~x4 & (x5 | x6)) | ~new_n84_ | x3 | (~x2 & x5);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z11;
  assign z16 = z11;
  assign z23 = z11;
endmodule


