// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:34 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n106_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n184_, new_n185_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1 & x5;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x7 & ~x5 & new_n95_ & x4;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & z50 & x4;
  assign z50 = x5 | ~x7;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z31 = new_n113_ | ~new_n114_ | (~new_n110_ & x2);
  assign new_n110_ = (new_n111_ | (~x5 & x7)) & (new_n112_ | x7);
  assign new_n111_ = ~x0 & x3;
  assign new_n112_ = ~x1 & x4;
  assign new_n113_ = ~x0 & ((~x2 & x3 & x5) | (~x4 & ~x7));
  assign new_n114_ = (~x1 | (~x5 & (x4 | x7))) & (x4 | (~x5 & (~x0 | ~x6 | x7))) & (~x4 | x5 | x7);
  assign z32 = ~new_n116_ | (~x2 & ((x4 & ~x5 & ~x7) | (~x0 & x5)));
  assign new_n116_ = (new_n117_ | x7) & (~x5 | (new_n112_ & (new_n111_ | ~x2)));
  assign new_n117_ = (x4 | ((~x0 | (x3 & ~x6)) & (x0 | (~x3 & x6)) & ~x1 & ~x2)) & (~x2 | (~x0 & ~x1 & x3));
  assign z33 = ~x7 | (x5 & (~x0 | ~x1 | ~new_n119_ | ~x2));
  assign new_n119_ = ~x4 & x6;
  assign z34 = (~new_n121_ & ~x7) | (x5 & (x6 | x7 | ~x3 | x4));
  assign new_n121_ = (x0 | ~x4) & (x5 | ((~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n122_ & x2))));
  assign new_n122_ = ~x3 & x6;
  assign z35 = (x0 & (x5 ? x2 : ~x7)) | (~new_n112_ & (x5 | (~x0 & ~x2 & ~x7))) | (~x0 & ~x2 & x3 & (x5 | ~x7)) | (x2 & (x5 ? ~x3 : ~x7));
  assign z36 = x5 | (~new_n125_ & ~x7);
  assign new_n125_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (~x4 & x6 & x2 & ~x3));
  assign z37 = (~new_n127_ & (x5 | (~x3 & ~x7))) | (~x1 & ((~x3 & (x5 | ~x7)) | (~x5 & ~new_n119_ & ~x7))) | (x3 & (x5 ? x1 : (~new_n119_ & ~x7)));
  assign new_n127_ = x0 & ~x2;
  assign z38 = ~new_n129_ | (z50 & (x1 | (x0 & x2)));
  assign new_n129_ = ~new_n130_ & (~x5 | (x4 & (x0 | (x2 & x3))));
  assign new_n130_ = ~x7 & ((~x4 & (x2 | (x0 & (~x3 | x6)))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | x4 | ~x6)));
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x7;
  assign z40 = ~new_n133_ | (z50 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n133_ = (x4 | ~x5) & (x7 | ((~x0 | x5 | (~x4 & ~x6)) & (x4 | (~x2 & (x0 | x6)))));
  assign z41 = (~new_n127_ & (x5 | (~x5 & ~x7))) | (~x1 & (x5 ? ~x3 : ~x7)) | (x3 & (x5 ? x1 : ~x7));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x7;
  assign z43 = (~new_n137_ & ~x0) | ~new_n141_ | (~new_n140_ & x0);
  assign new_n137_ = ~new_n138_ & (~x5 | (x4 ? new_n139_ : ~x6)) & (x6 | x7 | x4 | x5);
  assign new_n138_ = ~x2 & x3 & (x5 ? x4 : ~x7);
  assign new_n139_ = ~x1 & (~x2 | x3);
  assign new_n140_ = ((~x1 & ~x2) | (x7 ? ~x5 : ~x4)) & (x7 | ((x4 | ~x6) & (~x2 | x5)));
  assign new_n141_ = (x5 | x7 | (~x1 & (~x2 | (x3 & x4)))) & (x4 | ~x5 | ~x7);
  assign z44 = ~new_n143_ | (x1 & ((~x5 & ~x7) | (~x0 & x4 & x5)));
  assign new_n143_ = (x0 | (~new_n138_ & (new_n144_ | x7))) & (new_n145_ | x7) & (~x5 | (new_n144_ & ~x0));
  assign new_n144_ = ~x2 & x4;
  assign new_n145_ = (x4 | ((~x0 | ~x6) & (~x2 | x5))) & (~x2 | x5 | (~x0 & x3)) & (~x0 | (~x3 & ~x4));
  assign z45 = new_n147_ | (z50 & (x0 | ~x1 | ~x2));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z46 = new_n147_ | (z50 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n150_ | (z50 & (~x1 | ~x2));
  assign new_n150_ = (x4 | ((x0 | ~x5) & (~x6 | x7))) & (~x0 | (x7 & (~x5 | (x3 & ~x4 & x6))));
  assign z48 = ((~new_n81_ | ~new_n152_) & (x5 | ~x7)) | (~x4 & ((x6 & ~x7) | (x5 & (~x6 | ~x7))));
  assign new_n152_ = ~x2 & x3;
  assign z49 = new_n147_ | new_n154_ | (z50 & (x0 | x1 | ~x2));
  assign new_n154_ = x3 & (x5 | (x4 & ~x7));
  assign z51 = ~new_n156_ | (z50 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n156_ = ~new_n157_ & (x4 | ((x7 | (~x5 & ~x6)) & (~x5 | (~x2 & x6))));
  assign new_n157_ = ~x0 & ((x2 & (x5 | (x4 & ~x7))) | (~x4 & (x5 | (~x3 & ~x7))));
  assign z52 = new_n159_ | new_n147_ | (~x0 & new_n154_ & x2);
  assign new_n159_ = z50 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = (~new_n164_ & (~x7 | (x1 & x5))) | (~new_n161_ & x5) | (~x7 & (~new_n163_ | ~x1));
  assign new_n161_ = new_n162_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n162_ = ((x1 & x4) | (x3 ? (x2 & x6) : ~x2)) & (x2 | x3 | (~x4 & x6)) & (~x3 | (x4 ? x1 : x7));
  assign new_n163_ = ~new_n119_ & (x2 | x3);
  assign new_n164_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n168_ & (~x7 | (~new_n119_ & x5))) | (~new_n166_ & x5) | (~x7 & (new_n119_ | new_n169_));
  assign new_n166_ = (~x0 | (x1 & ~x3)) & ~new_n167_ & (x1 | (~x2 ^ ~x3));
  assign new_n167_ = ~x4 & ((x2 & (~x6 | ~x7)) | (~x0 & ~x2 & ~x3));
  assign new_n168_ = ~x0 & (~x2 | x3) & (x2 | ~x3);
  assign new_n169_ = ~x1 & (~x2 | ~x5);
  assign z55 = (~x1 & (x5 | ~x7)) | (~new_n172_ & x5) | (~new_n171_ & ~x7);
  assign new_n171_ = ~new_n119_ & (new_n152_ | ~x0);
  assign new_n172_ = (~x0 | (x2 ? (~x4 & x6) : x3)) & (x4 | (x0 & x2));
  assign z56 = (z50 & x0) | ~new_n174_ | (~new_n176_ & (~x1 | ~x3));
  assign new_n174_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & ~new_n175_ & (~x2 | (x7 & (~x5 | (~x4 & x6))));
  assign new_n175_ = ~x1 & x3 & x5;
  assign new_n176_ = x7 & (x2 | ~x5);
  assign z57 = (~new_n176_ & (new_n111_ | ~x1)) | new_n178_ | (x5 & (~new_n179_ | (~new_n111_ & ~x1)));
  assign new_n178_ = ~x7 & (x2 | new_n119_ | (x0 & ~x3));
  assign new_n179_ = (x4 | (~x0 & x2)) & (~x2 | (~x4 & x6)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n181_ & (x5 | ~x7)) | (~x4 & ((x6 & ~x7) | (~x0 & x5))) | (x0 & (~x7 | (x5 & (x4 | ~x6))));
  assign new_n181_ = x1 & x2 & x3;
  assign z59 = new_n147_ | (z50 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = new_n185_ | (~new_n184_ & ~x0) | (~x2 & x3 & x5);
  assign new_n184_ = x7 & (~x5 | (new_n119_ & new_n139_));
  assign new_n185_ = (~x7 | (x0 & x5)) & (~x1 | x3 | ~x4);
  assign z61 = new_n147_ | (z50 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n147_ | (z50 & (~x0 | ~x1 | (x1 & x3)));
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


