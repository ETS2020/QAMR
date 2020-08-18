// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n103_, new_n109_,
    new_n112_, new_n115_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n163_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x1 & x2;
  assign z01 = z27 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z27 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z27 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z27 & ~x7;
  assign z05 = z27 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = x2 & (x1 | (~x0 & x3 & new_n83_ & ~x4));
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = z27 | (new_n97_ & new_n95_ & new_n96_);
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = ~x2 & x3;
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z16 = x1 & (x2 | (new_n99_ & x0 & x3 & ~x4));
  assign new_n99_ = x5 & x6 & x7;
  assign z17 = (x1 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = x4 & ~x3 & new_n103_ & ~x2;
  assign new_n103_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x1 & x2) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x2 & (x1 | (new_n112_ & x0 & ~x3 & ~x4));
  assign new_n112_ = ~x5 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n112_ & x0 & x3 & ~x4));
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n117_ | (x2 & (~x3 | ~x4));
  assign new_n117_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n119_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x2 | (~x1 & (~new_n112_ | ~x0 | x4));
  assign z34 = (~x1 & (new_n123_ | (~new_n122_ & x2))) | (~x2 & (new_n124_ | new_n125_));
  assign new_n122_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign new_n123_ = ~x3 & x5;
  assign new_n124_ = ~x5 & (~x0 | x1 | (~x4 & (~x6 | ~x7)));
  assign new_n125_ = x5 & (~x3 | x4 | x6 | x7);
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n128_ & ~x0) | x1 | x5;
  assign new_n128_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n130_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x1 & ~x2 & x3 & x5);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n132_ | new_n133_ | new_n134_ | (~x2 & (new_n135_ | x1));
  assign new_n132_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign new_n133_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n134_ = ~x4 & (x2 ? ~x1 : x5);
  assign new_n135_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n137_ | (~x2 & (x4 | (x1 & ~x5))) | (~x1 & (x4 | (~new_n138_ & ~x5)));
  assign new_n137_ = (x1 ? ~x2 : x5) & (~x3 | x6 | x7);
  assign new_n138_ = x0 & ~x2 & x6 & x7;
  assign z40 = new_n140_ | (~new_n141_ & x0) | new_n143_ | (~new_n142_ & ~x0);
  assign new_n140_ = x3 & (x0 ? (~x1 & x2) : ~x2);
  assign new_n141_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n142_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n143_ = ~x2 & (x1 | (~x4 & x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x1 & (x2 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n146_ & ~x5);
  assign new_n146_ = x6 & x7 & x0 & (~x2 | x3);
  assign z43 = (~new_n148_ & ~x0) | new_n149_ | new_n151_ | (~new_n150_ & x2);
  assign new_n148_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n149_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n150_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n151_ = x1 & (x4 | ~x5);
  assign z44 = new_n153_ | new_n154_ | (~new_n155_ & x5) | ~new_n157_ | (~new_n156_ & ~x5);
  assign new_n153_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n154_ = ~x0 & (x2 | ~x4);
  assign new_n155_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n156_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n157_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x2 ? ~x1 : (~new_n112_ | x0 | x1 | x4);
  assign z46 = ~x1 | (~new_n160_ & ~x2);
  assign new_n160_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~x7 | x5 | ~x6 | ~new_n103_ | x2 | x4;
  assign z48 = x1 ? ~x2 : (new_n163_ | x0 | x2 | ~x3);
  assign new_n163_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x1 & ((~new_n83_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n112_ | x2 | x4;
  assign z51 = (x2 & (x1 | (x3 & x4))) | (x1 & (~x0 | x3)) | (~new_n167_ & ~x4) | (~x1 & ~x3) | (x0 & x3);
  assign new_n167_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x1 | (~x5 & ~x6));
  assign z52 = (~x1 & ((~x4 & x6) | (~x2 & ~x3))) | ~new_n169_ | (x2 & (x1 | (x3 & x4)));
  assign new_n169_ = (~x1 | (x0 & ~x3)) & (~x0 | ~x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n171_ : ~x2)) | (~new_n97_ & (~x1 | ~x3));
  assign new_n171_ = ~x4 & (x5 | x6);
  assign z54 = (~x2 & (~new_n174_ | (~x3 & (new_n173_ | ~x1)))) | (~x1 & (x3 ? x2 : ~new_n175_));
  assign new_n173_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n174_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n175_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~x2 & (new_n171_ | (x0 & ~x3)));
  assign z56 = new_n178_ | new_n179_ | (~new_n96_ & x1) | x0 | (~new_n180_ & ~x1);
  assign new_n178_ = ~x2 & (~x1 | (~x4 & x5));
  assign new_n179_ = ~x4 & ((x6 & ~x7) | (x1 & x5));
  assign new_n180_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = (~new_n182_ & (x0 | x1)) | (x0 & (~x1 | ~x3)) | new_n183_ | (~new_n184_ & ~x1) | (~x0 & x1 & x3);
  assign new_n182_ = ~x2 & (x4 | ~x5);
  assign new_n183_ = ~x7 & (~x1 | (~x4 & x6));
  assign new_n184_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n103_ | ~new_n96_ | x4 | x5 | ~x6 | ~x7;
  assign z59 = new_n187_ | new_n188_ | (~new_n112_ & ~new_n189_) | new_n190_;
  assign new_n187_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n188_ = x4 & (x1 ? ~x2 : ~x0);
  assign new_n189_ = x1 ? (x2 | x4) : x0;
  assign new_n190_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & x3));
  assign z60 = (~x2 & ((x3 & (~x1 | (x1 & x4))) | (x1 & (~x4 | (~x0 & x4))))) | (~x1 & (~new_n99_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x1 & (new_n171_ | ~x0 | ~x3));
  assign z62 = new_n171_ | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
endmodule


