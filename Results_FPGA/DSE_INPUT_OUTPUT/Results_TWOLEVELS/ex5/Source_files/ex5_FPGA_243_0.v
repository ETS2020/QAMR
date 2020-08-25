// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:05 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n82_, new_n87_, new_n90_, new_n92_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n126_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (x3 & x5 & ~x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n78_ & ~x0 & new_n79_ & ~x3 & x5));
  assign new_n78_ = x1 & ~x2;
  assign new_n79_ = x6 & x7;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign new_n82_ = x0 & x1;
  assign z09 = ~x4 & ~x5;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n79_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n78_ & x0 & new_n79_ & ~x3 & x5));
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n78_ & ~x0 & new_n79_ & x3 & x5));
  assign z14 = ~x4 & (new_n90_ | ~x5);
  assign new_n90_ = x0 & ~x1 & ~x2 & new_n79_ & x3;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x4 & (~x5 | (new_n78_ & x0 & new_n79_ & x3 & x5));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n99_ | new_n101_ | new_n102_ | ~x5;
  assign new_n99_ = x3 & ((x0 & (x1 | (x2 & x4))) | new_n100_ | (~x0 & ~x2 & x4));
  assign new_n100_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n101_ = x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3));
  assign new_n102_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))) | (~x0 & x1) | (x2 & ~x3)) : x5;
  assign z33 = new_n105_ | new_n106_ | ~new_n109_ | (x5 & (new_n107_ | new_n108_));
  assign new_n105_ = ~x0 & (x4 ? x1 : x5);
  assign new_n106_ = x2 & ((~x1 & ~x3 & x5) | (x0 & x3 & x4));
  assign new_n107_ = ~x4 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x2 & x7))));
  assign new_n108_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n109_ = x4 ? (x1 & (~x1 | x2 | ~x3) & (~x0 | x3)) : x5;
  assign z34 = x4 ? ~new_n111_ : ~new_n112_;
  assign new_n111_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n112_ = x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = new_n114_ | new_n99_ | new_n101_ | new_n102_;
  assign new_n114_ = ~x5 & (~x4 | (~x1 & (x0 ? (~x2 & x4) : (x2 & x3))));
  assign z36 = x4 ? ~new_n111_ : x5;
  assign z37 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (~x0 | (~x2 & x3))) | (~x0 & x3) | (~x3 & (~x1 | x2)))) | (x5 & ((~x4 & (~x0 | x2)) | (x1 & x3) | (~x1 & ~x2 & ~x3)));
  assign z38 = new_n99_ | ~new_n118_;
  assign new_n118_ = x4 ? ((x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x1 | x2)))) : new_n112_;
  assign z39 = new_n102_ | new_n120_;
  assign new_n120_ = x4 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (x1 & (~x0 | (~x2 & x3))));
  assign z40 = ~new_n122_ | new_n123_;
  assign new_n122_ = (new_n112_ | x4) & (~x3 | (~new_n82_ & ~new_n100_));
  assign new_n123_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x3 & (x2 | (x1 & ~x2))) | (~x0 & (x1 | (~x2 & x3))));
  assign z42 = new_n120_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n126_ : (x5 & (x7 | (x6 & ~x7)));
  assign new_n126_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z44 = (x4 & (x2 ? (~x3 | (~x0 & x3)) : ((x0 & ~x1) | (~x0 & x3) | (x1 & ~x3)))) | ~x4 | (x3 & (x1 ? x0 : x2));
  assign z45 = ~new_n129_ | (x0 & (x3 ? x1 : x4));
  assign new_n129_ = (x4 | ~x5 | x6 | x7) & (~x1 | x2 | ~x4) & (x1 | ~x4) & (x4 | (x5 & (~x5 | (~x7 & (~x6 | x7)))));
  assign z46 = x4 ? ((x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (~x0 & x3))) | ~x1 | (x1 & ~x2 & x3)) : x5;
  assign z47 = (~new_n132_ & x4) | (x5 & (new_n108_ | (~new_n134_ & ~x4)));
  assign new_n132_ = ~new_n133_ & x1 & (~x1 | x2);
  assign new_n133_ = x0 & (~x3 | (x2 & x3));
  assign new_n134_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | ((~x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))))));
  assign z48 = (~new_n136_ & ~x2) | new_n137_ | (~new_n138_ & x4) | (new_n139_ & ~x4);
  assign new_n136_ = (~x4 | (~x1 & (~x0 | x1))) & (~x5 | ((x1 | x3) & (x0 | ~x1 | ~new_n79_ | x4)));
  assign new_n137_ = x0 & ((~x4 & x5) | (x2 & x3 & x4));
  assign new_n138_ = (x1 | x3) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n139_ = x5 & (x2 | ~x6 | (x6 & ~x7));
  assign z49 = x4 ? ((x1 & (~x0 | (~x2 & x3))) | (x3 & (~x0 | (x0 & x2))) | (x0 & ~x1 & ~x2) | (~x3 & (x0 | (~x0 & ~x1 & ~x2)))) : x5;
  assign z50 = new_n120_ | (~x4 & x5);
  assign z51 = new_n105_ | ~new_n145_ | (~new_n143_ & ~x2);
  assign new_n143_ = (~x3 | ((~x1 | ~x4) & (~x0 | ~new_n144_ | x4))) & (x1 | ((x3 | ~x5) & (~x0 | ~x4)));
  assign new_n144_ = x6 & x7 & (~x1 | (x1 & x5));
  assign new_n145_ = (x1 | (x3 ? ~x2 : ~x4)) & (x4 | (~new_n139_ & x5));
  assign z52 = x4 ? ((x1 & (~x0 | (~x2 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & (x2 ? x3 : ~x1))) : x5;
  assign z53 = (x5 & (new_n149_ | (~new_n148_ & ~x4))) | (~x4 & ~x5) | (~new_n150_ & x4);
  assign new_n148_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n149_ = ~x1 & (x3 ? (x0 | (~x0 & ~x2)) : x2);
  assign new_n150_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n152_ & ~x2) | ~new_n153_ | (x3 & (x1 ? x0 : x2));
  assign new_n152_ = (x0 | ((~x3 | ~x4) & (~new_n79_ | ~x5 | ~x1 | x3 | x4))) & (x1 | ((x3 | ~x5) & (~x0 | ~x3 | ~new_n79_ | x4)));
  assign new_n153_ = new_n155_ & (x3 | ((~x2 | ~x4) & (~x0 | (~new_n154_ & ~x4))));
  assign new_n154_ = x5 & x6 & x7 & ~x1 & x2 & ~x4;
  assign new_n155_ = x4 ? x1 : (x5 & (~x5 | (x6 & (~x6 | x7))));
  assign z55 = (x5 & (new_n108_ | (~new_n157_ & ~x4))) | (x4 & (new_n133_ | ~x1));
  assign new_n157_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x2 : (~x2 | x3)))));
  assign z56 = new_n161_ | new_n159_ | ~new_n162_;
  assign new_n159_ = x5 & ((~new_n160_ & ~x2) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n160_ = (x1 | x3) & (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3));
  assign new_n161_ = x0 & ((x1 & x3) | (~x4 & x5));
  assign new_n162_ = (x1 | (~x4 & (~x2 | ~x3))) & (x4 | x5) & (~x4 | ((~x1 | x2 | x3) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z57 = new_n164_ | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3)));
  assign new_n164_ = x5 & (new_n165_ | (~x1 & (x2 ? ~x3 : (~x3 | (~x0 & x3)))));
  assign new_n165_ = ~x4 & ((x6 & (~x7 | (~x0 & x1 & ~x2 & x7))) | x0 | ~x6);
  assign z58 = (~new_n167_ & x1) | (x0 & ~new_n168_ & x3) | ~new_n169_ | (~new_n168_ & ~x3);
  assign new_n167_ = (x2 | (~x4 & (~new_n79_ | ~x5 | ~x0 | x4))) & (~x0 | ~x2 | x3 | ~new_n79_ | x4 | ~x5);
  assign new_n168_ = (~x2 | ~x4) & (x1 | ~x5);
  assign new_n169_ = x4 ? x1 : (x5 & (~x5 | (x0 & x6 & (~x6 | x7))));
  assign z59 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (x0 & ((x1 & x3) | (~x1 & ~x2 & x4 & x5))) | (~x4 & x5) | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x1 & ~x3) | (~x0 & x3)));
  assign z60 = new_n137_ | new_n172_ | new_n174_;
  assign new_n172_ = x5 & (new_n173_ | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign new_n173_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x7))));
  assign new_n174_ = x4 & (~x1 | (x1 & (~x0 | (~x2 & x3))));
  assign z61 = ~new_n122_ | (x4 & ((~x2 & ((x0 & ~x1) | (~x0 & x3) | (x1 & ~x3))) | (~x1 & ~x3) | (x2 & (~x3 | (~x0 & x3)))));
  assign z62 = (x1 & (x0 ? x3 : x4)) | ~x4 | (~x1 & x4);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z09;
  assign z21 = z09;
  assign z24 = z09;
  assign z25 = z09;
  assign z27 = z09;
  assign z30 = z09;
  assign z41 = z37;
endmodule


