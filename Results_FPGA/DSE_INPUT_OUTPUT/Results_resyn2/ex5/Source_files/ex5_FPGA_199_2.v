// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n102_, new_n106_, new_n108_, new_n114_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n152_;
  assign z00 = ~z20 & new_n75_ & ~x4;
  assign z20 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z20 | (new_n75_ & ~x7);
  assign z02 = z20 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~z20 & ~x7 & x5 & ~x6;
  assign z37 = ~z20 & (~new_n80_ | ~x3);
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = ~x7 & ~x4 & x6;
  assign z05 = x5 & x6 & ~z20 & ~x4 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & ~x1 & x3 & x2 & ~x4);
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = x5 & x6 & ~x4 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3));
  assign z09 = new_n88_ & ~x0 & x2 & ~x1 & ~x3;
  assign new_n88_ = ~x5 & new_n89_ & ~x4;
  assign new_n89_ = x6 & x7;
  assign z10 = (~x2 | (new_n91_ & ~x0 & ~x4)) & (x0 | x2) & (x1 | ~x2);
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = new_n93_ & x5 & x6 & x7 & ~x3 & ~x4;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = new_n95_ & ~x0 & x1 & ~x2 & x3 & x5;
  assign new_n95_ = new_n89_ & ~x4;
  assign z15 = x2 & ~x0 & x1 & new_n85_ & x3;
  assign z18 = ~x0 & x4 & ~x1 & x3 & x2 & ~x5;
  assign z19 = ~x2 & ~x3 & ~x1 & ~x0 & x4;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x0 & x1 & new_n102_ & ~x4 & ~x2 & ~x3;
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n89_ & ~x5));
  assign z27 = (x0 & ~x2) | (new_n80_ & x1 & x2 & ~x0 & ~x3);
  assign z28 = ~x4 & new_n106_ & new_n89_ & ~x5;
  assign new_n106_ = new_n93_ & x3;
  assign z29 = ~x2 & (x0 | (new_n75_ & new_n108_ & ~x1 & ~x3));
  assign new_n108_ = ~x4 & x7;
  assign z30 = new_n88_ & x1 & ~x3 & x0 & x2;
  assign z31 = (x2 ^ x3) | x0 | ~x4 | x1 | ~x5;
  assign z32 = (~new_n102_ & ~x4) | (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (x3 | x4));
  assign z33 = ~x0 | (x2 & ((~x5 & x1 & x3) | ~new_n95_ | (~x1 & x5)));
  assign z34 = ~z20 & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x1 | ~x2 | x0 | x3);
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | ~x4 | x1 | (~x2 & x3);
  assign z36 = ~new_n80_ | x0 | ~x2 | x1 | x3;
  assign z38 = (~x0 | x2) & (x1 | ((~new_n102_ | x4 | x2 | x3) & (~x2 | ~x3 | x0 | ~x4)));
  assign z40 = ~new_n119_ | (x1 & (~x0 | ~x2)) | (~new_n108_ & x0) | (x3 & (x0 | ~x2));
  assign new_n119_ = (new_n120_ | (~x0 & (x2 | x4))) & (x0 | ~x2 | (x3 & x4)) & (x2 | (~x0 & (x4 | ~x7)));
  assign new_n120_ = ~x5 & x6;
  assign z42 = x4 | ((z20 | x7 | ~x5 | x6) & (~new_n106_ | x5 | ~x6 | ~x7));
  assign z43 = new_n125_ | ~new_n123_ | new_n126_;
  assign new_n123_ = new_n124_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n124_ = ((x0 & ~x5) | ~x7 | (~x0 & x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = x2 & (~x3 | ~x4) & (x4 | (~x0 & (~x5 | x6)));
  assign z44 = x1 | x0 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = new_n129_ | x0 | (~x1 & (~new_n89_ | x2 | x4));
  assign new_n129_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z46 = x2 | (~new_n131_ & ~x0);
  assign new_n131_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n133_ | ((x0 | (~new_n95_ & ~x1)) & (~new_n95_ | ~x5 | ~x1 | ~x3));
  assign new_n133_ = (~x1 | ~x2 | (~x0 & ~x4)) & (x5 | (x1 & (~x2 | x6)) | (~x1 & (x0 | x2)));
  assign z48 = (~new_n91_ & new_n135_) | x0 | x1 | x2 | ~x3;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z49 = (~x0 | x2) & (x0 | ~x2 | (x3 & x4) | x1 | (~new_n75_ & ~x4));
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = new_n141_ | ((~x3 | (~x1 & (x0 | ~x2))) & (x0 | (~x1 & (x2 | x3)))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3)) | (x0 & ~x2) | (x3 & x2 & ~x0 & x1);
  assign new_n141_ = new_n135_ & ((~new_n91_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n144_ | (~new_n143_ & ~new_n145_ & x2);
  assign new_n143_ = (~x3 | (~x0 & x1)) & ~x4 & x5 & new_n89_ & (~x0 | x1);
  assign new_n144_ = (new_n135_ | ~x1 | x3) & ~x0 & ~x2 & (~new_n85_ | ~x3);
  assign new_n145_ = x3 & (x4 | ~x5) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = (~new_n85_ & x0) | (new_n135_ & ~x0) | ~x1 | (x0 & ~x2);
  assign z56 = (~new_n148_ & ~x0) | (x2 & (~new_n91_ | x0 | x4));
  assign new_n148_ = (x2 | (x3 & (x4 | ~x5))) & ~new_n81_ & (x1 | ~x3);
  assign z57 = new_n150_ | new_n81_ | x0 | (~x1 & (~x2 | ~x3));
  assign new_n150_ = (x2 | x3 | (~x4 & x5)) & (~x5 | ~x6 | ~x2 | x4);
  assign z58 = (~new_n152_ & ~x0) | (x2 & ((~new_n85_ & x0) | ~x1 | ~x3));
  assign new_n152_ = ~new_n129_ & x3 & (x1 | (new_n89_ & ~x4));
  assign z59 = (~x0 | (x2 & (new_n135_ | (~x1 & ~x3) | (x1 & x3)))) & (~new_n88_ | (x2 & (x3 | x0 | x1)));
  assign z60 = (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | ((~x0 | x2) & x3 & (x0 | ~x2)) | (~x0 & (~new_n85_ | x1));
  assign z61 = ~x0 | (x2 & (new_n135_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (new_n135_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z20 | (new_n80_ & x3);
  assign z39 = ~z03;
  assign z41 = ~z20;
  assign z22 = z20;
endmodule


