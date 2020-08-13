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
  wire new_n74_, new_n76_, new_n78_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_, new_n94_, new_n99_, new_n110_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_;
  assign z00 = ~new_n74_ & ~x6 & ~x4 & ~x5;
  assign new_n74_ = x2 & ~x7;
  assign z01 = new_n76_ & ~x2 & ~x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & (x2 | (~x3 & new_n78_ & ~x6));
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & (x2 | (x3 & new_n78_ & ~x6));
  assign z04 = ~x7 & (x2 | (new_n81_ & x3 & ~x5));
  assign new_n81_ = ~x4 & x6;
  assign z05 = new_n83_ & ~x2 & ~x7;
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = new_n85_ & new_n86_ & x3 & ~x6 & ~x4 & ~x5;
  assign new_n85_ = ~x0 & ~x1;
  assign new_n86_ = x2 & x7;
  assign z07 = (x2 & ~x7) | (new_n88_ & new_n89_ & ~x2);
  assign new_n88_ = ~x0 & x1 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n83_ & x1 & x0 & ~x3));
  assign z09 = new_n92_ & new_n85_ & x2 & ~x3;
  assign new_n92_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n94_ & x7 & x5 & x6;
  assign new_n94_ = ~x0 & x2 & x1 & ~x4;
  assign z11 = (x2 & ~x7) | (new_n89_ & ~x2 & x1 & x0 & ~x3);
  assign z12 = x2 & (~x7 | (new_n83_ & ~x1 & x0 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n89_ & ~x2 & ~x0 & x1 & x3);
  assign z14 = new_n83_ & x3 & new_n99_ & x7;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n83_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x7) | (new_n89_ & ~x2 & x3 & x0 & x1);
  assign z17 = new_n99_ & x4 & ~x5;
  assign z18 = x2 & (~x7 | (new_n85_ & x3 & x4 & ~x5));
  assign z19 = x4 & new_n85_ & ~x2 & ~x3;
  assign z20 = new_n99_ & ~x4 & ~x6 & ~x3 & ~x5;
  assign z21 = new_n74_ | (new_n99_ & x3 & ~x6 & ~x4 & ~x5);
  assign z22 = new_n92_ & new_n99_;
  assign z23 = x5 & new_n85_ & ~x2 & x3;
  assign z24 = ~x7 & (x2 | (new_n110_ & new_n85_ & ~x3));
  assign new_n110_ = x6 & ~x4 & ~x5;
  assign z25 = ~x7 & (x2 | (new_n88_ & new_n110_));
  assign z26 = x2 & (~x7 | (x0 & new_n81_ & ~x3 & ~x5));
  assign z28 = x2 & (~x7 | (new_n110_ & x3 & x0 & ~x1));
  assign z29 = (x2 & ~x7) | (new_n85_ & ~x2 & ~x3 & new_n115_ & ~x4 & x7);
  assign new_n115_ = ~x5 & ~x6;
  assign z30 = new_n81_ & ~x3 & ~x5 & new_n86_ & x0 & x1;
  assign z31 = ~new_n118_ | (x1 & (~x2 | x7)) | ~new_n120_ | (~new_n119_ & ~x2);
  assign new_n118_ = ((x2 & ~x7) | x0 | x4) & ((x3 & x5) | ~x2 | ~x7);
  assign new_n119_ = (x0 | ~x3) & (~x4 | x5);
  assign new_n120_ = ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x7)) & ((x2 & ~x7) | x4 | (~x2 & ~x5));
  assign z32 = ~new_n122_ | new_n124_;
  assign new_n122_ = (x3 | ((~x2 | ~x7) & (x4 | ~x0 | x2))) & new_n123_ & ((x0 & ~x2) | x4 | ~x7);
  assign new_n123_ = ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x7)) & (~x1 | (x2 & ~x7));
  assign new_n124_ = ~x2 & ((~x0 & (x3 | x5 | (~x4 & ~x6))) | (x4 & ~x5) | (~x4 & x5));
  assign z33 = ~new_n126_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n126_ = x0 & x2 & new_n81_ & x7;
  assign z34 = x2 | (~new_n128_ & (x7 | ~x3 | ~new_n78_ | x6));
  assign new_n128_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x1;
  assign z35 = new_n130_ | x1 | ~x4;
  assign new_n130_ = ((x0 & ~x5) | x2 | (~x0 & x3)) & (~x3 | ~x5 | x0 | ~x2 | ~x7);
  assign z36 = ~z17 & ~new_n74_;
  assign z37 = ~z04 & z41;
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = ~new_n135_ | ~new_n123_ | ((~x2 | x7) & ~x4 & (x2 | x5));
  assign new_n135_ = (x3 | ((~x2 | ~x7) & (x4 | ~x0 | x2))) & (new_n136_ | x0 | x2);
  assign new_n136_ = x6 & ~x7 & ~x4 & ~x3 & ~x5;
  assign z39 = (x5 & (~new_n76_ | ~x3)) | new_n138_ | x2 | x4;
  assign new_n138_ = ~x5 & (~x0 | x1 | ~x6 | ~x7);
  assign z40 = new_n142_ | new_n143_ | new_n140_ | ~new_n141_;
  assign new_n140_ = (new_n81_ | ~x0) & ~x2 & (x0 | x3);
  assign new_n141_ = (~x1 | (x0 & x2)) & ~new_n78_ & (~x2 | x7);
  assign new_n142_ = x0 & ((x4 & ~x5) | (x2 & (x3 | x5 | x4 | ~x6)));
  assign new_n143_ = (~x4 | (x2 & ~x3)) & ~x0 & (x2 | ~x6 | x7);
  assign z42 = new_n138_ | (~new_n76_ & x5) | x4 | (x2 & (~x3 | x5));
  assign z43 = new_n147_ | new_n146_ | ~new_n148_;
  assign new_n146_ = x2 & ((~new_n110_ & x0) | (x1 & x3) | ~x7 | (~x0 & ~x3));
  assign new_n147_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x2 | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n148_ = (x0 | ((~x1 | x5) & ((~x4 & x5) | x2 | ~x3))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x0 & (x6 | x4 | x5)) | ~new_n150_ | (~x0 & ~x4);
  assign new_n150_ = ~x1 & ~x2 & ~x3;
  assign z45 = ((~x1 | ~x4) & (x5 | (x1 & x6))) | (~x2 & (x4 | ~x6)) | ~new_n152_ | (~x1 & x2);
  assign new_n152_ = ~x0 & x7;
  assign z46 = x2 ? x7 : (~new_n88_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~x7 | (~new_n155_ & (x0 | ~x2 | new_n156_ | ~x1));
  assign new_n155_ = new_n81_ & ((~x0 & ~x1 & ~x2 & ~x5) | (x0 & x2 & x1 & x3 & x5));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z48 = new_n158_ | ~new_n85_ | x2 | ~x3;
  assign new_n158_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = new_n160_ | (x0 & (~x1 | ~x3)) | ~new_n86_ | x0 | x1 | (x3 & x4);
  assign new_n160_ = ~x4 & (x5 | (x2 & x6));
  assign z50 = ~new_n92_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n163_ | (new_n165_ & ~x2);
  assign new_n163_ = new_n164_ & (~x0 | (x1 & (x2 | ~x3))) & (x0 | (~x1 & x3 & (~x2 | ~x4)));
  assign new_n164_ = ((x0 & ~x2) | x4 | (~x5 & ~x6)) & (x7 | (~x2 & (x4 | ~x5)));
  assign new_n165_ = (~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z52 = new_n167_ | new_n168_ | ((~x0 | x3) & ~new_n74_ & (x0 | x1));
  assign new_n167_ = ~x2 & (new_n156_ | ((~x0 | ~x1) & (new_n81_ | x0 | ~x3)));
  assign new_n168_ = new_n86_ & (x4 ? x3 : ~new_n115_);
  assign z53 = ~new_n171_ | (~new_n170_ & x7 & (x2 | x3));
  assign new_n170_ = (~x0 | (x1 & x3)) & ((~new_n156_ & x1) | (new_n83_ & x3));
  assign new_n171_ = ~new_n172_ & ((x3 & ~new_n156_ & x1) | x2 | (new_n89_ & ~x3));
  assign new_n172_ = (~x2 | (~x0 & x7)) & (x0 | x3) & x1 & (x2 | ~x3);
  assign z54 = new_n174_ | (~new_n175_ & x7);
  assign new_n174_ = ~x2 & ((~x3 & (~x1 | (new_n156_ & ~x0))) | (x0 & x3) | (~new_n89_ & (x0 | x3)));
  assign new_n175_ = (~x3 | (~new_n165_ & (x1 | ~x2))) & (~x0 | (x1 & ~x3)) & (new_n83_ | ~x2 | x3);
  assign z55 = ~new_n74_ & (new_n177_ | ~x1);
  assign new_n177_ = ((x0 & (x2 | ~x3)) | (~x4 & (x5 | x6))) & (~x0 | ~x2 | ~x6 | x4 | ~x5);
  assign z56 = ~new_n179_ | (~x7 & (new_n81_ | x2));
  assign new_n179_ = (new_n78_ ? (x2 & x6) : (~x2 & x3)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n181_ | (x0 & x2) | (~x7 & (new_n81_ | x2));
  assign new_n181_ = ((~x0 & x1 & ~x3) | (x3 & (x0 | x2))) & (new_n83_ | ~x2) & (x2 | (~new_n78_ & x1));
  assign z58 = (~new_n183_ & x7) | (~x2 & (~new_n92_ | ~new_n85_ | ~x3));
  assign new_n183_ = (~new_n160_ | x0) & (new_n83_ | ~x0) & x3 & (x1 | ~x2);
  assign z59 = new_n185_ | new_n78_ | ~x7;
  assign new_n185_ = (~new_n110_ | ((x3 | x0 | x1) & (x2 | (x0 & (~x1 | ~x3))))) & ((x1 ^ ~x3) | ~x2 | new_n81_ | ~x0);
  assign z60 = ~new_n187_ | (~x0 & (~new_n89_ | x1));
  assign new_n187_ = (~x2 | (x7 & (x0 | x3))) & (~x0 | (x1 & x4)) & (~x3 | (~x0 & x2));
  assign z61 = new_n156_ | ~new_n86_ | ~x3 | ~x0 | x1;
  assign z62 = ~new_n74_ & (new_n156_ | ~x1 | ~x0 | x3);
  assign z27 = 1'b0;
endmodule


