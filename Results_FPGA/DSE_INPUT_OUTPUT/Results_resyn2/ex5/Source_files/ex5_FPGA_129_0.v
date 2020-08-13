// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n96_, new_n102_, new_n104_, new_n107_, new_n112_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n123_, new_n127_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_;
  assign z00 = ~x4 & ~x6 & ~z02 & ~x5;
  assign z02 = ~x3 & ~x7;
  assign z01 = ~x7 & (new_n76_ | ~x3);
  assign new_n76_ = ~x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x7 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & ~x5 & x6;
  assign z05 = new_n81_ & x3 & ~x7;
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = (~x3 & ~x7) | (new_n83_ & new_n76_ & x3 & ~x4);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & (~x7 | (new_n81_ & ~x2 & ~x0 & x1));
  assign z08 = ~x3 & (~x7 | (new_n86_ & new_n87_ & x5));
  assign new_n86_ = ~x4 & x6;
  assign new_n87_ = x0 & x1 & x2;
  assign z09 = ~x3 & (~x7 | (new_n79_ & new_n83_));
  assign z10 = z02 | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (~x7 | (new_n81_ & new_n92_ & x1));
  assign new_n92_ = x0 & ~x2;
  assign z12 = ~x3 & (~x7 | (new_n81_ & x2 & x0 & ~x1));
  assign z13 = (~x3 & ~x7) | (~x0 & ~x2 & new_n90_ & x1 & x3);
  assign z14 = new_n96_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = new_n90_ & x1 & x3 & ~x0 & x2;
  assign z16 = new_n92_ & new_n90_ & x1 & x3;
  assign z17 = z02 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & x3 & x4 & ~x0 & ~x1 & ~x5;
  assign z19 = ~x3 & (~x7 | (x4 & new_n102_ & ~x0));
  assign new_n102_ = ~x1 & ~x2;
  assign z20 = new_n102_ & new_n104_ & ~x4 & ~x6 & x0 & ~x5;
  assign new_n104_ = ~x3 & x7;
  assign z21 = new_n76_ & new_n96_ & x3 & ~x4;
  assign z22 = z02 | (new_n107_ & new_n96_ & ~x5);
  assign new_n107_ = new_n86_ & x7;
  assign z23 = (~x3 & ~x7) | (new_n102_ & ~x0 & x3 & x5);
  assign z26 = ~x3 & (~x7 | (new_n79_ & x0 & x2));
  assign z28 = (~x3 & ~x7) | (new_n79_ & x0 & x2 & x7 & ~x1 & x3);
  assign z29 = ~x3 & (new_n112_ | ~x7);
  assign new_n112_ = ~x4 & ~x6 & ~x2 & ~x0 & ~x1 & ~x5;
  assign z30 = ~x3 & (~x7 | (new_n79_ & new_n87_));
  assign z31 = ~new_n116_ | (~new_n115_ & (~z02 | x4));
  assign new_n115_ = ~x1 & (~x2 | x3) & (x4 | (new_n76_ & ~x2));
  assign new_n116_ = (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & ((~x0 & x3) | (~x2 & x3) | (~x3 & x7));
  assign z32 = (x7 & (new_n118_ | (~x4 & (~new_n76_ | ~x3)))) | (~new_n119_ & x3);
  assign new_n118_ = (~x2 | ~x3 | ~x4) & (~new_n96_ | (x4 & ~x5));
  assign new_n119_ = (x2 | ~x4 | x5) & ~x1 & (x0 | x4) & (x4 | (~x5 & ~x6)) & (x0 ^ x2);
  assign z33 = (x1 & x3 & ~x5) | ~new_n107_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (x7 | (x3 & (x4 | ~x5 | x6))) & (~new_n96_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = ((x0 | x3) & (~x5 | (x3 & (x0 | ~x2) & (~x0 | x2)))) | ~new_n123_ | (~x3 & (x2 | ~x7));
  assign new_n123_ = ~x1 & x4;
  assign z36 = ~new_n102_ | ~x0 | ~x4 | z02 | x5;
  assign z37 = ((~x3 | x5) & (~new_n92_ | (~x3 & (~x1 | ~x7)))) | (x3 & (x1 | ~x5) & (~new_n79_ | x7));
  assign z38 = ~z02 & (new_n127_ | x1);
  assign new_n127_ = (~x4 | ~x0 | x2) & (((~new_n76_ | x2) & (x0 | ~x4)) | ~x3 | (~x0 & ~x2));
  assign z39 = ((x3 | x7) & (x4 | (~x7 & (~x5 | x6)))) | (x7 & (~new_n96_ | x5 | ~x6));
  assign z40 = new_n130_ | ~new_n131_ | ((x4 | ~x0 | x5) & ~z02 & (~x4 | (x0 & ~x5)));
  assign new_n130_ = x7 & ((~x0 & (x1 | (x2 & ~x3))) | (~new_n79_ & x0 & x2));
  assign new_n131_ = (~x3 | (~x0 & x2) | (x0 & ~x2)) & ((~new_n86_ & ~x1) | (~x3 & (x2 | ~x7)));
  assign z41 = ~new_n92_ | (~x3 & (~x1 | ~x7)) | (x3 & (x1 | ~x5));
  assign z42 = ((x3 | x7) & (x4 | (~x7 & (~x5 | x6)))) | (~new_n134_ & x7);
  assign new_n134_ = (~x2 | x3) & x0 & ~x1 & ~x5 & x6;
  assign z43 = ~new_n137_ | new_n136_ | z02 | new_n138_ | new_n139_;
  assign new_n136_ = (new_n76_ | ~x0) & ~new_n102_ & (x0 | ~x3);
  assign new_n137_ = (x5 | ((~x1 | ~x3) & (x0 | x4))) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n138_ = ~x4 & ((x6 & ~x7) | ((~x0 | x5) & (~x3 | x7)));
  assign new_n139_ = ~x2 & ((~x0 & x3 & x4) | (~x5 & x0 & x1));
  assign z44 = ~new_n102_ | ~new_n104_ | ((x4 | x6 | ~x0 | x5) & (x0 | ~x4));
  assign z45 = ~z02 & (new_n142_ | x0);
  assign new_n142_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6 | x1 | x2 | ~x7);
  assign z46 = new_n144_ | ~new_n104_ | x2 | x0 | ~x1;
  assign new_n144_ = ~x4 & x5;
  assign z47 = z45 & (~new_n107_ | ~new_n87_ | ~x3 | ~x5);
  assign z48 = ~new_n147_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n147_ = ~x0 & ~x2 & ~x1 & x3;
  assign z49 = ~new_n149_ | x0 | x1 | (x3 & x4) | (~x3 & ~x7);
  assign new_n149_ = ~new_n150_ & x2;
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z50 = (x3 | x7) & ((x0 & (~x1 | ~x3)) | ~new_n79_ | x2 | ~x7);
  assign z51 = (~new_n153_ & x3) | new_n154_ | (~x3 & (~x1 | ~x7));
  assign new_n153_ = (new_n76_ | x4) & ((x0 & x1 & x2) | (~x0 & ~x2) | (~x0 & ~x4));
  assign new_n154_ = (~x0 | x2 | ~x5 | ~x6) & ((~x0 & x1) | (~x4 & (x5 | x6)));
  assign z52 = ~new_n156_ | (~x0 & (x1 | (x2 & x3 & x4)));
  assign new_n156_ = ~new_n150_ & ((~x0 & x3) | (~x3 & x7 & (x2 | (x0 & x1))));
  assign z53 = new_n160_ | ~new_n158_ | ~new_n159_;
  assign new_n158_ = ((~new_n144_ & x1) | ((~x2 | x3 | ~x7) & (~x3 | (x2 & x7)))) & (((x0 | ~x2) & (x3 | ~x7)) | ~x1 | (~x0 & ~x3));
  assign new_n159_ = ((~x3 & (x2 | ~x7)) | new_n81_ | (x1 & x3)) & (~x0 | ((x1 | ~x3) & (~x2 | x3 | ~x7)));
  assign new_n160_ = ~x4 & ((x3 & (x5 | x6) & (~x2 | ~x5 | ~x6)) | (x2 & ~x3 & x6 & x7));
  assign z54 = (~new_n162_ & x3) | (~new_n164_ & x7 & (x0 | (~new_n163_ & ~x3)));
  assign new_n162_ = (new_n90_ | (~new_n144_ & x2)) & ~new_n79_ & ~x0 & (x1 | ~x2);
  assign new_n163_ = ~new_n150_ & x1 & ~x2;
  assign new_n164_ = new_n81_ & (x0 | x2) & (~x0 | x1);
  assign z55 = ~x1 | ((~new_n90_ | ~x0 | ~x2) & (~new_n166_ | (x0 & (x2 | ~x3))));
  assign new_n166_ = ~z02 & ~new_n150_;
  assign z56 = ~new_n168_ | (~new_n81_ & x2) | (~x7 & (new_n86_ | x2));
  assign new_n168_ = ~x0 & (x1 | (x2 & ~x3)) & (x2 | (~new_n144_ & x3));
  assign z57 = ~new_n170_ | ~new_n172_ | (~x4 & x6 & ~x7);
  assign new_n170_ = new_n171_ & (x0 | (x7 & (x2 | ~x3)));
  assign new_n171_ = (~x2 | (~x4 & x5 & x6)) & ((~x0 & x2) | (x1 & (x4 | ~x5)));
  assign new_n172_ = (x1 | x3) & (~x0 | (~x2 & x3));
  assign z58 = (~x3 & x7) | (~new_n174_ & x3 & (~new_n149_ | x0 | ~x1));
  assign new_n174_ = new_n86_ & x7 & ((x5 & x0 & x1 & x2) | (~x2 & ~x5 & ~x0 & ~x1));
  assign z59 = new_n176_ | new_n177_ | ~new_n178_;
  assign new_n176_ = (~x1 | (~x3 & x7 & (new_n150_ | ~x2))) & x0 & (x3 ? ~x2 : x7);
  assign new_n177_ = (~x0 | ((new_n86_ | x1) & x3)) & x2 & (x3 | (x1 & x7));
  assign new_n178_ = ((x0 & (x2 | ~x3)) | new_n79_ | (x3 ? x2 : ~x7)) & ((~new_n144_ & x7) | ~x3 | (~new_n144_ & x2));
  assign z60 = new_n180_ | (x3 & (~new_n83_ | ~new_n90_));
  assign new_n180_ = new_n181_ & (x0 | ~x5 | (~x3 & (~new_n86_ | ~new_n102_)));
  assign new_n181_ = x7 & ((~x1 & ~x3) | ~x0 | ~x4);
  assign z61 = (~new_n149_ | ~x3 | ~x0 | x1) & (x3 | x7);
  assign z62 = new_n150_ | ~new_n104_ | ~x0 | ~x1;
  assign z24 = z02;
  assign z25 = z02;
  assign z27 = z02;
endmodule


