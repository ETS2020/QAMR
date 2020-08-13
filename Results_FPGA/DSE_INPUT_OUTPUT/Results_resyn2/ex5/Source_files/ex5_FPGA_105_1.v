// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:04 2020

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
  wire new_n74_, new_n75_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n103_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n145_, new_n148_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n167_, new_n170_, new_n172_;
  assign z00 = new_n74_ & ~z07;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = x7 ? ~x2 : new_n75_;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = z07 | ~z39;
  assign z39 = ~x3 | x4 | x7 | ~x5 | x6;
  assign z04 = (~x2 & x7) | (new_n82_ & x3 & ~x7);
  assign new_n82_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & ~x4 & x5 & x6;
  assign z06 = new_n85_ & x2 & new_n75_ & x3 & ~x4;
  assign new_n85_ = ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n87_ & x6 & ~x4 & x5));
  assign new_n87_ = ~x3 & x0 & x1;
  assign z09 = new_n85_ & x2 & new_n89_ & x7;
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n91_ & ~x0 & x1 & x2;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n91_ & new_n93_ & new_n94_;
  assign new_n93_ = x2 & ~x3;
  assign new_n94_ = x0 & ~x1;
  assign z15 = new_n96_ & ~x0 & x1 & x2;
  assign new_n96_ = x6 & x7 & x3 & ~x4 & x5;
  assign z17 = ~x5 & ~x7 & ~x1 & ~x2 & x0 & x4;
  assign z18 = (~x2 & x7) | (~x1 & ~x5 & new_n99_ & x2 & x4);
  assign new_n99_ = ~x0 & x3;
  assign z19 = ~x2 & (x7 | (new_n85_ & ~x3 & x4));
  assign z20 = ~x2 & (x7 | (new_n74_ & new_n94_ & ~x3));
  assign z21 = ~x2 & (x7 | (new_n74_ & new_n103_));
  assign new_n103_ = x0 & ~x1 & x3;
  assign z23 = ~x2 & (x7 | (new_n85_ & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n82_ & new_n85_ & ~x3));
  assign z25 = ~x2 & (x7 | (new_n82_ & ~x0 & x1 & ~x3));
  assign z26 = x0 & x2 & new_n89_ & x7;
  assign z27 = ~x0 & x1 & x2 & new_n82_ & ~x3 & ~x7;
  assign z28 = x7 & (~x2 | (new_n82_ & new_n103_));
  assign z30 = new_n82_ & x7 & new_n93_ & x0 & x1;
  assign z31 = ((~new_n75_ | x7) & (~x4 | (~x2 & x7))) | ~new_n112_ | (new_n99_ ^ x2);
  assign new_n112_ = (x0 | x4) & ~x1 & (~x4 | x5);
  assign z32 = (x1 & (x2 | ~x7)) | ((new_n114_ | x2) & (~new_n99_ | ~x2 | ~x4));
  assign new_n114_ = (~x0 | (~x4 & (x5 | x6)) | (~x5 & (~x3 | x4))) & ~x7 & (x0 | x3 | x4 | x5 | ~x6);
  assign z33 = (~new_n116_ & x2) | ~x7;
  assign new_n116_ = new_n117_ & x0 & (x1 ? (~x3 | x5) : ~x5);
  assign new_n117_ = ~x4 & x6;
  assign z34 = (x2 | (~x7 & (~new_n94_ | ~x4 | x5))) & (new_n119_ | x4 | x7);
  assign new_n119_ = (~x3 | ~x5 | x6) & (~x2 | x3 | ~new_n85_ | x5 | ~x6);
  assign z35 = ((x0 | x2) & (~x5 | (x0 & (x2 | x7)))) | ~new_n121_ | (~x2 & ((~x0 & x3) | x7));
  assign new_n121_ = ~new_n93_ & ~x1 & x4;
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n123_ | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x1 & ~x5 & ~x7;
  assign z37 = (x2 | (~new_n125_ & ~x7)) & (~new_n117_ | x5 | ~x3 | x7);
  assign new_n125_ = (x1 | (x3 & x5)) & x0 & (~x1 | ~x3);
  assign z38 = new_n127_ | x1 | (~x2 & (x7 | (~new_n89_ & ~x0)));
  assign new_n127_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | x7 | (~x4 & (~new_n75_ | ~x3)));
  assign z40 = (~new_n131_ & x0) | ~new_n129_ | (~x2 & (x7 | (new_n117_ & x0)));
  assign new_n129_ = (x0 | ((x4 | x6) & (~x2 | (x3 & x4)))) & new_n130_ & (~x3 | (x0 ^ x2));
  assign new_n130_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n131_ = (~x4 | x5) & (~x2 | (x7 & ~x4 & ~x5 & x6));
  assign z41 = ~new_n125_ | x2 | x7;
  assign z42 = (x4 & (x2 | ~x7)) | ((~new_n103_ | ~x7 | x5 | ~x6) & (x2 | ~x7) & (~x5 | x6 | x7));
  assign z43 = ~new_n135_ | ~new_n136_ | new_n138_ | new_n140_;
  assign new_n135_ = (~new_n93_ | ~x4) & (~x5 | (x0 ? ~x7 : (x4 | ~x6)));
  assign new_n136_ = (~x1 | (~x4 & (x5 | x0 | x2))) & (new_n137_ | x2);
  assign new_n137_ = ~x7 & (x0 | ~x3 | (~x4 & x5));
  assign new_n138_ = new_n139_ & ((x1 & x3) | x4 | ~x6 | ~x7);
  assign new_n139_ = x0 & ((~x5 & (x1 | x2)) | x7 | (x2 & x4));
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | ((x0 | x2) & x6 & ~x7));
  assign z44 = (x0 & (~new_n75_ | x4)) | ~new_n142_ | (~x0 & ~x4);
  assign new_n142_ = ~x1 & ~x2 & ~x3 & ~x7;
  assign z45 = x0 | ~x1 | ~x2 | (~new_n75_ & (x0 | (x1 & ~x4)));
  assign z46 = x2 | (~x7 & (new_n145_ | x0 | ~x1 | x3));
  assign new_n145_ = ~new_n75_ & ~x4;
  assign z47 = (~new_n96_ & x0) | (new_n145_ & ~x0) | ~x1 | ~x2;
  assign z48 = ~new_n148_ | ~new_n85_ | x2;
  assign new_n148_ = x3 & ~x7 & (new_n75_ | x4);
  assign z49 = (x2 | ~x7) & (~x2 | (x3 & x4) | ~new_n85_ | (~new_n75_ & ~x4));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n151_ | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign new_n151_ = ~z07 & (new_n75_ | x4);
  assign z52 = new_n153_ & (new_n145_ | x3 | (~x0 & x1) | (~x1 & ~x2));
  assign new_n153_ = (x2 | ~x7) & (~new_n154_ | x1 | ~x3 | (x2 & x4));
  assign new_n154_ = ~x0 & (x4 | (~x5 & ~x6));
  assign z53 = (~new_n157_ & x2) | (~x7 & (~new_n156_ | (~x2 & (new_n117_ | ~x3))));
  assign new_n156_ = x1 & (x4 | ~x5);
  assign new_n157_ = ((x1 & (x4 | ~x5)) | (x3 & x6)) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3)) & (x4 | ~x6 | (x3 & x5)) & (x1 | (~x4 & x5));
  assign z54 = ~new_n159_ | ~new_n161_;
  assign new_n159_ = ~new_n160_ & ((~x0 & x1) | ~x3) & (~x0 | x1) & (~x2 | x3 | ~x4);
  assign new_n160_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n161_ = (x5 | ((~x2 | x3) & (~x3 | x4 | ~x6))) & (x2 | (new_n162_ & (x4 | (~x5 & ~x6))));
  assign new_n162_ = ~x0 & x1 & ~x3 & ~x7;
  assign z55 = (x2 | ~x7) & (~x1 | (~new_n164_ & (new_n145_ | x2 | ~x3)));
  assign new_n164_ = x0 ? new_n91_ : (new_n75_ | x4);
  assign z56 = (~new_n148_ & ~x2) | (~new_n91_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign z57 = (~new_n167_ & (x0 | ~x2)) | (x2 & (~new_n91_ | x0)) | (x3 ? (~x0 & ~x2) : (x0 | ~x1));
  assign new_n167_ = x1 & ~x7 & (new_n75_ | x4);
  assign z58 = (new_n145_ & ~x0) | ~x1 | ~x2 | (~new_n91_ & x0) | ~x3;
  assign z59 = ~x2 | ((new_n170_ | x1) & (~x0 | ~x1 | new_n145_ | x3));
  assign new_n170_ = (~x3 | ~x0 | (~x4 & (x5 | x6))) & (~x6 | ~x7 | x3 | x4 | x0 | x5);
  assign z60 = (~new_n87_ | ~x4 | (~x2 & x7)) & (~new_n172_ | x4 | ~x6 | ~x7);
  assign new_n172_ = new_n85_ & x2 & x3 & x5;
  assign z61 = (x2 | ~x7) & (x1 | ~x2 | new_n145_ | ~x0 | ~x3);
  assign z62 = ~z07 & (~x0 | ~x1 | new_n145_ | x3);
  assign z11 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z29 = z07;
endmodule


