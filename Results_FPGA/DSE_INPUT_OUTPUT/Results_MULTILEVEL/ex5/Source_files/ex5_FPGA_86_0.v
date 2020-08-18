// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n103_, new_n106_,
    new_n109_, new_n111_, new_n113_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n146_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_;
  assign z00 = ~x4 & ~x5 & ~x6 & (x2 | x7);
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & (~x2 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & (~x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & ~x3));
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x7) | (new_n93_ & x2 & ~x3 & new_n94_ & x6 & x7);
  assign new_n93_ = x0 & ~x1;
  assign new_n94_ = ~x4 & x5;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x7 | (new_n80_ & x0 & ~x1 & x3));
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & x3));
  assign z17 = ~x2 & (~x7 | (new_n93_ & x4 & ~x5));
  assign z18 = (~x2 & ~x7) | (new_n103_ & ~x0 & ~x1 & x2);
  assign new_n103_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (~x7 | (new_n82_ & ~x3 & x4));
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = ~x2 & x0 & ~x1;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n106_ & x3;
  assign z22 = ~x2 & (~x7 | (new_n93_ & new_n109_));
  assign new_n109_ = ~x4 & ~x5 & x6;
  assign z23 = ~x2 & (~x7 | (new_n82_ & new_n111_));
  assign new_n111_ = x3 & x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & (~x2 | (new_n109_ & ~x0 & x1 & ~x3));
  assign z28 = (~x2 & ~x7) | (new_n116_ & new_n93_ & x2 & x3);
  assign new_n116_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n118_ | ~x7);
  assign new_n118_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x7 & (new_n121_ | ~new_n122_)) | (~x2 & ~x7) | (~new_n123_ & x2);
  assign new_n121_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n122_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n123_ = ~x0 & ~x1 & x3 & x4 & x5;
  assign z32 = (x7 & (~new_n125_ | (~x0 & (~x2 | ~x4)))) | (~new_n126_ & x2);
  assign new_n125_ = ~x1 & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5 & ~x6));
  assign new_n126_ = ~x0 & ~x1 & x3 & x4;
  assign z33 = x2 ? (~new_n128_ | (new_n129_ & x1) | ~x6 | ~x7) : x7;
  assign new_n128_ = x0 & ~x4 & (x1 | ~x5);
  assign new_n129_ = x3 & ~x5;
  assign z34 = (~new_n131_ & (x7 | (x2 & ~x3))) | (~new_n132_ & x2) | (~new_n133_ & x7);
  assign new_n131_ = ~x1 & ~x5;
  assign new_n132_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n133_ = x0 & (x4 | x6);
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n135_ | (x0 & (x2 | ~x7));
  assign new_n135_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n137_ | (~new_n131_ & (x2 | x7));
  assign new_n137_ = (~x7 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & x6 & ~x0 & ~x3));
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n140_ & x2) | (~new_n139_ & ~x2);
  assign new_n139_ = x0 & x7 & (~x1 | ~x3);
  assign new_n140_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x7)) | ~new_n142_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n142_ = (~x2 | (~x0 & x4)) & (~x7 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x2 | x7)) | new_n144_ | (x2 & (~new_n111_ | x6 | x7));
  assign new_n144_ = x7 & (~x0 | x1 | x5 | ~x6);
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n146_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n146_ = (x2 | (x7 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & x7 & (~x2 | (~x5 & x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x7 | (x1 & x3) | ~x0 | x2;
  assign z42 = (x4 & (x2 | x7)) | new_n144_ | (x2 & (x7 ? ~x3 : ~new_n76_));
  assign z43 = (~new_n150_ & x7) | (x2 & (new_n151_ | new_n152_ | ~new_n153_));
  assign new_n150_ = (x0 | (x4 & (x2 | ~x3))) & (~x1 | x2) & (~x5 | (x4 & (~x0 | ~x2)));
  assign new_n151_ = ~x0 & ~x4 & (~x5 | x6);
  assign new_n152_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n153_ = (~x4 | (~x0 & x3)) & (~x0 | (x5 ? ~x6 : (x6 & x7)));
  assign z44 = x2 | (x7 & (new_n121_ | new_n155_ | ~new_n156_));
  assign new_n155_ = x5 & (x0 | ~x4);
  assign new_n156_ = (~x1 | x2) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n158_ | (x5 & (~x1 | ~x4));
  assign new_n158_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x2 | (x7 & (~new_n89_ | new_n94_ | x3));
  assign z47 = x2 ? ((new_n161_ & ~x0) | ~x1 | (~new_n162_ & x0)) : new_n163_;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n163_ = x7 & (x0 | x1 | x4 | x5 | ~x6);
  assign z48 = x2 | (x7 & (~new_n165_ | (~x4 & ((~x5 & x6) | (~x2 & x5 & ~x6)))));
  assign new_n165_ = x3 & (x2 | (~x0 & ~x1));
  assign z49 = new_n161_ | ~new_n82_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x7 & (~new_n109_ | new_n168_));
  assign new_n168_ = x0 & (~x1 | ~x3);
  assign z51 = ((x2 | x7) & (~x0 ^ ~x1)) | (~new_n170_ & x7) | (~new_n171_ & x2);
  assign new_n170_ = (x2 | (~x0 ^ ~x3)) & (x4 | ((x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | x6)));
  assign new_n171_ = (x4 | (~x5 & ~x6)) & (x0 | (x3 & ~x4));
  assign z52 = new_n175_ | ~new_n176_ | (~x0 & (new_n173_ | ~new_n174_));
  assign new_n173_ = x1 & (x2 | x7);
  assign new_n174_ = (~x7 | ((x2 | x3) & (x4 | (~x5 & ~x6)))) & (~x2 | ~x3 | ~x4);
  assign new_n175_ = ~x4 & (((x0 | x2) & (x5 | x6)) | (x7 & (x5 ^ x6)));
  assign new_n176_ = (x2 | x7) & (~x0 | (~x3 & (x1 | x2)));
  assign z53 = new_n178_ | (new_n180_ & ~x2) | (x2 & (new_n168_ | ~new_n179_));
  assign new_n178_ = x1 & (x0 ? (~x3 & x7) : (x2 & x3));
  assign new_n179_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign new_n180_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = (x2 & (new_n183_ | ~new_n184_)) | (x7 & (new_n183_ | (~new_n182_ & ~x2)));
  assign new_n182_ = (x3 | (x1 & (x0 | x4 | (~x5 & ~x6)))) & ((~x0 & ~x3) | (~x4 & x5 & x6));
  assign new_n183_ = x0 & (~x1 | x3);
  assign new_n184_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n186_ | new_n187_ | new_n188_ | ~x1;
  assign new_n186_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n187_ = ~x2 & (~x7 | (x0 & ~x3));
  assign new_n188_ = x0 & (~x7 | (x2 & (x4 | ~x5 | ~x6)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n190_ | (~x2 & (new_n94_ | ~x3));
  assign new_n190_ = ~x0 & x7 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n192_ | new_n193_ | new_n194_ | new_n195_;
  assign new_n192_ = x0 & (x2 | (~x3 & x7));
  assign new_n193_ = ~x1 & (x2 ? ~x3 : x7);
  assign new_n194_ = ~x2 & x7 & ((~x4 & x5) | (~x0 & x3));
  assign new_n195_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = (new_n197_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n199_ | (~new_n198_ & (x0 | ~x1));
  assign new_n197_ = ~x4 & (x5 | (x1 & x6));
  assign new_n198_ = ~x4 & x6 & x7;
  assign new_n199_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n201_ | new_n202_ | new_n94_ | (~new_n116_ & ~new_n203_);
  assign new_n201_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n202_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n203_ = x1 ? x2 : x0;
  assign z60 = (~new_n205_ & (x2 | x7)) | (~x2 & x3 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n205_ = x0 ? (x1 & ~x3 & x4) : (x5 & x6 & ~x1 & ~x4);
  assign z61 = x2 ? (new_n161_ | ~x0 | x1 | ~x3) : x7;
  assign z62 = new_n161_ | ~x0 | ~x1 | x3 | (~x2 & ~x7);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


