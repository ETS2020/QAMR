// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n74_, new_n75_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n98_, new_n99_, new_n103_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n179_, new_n180_;
  assign z00 = new_n74_ & ~z07;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = new_n75_ & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = new_n81_ & x6 & x3 & ~x5;
  assign new_n81_ = ~x4 & ~x7;
  assign z05 = new_n81_ & x5 & x6;
  assign z06 = (~x2 & x7) | (new_n75_ & x2 & new_n84_ & x3 & ~x4);
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = new_n87_ & x1 & x0 & ~x4;
  assign new_n87_ = x2 & ~x3;
  assign z09 = x7 & (~x2 | (new_n89_ & ~x1 & ~x0 & ~x3));
  assign new_n89_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n91_ & new_n92_));
  assign new_n91_ = ~x0 & x1;
  assign new_n92_ = ~x4 & x5 & x6;
  assign z12 = new_n94_ & new_n87_ & ~x4;
  assign new_n94_ = x0 & ~x1 & x7 & x5 & x6;
  assign z15 = x7 & (~x2 | (x3 & new_n91_ & new_n92_));
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = new_n98_ & new_n99_ & x3 & ~x5;
  assign new_n98_ = ~x0 & x2;
  assign new_n99_ = ~x1 & x4;
  assign z19 = ~x7 & ~x0 & ~x2 & new_n99_ & ~x3;
  assign z20 = x0 & ~x1 & ~x2 & ~x7 & new_n74_ & ~x3;
  assign z21 = ~x2 & (x7 | (new_n74_ & new_n103_));
  assign new_n103_ = x0 & ~x1 & x3;
  assign z23 = ~x2 & (x7 | (new_n84_ & x3 & x5));
  assign z24 = new_n81_ & ~x5 & x6 & new_n84_ & ~x2 & ~x3;
  assign z25 = ~x2 & ~x3 & new_n91_ & new_n81_ & ~x5 & x6;
  assign z26 = x7 & (~x2 | (x0 & new_n89_ & ~x3));
  assign z27 = new_n87_ & new_n91_ & new_n81_ & ~x5 & x6;
  assign z28 = new_n110_ & x0 & ~x1 & x2 & x3;
  assign new_n110_ = ~x5 & ~x4 & x6 & x7;
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = ~new_n113_ | (~new_n115_ & ~x7);
  assign new_n113_ = ~new_n114_ & (~x2 | (x3 & x4 & ~x1 & x5));
  assign new_n114_ = x0 & (x2 | (x6 & ~x4 & ~x7));
  assign new_n115_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | ~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = (~x4 & (new_n117_ | x2)) | (~new_n118_ & ~x2) | new_n114_ | ~new_n119_;
  assign new_n117_ = ~x7 & (x5 | (~x0 & ~x6));
  assign new_n118_ = (x0 | (~x3 & ~x4)) & ~x7 & (~x4 | x5);
  assign new_n119_ = (~x1 | (~x2 & x7)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (~new_n121_ & x2) | ~x7;
  assign new_n121_ = (~x1 | ~x3 | x5) & ~x4 & x6 & x0 & (x1 | ~x5);
  assign z34 = (~new_n81_ & x2) | (new_n124_ & (new_n123_ | x1 | x5));
  assign new_n123_ = (~x0 | ~x4) & (x0 | ~x2 | ~x6 | x3 | x4);
  assign new_n124_ = ~x7 & (x6 | ~x3 | x4 | ~x5);
  assign z35 = (x2 | ~x7) & (~new_n99_ | ((~x0 | x2 | ~x5) & ((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3))));
  assign z36 = (~x0 & (~x6 | x4 | ~x2 | x3)) | ~new_n127_ | (x0 & (x2 | ~x4));
  assign new_n127_ = ~x1 & ~x5 & ~x7;
  assign z37 = (~new_n89_ & x3 & (x1 | ~x5)) | (~new_n129_ & (~x3 | x5)) | x7 | (~x1 & ~x3);
  assign new_n129_ = x0 & ~x2;
  assign z38 = ~new_n131_ | ~new_n132_;
  assign new_n131_ = ~new_n114_ & (~x1 | (~x2 & x7)) & (x4 | (~x2 & (~x5 | x7)));
  assign new_n132_ = ((new_n89_ & ~x3) | x7 | x0 | x2) & (x3 | (~x2 & (~x0 | x4 | x7)));
  assign z39 = ~z07 & ~z03;
  assign z40 = (~new_n136_ & ~x7) | (~new_n135_ & x2) | (x1 & (x2 | ~x7) & (~x0 | ~x2));
  assign new_n135_ = (x0 | x4) & (x3 ? ~x0 : new_n89_);
  assign new_n136_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2 | x7;
  assign z42 = (x2 | ~x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n103_ | ~x7 | x5 | ~x6)));
  assign z43 = new_n140_ | new_n143_ | new_n144_ | ~new_n142_ | new_n145_;
  assign new_n140_ = x0 & (new_n141_ | ((x3 | ~x7) & x1 & (~x5 | x7)));
  assign new_n141_ = (x4 | ~x6 | ~x7) & (x7 | (x2 & (x4 | ~x5)));
  assign new_n142_ = (~new_n87_ | ~x4) & ((~x0 & (x4 | ~x6)) | ~x5 | (x0 & ~x7));
  assign new_n143_ = ~x4 & ((x6 & (x0 ? ~x7 : x2)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n144_ = ~x2 & (x7 | ((x4 | ~x5) & ~x0 & x3));
  assign new_n145_ = x1 & (x4 | (~x5 & ~x0 & ~x2));
  assign z44 = x2 | (~new_n147_ & ~x7);
  assign new_n147_ = (~x0 | (new_n75_ & ~x4)) & (x0 | x4) & ~x1 & ~x3;
  assign z45 = x2 ? (~new_n91_ | new_n149_) : ~x7;
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n151_ & ~x7);
  assign new_n151_ = new_n91_ & ~new_n149_ & ~x3;
  assign z47 = (~new_n153_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n153_ = (~x0 | (x6 & x5 & x3 & ~x4)) & x1 & ((~x5 & ~x6) | x0 | x4);
  assign z48 = new_n149_ | x1 | ~x3 | x7 | x0 | x2;
  assign z49 = x2 ? ((~new_n75_ & ~x4) | ~new_n84_ | (x3 & x4)) : ~x7;
  assign z51 = new_n158_ & (new_n157_ | x0 | x1 | ~x3);
  assign new_n157_ = x4 ? x2 : ~new_n75_;
  assign new_n158_ = (x2 | ~x7) & (new_n149_ | ~x0 | ~x1 | (~x2 & x3));
  assign z52 = (~new_n160_ & ~x0) | (~new_n161_ & (x2 | ~x7)) | (x0 & ~x1 & ~x2 & ~x7);
  assign new_n160_ = (x7 | ((x2 | x3) & (new_n75_ | x4))) & (~x1 | (~x2 & x7)) & (~x2 | ~x3 | ~x4);
  assign new_n161_ = ~new_n149_ & (~x0 | ~x3);
  assign z53 = ~new_n163_ | z07 | (~x1 & (~x3 | x4)) | (~new_n98_ & (~x1 | ~x3)) | (new_n98_ & x1 & x3);
  assign new_n163_ = (x5 | (x1 & (x4 | ~x6))) & (x4 | ~x5 | ((x0 | ~x1) & x6 & x7));
  assign z54 = (~x2 & (~new_n151_ | x7)) | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n165_ = (~x6 | ~x7) & ((x2 & ~x3) | (x5 & x3 & ~x4));
  assign new_n166_ = (~x3 | (~x4 & x6)) & (x2 | x3) & ~x5;
  assign new_n167_ = (~x0 | (x1 & ~x3)) & (~x4 | ~x2 | x3) & (x1 | ~x3);
  assign z55 = new_n169_ | ~x1 | (~new_n170_ & x0 & x2);
  assign new_n169_ = (~x2 | (~new_n75_ & ~x0 & ~x4)) & ((~new_n75_ & ~x4) | x7 | (x0 & ~x3));
  assign new_n170_ = x5 & ~x4 & x6 & x7;
  assign z56 = (x2 | ~x7) & ((~x7 & (new_n149_ | x2 | ~x3)) | ~new_n172_ | (~new_n92_ & x2));
  assign new_n172_ = ~x0 & (x1 | (~x3 & x7));
  assign z57 = (x2 & (~new_n170_ | x0)) | (((~x1 & ~x3) | x0 | ~x2) & (~new_n174_ | (~x0 ^ ~x3)));
  assign new_n174_ = ~new_n149_ & x1 & ~x7;
  assign z58 = (~new_n170_ & x0) | ~new_n176_ | ~x2 | (~new_n75_ & ~x0 & ~x4);
  assign new_n176_ = x1 & x3;
  assign z59 = ~x2 | ((~new_n110_ | x1 | x0 | x3) & (new_n149_ | ~x0 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = (~new_n179_ | ~x4 | ~x0 | x3) & (~new_n180_ | x0 | ~x2 | ~x3 | x4);
  assign new_n179_ = ~z07 & x1;
  assign new_n180_ = ~x1 & x5 & x6 & x7;
  assign z61 = new_n149_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z07 & (~x1 | x3 | new_n149_ | ~x0);
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z50 = ~z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z22 = z07;
  assign z29 = z07;
endmodule


