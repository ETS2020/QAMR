// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n99_, new_n103_, new_n106_,
    new_n108_, new_n112_, new_n115_, new_n118_, new_n120_, new_n121_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n143_, new_n146_,
    new_n151_, new_n152_, new_n156_, new_n160_;
  assign z00 = z09 | (~x6 & ~x4 & ~x5);
  assign z09 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (new_n77_ & ~x7 & x5 & ~x6);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = new_n79_ & ~x7 & ~z09 & ~x4 & x5;
  assign new_n79_ = x3 & ~x6;
  assign z04 = ~z09 & new_n81_;
  assign new_n81_ = ~x4 & x6 & ~x7 & x3 & ~x5;
  assign z05 = ~z09 & ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n84_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & new_n87_;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x2 & ~x3 & x1 & x0 & ~x4;
  assign z11 = (~x0 & x2) | (~x3 & x0 & x1 & new_n89_ & ~x2 & x5);
  assign new_n89_ = ~x4 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n84_ & new_n91_));
  assign new_n91_ = ~x1 & ~x3;
  assign z13 = ~x0 & (x2 | (new_n89_ & new_n93_ & x5));
  assign new_n93_ = x1 & x3;
  assign z14 = z09 | (new_n84_ & new_n95_ & x3);
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = (~x0 | (x4 & ~x5)) & (x0 ? (~x1 & ~x2) : x2);
  assign z19 = ~x3 & x4 & new_n99_ & ~x0;
  assign new_n99_ = ~x1 & ~x2;
  assign z20 = z09 | (new_n95_ & new_n77_ & ~x5 & ~x6);
  assign z21 = (z09 | (~x6 & ~x4 & ~x5)) & (z09 | (new_n95_ & x3));
  assign z22 = new_n95_ & new_n103_;
  assign new_n103_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (new_n106_ | x2);
  assign new_n106_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n108_ & x1));
  assign new_n108_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x0 | (new_n103_ & ~x3));
  assign z28 = x2 & (~x0 | (~x1 & ~x5 & new_n89_ & x3));
  assign z29 = ~x0 & (new_n112_ | x2);
  assign new_n112_ = ~x1 & ~x3 & ~x4 & ~x6 & ~x5 & x7;
  assign z30 = new_n87_ & x6 & ~x5 & x7;
  assign z31 = (~new_n115_ & ~x2) | (x0 & x2) | (~x0 & ~x2 & (x3 | ~x4));
  assign new_n115_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n99_ | (~x4 & (x5 | (~new_n79_ & x0))) | (~new_n108_ & (~x0 | (x4 & ~x5)));
  assign z33 = ~new_n118_ | ((~x1 | ~x5) & (x1 | x5) & (~x1 | x3));
  assign new_n118_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = (~new_n120_ & ~x5) | (~new_n121_ & (x0 | ~x2) & (~x0 | x5));
  assign new_n120_ = (x0 ? (~x1 & ~x2) : x2) & (~x0 | x4 | (x6 & x7));
  assign new_n121_ = x3 & ~x6 & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z37 = (x0 & ((~x1 & ~x3) | (x5 & x1 & x3))) | (~new_n81_ & ((~x0 & ~x2) | (x0 & x2) | (~x5 & ~x2 & x3)));
  assign z38 = (~new_n108_ & ~x0) | ~new_n99_ | (~x4 & (x5 | (~new_n79_ & x0)));
  assign z39 = ~z09 & (~new_n127_ | (~x5 & (~new_n126_ | ~new_n95_)));
  assign new_n126_ = x6 & x7;
  assign new_n127_ = ~x4 & ((x0 & ~x5) | (x3 & ~x6 & ~x7));
  assign z40 = (~new_n129_ & ~x2) | (~new_n130_ & x0) | (x3 & (~x0 ^ x2));
  assign new_n129_ = ~x1 & (x0 | x4 | (~x5 & x6 & ~x7));
  assign new_n130_ = (~x2 | (~x5 & x6 & x7)) & (x2 | x4 | (~x5 & ~x6)) & (x5 ? ~x2 : ~x4);
  assign z41 = x0 ? ((~x1 & ~x3) | (x1 & x3) | x2 | (~x1 & ~x5)) : ~x2;
  assign z42 = ~z09 & (x4 | ((~x5 | x6 | x7) & (~new_n133_ | x5 | ~x6 | ~x7)));
  assign new_n133_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = ((new_n135_ | new_n136_) & ~x5) | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = x0 & ((x2 & x4) | ((x5 | ~x7) & ~x4 & x6));
  assign new_n138_ = ~x0 & ~x2 & (x3 | ~x4) & (x4 | x5) & (x4 | x6);
  assign new_n139_ = (~x0 | x5) & (x0 | ~x2) & (x1 | ~x4) & (x4 | x7);
  assign z44 = (x0 | ~x2) & ((x0 & (x2 | x4 | x5 | x6)) | ~new_n91_ | (~x0 & ~x4));
  assign z45 = ~new_n103_ | ~new_n99_ | x0;
  assign z46 = new_n143_ | x0 | x2 | ~x1 | x3;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (x0 & (~new_n89_ | ~x5 | ~x1 | ~x3))) & (~new_n89_ | x0 | x1 | x5);
  assign z48 = x0 | (~x2 & ((~new_n86_ & new_n146_) | x1 | ~x3));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n93_ & x0) | x2 | x4 | ~new_n126_ | x5;
  assign z51 = (new_n146_ & ((~new_n86_ & x0) | (~x0 & ~x2) | (x0 & x2))) | (x0 & (~x1 | (~x2 & x3))) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z52 = (new_n146_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ~z09 & ~new_n152_ & (~new_n86_ | new_n151_);
  assign new_n151_ = (~x2 | ~x1 | ~x3) & (x3 | x4 | (x0 & (x1 | x2)));
  assign new_n152_ = x3 & x1 & (x4 | (~x5 & ~x6));
  assign z54 = (x0 | (~x2 & (new_n146_ | ~x1 | x3))) & (~new_n84_ | (x3 ? x0 : (~x0 | ~x1)));
  assign z55 = ~x1 | ((new_n146_ | x2 | (x0 & ~x3)) & (~new_n84_ | ~x0 | ~x2));
  assign z56 = new_n156_ | ~new_n93_ | x0 | x2;
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = new_n143_ | x2 | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = ((x0 | ~x2) & (~new_n89_ | ~x3)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = (~new_n160_ & x0) | ((new_n93_ | ~x0) & ~new_n103_ & (x0 | ~x2));
  assign new_n160_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x2 | ~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n84_ | x0 | x1) & (~x0 | ~x1 | ~x4)));
  assign z61 = ~x2 | (x0 & (new_n146_ | x1 | ~x3));
  assign z62 = new_n146_ | ~x1 | ~x0 | x3;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z18 = z09;
  assign z27 = z09;
endmodule


