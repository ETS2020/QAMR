// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:53 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n113_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n143_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n178_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & ~x3 & x5));
  assign new_n79_ = x1 & ~x2;
  assign new_n80_ = x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n80_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n80_ & ~x3 & x5 & new_n79_ & x0));
  assign z12 = ~x4 & (new_n86_ | ~x5);
  assign new_n86_ = x0 & ~x1 & x2 & new_n80_ & ~x3;
  assign z13 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & x3 & x5));
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = x4 ? ((x3 & (x0 ? x1 : (~x2 | (~x1 & x2 & ~x5)))) | (~x1 & ((x0 & (x2 | (~x2 & ~x5))) | (~x3 & ~x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3)) : x5;
  assign z32 = ~new_n100_ | new_n103_;
  assign new_n100_ = ~new_n102_ & (~x3 | (~new_n101_ & (~x0 | ~x2)));
  assign new_n101_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n102_ = ~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n103_ = x4 & ((~x2 & ((x0 & (x1 ? x3 : ~x5)) | (~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (~x0 & x1) | (x2 & ~x3));
  assign z33 = (~new_n108_ & ~x0) | new_n109_ | ~new_n106_ | (~new_n105_ & x0);
  assign new_n105_ = (~x5 | ((x2 | (x1 & (~x1 | ~new_n80_ | x4))) & (x1 | ~x3))) & (~x4 | (x3 & (~x1 | x2 | ~x3)));
  assign new_n106_ = x4 ? x1 : (new_n107_ | ~x5);
  assign new_n107_ = x6 & (~x6 | x7);
  assign new_n108_ = x4 ? ~x1 : ~x5;
  assign new_n109_ = x2 & ((x0 & x1 & x3 & x4) | (~x1 & ~x3 & x5));
  assign z34 = new_n102_ | (~new_n111_ & x4);
  assign new_n111_ = (x1 | (x0 ? ~x2 : (x2 | x3))) & (~x3 | (x0 & (~x0 | ~x1))) & ~x5 & (x3 | (~x2 & (~x1 | x2)));
  assign z35 = ~new_n100_ | new_n113_;
  assign new_n113_ = x4 & ((~x2 & ((x0 & (x1 ? x3 : ~x5)) | (x1 & ~x3) | (~x0 & x3))) | (x2 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3 & ~x5))));
  assign z36 = (x4 & (x2 ? (~x3 | (~x0 & x3)) : ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & (~x3 | (x0 & x3)))))) | ~x4 | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5)));
  assign z37 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (~x2 & ((~x1 & ~x3 & x5) | (x4 & (x0 ? (x1 & x3) : (x3 | (~x1 & ~x3)))))) | (x2 & ((x0 & (x3 | (~x4 & x5))) | (x4 & (~x3 | (~x0 & x3))))) | (~x0 & (x4 ? x1 : x5)) | (~x4 & x5 & x1 & x3);
  assign z38 = new_n117_ | ~new_n118_;
  assign new_n117_ = x3 & ((x0 & (x2 | (x1 & ~x2 & x4))) | new_n101_ | (~x0 & ~x2 & x4));
  assign new_n118_ = ~new_n102_ & (~x4 | ((x3 | (~x2 & (~x1 | x2))) & (x0 | (~x1 & (x1 | x2 | x3)))));
  assign z39 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1)) : new_n120_;
  assign new_n120_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z40 = ~new_n100_ | new_n122_;
  assign new_n122_ = x4 & ((~x0 & x1) | (x2 & ~x3) | (~x2 & ((x0 & (x1 ? x3 : ~x5)) | (x1 & ~x3) | (~x0 & x3))));
  assign z42 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1)) : new_n124_;
  assign new_n124_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = x4 ? ~new_n126_ : (new_n124_ | ~x5);
  assign new_n126_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | (x3 & (~x0 | x1)));
  assign z44 = ~x4 | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x4 & (x2 ? (~x3 | (~x0 & x3)) : ((x0 & (x1 ? x3 : ~x5)) | (x1 & ~x3) | (~x0 & x3))));
  assign z45 = ~new_n100_ | (x4 & ((x0 & (~x3 | (x1 & ~x2 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))));
  assign z46 = ~new_n100_ | (x4 & ((x0 & (~x3 | (x1 & ~x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3)));
  assign z47 = new_n134_ | ~new_n133_ | (~new_n131_ & x0);
  assign new_n131_ = (~x5 | (x1 ? (~new_n132_ | x4) : (x2 & ~x3))) & (~x4 | (x3 & (~x1 | ~x3)));
  assign new_n132_ = x6 & x7 & (~x2 | (x2 & ~x3));
  assign new_n133_ = (x1 | (~x4 & (~x2 | x3 | ~x5))) & (x4 | new_n107_ | ~x5) & (~x1 | x2 | x3 | ~x4);
  assign new_n134_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x5));
  assign z48 = new_n139_ | (x5 & (~new_n136_ | (~x1 & x2) | (x1 & new_n138_ & ~x2)));
  assign new_n136_ = (~x0 | (x2 ? x4 : x1)) & (x1 | x2 | x3) & (new_n137_ | x4);
  assign new_n137_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n138_ = ~x4 & x6 & x7;
  assign new_n139_ = x4 & ((~x0 & (x1 | (x2 & x3))) | (x0 & ((x1 & x3) | ~x3 | (~x1 & (x2 | (~x2 & ~x5))))) | (~x1 & ~x3 & ~x5));
  assign z49 = ~x4 | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x4 & ((x1 & (~x0 | (x0 & ~x2 & x3))) | (x0 & (~x3 | (~x1 & ~x2 & ~x5))) | (~x0 & (x2 ? x3 : (x3 | (~x1 & ~x3))))));
  assign z50 = ~new_n100_ | (x4 & (~x1 | (~x0 & x1) | (x0 & (~x3 | (x1 & ~x2 & x3)))));
  assign z51 = (~new_n144_ & ~x1) | new_n145_ | ~new_n143_ | (~new_n146_ & x1);
  assign new_n143_ = (x4 | new_n107_ | ~x5) & (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x5)));
  assign new_n144_ = (~x2 | ((~x0 | ~x4) & (x3 | ~x5))) & (x2 | ((x3 | ~x5) & (~x0 | (~x5 & (~x4 | x5))))) & (x3 | ~x4 | x5);
  assign new_n145_ = x0 & ((x3 & x4 & x1 & ~x2) | (x2 & ~x4 & x5));
  assign new_n146_ = (x0 | ~x4) & (~x3 | x4 | ~x5);
  assign z52 = ~x4 | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x4 & ((~x0 & (x1 | (x2 & x3))) | (~x2 & (x0 ? (x1 ? x3 : ~x5) : (~x1 & ~x3)))));
  assign z53 = (~new_n151_ & x4) | (x5 & (new_n150_ | (~new_n149_ & ~x4)));
  assign new_n149_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n150_ = ~x1 & (x3 ? (x0 | (~x0 & ~x2)) : x2);
  assign new_n151_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n153_ & ~x2) | ~new_n155_ | (~new_n154_ & x2);
  assign new_n153_ = (x0 | ((~x3 | ~x4) & (~new_n80_ | ~x5 | ~x1 | x3 | x4))) & (x1 | x3 | ~x5) & (~x0 | ~x3 | ((~x1 | (~x4 & (~new_n80_ | x4 | ~x5))) & (~new_n80_ | ~x5 | x1 | x4)));
  assign new_n154_ = (~x0 | (~x3 & (~new_n80_ | x4 | x1 | x3))) & (x3 | ~x4) & (x1 | ~x3 | ~x5);
  assign new_n155_ = x4 ? new_n156_ : (x5 & (new_n107_ | ~x5));
  assign new_n156_ = x1 & (~x0 | x3);
  assign z55 = new_n109_ | (x5 & (new_n159_ | (~new_n158_ & ~x4))) | (~new_n156_ & x4) | (~x4 & ~x5);
  assign new_n158_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n159_ = x0 & ~x1 & (~x2 | x3);
  assign z56 = new_n164_ | (x5 & ((~new_n161_ & x2) | new_n163_ | (~new_n162_ & ~x2)));
  assign new_n161_ = (x1 | ~x3) & (~x0 | x4);
  assign new_n162_ = (x4 | ~x6 | ~x7 | (~x1 & (~x0 | x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n163_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n164_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | ~x1 | (x2 & (~x3 | (~x0 & x3))));
  assign z57 = new_n168_ | (x5 & ((~new_n167_ & x2) | new_n163_ | (~new_n166_ & ~x2)));
  assign new_n166_ = x1 ? ~new_n138_ : (~x0 & x3 & (x0 | ~x3));
  assign new_n167_ = (~x0 | x4) & (x1 | x3);
  assign new_n168_ = x4 & ((~x0 & x3) | ~x1 | (x2 & ~x3) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z58 = new_n134_ | (~new_n170_ & x5) | (~new_n171_ & x4) | (~x4 & ~x5);
  assign new_n170_ = (x3 | ((x1 | ~x2) & (~x0 | ~new_n138_ | ~x1))) & ~new_n163_ & (~x0 | ((x1 | (x2 & ~x3)) & (~new_n138_ | ~x1 | x2 | ~x3)));
  assign new_n171_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | x3);
  assign z59 = (x4 & ((~x1 & ~x5 & (~x3 | (x0 & ~x2))) | (x1 & (~x0 | (~x2 & ~x3))) | (x3 & (~x0 | (x0 & x1))))) | (x5 & (~x4 | (~x1 & (x2 ? ~x3 : (x0 | ~x3)))));
  assign z60 = (~new_n174_ & x5) | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign new_n174_ = (x2 | (x1 ? ~new_n138_ : (~x0 & (x0 | ~x3)))) & ~new_n175_ & (x1 | ~x2 | x3);
  assign new_n175_ = ~x4 & (~x6 | (x6 & ~x7) | (x2 & (x0 | (~x0 & x1 & x6 & x7))));
  assign z61 = (x5 & (~x4 | (x0 & ~x1 & ~x2))) | (x4 & (x2 ? (~x3 | (x3 & (~x0 | (x0 & x1)))) : ((x0 & (x1 ? x3 : ~x5)) | (~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z62 = new_n178_ | new_n102_ | (x4 & (~x1 | (~x0 & x1)));
  assign new_n178_ = x3 & (new_n101_ | (x0 & (x2 | (x1 & ~x2 & x4))));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z04 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z27 = z00;
  assign z28 = z00;
  assign z30 = z00;
  assign z41 = z37;
endmodule


