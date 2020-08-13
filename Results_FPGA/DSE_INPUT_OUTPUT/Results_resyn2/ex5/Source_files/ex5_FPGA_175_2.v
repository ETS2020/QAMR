// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n99_, new_n101_, new_n110_, new_n112_, new_n113_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n130_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n151_, new_n153_, new_n154_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (new_n75_ & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z11 & ~x7 & x3 & ~x4 & x5 & ~x6;
  assign z37 = ~z11 & (~new_n80_ | ~x3 | x5);
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = ~z11 & ~x7 & x5 & ~x4 & x6;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x3 & ~x4 & ~x1 & x2);
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n87_ & x1 & ~x3 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = new_n90_ & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z12 = x0 & ~x1 & x2 & new_n85_ & ~x3;
  assign z13 = ~x2 & (x0 | (new_n85_ & x1 & x3));
  assign z15 = z10 & x3;
  assign z18 = new_n89_ & x2 & x4 & x3 & ~x5;
  assign z19 = x4 & new_n89_ & ~x2 & ~x3;
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = new_n99_ & new_n89_ & ~x2 & ~x3;
  assign new_n99_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (new_n101_ | x0);
  assign new_n101_ = x1 & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = x0 & x2 & new_n90_ & ~x3;
  assign z27 = (x0 & ~x2) | (new_n99_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x0 & ~x1 & x2 & new_n90_ & x3;
  assign z29 = new_n89_ & ~x2 & ~x3 & new_n75_ & ~x4 & x7;
  assign z30 = z26 & x1;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | x1 | ~x5);
  assign z32 = ~new_n89_ | ((~x2 | ~x3 | ~x4) & (~new_n80_ | x3 | x2 | x5));
  assign z33 = (x1 & x3 & ~x5) | ~new_n110_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n110_ = x7 & ~x4 & x6;
  assign z34 = ~new_n112_ | (~x3 & (x1 | ~x2 | x5 | ~x6));
  assign new_n112_ = (~x0 | (x2 & x3)) & new_n113_ & (~x3 | (x5 & ~x6));
  assign new_n113_ = ~x4 & ~x7;
  assign z35 = ~new_n89_ | (~x2 & x3) | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n99_ | x0 | ~x2 | x1 | x3;
  assign z40 = ~new_n117_ | (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4)));
  assign new_n117_ = ~new_n118_ & ((~x5 & x6) | x0 | x4) & (~x0 | ~x2 | (~x5 & x6));
  assign new_n118_ = (~x0 | (x2 & x3)) & ((~x4 & x7) | x0 | x1 | (~x2 & x3));
  assign z42 = new_n120_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n120_ = (x7 | ~x5 | x6) & (x5 | ~x6 | ~x0 | x1 | ~x3 | ~x7);
  assign z43 = new_n124_ | (~new_n123_ & x2) | (~new_n122_ & ~x0);
  assign new_n122_ = (~x1 | (~x4 & (x2 | x5))) & (x2 ? (x4 | (x5 & ~x6)) : (~x3 | (~x4 & x5)));
  assign new_n123_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n124_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = (x2 | (~x0 & (~new_n90_ | x1))) & (new_n127_ | ~x2 | x0 | ~x1);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (new_n130_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n85_ | ~x3))));
  assign new_n130_ = (~new_n90_ | x1) & (new_n127_ | ~x1 | ~x2);
  assign z48 = (~new_n87_ & new_n127_) | ~new_n89_ | x2 | ~x3;
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~new_n90_ & ~x0);
  assign z51 = (~x0 | ~x2 | ~x1 | (~new_n75_ & ~x4)) & ((~new_n75_ & ~x4) | (x2 & x4) | ~x3 | x0 | x1);
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (x3 ? x0 : ~x2);
  assign z53 = (~new_n137_ & ~x0) | (x2 & (new_n138_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n137_ = (new_n85_ | x2 | x3) & ((new_n85_ & ~x1 & x2) | ~x3 | (~new_n127_ & x1));
  assign new_n138_ = new_n127_ & (~x3 | (~new_n87_ & x1));
  assign z54 = (~new_n141_ & x2) | ((~new_n140_ | x3) & (~new_n85_ | ~x3) & ~x0 & ~x2);
  assign new_n140_ = ~new_n127_ & x1;
  assign new_n141_ = new_n142_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n142_ = (~x0 | x1) & (x5 | x4 | ~x6) & (~x3 | (~x0 & x1)) & (x3 | (~x4 & x5));
  assign z55 = (~new_n85_ & x0 & x2) | ((new_n127_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = ~new_n146_ | ~new_n145_ | (~x1 & (~x2 | x3));
  assign new_n145_ = ~x0 & (x4 | ~x6 | x7);
  assign new_n146_ = x2 ? (x5 & ~x4 & x6) : (x3 & (x4 | ~x5));
  assign z57 = (~new_n148_ & ~x0) | ((~new_n85_ | x0) & x2);
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n80_ & (x1 | x3);
  assign z58 = (x2 & (~x1 | (x0 & (~new_n85_ | ~x3)))) | (~x0 & (new_n130_ | ~x3));
  assign z59 = ~new_n151_ | (x0 & (new_n127_ | (~x1 & ~x3)));
  assign new_n151_ = (x0 | (new_n90_ & (~x2 | ~x3))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n153_ | ~new_n154_;
  assign new_n153_ = ~x0 & (~new_n85_ | (x1 & x2) | (x5 & (x1 | (x2 & ~x3))));
  assign new_n154_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~x0 | x1 | ~x2 | new_n127_ | (~x1 & ~x3);
  assign z62 = ~x0 | x3 | new_n127_ | ~x1 | ~x2;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z39 = ~z03;
  assign z14 = z11;
  assign z22 = z11;
  assign z38 = z32;
endmodule


