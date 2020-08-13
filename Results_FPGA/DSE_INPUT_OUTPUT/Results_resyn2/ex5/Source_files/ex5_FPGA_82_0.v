// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:56 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n94_,
    new_n95_, new_n97_, new_n101_, new_n103_, new_n107_, new_n110_,
    new_n115_, new_n118_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n132_, new_n133_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n160_;
  assign z00 = ~x5 & (~x2 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~x5 & (~x2 | (x3 & new_n78_ & ~x7));
  assign new_n78_ = ~x4 & x6;
  assign z05 = x5 ? (new_n78_ & ~x7) : ~x2;
  assign z06 = ~x5 & (~x2 | (new_n81_ & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n83_ & ~x3 & ~x0 & x1));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = new_n85_ & x5 & new_n86_ & ~x4 & x0 & x1;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = ~x5 & (~x2 | (new_n83_ & ~x0 & ~x1 & ~x3));
  assign z10 = (~x2 & ~x5) | (new_n89_ & x2 & ~x0 & x1);
  assign new_n89_ = new_n85_ & ~x4 & x5;
  assign z11 = ~x2 & (~x5 | (x1 & new_n83_ & x0 & ~x3));
  assign z12 = ~x1 & ~x3 & new_n89_ & x0 & x2;
  assign z13 = new_n89_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = ~x2 & (~x5 | (new_n94_ & new_n83_));
  assign new_n94_ = new_n95_ & x0;
  assign new_n95_ = ~x1 & x3;
  assign z15 = new_n97_ & x2 & ~x0 & x1;
  assign new_n97_ = x3 & ~x4 & new_n85_ & x5;
  assign z16 = ~x2 & (~x5 | (new_n83_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = new_n101_ & x2 & ~x5 & ~x1 & x4;
  assign new_n101_ = ~x0 & x3;
  assign z19 = ~x2 & (~x5 | (new_n81_ & new_n103_));
  assign new_n103_ = ~x3 & x4;
  assign z23 = ~x1 & ~x2 & new_n101_ & x5;
  assign z26 = ~x5 & (~x2 | (new_n83_ & x0 & ~x3));
  assign z27 = new_n107_ & ~x5 & ~x3 & ~x4;
  assign new_n107_ = x2 & x6 & ~x7 & ~x0 & x1;
  assign z28 = ~x5 & (~x2 | (new_n94_ & new_n83_));
  assign z30 = new_n86_ & ~x4 & x0 & x1 & new_n110_ & x7;
  assign new_n110_ = ~x5 & x6;
  assign z31 = (x2 & (~new_n101_ | ~x5)) | (~x2 & new_n101_ & x5) | ((x2 | x5) & (x1 | ~x4));
  assign z32 = (x2 & (x0 | ~x3)) | ((x2 | x5) & (x1 | ~x4)) | ((x2 | x5) & ~x0 & ~x2);
  assign z33 = (x1 & x3 & ~x5) | ~new_n83_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = new_n115_ | x4 | x7;
  assign new_n115_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | ~new_n81_ | ~x2 | x3);
  assign z35 = (~new_n101_ & x2) | (new_n101_ & ~x2) | ~x5 | x1 | ~x4;
  assign z36 = x5 | (~new_n118_ & x2);
  assign new_n118_ = new_n78_ & ~x7 & ~x0 & ~x1 & ~x3;
  assign z37 = z41 & (~new_n110_ | x4 | x7 | ~x2 | ~x3);
  assign z41 = (~x1 & ~x3) | (x1 & x3) | ~x0 | x2 | ~x5;
  assign z40 = ~new_n122_ & ((~new_n101_ & (x2 | ~x5)) | (new_n101_ & ~x2) | x1 | ~x4);
  assign new_n122_ = ~x5 & ~x3 & ~x4 & new_n85_ & x0 & x2;
  assign z42 = (x2 & ~x5 & (~new_n94_ | ~x6 | ~x7)) | (x2 & x4) | (x5 & (x7 | x4 | x6));
  assign z43 = ~new_n126_ | (~new_n125_ & x2);
  assign new_n125_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (x5 | new_n85_ | x4);
  assign new_n126_ = ~new_n127_ & ((~x1 & x4) | ~x5 | (~x7 & ~x4 & ~x6));
  assign new_n127_ = (~x5 | (x3 & x4)) & (~x2 | ~x4) & ~x0 & (x2 | x5);
  assign z44 = x0 | x2 | (~x2 & ~x0 & x3) | ~x5 | x1 | ~x4;
  assign z45 = ~x2 | x0 | ~x1 | (~x4 & (x5 | x6));
  assign z46 = x2 | (x5 & (~new_n103_ | x0 | ~x1));
  assign z47 = ~new_n132_ | (x2 & (~x1 | (~new_n97_ & x0)));
  assign new_n132_ = (~new_n133_ | x0) & (x2 | ~x5);
  assign new_n133_ = ~x4 & (x5 | (x2 & x6));
  assign z48 = ~z23 | (~new_n85_ & ~x4);
  assign z49 = ((~x2 | ~x4) & (x5 | (x2 & x6))) | (x2 & (~new_n81_ | (x3 & x4)));
  assign z51 = new_n137_ | new_n138_ | (new_n133_ & (~x6 | ~x7 | (x2 & x6)));
  assign new_n137_ = (x5 | (x2 & (x1 | ~x3 | x4))) & ~x0 & (x1 | x2 | ~x3 | ~x4);
  assign new_n138_ = x0 & ((~x1 & (x2 | x5)) | (x3 & ~x2 & x5));
  assign z52 = (new_n140_ | x3) & ~z17 & (~new_n81_ | new_n141_);
  assign new_n140_ = (~x0 | ((~x1 | ~x4) & (x5 | x6))) & (~x2 | x1 | ~x4);
  assign new_n141_ = (x2 | ~x3 | ~x4) & (x4 | x5 | x6);
  assign z53 = (~new_n143_ & x3) | new_n146_ | ~new_n144_ | ~new_n145_;
  assign new_n143_ = (x2 | (x1 & x4)) & (~x5 | new_n85_ | x4);
  assign new_n144_ = ((new_n85_ & ~x4) | (x2 & ~x3) | (x1 & x3)) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign new_n145_ = ((~new_n78_ & x1) | (x3 ? x5 : ~x2)) & (~x0 | (x3 ? x1 : ~x2));
  assign new_n146_ = x1 & ((x0 & ~x3) | (x2 & ~x0 & x3));
  assign z54 = ~new_n148_ | new_n150_ | ~new_n149_ | (~x1 & (new_n103_ | x0));
  assign new_n148_ = (new_n85_ | ((x4 | (x3 & ~x5)) & (x2 | ~x3))) & (x3 | (x5 & (x4 | x0 | x2)));
  assign new_n149_ = (x4 | x5 | ~x6) & (x2 | (x5 & (~x3 | ~x4)));
  assign new_n150_ = (x3 | x4) & (x0 | (x2 & (~x1 | ~x3)));
  assign z55 = new_n152_ | ((~new_n89_ | ~x0 | ~x2) & (new_n133_ | (~new_n153_ & x0)));
  assign new_n152_ = ~z17 & ~x1;
  assign new_n153_ = ~x2 & (x3 | ~x5);
  assign z56 = (x2 | x5) & (~new_n155_ | (~new_n89_ & x2));
  assign new_n155_ = (x2 | (x3 & x4)) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n157_ | (~new_n153_ & x0) | (~new_n89_ & x2);
  assign new_n157_ = ((x2 & x3) | x1 | (~x2 & ~x5)) & (x2 | ~x5 | (x4 & (x0 | ~x3)));
  assign z58 = ~new_n132_ | (x2 & ((~new_n89_ & x0) | ~x1 | ~x3));
  assign z59 = new_n160_ | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n160_ = x2 & (~new_n83_ | x0 | x1 | x3) & (new_n78_ | ~x0 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = (~x0 & (~new_n89_ | new_n86_ | x1)) | new_n153_ | (x0 & (~new_n103_ | ~x1));
  assign z61 = (x2 & (~x0 | (~x4 & x6))) | (~new_n95_ & x2) | (~x4 & x5) | (~x2 & x5);
  assign z62 = new_n133_ | (~z17 & (~x1 | ~x0 | x3));
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z17;
  assign z21 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z38 = z32;
endmodule


