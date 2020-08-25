// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:18 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n78_ & new_n79_ & ~x3 & x5));
  assign new_n78_ = ~x0 & x1 & ~x2;
  assign new_n79_ = x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n81_ & new_n79_ & ~x3 & x5));
  assign new_n81_ = x0 & x1 & x2;
  assign z10 = x7 & x6 & x5 & new_n83_ & ~x4;
  assign new_n83_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (new_n87_ | ~x5);
  assign new_n87_ = x0 & ~x1 & x2 & new_n79_ & ~x3;
  assign z13 = ~x4 & (~x5 | (new_n78_ & new_n79_ & x3 & x5));
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x4 & ~x5;
  assign z31 = x4 ? ((~x0 & (x1 | (~x2 & x3))) | (x0 & (x1 | (x2 & x3))) | (x2 & ~x3) | ~x5) : x5;
  assign z32 = x4 ? ((~x1 & (x0 ? ~x5 : (~x2 & ~x3))) | (~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x0 & (x1 | (x2 & x3)))) : x5;
  assign z33 = ~x5 | (x5 & ((~new_n101_ & ~x4) | x4 | (~x1 & (x2 | (~x2 & ~x3)))));
  assign new_n101_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z34 = x4 ? ~new_n103_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n103_ = (x0 | (~x1 & (x2 | ~x3) & (x1 | (x2 ? (~x3 | x5) : x3)))) & (~x0 | (~x1 & (~x2 | ~x3))) & ~x5 & (~x2 | x3);
  assign z35 = new_n105_ | ~new_n106_;
  assign new_n105_ = x4 & ((x1 & (~x0 | (x0 & ~x3))) | (x0 & ((x2 & x3) | (~x1 & ~x5))) | (x2 & ~x3) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n106_ = (~x3 | (~x1 & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign z36 = x4 ? ~new_n103_ : x5;
  assign z37 = (~x1 & ((x0 & (x5 ? ~x3 : x4)) | (~x0 & x4 & (x2 ? (x3 & ~x5) : ~x3)) | (x2 & x3 & x5))) | (x1 & (x3 | (~x0 & x4))) | (~x0 & ~x2 & (x4 ? x3 : x5)) | (~x4 & ~x5) | (x2 & ~x3 & (x4 | x5));
  assign z38 = x4 ? ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z39 = x4 | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign z40 = x4 ? ((~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x0 & (x1 | (x2 & x3) | (~x1 & ~x5)))) : x5;
  assign z42 = x4 | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n114_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n114_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x0 | (~x1 & (~x2 | ~x3)));
  assign z44 = (~new_n116_ & x4) | (~x4 & ~x5) | (~new_n117_ & x5);
  assign new_n116_ = (~x1 | (x0 & (~x0 | x3))) & ~x3 & (~x2 | x3) & (~x0 | x1 | x5);
  assign new_n117_ = (x3 | ((~x0 | x1) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z45 = new_n119_ | (~x4 & x5 & ~x6 & ~x7) | (~new_n120_ & x4) | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n119_ = x0 & x1 & x4;
  assign new_n120_ = x1 & (x2 | (x3 & (x0 | ~x3)));
  assign z46 = (x1 & (x3 | (x0 & ~x3 & x4))) | (~new_n122_ & ~x3) | (~new_n123_ & ~x4) | (~x1 & x4);
  assign new_n122_ = (~x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n123_ = x5 & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z47 = ~new_n127_ | (~new_n125_ & ~x2);
  assign new_n125_ = (x0 | (x4 ? ~x3 : ~x5)) & (x3 | ~x4) & (~x5 | ((x1 | x3) & (~x0 | ~new_n126_ | x4)));
  assign new_n126_ = x6 & x7 & (x1 | (~x1 & x3));
  assign new_n127_ = (~x0 | ~x1 | ~x4) & (x1 | ~x2 | ~x5) & (x1 | ~x4) & (x4 | new_n128_ | ~x5);
  assign new_n128_ = x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign z48 = (~new_n130_ & x2) | ~new_n132_ | (~new_n131_ & ~x2);
  assign new_n130_ = (x0 | ((x1 | ~x3 | ~x4 | x5) & (~x1 | x4 | ~new_n79_ | ~x5))) & (x3 | (~x4 & ~x5)) & (~x3 | ((~x0 | ~x4) & (x1 | ~x5)));
  assign new_n131_ = (~x0 | ((~x3 | ~x4) & (~new_n79_ | ~x5 | ~x1 | x3 | x4))) & (x3 | ~x4) & (~x5 | ((x1 | x3) & (x0 | ~x1 | ~new_n79_ | x4)));
  assign new_n132_ = (x4 | ~x5 | (new_n133_ & (~x0 | ~x3))) & (x0 | ~x1 | ~x4);
  assign new_n133_ = x6 & (~x6 | x7);
  assign z49 = new_n135_ | (~new_n117_ & x5);
  assign new_n135_ = x4 & ((x1 & (~x0 | (x0 & ~x3))) | x3 | (~x1 & (x0 ? ~x5 : (~x2 & ~x3))));
  assign z50 = x4 | (~x4 & x5);
  assign z51 = ~new_n138_ | (~x2 & (x0 ? (x3 & x4) : (~x4 & x5)));
  assign new_n138_ = (new_n139_ | x1) & (x0 | ~x1 | ~x4) & (x4 | new_n140_ | ~x5);
  assign new_n139_ = (~x0 | (x5 ? x3 : ~x4)) & (x3 | ~x4) & (~x2 | (x3 ? (~x5 & (x0 | ~x4 | x5)) : ~x5));
  assign new_n140_ = (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z52 = (x4 & ((x3 & (x0 | (~x0 & x2))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))))) | ~x4 | (~x1 & ~x2 & (x5 ? ~x3 : x0));
  assign z53 = (~new_n145_ & x4) | (x5 & (new_n144_ | (~new_n143_ & ~x4)));
  assign new_n143_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n144_ = ~x1 & (x3 ? (x0 | (~x0 & ~x2)) : x2);
  assign new_n145_ = (x3 | (x2 & (~x0 | ~x1))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = ~new_n148_ | new_n149_ | (~new_n147_ & ~x2);
  assign new_n147_ = (x0 | ((~x3 | ~x4) & (~new_n79_ | ~x5 | ~x1 | x3 | x4))) & (x1 | x3 | ~x5);
  assign new_n148_ = (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & (x4 | new_n133_ | ~x5) & (~x2 | x3 | ~x4);
  assign new_n149_ = x0 & ((x1 & x4) | (x5 & (x3 ? ~x4 : ~x1)));
  assign z55 = new_n151_ | (x4 & (~x1 | (x0 & (x3 ? x2 : x1))));
  assign new_n151_ = x5 & ((~new_n101_ & ~x4) | (~x1 & (x2 | (~x2 & ~x3))));
  assign z56 = new_n155_ | (~new_n153_ & ~x3) | ~new_n154_ | (~new_n156_ & x3);
  assign new_n153_ = (~x0 | x1 | ~x5) & ~x4 & (~x0 | ~x1 | x4 | ~new_n79_ | ~x5);
  assign new_n154_ = x4 ? x1 : (new_n133_ | ~x5);
  assign new_n155_ = ~x0 & (x2 ? (x3 & x4) : (~x4 & x5));
  assign new_n156_ = (x1 | ~x2 | ~x5) & (~x0 | (x4 ? ~x1 : ~x5));
  assign z57 = (new_n158_ & ~x3) | (~x0 & x3 & x4) | (~new_n159_ & ~x4) | (~new_n160_ & x4);
  assign new_n158_ = x5 & (~x1 | (x0 & x1 & new_n79_ & ~x4));
  assign new_n159_ = x5 & (~x5 | (new_n133_ & (x0 | x2) & (~x0 | ~x3)));
  assign new_n160_ = (~x0 | (x3 ? ~x2 : ~x1)) & x1 & (~x2 | x3);
  assign z58 = new_n162_ | ~new_n163_;
  assign new_n162_ = ~x2 & ((~x0 & (x4 ? x3 : x5)) | (~x3 & x4) | (x0 & ~x4 & new_n126_ & x5));
  assign new_n163_ = ~new_n166_ & ~new_n165_ & ~new_n168_ & (~x2 | (~new_n164_ & ~new_n167_));
  assign new_n164_ = ~x3 & (x4 | x5);
  assign new_n165_ = ~x1 & (x4 | (x2 & x3 & x5));
  assign new_n166_ = x0 & (x1 ? (x3 & x4) : (~x3 & x5));
  assign new_n167_ = ~x0 & x1 & ~x4 & x5 & x6 & x7;
  assign new_n168_ = ~x4 & (~x5 | (x5 & (~x6 | (x6 & ~x7))));
  assign z59 = x4 ? ((x3 & (~x0 | (x0 & (x1 | ~x2)))) | (~x0 & x1) | (~x3 & (~x1 | ~x2))) : x5;
  assign z60 = (x4 & (~x1 | (~x0 & x1))) | (~new_n171_ & x5) | (~x4 & ~x5) | (x1 & x3);
  assign new_n171_ = (x1 | (~x0 & (~x2 | x3) & (x0 | x2 | ~x3))) & (new_n172_ | x4);
  assign new_n172_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign z61 = x4 ? (~x3 | (x3 & (~x0 | (x0 & (x1 | ~x2))))) : x5;
  assign z62 = x4 ? (~x1 | (x1 & (~x0 | (x0 & x3)))) : x5;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z25 = z24;
  assign z27 = z24;
  assign z41 = z37;
endmodule


