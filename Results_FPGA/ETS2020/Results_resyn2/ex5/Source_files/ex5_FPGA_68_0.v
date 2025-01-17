// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:30 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n96_, new_n98_, new_n100_, new_n106_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n78_ & ~x5 & x3 & ~x4;
  assign new_n78_ = x6 & ~x7;
  assign z05 = new_n78_ & ~x4 & x5;
  assign z06 = z00 & new_n81_ & x2 & x3;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = new_n83_ & x5 & x6;
  assign new_n83_ = new_n84_ & ~x4 & x7 & x0 & x1;
  assign new_n84_ = x2 & ~x3;
  assign z09 = ~x5 & x6 & ~x4 & x7 & new_n81_ & new_n84_;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z12 = x2 & x0 & ~x1 & new_n87_ & ~x3;
  assign z14 = ~x2 & x0 & ~x1 & new_n87_ & x3;
  assign z15 = x3 & new_n87_ & x2 & ~x0 & x1;
  assign z16 = new_n87_ & x0 & x1 & ~x2 & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = new_n81_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & new_n81_ & new_n96_;
  assign new_n96_ = ~x2 & ~x3;
  assign z20 = new_n98_ & ~x4 & ~x3 & ~x6;
  assign new_n98_ = ~x1 & ~x5 & x0 & ~x2;
  assign z21 = new_n100_ & x0 & x3 & ~x6 & ~x4 & ~x5;
  assign new_n100_ = ~x1 & ~x2;
  assign z22 = ~x5 & x6 & ~x4 & x7 & new_n100_ & x0;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = new_n78_ & new_n81_ & new_n96_ & ~x4 & ~x5;
  assign z25 = ~x0 & ~x4 & new_n78_ & new_n96_ & x1 & ~x5;
  assign z28 = new_n106_ & x2 & x0 & ~x1;
  assign new_n106_ = new_n88_ & ~x5 & x3 & ~x4;
  assign z29 = new_n81_ & new_n96_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n83_ & ~x5 & x6;
  assign z31 = new_n110_ | ~new_n111_;
  assign new_n110_ = x4 & (x1 | ((x0 | (x2 & ~x5) | (x2 & ~x3) | (~x2 & x3)) & (~x5 | ~x0 | x2)));
  assign new_n111_ = (x4 | (x0 & ~x5 & ~x6)) & ((x2 & (~x0 | x6)) | x5 | (x0 & ~x1 & ~x2));
  assign z33 = (~x1 & (~x2 | x5) & (x2 | ~x3) & (~x2 | x3)) | (~x3 & (~x2 | (new_n113_ & ~x1 & x5))) | ~new_n114_ | (~x1 & ~x2 & (x3 | ~x5)) | (x2 & ~x5 & x1 & x3) | (x1 & ~x2 & x3);
  assign new_n113_ = x0 & x7;
  assign new_n114_ = ~x4 & x7 & x0 & x6;
  assign z34 = new_n118_ | (~new_n116_ & ~x4);
  assign new_n116_ = (new_n117_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n117_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n118_ = (x1 | ((x4 | ~x2 | x3) & (~x0 | x2 | x5))) & (x4 | (~x5 & (~x0 | ~x2)));
  assign z35 = ~x4 | x1 | ((x0 | (x2 & ~x5) | (x2 & ~x3) | (~x2 & x3)) & (~x5 | ~x0 | x2));
  assign z36 = (~new_n98_ & (new_n124_ | x4)) | (~x4 & (new_n121_ | ~new_n122_));
  assign new_n121_ = x0 & (~x6 | (new_n100_ & x7));
  assign new_n122_ = (~x6 | ~x3 | x7) & new_n123_ & (x1 | x6) & (x0 | ~x7);
  assign new_n123_ = (x2 | x3) & ~x5;
  assign new_n124_ = (x1 | (x0 & x2)) & (~x0 | ((x2 | x3) & (~x1 | ~x3 | x7)));
  assign z37 = (~z04 & (new_n127_ | ~x0)) | (x0 & (~new_n126_ | (~new_n128_ & x3)));
  assign new_n126_ = (~x2 | ~x4) & ((~new_n88_ & ~x4) | x1 | x2 | x5);
  assign new_n127_ = (x2 | (x3 ? (x1 | ~x5) : ~x1)) & ((x4 ? x1 : ~x6) | ~x3 | (~x1 & x5));
  assign new_n128_ = (~x1 | (~x7 & (x4 | ~x5))) & (~x2 | x5 | x4 | ~x6 | ~x7);
  assign z38 = new_n131_ | ~new_n132_ | (~x4 & (new_n130_ | x5));
  assign new_n130_ = (x3 | ((x0 | ~x6 | x7) & (~x7 | ~x0 | (~x1 & ~x2)))) & ((x6 & ((x1 & x2) | ~x7)) | ~x0 | ((~x3 | x6) & x0 & ~x1 & ~x2));
  assign new_n131_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n132_ = (~x1 | (x0 & (~x3 | (~x4 & x6)))) & (~x2 | ((~x0 | x1) & x3));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n134_ | x5 | ~x6 | ~x0 | ~x7));
  assign new_n134_ = ~new_n84_ & ~x1;
  assign z44 = (~x4 & (~new_n74_ | ~x0)) | (x0 & x4) | ~new_n100_ | x3;
  assign z46 = ~new_n137_ & (~new_n96_ | x0 | ~x1 | (~new_n140_ & ~x4));
  assign new_n137_ = ~new_n138_ & new_n139_ & ((x1 & ~x7) | ~x0 | (~x1 & ~x2));
  assign new_n138_ = (x5 | ~x6 | (~x1 & ~x2 & x7)) & (~x5 | x7 | (x3 & ~x6));
  assign new_n139_ = (~x6 | x7) & ~x4 & x0 & x3;
  assign new_n140_ = ~x5 & (~x1 | x5 | ~new_n78_ | ~new_n96_);
  assign z47 = ~new_n144_ | (~new_n142_ & ~new_n143_ & ~x4);
  assign new_n142_ = (~x3 | (x2 ? x5 : (~x0 | x1))) & (x0 | (~x2 & ~x5)) & new_n88_ & (x1 | x5 | ~x0 | x2);
  assign new_n143_ = (new_n96_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n144_ = (x2 | ((x0 ? x3 : ~x4) & (~x1 | ~x3) & (~x1 | x5))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (~x5 & x3 & ~x4));
  assign z49 = (~new_n74_ & ~x4) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n147_ | (x0 & (~x1 | ~x3));
  assign new_n147_ = ~x2 & ~x5 & new_n88_ & ~x4;
  assign z52 = ~new_n151_ | (~new_n149_ & x3);
  assign new_n149_ = ~new_n150_ & (x4 | x7 | ~x5 | x6) & (~x1 | (~x4 & x6));
  assign new_n150_ = x0 & ~x1 & (x2 | (~x4 & ~x5 & ~x6));
  assign new_n151_ = (new_n152_ | x4) & (x0 | (~x1 & (~x3 | ~x2 | ~x4))) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n152_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign z54 = ~new_n155_ | (new_n158_ & (new_n154_ | x3 | (x2 & x4)));
  assign new_n154_ = x1 & (x2 ? ~x5 : (new_n88_ & ~x4 & x5));
  assign new_n155_ = ~new_n156_ & ~new_n157_ & (x1 | (x2 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n156_ = ~x4 & ((~x1 & ((~x5 & ~x6) | (x0 & x7 & x5 & x6))) | (~x5 & (x0 | x6)) | (x5 & (~x6 | ~x7)));
  assign new_n157_ = x0 & (x4 | (x7 & x1 & x3));
  assign new_n158_ = ~x0 & ((x4 & (~x2 | (~x1 & ~x5))) | ~x3 | (~x2 & ~x5));
  assign z56 = new_n160_ | (~x4 & (new_n162_ | new_n163_ | new_n164_ | ~new_n165_));
  assign new_n160_ = (new_n161_ | x4) & (x0 | x2 | ~x1 | ~x3);
  assign new_n161_ = (x2 | ((x0 | ~x1) & (~x0 | x1 | ~x3))) & (~x0 | ~x3 | (x1 ? x7 : x5)) & ((~x1 & (~x2 | x3)) | x0 | (x1 & ~x5));
  assign new_n162_ = ~x2 & ((~x0 & x1) | (x0 & ~x1 & x3)) & (x5 | (x0 & ~x1 & x3));
  assign new_n163_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n164_ = (~x2 | x3) & (x2 | ~x3) & ~x5 & (~x1 | ~x3);
  assign new_n165_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign z59 = (x3 & (~new_n171_ | (~new_n170_ & ~x5))) | ~new_n168_ | (~new_n167_ & ~x3);
  assign new_n167_ = (~x0 | (x1 & (~new_n88_ | x4 | ~x2 | x5))) & (x5 | ~x2 | x0 | ~x1) & (x2 | (~x0 & ~x4));
  assign new_n168_ = new_n169_ & (~x6 | ~x0 | x1 | x2) & ((x0 & (x1 | x2)) | ~x4 | (~x0 & ~x2));
  assign new_n169_ = (x7 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n170_ = (x0 | ~x2) & (x4 | ((~x2 | ~x6 | (~x1 & ~x7)) & (x6 | ~x0 | x1 | x2)));
  assign new_n171_ = (~x1 | (~x4 & x6)) & (~x4 | x0 | x2);
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | x3;
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


