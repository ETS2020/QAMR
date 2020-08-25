// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:34 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n116_, new_n118_,
    new_n120_, new_n123_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n78_ & ~x0 & new_n79_ & ~x3 & x5));
  assign new_n78_ = x1 & ~x2;
  assign new_n79_ = x6 & x7;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n79_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n79_ & ~x3 & x5 & new_n78_ & x0));
  assign z12 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x4 & (~x5 | (new_n78_ & ~x0 & new_n79_ & x3 & x5));
  assign z14 = ~x4 & (~x5 | (new_n88_ & x0 & new_n79_ & x3));
  assign new_n88_ = ~x1 & ~x2;
  assign z15 = ~x4 & (new_n90_ | ~x5);
  assign new_n90_ = ~x0 & x1 & x2 & new_n79_ & x3;
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n99_ | new_n101_ | (~new_n102_ & x4) | ~x5 | (~x4 & x5 & ~x7);
  assign new_n99_ = x0 & (new_n100_ | (x2 & x4));
  assign new_n100_ = ~x4 & x5 & x7;
  assign new_n101_ = ~x0 & (new_n100_ | (~x2 & x3 & x4));
  assign new_n102_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3);
  assign z32 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)));
  assign z33 = (~new_n105_ & ~x3) | (~new_n107_ & x5) | (x4 & (~x1 | (x1 & x3)));
  assign new_n105_ = (~x5 | ((x1 | x2) & (~x0 | ~new_n106_ | x4))) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n106_ = x6 & x7 & (~x1 ^ ~x2);
  assign new_n107_ = (~new_n108_ | ~x0) & (x4 | (x6 & (x0 | ~x7) & (~x6 | x7)));
  assign new_n108_ = x3 & (~x1 | (x1 & ~x2 & ~x4 & x6 & x7));
  assign z34 = (~x0 & (x4 | (~x4 & x5 & x7))) | new_n110_ | (~x4 & x5 & (x7 ? x0 : ~new_n111_));
  assign new_n110_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x0 & (x2 | (~x1 & ~x2 & x5))));
  assign new_n111_ = ~x6 & (x3 | x6);
  assign z35 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = (~x0 & (x4 | (~x4 & x5 & x7))) | new_n110_ | (~x4 & x5 & (~x7 | (x0 & x7)));
  assign z37 = (~x3 & (~x1 | (x2 & x4))) | (x2 & (~x4 | (~x1 & x3))) | (~x2 & (x1 ? x3 : (x0 ? (x4 & ~x5) : (x3 & x5)))) | (~x0 & (x1 | x4)) | (~x4 & ~x5) | (x1 & x3 & x4);
  assign z38 = (x0 & (x4 ? x2 : (x5 & x7))) | (~new_n116_ & x4) | (~x4 & x5 & (~x7 | (~x0 & x7)));
  assign new_n116_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x2 | x3) & (~x1 | ~x3);
  assign z39 = new_n118_ | (~x4 & x5 & (x7 | (~new_n111_ & ~x7)));
  assign new_n118_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign z40 = new_n101_ | (~new_n120_ & x4) | (~x4 & (~x5 | (x5 & (~x7 | (x0 & x7)))));
  assign new_n120_ = (~x2 | x3) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | (~x2 & (x1 | x2 | x5)));
  assign z42 = new_n118_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = new_n99_ | new_n101_ | (~new_n102_ & x4) | (~new_n123_ & ~x4);
  assign new_n123_ = x5 & (~x5 | ~x6 | x7);
  assign z44 = x4 ? ((x3 & (~x0 | x1)) | (x0 & (x2 | (~x1 & ~x2))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z45 = new_n101_ | (x3 & (new_n128_ | x0)) | ~new_n127_ | (~new_n126_ & x0);
  assign new_n126_ = ~new_n100_ & (x3 | ~x4);
  assign new_n127_ = (x3 | (~new_n128_ & (~x1 | x2 | ~x4))) & (x1 | ~x4) & (new_n123_ | x4);
  assign new_n128_ = ~x6 & ~x7 & ~x4 & x5;
  assign z46 = ~new_n130_ | (~new_n126_ & x0);
  assign new_n130_ = (~x3 | (~new_n128_ & (~x1 | ~x4))) & new_n131_ & (x3 | (~new_n128_ & (~x2 | ~x4)));
  assign new_n131_ = x4 ? x1 : (x5 & (~x5 | (x7 ? x0 : ~x6)));
  assign z47 = ~new_n134_ | (x0 & (new_n133_ | (x2 & x4)));
  assign new_n133_ = x5 & (x1 ? (~x3 & new_n79_ & ~x4) : x3);
  assign new_n134_ = (~x1 | x2 | (~x3 & (x3 | ~x4))) & (new_n135_ | x4) & (x1 | (x3 & ~x4));
  assign new_n135_ = x5 & (~x5 | (x6 & (~x6 | x7) & (x0 | ~x7)));
  assign z48 = (~x1 & (~x3 | (x2 & x3))) | (x0 & (~new_n126_ | x3)) | new_n137_ | (~x0 & x1);
  assign new_n137_ = ~x4 & (~x5 | (x5 & (~x6 | (x6 & ~x7))));
  assign z49 = ~new_n139_ | (~x4 & (~x5 | (x5 & (x7 | (~new_n111_ & ~x7)))));
  assign new_n139_ = (~x0 | (~x3 & (x3 | ~x4))) & (x1 | ~x2 | ~x3) & (x0 | (~x1 & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? ~x5 : ~x4))))));
  assign z50 = new_n118_ | (~x4 & x5);
  assign z51 = ~new_n142_ | (~x0 & (new_n100_ | x1));
  assign new_n142_ = (~x2 | (x4 & (x1 | ~x3))) & (new_n143_ | x2) & ~new_n137_ & (x1 | x3);
  assign new_n143_ = (~x3 | (~x1 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x0 | x1 | ~x4);
  assign z52 = new_n145_ | ~new_n147_ | (~new_n146_ & x0) | (~x0 & (new_n100_ | x1));
  assign new_n145_ = ~x3 & (new_n128_ | (~x2 & x4 & ~x0 & ~x1));
  assign new_n146_ = ~new_n100_ & ~x3 & (x1 | x2 | ~x4);
  assign new_n147_ = (new_n123_ | x4) & (~x3 | (~new_n128_ & (x1 | ~x2)));
  assign z53 = (~new_n151_ & x4) | (x5 & ((~new_n150_ & ~x4) | (~new_n149_ & x3)));
  assign new_n149_ = x0 ? (x1 & (~x1 | x2 | ~new_n79_ | x4)) : (x2 | (x1 & (~new_n79_ | ~x1 | x4)));
  assign new_n150_ = (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : ~x2)))) & x6 & (~x2 | x3);
  assign new_n151_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n153_ & ~x3) | new_n137_ | (~new_n154_ & x3);
  assign new_n153_ = (~x0 | (~x4 & (~new_n79_ | ~x5 | x1 | ~x2 | x4))) & (~x2 | ~x4) & (x2 | ((x1 | ~x5) & (x0 | ((x1 | ~x4) & (~new_n79_ | ~x5 | ~x1 | x4)))));
  assign new_n154_ = ~x0 & (x1 | ~x2) & (x0 | x2 | ~x4);
  assign z55 = ~new_n157_ | (~new_n156_ & ~x4);
  assign new_n156_ = x5 & (~x5 | ((~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x6 & (x0 | ~x7)));
  assign new_n157_ = (x3 | (x1 & (~x0 | ~x4))) & (x1 | ~x4) & (~x0 | ((~x2 | ~x4) & (x1 | ~x3 | ~x5)));
  assign z56 = new_n159_ | ~new_n161_ | (x0 & (new_n100_ | x3));
  assign new_n159_ = x5 & ((~new_n160_ & ~x2) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n160_ = (x1 | x3) & (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3));
  assign new_n161_ = (x1 | (~x4 & (~x2 | ~x3))) & (x4 | x5) & (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & (~x1 | x2 | x3)));
  assign z57 = ~new_n164_ | (~new_n163_ & ~x4);
  assign new_n163_ = x5 & (~x5 | ((~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & x6 & (~x0 | ~x7)));
  assign new_n164_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x3 & (~x3 | ~x5 | x0 | x2)));
  assign z58 = ~new_n166_ | (x3 & ((x1 & ~x2) | (x0 & ~x1 & x5)));
  assign new_n166_ = (x1 | (x3 & ~x4)) & new_n168_ & (x3 | ((~x2 | ~x4) & (~x1 | (~new_n167_ & (x2 | ~x4)))));
  assign new_n167_ = x0 & ~x4 & x5 & x6 & x7;
  assign new_n168_ = (x4 | (x5 & (~x5 | (x6 & (~x6 | x7) & (x0 | ~x7))))) & (~x0 | ~x2 | ~x4);
  assign z59 = ~new_n170_ | (~x0 & (new_n100_ | x4));
  assign new_n170_ = (new_n171_ | ~x4) & (new_n172_ | x4) & (x3 | (~new_n128_ & x1));
  assign new_n171_ = (~x1 | ~x3) & (x2 | (x1 ? x3 : ~x0));
  assign new_n172_ = x5 & (~x5 | (x7 ? ~x0 : (~x6 & (~x3 | x6))));
  assign z60 = (~x1 & (new_n176_ | x4)) | (new_n174_ & ~x4) | (x4 & (~x0 | (x1 & x3)));
  assign new_n174_ = ~new_n175_ & x5;
  assign new_n175_ = (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & x6 & (~x0 | ~x7) & (~x2 | (x3 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n176_ = ~x0 & ~x2 & x3 & x5;
  assign z61 = (~x0 & (new_n100_ | x4)) | ~new_n178_ | (x0 & (new_n100_ | (x4 & (new_n88_ | ~x3))));
  assign new_n178_ = (~x3 | ((~x1 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | x7 | (~x6 & (x3 | x6)))));
  assign z62 = (x0 & (x3 | (~x4 & x5 & x7))) | (~x0 & (x4 | (~x4 & x5 & x7))) | (~x1 & x4) | (~x4 & (~x5 | (x5 & ~x7)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z21;
  assign z24 = z21;
  assign z25 = z21;
  assign z27 = z21;
  assign z30 = z21;
  assign z41 = z37;
endmodule


