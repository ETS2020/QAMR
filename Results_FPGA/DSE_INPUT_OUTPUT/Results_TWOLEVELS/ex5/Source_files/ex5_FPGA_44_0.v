// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:48 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n108_, new_n117_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n83_ & x7;
  assign new_n83_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n87_ & new_n88_ & ~x3 & x5));
  assign new_n87_ = x0 & ~x1 & x2;
  assign new_n88_ = x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (new_n93_ | ~x5);
  assign new_n93_ = ~x0 & x1 & x2 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = new_n102_ | (~new_n100_ & x5);
  assign new_n100_ = (~x3 | (~new_n101_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n101_ = ~x0 & ~x1 & ~x2;
  assign new_n102_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : ~x5)));
  assign z32 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3))))));
  assign z33 = new_n106_ | (~new_n105_ & x5);
  assign new_n105_ = (~x0 | x1) & (x4 | (x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)))));
  assign new_n106_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x1 & (x2 | x3)) | (x1 & x3) | (x0 & ~x3));
  assign z34 = x4 ? ~new_n108_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n108_ = (x0 | (x2 ? x3 : x5)) & (~x1 | (~x3 & (x2 | x3))) & (x2 | ~x5) & (~x2 | (~x0 & x1));
  assign z35 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3))));
  assign z36 = x4 ? ~new_n108_ : x5;
  assign z37 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (x2 & ((x0 & (x4 | (~x3 & ~x4 & x5))) | (~x1 & (x4 | (x3 & x5))))) | (~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (~x1 & ~x3 & x5))) | (~x0 & (x4 ? x1 : x5)) | (x1 & x3 & (x4 | (x0 & ~x4 & x5)));
  assign z38 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | (~x0 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z39 = new_n106_ | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign z40 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (~x2 ^ ~x3))) : x5;
  assign z42 = new_n106_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n117_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n117_ = (x0 | (x2 ^ ~x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign z44 = x4 ? ((x1 & (~x0 | x3)) | (~x1 & (x2 | x3)) | (x0 & ~x3)) : x5;
  assign z45 = ~x4 | (x4 & ((x2 & (x0 | ~x1)) | (x0 & (~x3 | (~x2 & x3))) | (~x2 & (x5 | (~x0 & ~x5)))));
  assign z46 = ~x4 | (x4 & (x3 | (~x3 & (x0 | (~x0 & (x2 | (~x1 & ~x2)))))));
  assign z47 = ~new_n122_ | (~x0 & ((~x4 & x5) | (~x2 & x4 & ~x5)));
  assign new_n122_ = (new_n125_ | ~x4) & (~x5 | (new_n124_ & (new_n123_ | x4)));
  assign new_n123_ = (~x0 | (x2 ? x3 : (~x6 | ~x7 | (~x1 & (x1 | ~x3))))) & x6 & (~x6 | x7);
  assign new_n124_ = (x2 | ~x4) & (x1 | (~x2 ^ ~x3));
  assign new_n125_ = (~x2 | (~x0 & x1)) & (~x0 | (x3 & (x2 | ~x3)));
  assign z48 = (~new_n127_ & ~x2) | ~new_n130_ | new_n132_ | (~new_n129_ & x1);
  assign new_n127_ = (~x4 | (x0 ? ~x3 : (x1 | x3))) & (~x5 | ((x1 | x3) & (~new_n128_ | x4)));
  assign new_n128_ = x6 & x7 & (x0 ? (x1 ^ x3) : x1);
  assign new_n129_ = x4 ? (x0 & ~x3) : (~x5 | ((~new_n88_ | x0 | ~x2) & (~x0 | (~x3 & (~new_n88_ | ~x2 | x3)))));
  assign new_n130_ = ~new_n131_ & (x1 | ~x2 | (~x4 & (~x3 | ~x5)));
  assign new_n131_ = ~x4 & (~x5 | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n132_ = ~x3 & ((~x1 & x2) | (x0 & x4));
  assign z49 = x4 ? ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | x3 | (x0 & ~x3)) : x5;
  assign z50 = new_n106_ | ~x4;
  assign z51 = (~x0 & (x4 ? x1 : x5)) | (~new_n136_ & x5) | (x4 & (new_n138_ ? x0 : ~x1));
  assign new_n136_ = (~x2 | ((x1 | ~x3) & (~x0 | x3 | x4))) & (x1 | x2 | x3) & (new_n137_ | x4);
  assign new_n137_ = x6 & (~x6 | x7) & (~x0 | ~x3 | (~x1 & (x1 | x2 | ~x6 | ~x7)));
  assign new_n138_ = ~x2 & x3;
  assign z52 = (~x1 & ((x0 & (x3 | (~x2 & x4 & ~x5))) | (~x2 & ~x3 & (x5 | (~x0 & x4))))) | ~x4 | (x4 & ((x1 & x3) | (~x0 & (x1 | (x2 & x3)))));
  assign z53 = (~new_n141_ & ~x0) | (~new_n143_ & ~x3) | new_n131_ | (~new_n144_ & x3);
  assign new_n141_ = (~x5 | (x1 ? (~new_n142_ | x4) : (x2 | ~x3))) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3)));
  assign new_n142_ = x6 & x7 & (x2 | (~x2 & x3));
  assign new_n143_ = (~x2 | (x1 & (~x0 | ~x1 | x4 | ~new_n88_ | ~x5))) & (~x0 | (~x4 & (~new_n88_ | ~x5 | ~x1 | x2 | x4))) & (~x1 | x2 | ~x4);
  assign new_n144_ = (x1 | ~x4) & (~x0 | (x1 & (~new_n88_ | ~x5 | ~x1 | x2 | x4)));
  assign z54 = (~new_n148_ & x4) | (x5 & (new_n146_ | (~new_n147_ & ~x4)));
  assign new_n146_ = ~x1 & (x2 ^ ~x3);
  assign new_n147_ = (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x1 | ~x7 | (x2 ^ ~x3))));
  assign new_n148_ = x0 ? (~x2 & x3 & (x2 | ~x3)) : ((~x2 | x3) & (x2 | ~x3) & (x1 | (x2 ? (~x3 | x5) : x3)));
  assign z55 = (~new_n152_ & ~x0) | ~new_n151_ | (~new_n150_ & x0);
  assign new_n150_ = (~x5 | (x1 & (~x1 | x2 | ~new_n88_ | x4))) & (~x4 | (~x2 & x3));
  assign new_n151_ = ~new_n131_ & (x1 | (~x2 & ~x3) | ~x4);
  assign new_n152_ = (x4 | ~x5) & (x1 | x2 | x3 | ~x4);
  assign z56 = new_n156_ | (~new_n154_ & x5);
  assign new_n154_ = (~x2 | ((x1 | ~x3) & (~x0 | x3 | x4))) & (new_n155_ | x4) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n155_ = (~x6 | (x7 & (x2 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1)))) & x6 & (~x0 | ~x1 | ~x3);
  assign new_n156_ = x4 & ((~x1 & (x3 | (~x0 & ~x2 & ~x3))) | x2 | (x0 & (~x3 | (~x2 & x3))) | (x1 & ~x2 & ~x3));
  assign z57 = ~new_n158_ | ~new_n161_ | (x5 & (new_n160_ | (~new_n159_ & ~x2)));
  assign new_n158_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | ~new_n88_ | x4 | ~x5);
  assign new_n159_ = (x1 | x3) & (x0 | (x1 ? (~new_n88_ | x4) : ~x3));
  assign new_n160_ = ~x4 & (~x6 | (x6 & ~x7) | (x0 & x1 & x3));
  assign new_n161_ = (x3 | ((x1 | ~x2) & (~x4 | (~x0 & (x0 | (~x2 & (x1 | x2))))))) & (x4 | x5) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign z58 = (~new_n164_ & x4) | (x5 & (~new_n124_ | (~new_n163_ & ~x4)));
  assign new_n163_ = (~x0 | (x2 ? x3 : (~x6 | ~x7 | (~x1 & (x1 | ~x3))))) & x0 & x6 & (~x6 | x7);
  assign new_n164_ = (x2 | (x0 ? ~x3 : x5)) & (~x0 | (~x2 & x3)) & (x0 | ~x2 | (x3 & (x1 | ~x3 | x5)));
  assign z59 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 | (~x2 & x3))) | (~x1 & ~x3) | (x0 & ~x2 & x3)) : x5;
  assign z60 = ~new_n169_ | (~new_n167_ & x5);
  assign new_n167_ = (new_n168_ | x4) & (x1 | (~x0 & (~new_n138_ | x0)));
  assign new_n168_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (~x6 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n169_ = (~x4 | (x1 & (~x1 | (x0 & ~x3)))) & (x4 | x5) & (x1 | ~x2 | x3);
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & ~x5))) | (~x2 & x5) | (x1 & x3)) : x5;
  assign z62 = x4 ? (~x1 | (x1 & (~x0 | x3))) : x5;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z04 = z00;
  assign z06 = z00;
  assign z20 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z41 = z37;
endmodule


