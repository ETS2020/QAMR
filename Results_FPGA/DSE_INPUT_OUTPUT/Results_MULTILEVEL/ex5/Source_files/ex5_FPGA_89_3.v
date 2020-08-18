// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n107_, new_n109_,
    new_n113_, new_n115_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n169_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = x1 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x1 & (x3 | (new_n85_ & new_n84_ & ~x0));
  assign new_n84_ = ~x2 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x1 & x3) | (new_n89_ & new_n90_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x4 & ~x5;
  assign z10 = x7 & x6 & new_n92_ & x5;
  assign new_n92_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x1 & x3) | (new_n96_ & x0 & ~x1 & x2 & ~x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z14 = x3 & (x1 | (new_n85_ & new_n84_ & x0));
  assign z17 = z13 | (new_n99_ & ~x2 & x4 & ~x5);
  assign new_n99_ = x0 & ~x1;
  assign z18 = x3 & (x1 | (x4 & ~x5 & ~x0 & x2));
  assign z19 = (x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = x3 & (x1 | (new_n75_ & ~x4 & x0 & ~x2));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x1 & x3) | (new_n89_ & new_n90_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & new_n92_ & ~x5;
  assign z28 = x3 & (x1 | (new_n113_ & x0 & x2 & ~x4));
  assign new_n113_ = ~x5 & x6 & x7;
  assign z29 = (x1 & x3) | (new_n115_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n115_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x1 & (x3 | (new_n113_ & x0 & x2 & ~x4));
  assign z31 = (~new_n118_ & ~x1) | (~x3 & (x1 | x2));
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z32 = new_n123_ | (~x1 & (new_n120_ | new_n121_ | ~new_n122_));
  assign new_n120_ = x0 & (x2 | (~x4 & x6));
  assign new_n121_ = ~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign new_n122_ = (x2 | ~x4 | x5) & (x4 | (~x2 & ~x5));
  assign new_n123_ = ~x3 & (x1 | x2 | (x0 & ~x4));
  assign z33 = (~new_n125_ & (~x1 | ~x3)) | (~x1 & x5);
  assign new_n125_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n127_ & ~x5) | ~new_n128_ | ((x4 | x7) & (~x0 | x5));
  assign new_n127_ = (~x0 | (~x2 & (x4 | x7))) & (x0 | (x2 & ~x3)) & (x6 | (x0 & x4));
  assign new_n128_ = ~x1 & (~x5 | (x3 & ~x6));
  assign z35 = (~x3 & (x1 | x2)) | (~x1 & ((x0 & (x2 | ~x5)) | (x2 & ~x5) | ~x4 | (~x0 & ~x2 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n131_ & ~x0) | x1 | x5;
  assign new_n131_ = ~x4 & x6 & ~x7 & x2 & ~x3;
  assign z37 = ((~x0 | x2) & (~x3 | (~x1 & x5))) | (~x1 & (~x3 | (~new_n133_ & ~x5)));
  assign new_n133_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | (~x1 & (new_n135_ | (new_n136_ & x0) | (new_n137_ & ~x0)));
  assign new_n135_ = x2 & (x0 | ~x4);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n139_ & ~x1) | (~x3 & (x1 | x5));
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n142_ | new_n143_ | (~new_n144_ & x0) | new_n141_ | (~new_n145_ & ~x0);
  assign new_n141_ = ~x4 & x5;
  assign new_n142_ = x1 & (~x0 | ~x2);
  assign new_n143_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n144_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n145_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ((~x0 | x2) & (~x1 | ~x3)) | (~x1 & (~x3 | ~x5));
  assign z42 = (x1 & (x3 | ~x5)) | (~new_n148_ & x5) | x4 | (~new_n149_ & ~x5);
  assign new_n148_ = ~x6 & ~x7;
  assign new_n149_ = x6 & x7 & x0 & (~x2 | x3);
  assign z43 = (~new_n151_ & ~x2) | new_n152_ | new_n153_ | new_n154_ | (~new_n155_ & x2);
  assign new_n151_ = (x0 | ~x3 | ~x4) & (~x1 | x5);
  assign new_n152_ = x3 & (x1 | (~x0 & ~x4 & ~x5));
  assign new_n153_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & (x2 | ~x6)))) | (x0 & x6 & ~x7));
  assign new_n154_ = x1 & ((x4 & x5) | (~x0 & (x4 | ~x5)));
  assign new_n155_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x1 ? ~x3 : ((x0 & (~new_n75_ | x4)) | x2 | x3 | (~x0 & ~x4));
  assign z45 = (x0 & (~x1 | ~x3)) | new_n159_ | (~new_n158_ & ~x3);
  assign new_n158_ = (~x1 | (x2 & (x4 | ~x6))) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n159_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = ~x1 | (~new_n161_ & ~x3);
  assign new_n161_ = ~x0 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n163_ | new_n159_ | x0 | (x1 & (~x2 | x3));
  assign new_n163_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = ~x3 | (~new_n165_ & ~x1);
  assign new_n165_ = ~x0 & ~x2 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = x1 ? ~x3 : ((~new_n75_ & ~x4) | x0 | ~x2 | (x3 & x4));
  assign z50 = ~x7 | x5 | ~x6 | ~new_n84_ | z13 | x0;
  assign z51 = (~new_n169_ & ~x4) | (~x3 & (x1 ? ~x0 : ~x2)) | (~x1 & (x0 | (x2 & x4)));
  assign new_n169_ = ((~x5 & ~x6) | (x1 & (~x2 | x3))) & (x3 | ((~x5 | (x6 & x7)) & x1 & (x5 | ~x6)));
  assign z52 = (~x1 & ((x0 & (~x2 | x3)) | (~x2 & ~x3) | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (x1 & (~x0 | x3));
  assign z53 = (~new_n96_ & (x3 ? ~x1 : ~x2)) | (~x1 & (x3 ? (x0 | ~x2) : x2)) | (~x3 & ((x0 & (x1 | x2)) | (new_n136_ & x2)));
  assign z54 = ((new_n173_ | new_n174_) & ~x3) | (~x1 & (x0 | (~new_n175_ & x3)));
  assign new_n173_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n174_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n175_ = ~x2 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~new_n177_ & ~x3);
  assign new_n177_ = x0 ? (x2 & ~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6));
  assign z56 = ~new_n179_ | ~x7 | ~x5 | ~x6;
  assign new_n179_ = ~x0 & x2 & ~x3 & ~x4;
  assign z57 = new_n181_ | new_n182_ | new_n183_ | new_n184_ | z13 | x0;
  assign new_n181_ = ~x1 & (~x2 | ~x3);
  assign new_n182_ = ~x2 & (x3 | (~x4 & x5));
  assign new_n183_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n184_ = x2 & (x4 | ~x5 | ~x6);
  assign z58 = ~x3 | (~x1 & (~new_n113_ | ~new_n84_ | x0));
  assign z59 = ((new_n187_ | new_n188_) & ~x0) | new_n190_ | (~new_n189_ & x0);
  assign new_n187_ = x2 & (~x1 ^ ~x3);
  assign new_n188_ = (x4 | x5 | ~x6 | ~x7) & (~x1 | (x1 & ~x3));
  assign new_n189_ = (x1 | x3) & ((x1 & x3) | (x2 & (x4 | ~x6)));
  assign new_n190_ = ~x4 & x5 & (~x1 | (x1 & ~x3));
  assign z60 = new_n193_ | (~new_n194_ & ~x1) | (~x3 & (x1 ? ~new_n192_ : x2));
  assign new_n192_ = x0 & x4;
  assign new_n193_ = x0 & (~x1 | (~x3 & ~x4 & x6));
  assign new_n194_ = x5 & x6 & x7 & ~x4 & (x2 | ~x3);
  assign z61 = new_n136_ | ~new_n99_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x3 & (new_n136_ | ~x0));
  assign z16 = 1'b0;
  assign z15 = z13;
endmodule


