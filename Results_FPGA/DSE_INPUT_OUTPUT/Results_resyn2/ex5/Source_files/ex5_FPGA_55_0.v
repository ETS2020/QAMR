// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n99_,
    new_n102_, new_n104_, new_n108_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_;
  assign z00 = ~z07 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 ? (~x6 & ~x7 & ~x4 & x5) : ~x2;
  assign z04 = (~x2 & ~x3) | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = ~z07 & ~x7 & x5 & ~x4 & x6;
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x0 & ~x1 & x2 & x3;
  assign z08 = ~x3 & (new_n83_ | ~x2);
  assign new_n83_ = ~x4 & x0 & x1 & x5 & x6 & x7;
  assign z09 = ~x3 & (new_n85_ | ~x2);
  assign new_n85_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z10 = (~x2 & ~x3) | (new_n87_ & x2 & ~x0 & x1);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z12 = x2 & ~x4 & x0 & ~x3 & new_n89_ & ~x1;
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n87_ & x3 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z15 = x3 & new_n87_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (new_n83_ | ~x3);
  assign z17 = x3 & new_n92_ & ~x2 & x4 & ~x5;
  assign z18 = new_n81_ & x4 & ~x5;
  assign z21 = ~x2 & (~x3 | (new_n92_ & ~x6 & ~x4 & ~x5));
  assign z22 = x3 & new_n92_ & ~x2 & new_n99_ & ~x4;
  assign new_n99_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = x0 & ~x3 & x2 & ~x4 & new_n102_ & x7;
  assign new_n102_ = ~x5 & x6;
  assign z27 = new_n104_ & x2 & ~x0 & x1;
  assign new_n104_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n99_ & new_n92_ & x2 & x3 & ~x4;
  assign z30 = ~x3 & (~x2 | (new_n99_ & ~x4 & x0 & x1));
  assign z31 = (x2 & (~new_n108_ | ~x3 | ~x5)) | (~new_n109_ & x3) | (x1 & (x2 | x3));
  assign new_n108_ = ~x0 & x4;
  assign new_n109_ = (x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6));
  assign z32 = (~new_n109_ & x3) | (x1 & (x2 | x3)) | ~x3 | (~new_n108_ & x2);
  assign z33 = ~new_n112_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n112_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = new_n115_ | ~new_n116_ | (~new_n114_ & x3 & (~x5 | x6));
  assign new_n114_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x2;
  assign new_n115_ = (x4 | x7) & (x2 | (x3 & x5));
  assign new_n116_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = ~x3 | ~x4 | (x0 & x2) | x1 | ~x5 | (~x0 & ~x2);
  assign z36 = (x2 | x3) & (~new_n119_ | ((~new_n120_ | x0 | x3) & (~x4 | ~x0 | x2)));
  assign new_n119_ = ~x1 & ~x5;
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z37 = ~x3 | ((~x0 | x2 | x1 | ~x5) & (~new_n120_ | x5));
  assign z38 = (x3 & (new_n123_ | (~x0 & ~x2))) | (x1 & (x2 | x3)) | (x2 & (~x3 | x0 | ~x4));
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z39 = new_n125_ | ~x3 | x4;
  assign new_n125_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x2 | ~x0 | x1);
  assign z40 = new_n127_ | ~new_n128_ | new_n129_ | new_n130_;
  assign new_n127_ = x3 & (x2 ? x0 : (~x0 | (~x4 & x6)));
  assign new_n128_ = (~x4 | (x2 ? ~x0 : (~x3 | x5))) & (~x1 | (~x2 & ~x3) | (x0 & x2));
  assign new_n129_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n130_ = (~x0 | ~x6 | ~x7) & x2 & (~x3 | x0 | ~x4);
  assign z41 = ~x5 | ~x3 | ~new_n92_ | x2;
  assign z42 = x4 | (~new_n133_ & ~new_n134_);
  assign new_n133_ = (x2 | x3) & x5 & ~x6 & ~x7;
  assign new_n134_ = x0 & ~x1 & x6 & x7 & x3 & ~x5;
  assign z43 = new_n136_ | new_n137_;
  assign new_n136_ = (~x3 | ((x4 | ~x5) & (x2 | ~x0 | x1))) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & (x3 | x4)));
  assign new_n137_ = ((x2 & ~x6) | (x6 & ~x7) | ~x0 | x5) & ~x4 & (~x5 | x6 | x7);
  assign z45 = (x2 | x3) & ((x2 & (new_n123_ | ~x1)) | x0 | (~new_n139_ & ~x2));
  assign new_n139_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = (~new_n85_ & ~x2 & x3) | (x2 & (new_n141_ | ~new_n142_));
  assign new_n141_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n142_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (x3 & (new_n144_ | x0 | x1));
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (new_n123_ | x0 | x1));
  assign z50 = x2 | ~x3 | x4 | new_n92_ | ~new_n102_ | ~x7;
  assign z51 = (~x0 & (x1 | ~x3 | new_n123_ | (x2 & x4))) | (new_n123_ & x2) | (x0 & (~x1 | ~x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n123_ | (x2 & x4))))) | (new_n123_ & x2) | (x0 & x3);
  assign z53 = new_n152_ | new_n153_ | (x3 & (new_n150_ | ~new_n151_));
  assign new_n150_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n151_ = (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign new_n152_ = (~x1 | (~x4 & x6)) & ((x3 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n153_ = (~x3 | (~x0 ^ ~x1)) & x2 & (x0 | x3 | (~x4 & x5));
  assign z54 = ((new_n144_ | x0) & x3) | (~new_n87_ & (~x2 ^ ~x3)) | (~x1 & x2 & (x0 | x3));
  assign z55 = (~new_n87_ & x0 & x2) | ((x2 | x3) & (~x1 | (new_n123_ & (~x0 | ~x2))));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n157_ | (x2 & (~x5 | x4 | ~x6));
  assign new_n157_ = (x4 | ~x6 | x7) & ~x0 & (x1 | ~x3);
  assign z57 = (~new_n159_ & x3) | (~x1 & (~x2 ^ ~x3)) | (x2 & (~new_n87_ | x0));
  assign new_n159_ = (x7 | x4 | ~x6) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~x3 | ((new_n161_ | x0) & (~new_n83_ | ~x2));
  assign new_n161_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x5 | ~x6 | ~x7 | x2 | x1 | x4);
  assign z59 = new_n164_ | ~new_n165_ | new_n166_ | (~new_n163_ & (~new_n99_ | x4));
  assign new_n163_ = x2 & (x0 | x3);
  assign new_n164_ = (x2 | ~x3) & x1 & (~x0 | x3);
  assign new_n165_ = (~x2 | ~x3 | (x0 & (x4 | ~x6))) & (x2 | x3) & (x4 | ~x5);
  assign new_n166_ = x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & ~x4 & x6));
  assign z60 = ~x2 | ((~x0 | ~x1 | x3 | ~x4) & (x0 | x1 | x4 | ~new_n89_ | ~x3));
  assign z61 = (x2 | x3) & (new_n123_ | ~new_n92_ | ~x2 | ~x3);
  assign z62 = new_n123_ | ~x1 | ~x2 | ~x0 | x3;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z44 = ~z07;
  assign z20 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
  assign z46 = z44;
endmodule


