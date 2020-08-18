// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n99_, new_n103_, new_n105_, new_n109_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n162_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n191_, new_n192_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x7 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & x6;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = new_n78_ & ~x3;
  assign z08 = x7 & (~x5 | (new_n85_ & x0 & x1 & x2));
  assign z09 = ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n96_ & x5;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (x7 | (new_n83_ & x2 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & new_n103_ & ~x3;
  assign new_n103_ = ~z09 & x4;
  assign z20 = ~x5 & (new_n105_ | x7);
  assign new_n105_ = x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x6;
  assign z21 = ~x7 & ~x6 & new_n96_ & ~x5;
  assign z23 = x5 & x3 & new_n83_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z27 = ~x5 & (x7 | (new_n85_ & ~x0 & x1 & x2));
  assign z31 = new_n113_ | ~new_n115_ | (~new_n114_ & x2);
  assign new_n113_ = ~x0 & ((~x2 & x3 & x5) | (~x4 & ~x7));
  assign new_n114_ = ((~x5 & x7) | (~x0 & x3)) & (x7 | (~x1 & x4));
  assign new_n115_ = (~x1 | (~x5 & (x4 | x7))) & (x4 | (~x5 & (~x0 | ~x6 | x7))) & (~x4 | x5 | x7);
  assign z32 = (~new_n121_ & ~x0) | ~new_n117_ | new_n122_;
  assign new_n117_ = (new_n118_ | x7) & ~new_n119_ & (new_n120_ | ~x5) & (x4 | (~x5 & ~x7));
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4));
  assign new_n119_ = x0 & ((~x3 & ~x4) | (x2 & x5));
  assign new_n120_ = ~x1 & (~x2 | x3);
  assign new_n121_ = (x2 | (~x4 & (~x3 | ~x5))) & (x4 | x7 | (~x3 & x6));
  assign new_n122_ = ~x5 & (x7 | (~x2 & x4));
  assign z33 = ~new_n124_ | ~x7 | ~x5 | ~x6;
  assign new_n124_ = x0 & x1 & x2 & ~x4;
  assign z34 = (~new_n126_ & ~x7) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n126_ = (x0 | ~x4) & (x5 | ((~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n127_ & x2))));
  assign new_n127_ = ~x3 & x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n103_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (~new_n130_ & ~x7);
  assign new_n130_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = (~new_n132_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n78_)) | (~x5 & x7) | (~x1 & ~x3);
  assign new_n132_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n134_ | (x0 & ~new_n136_ & ~x4);
  assign new_n134_ = (~x7 | (x5 & (x0 | x2))) & ~x1 & (x0 | new_n135_ | x2);
  assign new_n135_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n136_ = ~x5 & ~x6;
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x7;
  assign z40 = ~new_n139_ | (~x0 & (new_n142_ | z09 | (~x4 & ~x6)));
  assign new_n139_ = ~new_n140_ & ~new_n141_ & ~x1 & (~x2 | (~x0 & x3));
  assign new_n140_ = ~x5 & ((x2 & x7) | (x0 & x4));
  assign new_n141_ = ~x4 & (x2 | x5 | (x0 & (x6 | x7)));
  assign new_n142_ = ~x2 & x3;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n132_ | (x1 & x3) | (~x5 & x7);
  assign z42 = x5 ? (x4 | x6 | x7) : ~x7;
  assign z43 = (~new_n150_ & (x5 ? x4 : ~x7)) | (~new_n146_ & ~x7) | (~new_n149_ & x5);
  assign new_n146_ = (~x0 | (~new_n78_ & (~x1 | x5))) & new_n148_ & (new_n147_ | ~x1);
  assign new_n147_ = (x2 | x5) & (x0 | ~x2 | ~x4);
  assign new_n148_ = (x0 | ((x4 | x5 | x6) & (~x2 | x3 | ~x4))) & (~x2 | x4 | x5);
  assign new_n149_ = x4 ? new_n120_ : (~x6 & ~x7);
  assign new_n150_ = x0 ? ~x2 : (x2 | ~x3);
  assign z44 = (~new_n154_ & x5) | (~x7 & (~new_n153_ | (~new_n152_ & ~x5)));
  assign new_n152_ = (~x0 | (~x1 & ~x2)) & (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x1 | x2) & (~x2 | x4);
  assign new_n153_ = (~x4 | (~x0 & ~x2)) & (~x0 | (~x3 & (x4 | ~x6))) & (x0 | x2 | x4);
  assign new_n154_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & ~x0 & ~x2 & x4;
  assign z45 = new_n156_ | (~z09 & (x0 | ~x1 | ~x2));
  assign new_n156_ = ~z01 & ~x4;
  assign z46 = new_n156_ | (~z09 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n159_ | (~z09 & (~x1 | ~x2));
  assign new_n159_ = (x4 | ((~x6 | x7) & (x0 | ~x5))) & (~x0 | (x7 & (~x5 | (x3 & ~x4 & x6))));
  assign z48 = ((~new_n83_ | ~new_n142_) & (x5 | ~x7)) | (~x4 & ((x6 & ~x7) | (x5 & (~x6 | ~x7))));
  assign z49 = new_n156_ | new_n162_ | (~z09 & (x0 | x1 | ~x2));
  assign new_n162_ = x3 & (x5 | (x4 & ~x7));
  assign z51 = ~new_n164_ | (~z09 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n164_ = ~new_n165_ & (x4 | ((x7 | (~x5 & ~x6)) & (~x5 | (~x2 & x6))));
  assign new_n165_ = ~x0 & ((x2 & (x5 | (x4 & ~x7))) | (~x4 & (x5 | (~x3 & ~x7))));
  assign z52 = new_n167_ | new_n156_ | (~x0 & new_n162_ & x2);
  assign new_n167_ = ~z09 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n169_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n169_ = ((new_n80_ & new_n170_) | (x3 ? x1 : x2)) & new_n171_ & ((~new_n80_ & x1) | (~x2 ^ x3));
  assign new_n170_ = x6 & x7;
  assign new_n171_ = (x5 | ~x7) & (x4 | ((~x2 | x3 | ~x6) & (~x3 | (x5 ? (x6 & x7) : ~x6))));
  assign z54 = (~new_n173_ & x5) | (~x7 & (~new_n175_ | (x0 & (x3 | ~x5))));
  assign new_n173_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n174_ & (~x0 | (~x3 & ~x4));
  assign new_n174_ = (x2 | ((x0 | x3 | x4) & (~x3 | (~x4 & x6)))) & (x4 | (x6 & x7));
  assign new_n175_ = (x5 | (x1 & (~x2 | x3))) & ~new_n78_ & (x2 | ~x3);
  assign z55 = (~x1 & (x5 | ~x7)) | (~new_n178_ & x5) | ((new_n177_ | new_n78_) & ~x7);
  assign new_n177_ = ~new_n142_ & x0;
  assign new_n178_ = (x4 | (x0 & x2)) & (~x0 | (x2 ? (~x4 & x6) : x3));
  assign z56 = (x0 & (x5 | ~x7)) | ~new_n180_ | (~new_n182_ & (~x7 | (~x2 & x5)));
  assign new_n180_ = (x4 | ((x2 | ~x5) & (~x6 | x7))) & ~new_n181_ & (~x2 | (x7 & (~x5 | (~x4 & x6))));
  assign new_n181_ = ~x1 & x3 & x5;
  assign new_n182_ = x1 & x3;
  assign z57 = (~new_n185_ & (~x7 | (~x2 & x5))) | (~new_n186_ & x5) | (~x7 & (~new_n184_ | x2));
  assign new_n184_ = ~new_n78_ & (~x0 | x3);
  assign new_n185_ = x1 & (x0 | ~x3);
  assign new_n186_ = (x1 | (~x0 & x3)) & (x4 | (~x0 & x2)) & (~x2 | (~x4 & x6)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n188_ & (x5 | ~x7)) | (~x4 & ((~x0 & x5) | (x6 & ~x7))) | (x0 & (~x7 | (x5 & (x4 | ~x6))));
  assign new_n188_ = x1 & x2 & x3;
  assign z59 = new_n156_ | (~z09 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = new_n192_ | (~new_n191_ & ~x0) | (~x2 & x3 & x5);
  assign new_n191_ = x7 & (~x5 | (new_n78_ & new_n120_));
  assign new_n192_ = (~x1 | x3 | ~x4) & (~x7 | (x0 & x5));
  assign z61 = new_n156_ | (~z09 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n156_ | (~z09 & (~x0 | ~x1 | (x1 & x3)));
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = ~z09;
  assign z26 = z09;
  assign z28 = z09;
  assign z29 = z09;
endmodule


