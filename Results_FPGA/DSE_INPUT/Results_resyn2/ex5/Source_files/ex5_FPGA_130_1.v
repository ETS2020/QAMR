// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:59 2020

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
  wire new_n76_, new_n79_, new_n86_, new_n89_, new_n90_, new_n92_, new_n97_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z04 = new_n76_ & x3 & ~x4;
  assign new_n76_ = x6 & ~x7;
  assign z06 = ~x0 & ~x1 & x2 & ~x6 & x3 & ~x4;
  assign z09 = x2 & ~x0 & ~x1 & new_n79_ & ~x3 & ~x4;
  assign new_n79_ = x6 & x7;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = ~x3 & ~x4 & x0 & ~x1 & ~x2 & ~x6;
  assign z21 = x3 & ~x4 & x0 & ~x1 & ~x2 & ~x6;
  assign z22 = new_n86_ & x0 & ~x1 & ~x2;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = ~x2 & ~x0 & ~x1 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & ~x7;
  assign new_n90_ = ~x4 & x6;
  assign z25 = new_n92_ & ~x3 & ~x0 & ~x2;
  assign new_n92_ = x1 & new_n90_ & ~x7;
  assign z26 = x0 & x2 & new_n79_ & ~x3 & ~x4;
  assign z27 = new_n89_ & ~x0 & x2 & x1 & ~x3;
  assign z28 = new_n86_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n97_ & ~x2 & ~x0 & ~x1;
  assign new_n97_ = ~x3 & ~x4 & ~x6 & x7;
  assign z30 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign z31 = (~new_n100_ & x2) | ~new_n101_ | ((x3 | ~x5) & ~x0 & (~x2 | ~x3));
  assign new_n100_ = (x3 | ~x4) & (x5 | x0 | ~x3) & (~x0 | (~x3 & x6)) & (~x1 | x4 | ~x6);
  assign new_n101_ = (~x1 | (x0 & x2)) & (x1 | x4 | ~x6) & (x2 | ~x4 | x5);
  assign z32 = ~new_n104_ | (~new_n103_ & ~x1);
  assign new_n103_ = (x3 | ((~x0 | x5) & (~x4 | x0 | x2))) & (~x0 | x2 | (~new_n79_ & ~x4) | (x4 & x5));
  assign new_n104_ = (~x3 | ((x0 | x2) & (~new_n76_ | x4))) & (new_n76_ | x0 | x4) & ~x1 & (~x2 | (~x0 & x3));
  assign z33 = ~new_n90_ | new_n106_;
  assign new_n106_ = (x0 | x1 | x3 | ~x5) & ((x7 & x1 & x3) | (x0 & ~x7) | ~x2 | (~x0 & ~x5));
  assign z34 = new_n108_ | x1;
  assign new_n108_ = (new_n109_ | ~x6) & (~x0 | x2 | ~x4 | x5);
  assign new_n109_ = (~x0 | x2 | x5 | ~x7) & (x0 | ~x2 | x7 | x3 | x4);
  assign z35 = x1 | ~x4 | ((x3 | x0 | x2) & ((x0 & x2) | (~x0 & ~x2) | ~x5 | (x2 & ~x3)));
  assign z36 = ~new_n114_ | ~new_n115_ | (~new_n112_ & x0);
  assign new_n112_ = (x1 | x2 | (~new_n86_ & ~x5)) & ~new_n113_ & (~x2 | (~new_n86_ & ~x3));
  assign new_n113_ = ~x4 & x6 & ~x7;
  assign new_n114_ = (x0 | (~x4 & (~x6 | ~x7))) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n115_ = (x4 | (x6 & (~x3 | x7))) & ((x2 & ~x4) | x3 | (x0 & ~x2));
  assign z37 = ~new_n117_ | (~new_n120_ & x0 & (~x1 | (~new_n90_ & x2)));
  assign new_n117_ = (new_n118_ | ~x3) & ~new_n119_ & (x3 | (~x2 & (x1 | ~x5)));
  assign new_n118_ = ((x2 ? (~x6 | ~x7) : x6) | ~x0 | x4) & (~x1 | (~x7 & ~x4 & x6));
  assign new_n119_ = ~x0 & (~x6 | x7 | x4 | (~x3 & ~x5));
  assign new_n120_ = (x2 | (~x4 & (~x6 | ~x7)) | (x4 & x5)) & (x3 | x5) & (~x2 | (~x4 & x6));
  assign z38 = ~new_n122_ | (~new_n124_ & ~x3);
  assign new_n122_ = ~new_n123_ & (~x3 | (~x0 ^ ~x2)) & (~x1 | (x0 & x2)) & (x6 | ~x0 | ~x2);
  assign new_n123_ = ~x4 & ((~x0 & (~x6 | x7)) | ((~x7 | (~x1 & ~x2)) & x6 & (x0 | x2)));
  assign new_n124_ = (~x0 | x4 | ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6))) & (~x4 | ((x0 | x1) & ~x2));
  assign z39 = ~new_n127_ | (x0 & (~new_n126_ | (~new_n130_ & ~x1 & ~x2)));
  assign new_n126_ = ~new_n113_ & (~x2 | (~new_n86_ & ~x3));
  assign new_n127_ = (new_n128_ | ~x2) & new_n129_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n128_ = (x3 | ~x4) & (x5 | x0 | ~x3);
  assign new_n129_ = (x4 | x6) & (x0 | (~x4 & (x3 | x5)));
  assign new_n130_ = ~x4 & ~x5;
  assign z40 = ~new_n134_ | (~new_n132_ & x0);
  assign new_n132_ = ~new_n133_ & ~new_n113_ & (~x2 | (~x3 & x6));
  assign new_n133_ = ~x1 & ~x2 & (x4 | (x6 & x7)) & (~x4 | ~x5);
  assign new_n134_ = (~x2 | (x4 ? x3 : ~new_n76_)) & (~x1 | (x0 & x2)) & (x0 | ((x2 | ~x3) & (new_n76_ | x4)));
  assign z41 = ~new_n136_ | (~new_n138_ & ~x1);
  assign new_n136_ = new_n137_ & (~x3 | ((x4 | ~x6 | x7) & (~x1 | (x6 & (x4 | ~x6 | ~x7)))));
  assign new_n137_ = (~x4 | (x0 & (~x1 | ~x3))) & (~x2 | (~x0 & x3)) & (x0 | (~x1 & (x4 | x6)));
  assign new_n138_ = (~x0 | (x3 & (x2 | (x4 & x5)))) & (x4 | ~x6) & (x3 | ~x5);
  assign z42 = new_n140_ | new_n142_ | (~x4 & ~x6) | (x1 & (~x2 | (~x4 & x6)));
  assign new_n140_ = x0 & ((~new_n141_ & x2) | new_n113_ | (~new_n130_ & ~x1 & ~x2));
  assign new_n141_ = ~x4 & (x3 | x4 | ~x6 | ~x7);
  assign new_n142_ = ~x0 & (x4 | ~x5 | (~x2 & x3));
  assign z43 = ~new_n145_ | (~x2 & (x1 | (~x0 & x3))) | (x1 & (new_n144_ | ~x0));
  assign new_n144_ = new_n79_ & x3 & ~x4;
  assign new_n145_ = (x4 | ((x6 & ~x7) ? (~x0 & ~x2) : x0)) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x6))));
  assign z44 = (~x4 & (~x0 | x5)) | ~new_n147_ | x1 | (x0 & (x4 | x6));
  assign new_n147_ = ~x2 & ~x3;
  assign z45 = ~new_n149_ | (~new_n90_ & ~x1) | ((new_n90_ | ~x2) & (x1 | x2 | (~x3 & new_n90_ & ~x7)));
  assign new_n149_ = ~x0 & (~new_n76_ | ~x3 | x4);
  assign z46 = new_n89_ | ~x1 | x3 | x0 | x2;
  assign z48 = new_n90_ | x1 | x0 | x2 | ~x3;
  assign z49 = (~new_n130_ & x3) | new_n90_ | ~x2 | x0 | x1;
  assign z50 = ~new_n86_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x1 & ((~new_n130_ & x2) | x0 | ~x3)) | new_n90_ | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = new_n90_ | (x3 & ~new_n130_ & x2) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n90_ | ~x1 | (x3 & ~x0 & x2);
  assign z54 = (~x2 ^ ~x3) | x0 | new_n90_ | ~x1;
  assign z55 = new_n90_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = x0 | x2 | ~x3 | ~x1 | (x0 & (x2 | ~x3)) | z04 | (x2 & ~x3);
  assign z57 = z04 | (x2 & ~x3) | ~x1 | (x0 & (x2 | ~x3)) | (~x0 & (x3 | (new_n89_ & x1 & ~x2)));
  assign z58 = (x2 & (new_n90_ | ~x3)) | ~new_n162_ | (x1 & ~x2) | z04 | (~new_n90_ & ~x1);
  assign new_n162_ = ~x0 & (x3 | x5);
  assign z59 = new_n164_ | new_n167_ | ~new_n168_ | (new_n147_ & (new_n92_ | x0));
  assign new_n164_ = ~x1 & ((~new_n165_ & ~x3) | (~new_n166_ & x0));
  assign new_n165_ = ~x5 & (x0 | x2 | x4 | ~x6 | x7);
  assign new_n166_ = (x2 | (~x5 & ~x4 & x6)) & (x3 | x5) & (~x3 | x4 | ~x6 | ~x7);
  assign new_n167_ = x3 & (new_n113_ | (x2 & ~x0 & ~x5));
  assign new_n168_ = ((~x1 & x7) | ~new_n90_ | ~x2) & (new_n90_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = new_n90_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n90_ | ~x0 | ~x1 | x3;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n149_ | (~new_n90_ & ~x1) | ((new_n90_ | ~x2) & (x1 | x2 | (~x3 & new_n90_ & ~x7)));
endmodule


