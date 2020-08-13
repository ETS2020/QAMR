// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:59 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n101_, new_n104_, new_n108_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n139_, new_n142_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n155_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x6 & ~z07 & ~x7 & ~x3 & ~x4 & x5;
  assign z03 = z07 | (~x4 & x5 & new_n79_ & x3);
  assign new_n79_ = ~x6 & ~x7;
  assign z04 = z07 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z07 & ~x7 & ~x4 & x5 & x6;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n87_ & ~x0 & ~x1 & x2;
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n89_ & x2 & ~x4;
  assign new_n89_ = x7 & x5 & x6;
  assign z11 = new_n91_ & ~x2 & x0 & x1;
  assign new_n91_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = ~x2 & x0 & ~x1 & new_n89_ & x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & x0 & x1 & new_n89_ & x3 & ~x4;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z20 = x0 & ~x2 & new_n75_ & ~x1 & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n101_ & ~x2 & x0 & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = new_n87_ & x0 & x2;
  assign z27 = ~x0 & (new_n104_ | ~x2);
  assign new_n104_ = x1 & ~x5 & ~x4 & ~x7 & ~x3 & x6;
  assign z28 = (~x0 & ~x2) | (new_n101_ & x0 & ~x1 & x2 & x3);
  assign z30 = (new_n101_ & x0 & x1 & x2 & ~x3) | (~x0 & ~x2);
  assign z31 = ~new_n109_ | ((~x3 | ~x5) & (new_n108_ | ~x0));
  assign new_n108_ = ~x4 & (x5 | x6);
  assign new_n109_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & ((x2 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign z32 = ~new_n109_ | (~x3 & (~x0 | ~x4));
  assign z33 = (~new_n112_ & x0) | (~x0 ^ ~x2);
  assign new_n112_ = x7 & ~x4 & x6 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~x5 & (new_n115_ | ~new_n116_)) | ~new_n117_ | (~new_n114_ & (~x0 | x5));
  assign new_n114_ = ~x4 & ~x7;
  assign new_n115_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n117_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ~x4 | (~x0 & (~x2 | ~x3)) | (x0 & x2) | x1 | ~x5;
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (x4 | ~x6 | x7 | x3 | x0 | ~x2) & (~x4 | ~x0 | x2);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | ((x2 | x1 | ~x5) & (~new_n81_ | x5)));
  assign z38 = x1 | ((new_n108_ | ~x0) & (~x2 | ~x4)) | (x0 & x2) | (~x3 & (~x0 | ~x4));
  assign z39 = ~z07 & (new_n124_ | x4);
  assign new_n124_ = (x1 | x2 | x5 | ~x6 | ~x7) & (~x5 | ~x3 | x6 | x7);
  assign z40 = (new_n126_ | x1) & (~new_n127_ | x4 | ~x0 | x5);
  assign new_n126_ = (~x4 | (~x0 & (~x2 | ~x3)) | (x0 & x2) | (x0 & ~x5)) & (x4 | ~x0 | x5 | x2 | x6);
  assign new_n127_ = x6 & x7 & x2 & ~x3;
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = (~new_n130_ & ~x5) | ((x0 | x2) & (x4 | (~new_n79_ & (~x0 | x5))));
  assign new_n130_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n132_ & x0) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n132_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n133_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n134_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n135_ = (x2 | (x0 & (~x1 | x5))) & ((x3 & x4) | x0 | (~x4 & x5));
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z45 = x0 | ~x1 | new_n108_ | ~x2;
  assign z47 = (~new_n139_ & x0) | (x2 & (~x1 | (new_n108_ & ~x0)));
  assign new_n139_ = x3 & x2 & ~x4 & x7 & x5 & x6;
  assign z49 = new_n108_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n142_ & x0);
  assign new_n142_ = ~x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z51 = new_n144_ | (x0 & ~x1) | (~x0 & x1) | (~x2 & (~x0 | x3)) | (~x0 & (~x3 | x4));
  assign new_n144_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | new_n108_ | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n148_ | new_n149_ | (~new_n147_ & ~x1) | (~x3 ^ (x0 ^ x1));
  assign new_n147_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign new_n148_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n149_ = (~x0 | ~x7 | ~x5 | ~x6) & (x0 | x1) & ~x4 & (x5 | x6);
  assign z54 = new_n151_ | (~x1 & (x0 | (x2 & x3))) | (~new_n91_ & (x0 | (x2 & ~x3)));
  assign new_n151_ = ~x4 & (x5 | x6) & x2 & (~x5 | ~x6 | ~x7);
  assign z55 = ((~x2 | (~new_n85_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n108_ & (~x0 | ~x2));
  assign z56 = ~new_n85_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (x0 | (x2 & (~new_n85_ | (~x1 & ~x3)))) & (new_n155_ | ~x3 | ~x1 | x2);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~x2 | (~new_n85_ & x0) | ~x3 | ~x1 | (new_n108_ & ~x0);
  assign z59 = (x2 & (~new_n158_ | (~new_n87_ & ~x0))) | (~new_n160_ & x0 & (new_n159_ | ~x2));
  assign new_n158_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6);
  assign new_n159_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign new_n160_ = x7 & ~x4 & x6 & x1 & x3 & ~x5;
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n163_ | ~new_n162_ | ~x3 | x4);
  assign new_n162_ = x6 & x7;
  assign new_n163_ = ~x0 & x2 & ~x1 & x5;
  assign z61 = (x0 | x2) & (new_n108_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = ~x1 | x3 | new_n108_ | ~x0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z13 = z07;
  assign z23 = z07;
  assign z25 = z07;
endmodule


