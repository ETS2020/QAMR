// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n102_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (new_n87_ | x2);
  assign new_n87_ = x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z13 = (x2 & ~x3) | (new_n89_ & ~x0 & x1 & ~x2 & x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n89_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z18 = x2 & (~x3 | (new_n81_ & x4 & ~x5));
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x3 & (x2 | (new_n94_ & ~x4 & ~x5 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x3 & (new_n102_ | x2);
  assign new_n102_ = ~x5 & x6 & ~x7 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n109_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n109_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n111_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n111_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n114_ | ~new_n113_ | ~x3 | x4;
  assign new_n113_ = x6 & x7;
  assign new_n114_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n116_ | (~x4 & (~x6 | ~x7)));
  assign new_n116_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((x1 | ~x4) & (~x2 | x3)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n94_ | x2 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n120_)) | (~x1 & ~x3);
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | new_n122_ | (new_n124_ & x0) | x1 | (new_n125_ & ~x0);
  assign new_n122_ = x2 & (x0 | ~x4);
  assign new_n123_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign new_n125_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n129_ | new_n130_ | ~new_n131_ | (x2 & (~x3 | ~x4));
  assign new_n129_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n130_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n131_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z09 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | ~x6 | ~x7)));
  assign z43 = new_n135_ | new_n136_ | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n136_ = x1 & (x4 | (x0 & ~x5));
  assign new_n137_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n138_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n139_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = new_n141_ | (x4 & (x0 | x1)) | ~new_n143_ | (new_n142_ & x1);
  assign new_n141_ = x2 & (~x3 | (x0 & ~x5 & ~x6));
  assign new_n142_ = ~x5 & (x0 | ~x3);
  assign new_n143_ = (~x0 | (~x5 & ~x6)) & ~x3 & (x4 | (x0 & (~x5 | (~x6 & ~x7))));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n146_ & ~x2) | (~new_n145_ & x3);
  assign new_n145_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n146_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n148_ | x0 | ~x1 | x2 | x3;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n150_ | new_n151_ | new_n152_ | ~new_n153_;
  assign new_n150_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n151_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n152_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n153_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = new_n155_ | ~new_n81_ | x2 | ~x3;
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | ~x3 | (x3 & (~new_n157_ | (x2 & (x0 | x1 | x6))));
  assign new_n157_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n113_ | ~new_n157_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n157_ | x2));
  assign z51 = new_n160_ | new_n161_ | new_n162_ | (~new_n163_ & ~x2);
  assign new_n160_ = (~x2 | x3) & (~x0 ^ ~x1);
  assign new_n161_ = (x5 | x6) & ((~x0 & (x2 ? x3 : ~x4)) | (x2 & x3 & ~x4));
  assign new_n162_ = ~x0 & (x2 ? (x3 & x4) : ~x3);
  assign new_n163_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n165_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n165_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n89_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n167_ | (~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n167_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x2 & (x3 ? ~new_n89_ : ~new_n169_)) | (x3 & (new_n155_ | ~new_n170_));
  assign new_n169_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign new_n170_ = ~x0 & (x1 | ~x2);
  assign z55 = new_n172_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n89_ & x2);
  assign new_n172_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (~x2 & (new_n148_ | ~x3)) | (x2 & ~new_n89_ & x3);
  assign z57 = (x0 & (x2 ^ ~x3)) | (x2 & ~new_n89_ & x3) | (~x2 & (new_n148_ | ~x1 | (~x0 & x3)));
  assign z58 = new_n150_ | new_n152_ | ~new_n176_ | (~new_n81_ & ~x2);
  assign new_n176_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n178_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n179_ | (x2 & (~x0 | x1))));
  assign new_n178_ = ~x5 & ((~x4 & x6 & x7) | (~x3 & (x0 | x3)));
  assign new_n179_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = new_n181_ | new_n182_ | ~new_n183_;
  assign new_n181_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n182_ = (x4 | ~x6 | ~x7) & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n183_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = new_n124_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = (x1 & (x2 | x3)) | new_n124_ | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z27 = 1'b0;
  assign z15 = x7 & new_n85_ & x6;
  assign z26 = z09;
  assign z30 = z09;
endmodule


