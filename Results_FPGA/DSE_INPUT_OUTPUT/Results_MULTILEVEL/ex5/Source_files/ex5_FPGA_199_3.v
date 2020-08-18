// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n88_, new_n92_, new_n94_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n146_, new_n147_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n161_, new_n164_, new_n166_,
    new_n167_, new_n168_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x7));
  assign z05 = x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = x6 & (x5 | (new_n82_ & ~x0 & ~x1 & x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = (x5 & x6) | (new_n88_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n88_ = ~x1 & ~x2;
  assign z21 = (x5 & x6) | (new_n88_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x6 & (x5 | (x0 & ~x1 & new_n83_ & ~x2));
  assign z23 = x5 & ((new_n80_ & new_n92_) | x6);
  assign new_n92_ = ~x2 & x3;
  assign z24 = x6 & (x5 | (new_n94_ & new_n88_ & ~x0));
  assign new_n94_ = ~x3 & ~x4 & ~x7;
  assign z25 = x6 & (x5 | (new_n94_ & ~x0 & x1 & ~x2));
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & new_n100_ & x2;
  assign new_n100_ = ~x0 & x1;
  assign z28 = x6 & (new_n102_ | x5);
  assign new_n102_ = x0 & ~x1 & x2 & new_n83_ & x3;
  assign z29 = (x5 & x6) | (new_n80_ & new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n104_ = ~x2 & ~x3;
  assign z30 = x6 & (x5 | (new_n82_ & x0 & x1 & x2));
  assign z31 = (~new_n107_ & ~x6) | x6 | (~x5 & (x1 | x4 | (x2 & ~x4)));
  assign new_n107_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (~new_n109_ & ~x6) | (~x5 & (~new_n110_ | (x0 & (x4 | x6))));
  assign new_n109_ = (x0 | (x2 & x4)) & (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n110_ = ((x2 & x3) | ~x4) & ~x1 & (x4 | (~x2 & (~x6 | (~x3 & ~x7))));
  assign z33 = ~new_n112_ | ~x7 | x5 | ~x6;
  assign new_n112_ = x2 & ~x4 & x0 & (~x1 | ~x3);
  assign z34 = x5 ? (~x6 & (~x3 | x4 | x7)) : ~new_n114_;
  assign new_n114_ = (~x0 | (~x2 & (x4 | x7))) & new_n115_ & (x6 | (x0 & x4));
  assign new_n115_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z35 = ~new_n117_ | ((x0 | x2) & (~x5 | x6));
  assign new_n117_ = (~x2 | (~x0 & x3)) & ~z05 & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (~x5 & (~new_n115_ | (x0 & (x2 | ~x4)))) | (~x6 & (~x0 | x5));
  assign z37 = ~new_n120_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n120_ = (~x5 | ((~x1 | ~x3) & ~x6)) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n122_ | (new_n124_ & x0);
  assign new_n122_ = (~x5 | (~x6 & (x0 | x2))) & ~x1 & (x0 | new_n123_ | x2);
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n126_ & ~x5);
  assign new_n126_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n131_ & x2) | (~new_n128_ & ~x5) | (~new_n130_ & ~x6);
  assign new_n128_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n129_ | x0) & (~x1 | (x0 & x2));
  assign new_n129_ = (x4 | ~x7) & (x2 | ~x3);
  assign new_n130_ = (~new_n92_ | x0) & ((~x1 & x4) | (x0 & ~x5));
  assign new_n131_ = (x5 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x6 | (~x0 & x3));
  assign z41 = ((~x5 | ~x6) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (x1 & ~x6)));
  assign z42 = (x4 & (~x5 | ~x6)) | (~x6 & (~x5 | x7)) | (~new_n134_ & ~x5);
  assign new_n134_ = x0 & ~x1 & x7 & (~x2 | x3);
  assign z43 = (~new_n136_ & ~x5) | (~new_n138_ & x0) | ~new_n140_ | (~new_n139_ & (~x0 | x5));
  assign new_n136_ = new_n137_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n137_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign new_n138_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n139_ = x4 ? ~x1 : ~x7;
  assign new_n140_ = (x0 | (x2 ? (x4 | ~x6) : (~x3 | ~x4))) & (~x5 | ~x6) & (~x2 | x3 | ~x4);
  assign z44 = ((~new_n104_ | x1) & (~x5 | (~x0 & ~x6))) | (~x0 & ~x4 & (~x5 | ~x6)) | (x0 & (x5 ? ~x6 : (x4 | x6)));
  assign z45 = ~new_n143_ | (~z05 & x0);
  assign new_n143_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = ((~new_n100_ | ~new_n104_) & (~x5 | ~x6)) | (~x4 & (x5 ? ~x6 : (x6 & ~x7)));
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n146_ = ~new_n147_ & ~x0;
  assign new_n147_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z48 = ((~new_n80_ | ~new_n92_) & (~x5 | ~x6)) | (~x4 & (~x5 ^ ~x6));
  assign z49 = new_n124_ | ~new_n150_ | z05 | x0;
  assign new_n150_ = ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n152_ | (x0 & (~x1 | ~x3));
  assign new_n152_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n154_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n154_ = ~z05 & ~new_n124_;
  assign z52 = (x0 & (new_n88_ | x3)) | new_n124_ | z05 | (~new_n156_ & ~x0);
  assign new_n156_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (~x3 & (x0 | ~x2)) | new_n124_ | z05 | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n124_ | z05 | x0 | ~x1 | (~x2 & x3) | (x2 & ~x3);
  assign z55 = (~new_n92_ & x0) | new_n124_ | z05 | ~x1;
  assign z56 = new_n161_ | z05 | x0 | ~new_n92_ | ~x1;
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n161_ | z05 | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n164_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n164_ = ~new_n147_ & ~x0 & x3;
  assign z59 = (~new_n168_ & ~x6) | (~new_n166_ & ~x5);
  assign new_n166_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n167_ & ~x3)))) & (new_n83_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n167_ & x3))));
  assign new_n167_ = ~x4 & x6;
  assign new_n168_ = x0 & x2 & (~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~z05 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n124_ | z05 | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n124_ | ~x1 | x3 | z05 | ~x0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z07 = z05;
  assign z11 = z05;
  assign z13 = z05;
  assign z14 = z05;
  assign z15 = z05;
  assign z16 = z05;
endmodule


