// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n101_, new_n103_, new_n104_, new_n109_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n136_, new_n137_, new_n139_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_;
  assign z00 = ~z12 & ~x4 & ~x5 & ~x6;
  assign z12 = x0 & ~x1;
  assign z01 = ~x6 & ~x7 & ~z12 & ~x5;
  assign z02 = z12 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~z12 & x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = z12 | (x3 & ~x5 & new_n79_ & ~x4);
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~z12 & ~x4 & x5;
  assign z06 = ~new_n82_ & ~x1;
  assign new_n82_ = ~x0 & (x4 | x5 | x6 | ~x2 | ~x3);
  assign z07 = (~x1 | (~x4 & new_n84_ & ~x2 & ~x3)) & (~x0 ^ ~x1);
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x0 & (~x1 | (new_n84_ & x2 & ~x3 & ~x4));
  assign z09 = new_n87_ & new_n89_ & new_n90_;
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & ~x1;
  assign new_n90_ = x2 & ~x3;
  assign z10 = (x0 & ~x1) | (new_n92_ & ~x0 & x1 & x2);
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign z11 = x0 & (~x1 | (~x4 & new_n84_ & ~x2 & ~x3));
  assign z13 = (x0 & ~x1) | (new_n92_ & ~x0 & x1 & ~x2 & x3);
  assign z15 = (x0 & ~x1) | (~x0 & x2 & new_n92_ & x1 & x3);
  assign z16 = x0 & ~x2 & new_n92_ & x1 & x3;
  assign z18 = ~x1 & (x0 | (x3 & x4 & x2 & ~x5));
  assign z19 = x4 & ~x3 & new_n89_ & ~x2;
  assign z23 = new_n89_ & ~x2 & x3 & x5;
  assign z24 = new_n101_ & new_n79_;
  assign new_n101_ = ~x4 & ~x5 & ~x3 & new_n89_ & ~x2;
  assign z25 = new_n103_ & new_n104_;
  assign new_n103_ = new_n79_ & ~x4 & ~x5;
  assign new_n104_ = ~x2 & ~x3 & ~x0 & x1;
  assign z26 = new_n87_ & new_n90_ & x0 & x1;
  assign z27 = (x0 & ~x1) | (~x0 & x1 & new_n103_ & new_n90_);
  assign z29 = new_n101_ & ~x6 & x7;
  assign z30 = x0 & (new_n109_ | ~x1);
  assign new_n109_ = x2 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = x1 | (~x0 & (~x4 | ~x5 | (~x2 & x3) | (x2 & ~x3)));
  assign z32 = (~x2 & (~new_n112_ | x3 | x4)) | ~new_n89_ | (x2 & (~x3 | ~x4));
  assign new_n112_ = new_n79_ & ~x5;
  assign z33 = ~new_n114_ | ~x1 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & x7 & (~x3 | x5);
  assign z34 = (~x3 & (x1 | (~new_n116_ & ~x0))) | (~new_n117_ & (~x0 | x1));
  assign new_n116_ = x6 & x2 & ~x5;
  assign new_n117_ = ((~x0 & ~x3) | (x5 & ~x6)) & ~x4 & ~x7;
  assign z35 = ~new_n89_ | (x2 & ~x3) | (~x2 & x3) | ~x4 | (x3 & ~x5);
  assign z36 = ~new_n89_ | ~new_n103_ | ~new_n90_;
  assign z37 = (~new_n103_ & x3) | (x0 & ~x1) | (~x3 & (~x0 | x2));
  assign z39 = ~z12 & (~x3 | ~x5 | x4 | x6 | x7);
  assign z40 = ~z30 & (x1 | (~x2 & x3) | (x2 & ~x3) | (~x4 & (~new_n112_ | x2)));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = x6 | x7 | z12 | x4 | ~x5;
  assign z43 = new_n126_ | ~new_n128_;
  assign new_n126_ = new_n127_ & ((x0 & (x3 | ~x7)) | ~x2 | (~x0 & ~x4));
  assign new_n127_ = ~x5 & (x1 | (~x0 & (x2 | x3)));
  assign new_n128_ = ~new_n129_ & (((x3 | ~x4) & x2 & (x4 | ~x6)) | x0 | (~x2 & (~x3 | ~x4)));
  assign new_n129_ = (x1 | (~x0 & ~x4)) & ((x7 & (~x0 | x5)) | (x5 & x6) | x4 | (~x5 & ~x6));
  assign z44 = ~z19 | (x1 & ~x5);
  assign z45 = (x1 & (new_n133_ | x0 | ~x2)) | (~x0 & ~x1 & (~new_n132_ | x2 | x5));
  assign new_n132_ = new_n88_ & ~x4;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n104_ | (~x4 & (new_n79_ | x5));
  assign z47 = ~new_n136_ | (~new_n137_ & x1);
  assign new_n136_ = ((x1 & (x4 | ~x5)) | x0 | (~x2 & ~x5)) & ((new_n88_ & ~x4) | (~x0 ^ ~x1));
  assign new_n137_ = (x0 | x4 | ~x6) & x2 & (~x0 | (x3 & x5));
  assign z48 = new_n139_ | ~new_n89_ | x2 | ~x3;
  assign new_n139_ = ~new_n84_ & new_n133_;
  assign z49 = new_n133_ | ~new_n89_ | ~x2 | (x3 & x4);
  assign z50 = (~x3 & x0 & x1) | ((~x0 | x1) & (~new_n132_ | x2 | x5));
  assign z51 = ~new_n143_ & (new_n133_ | x1 | ~x3 | (x2 & x4));
  assign new_n143_ = x0 & ((~new_n133_ & (x2 | ~x3)) | ~x1 | (new_n84_ & ~x2 & ~x3));
  assign z52 = (~new_n145_ & x2) | (new_n133_ & (~x0 | x1)) | (~x1 & (x0 | (~x2 & ~x3))) | (~x0 & x1) | (x1 & x3);
  assign new_n145_ = (~x1 | x4 | ~x6) & (x0 | ~x3 | ~x4);
  assign z53 = ~new_n147_ | (x3 & (new_n139_ | (~x0 & x1 & x2)));
  assign new_n147_ = ((~new_n133_ & x1) | (~x2 ^ x3)) & ((x1 & x3) | (~x0 & (new_n92_ | (x2 & ~x3))));
  assign z54 = (~new_n149_ & ~x0) | (x0 & x1 & (~new_n84_ | x3 | x4));
  assign new_n149_ = ((new_n84_ & x3) | ~new_n133_ | (x2 & ~x3)) & (x1 | (~x2 & x3) | (x2 & ~x3)) & (new_n92_ | (~x2 ^ x3));
  assign z55 = ~x1 | ((~new_n92_ | ~x0 | ~x2) & (new_n133_ | (x0 & (x2 | ~x3))));
  assign z56 = ((x1 ? x2 : ~x0) & (~new_n92_ | (~x0 & ~x1 & (~x2 | x3)))) | (~new_n152_ & x1);
  assign new_n152_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (~new_n79_ | x4);
  assign z57 = new_n154_ | ~new_n155_;
  assign new_n154_ = (x2 | (~x7 & ~x4 & x6)) & (~x5 | ~x7 | x0 | x4 | ~x6);
  assign new_n155_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = ((new_n133_ | ~x1) & ~x0 & (x1 | x2 | x5)) | ~new_n157_ | (x1 & (~x2 | (x0 & ~x5)));
  assign new_n157_ = ((new_n88_ & ~x4) | (~x0 ^ ~x1)) & (x3 | (x0 & ~x1));
  assign z59 = (~new_n159_ & x1) | (~x0 & (~new_n87_ | (x2 & x3)));
  assign new_n159_ = (new_n160_ | ~x0) & (x0 | ~x2) & (~x3 | (~x2 & new_n88_ & ~x4));
  assign new_n160_ = (x3 | (x2 & (x4 | ~x6))) & (~x5 | (~x3 & x4));
  assign z60 = (~x0 | (x1 & (x3 | ~x4))) & (~new_n92_ | x1 | (~x2 & x3) | (x2 & ~x3));
  assign z62 = new_n133_ | x3 | ~x0 | ~x1;
  assign z22 = 1'b0;
  assign z61 = ~z12;
  assign z14 = z12;
  assign z17 = z12;
  assign z20 = z12;
  assign z21 = z12;
  assign z28 = z12;
  assign z38 = (~x2 & (~new_n112_ | x3 | x4)) | ~new_n89_ | (x2 & (~x3 | ~x4));
endmodule


