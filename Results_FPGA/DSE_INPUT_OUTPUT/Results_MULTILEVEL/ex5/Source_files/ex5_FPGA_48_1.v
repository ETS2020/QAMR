// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n98_, new_n100_, new_n107_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n179_, new_n180_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (~x5 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (new_n78_ | x7);
  assign new_n78_ = new_n79_ & x3;
  assign new_n79_ = ~x4 & x6;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x5 & (x7 | (new_n83_ & x3 & ~x4 & ~x6));
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x5 | (new_n87_ & x0 & x1 & x2));
  assign new_n87_ = new_n79_ & ~x3;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & (~x5 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = x7 & (~x5 | (new_n87_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & (~x5 | (new_n78_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & (~x5 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x7 & (~x5 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = ~x7 & ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (x7 | (new_n100_ & ~x0 & ~x1));
  assign new_n100_ = x2 & x3 & x4;
  assign z19 = z29 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z29 = ~x5 & x7;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x5 & (x7 | (new_n87_ & ~x0 & x1 & x2));
  assign z31 = ~new_n111_ | (~x0 & ((~x2 & x3 & x5) | (~x5 & ~x7)));
  assign new_n111_ = (~x1 | (~x5 & x7)) & ~new_n112_ & (x4 | ~x5) & (x5 | x7 | (~x4 & ~x6));
  assign new_n112_ = x2 & (x5 ? (x0 | ~x3) : ~x7);
  assign z32 = (~new_n114_ & (x5 | ~x7)) | new_n116_ | (~new_n115_ & ~x7);
  assign new_n114_ = ~x1 & (~x0 | ~x2);
  assign new_n115_ = (~x2 | (x3 & x4)) & (~x4 | (x0 ? x5 : x2)) & (~x0 | x5 | (x3 & ~x6)) & (x0 | x2 | (~x3 & x6));
  assign new_n116_ = x5 & (~x4 | (~x0 & (~x2 | ~x3)));
  assign z33 = ~x7 | (x5 & (~x0 | ~x1 | ~new_n79_ | ~x2));
  assign z34 = (~new_n119_ & ~x7) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n119_ = (x5 | ((~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n120_ & x2)))) & (x0 | ~x4);
  assign new_n120_ = ~x3 & x6;
  assign z35 = (x0 & (x5 ? x2 : ~x7)) | (~new_n122_ & (x5 | (~x0 & ~x2 & ~x7))) | (~x0 & ~x2 & x3 & (x5 | ~x7)) | (x2 & (x5 ? ~x3 : ~x7));
  assign new_n122_ = ~x1 & x4;
  assign z36 = x5 | (~new_n124_ & ~x7);
  assign new_n124_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = (~new_n126_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n79_)) | (~x1 & ~x3) | (~x5 & x7);
  assign new_n126_ = x0 & ~x2;
  assign z38 = (~z29 & ~new_n114_) | new_n116_ | new_n128_;
  assign new_n128_ = ~x7 & ((~x4 & (x2 | (x0 & (~x3 | x6)))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | x4 | ~x6)));
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = ~new_n132_ | (~new_n131_ & ~x0);
  assign new_n131_ = (x2 | ~x3) & ~z29 & (x4 | x6);
  assign new_n132_ = ~new_n133_ & ~new_n134_ & ~x1 & (~x2 | (~x0 & x3));
  assign new_n133_ = ~x5 & ((x0 & x4) | (x2 & x7));
  assign new_n134_ = ~x4 & ((x0 & (x6 | x7)) | x2 | x5);
  assign z41 = (~new_n126_ & (x5 | (x1 & ~x7))) | (x1 & x3 & (x5 | ~x7)) | (~x1 & (x5 ? ~x3 : ~x7));
  assign z42 = (x0 & (~x5 | (~x4 & x6))) | (~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | x7 | (~x0 & ~x5 & ~x6))) | x4 | (~x5 & (~x2 | x7));
  assign z43 = (~new_n81_ & (x0 ? x2 : (~x2 & x3))) | ~new_n139_ | (~new_n138_ & x0);
  assign new_n138_ = ~new_n79_ & (~x1 | x5);
  assign new_n139_ = (~x1 | (~x4 & (x2 | x5))) & new_n141_ & (new_n140_ | x4);
  assign new_n140_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x0 | x5 | x6);
  assign new_n141_ = (x5 | ~x7) & (~x2 | x3 | ~x4);
  assign z44 = (~new_n143_ & (x5 | ~x7)) | (~x4 & (x5 | (~x0 & ~x7))) | (x0 & (x5 | (~x7 & (x4 | x6))));
  assign new_n143_ = ~x1 & ~x2 & ~x3;
  assign z45 = new_n145_ | (~z29 & (x0 | ~x1 | ~x2));
  assign new_n145_ = ~z01 & ~x4;
  assign z46 = new_n145_ | (~z29 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n148_ | (~z29 & (~x1 | ~x2));
  assign new_n148_ = (x4 | ((x0 | ~x5) & (~x6 | x7))) & (~x0 | (x7 & (~x5 | (x3 & ~x4 & x6))));
  assign z48 = ~new_n150_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n150_ = ~x0 & ~x1 & ~x2 & ~z29 & x3;
  assign z49 = (~z29 & ~new_n83_) | new_n145_ | new_n152_;
  assign new_n152_ = x3 & (x5 | (x4 & ~x7));
  assign z51 = ~new_n154_ | (~z29 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n154_ = ~new_n155_ & (x4 | (((~x5 & ~x6) | x7) & (~x5 | (~x2 & x6))));
  assign new_n155_ = ~x0 & ((x2 & (x5 | (x4 & ~x7))) | (~x4 & (x5 | (~x3 & ~x7))));
  assign z52 = new_n157_ | new_n145_ | (~x0 & new_n152_ & x2);
  assign new_n157_ = ~z29 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n159_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n159_ = ((new_n81_ & new_n160_) | (x3 ? x1 : x2)) & new_n161_ & ((~new_n81_ & x1) | (~x2 ^ x3));
  assign new_n160_ = x6 & x7;
  assign new_n161_ = (x5 | ~x7) & (x4 | ((~x2 | x3 | ~x6) & (~x3 | (x5 ? (x6 & x7) : ~x6))));
  assign z54 = (~new_n163_ & x5) | (~x7 & (~new_n165_ | (x0 & (x3 | ~x5))));
  assign new_n163_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n164_ & (~x0 | (~x3 & ~x4));
  assign new_n164_ = (x2 | ((~x3 | (~x4 & x6)) & (x0 | x3 | x4))) & (x4 | (x6 & x7));
  assign new_n165_ = (x5 | (x1 & (~x2 | x3))) & ~new_n79_ & (x2 | ~x3);
  assign z55 = new_n167_ | new_n168_ | (~z29 & ~x1);
  assign new_n167_ = x0 & (x2 | ~x3) & (x5 ? x4 : ~x7);
  assign new_n168_ = ~x4 & (((x5 | x6) & ~x7) | (x5 & (~x0 | ~x2 | ~x6)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n171_ | (~x2 & (new_n170_ | ~x3));
  assign new_n170_ = ~x4 & (x5 | x6);
  assign new_n171_ = (x5 | (~x2 & ~x7)) & ~x0 & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n173_ | ((x0 | ~x2) & (new_n170_ | ~x1));
  assign new_n173_ = new_n174_ & (x5 | (~x2 & ~x7));
  assign new_n174_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x6 & x7));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | (~x5 & (x0 | x7)) | ~new_n176_ | (x0 & (x4 | ~x6 | ~x7));
  assign new_n176_ = x1 & x2 & x3;
  assign z59 = new_n170_ | ~x0 | ~x2 | z29 | (~x1 & ~x3) | (x1 & x3);
  assign z60 = (x3 & (x1 | ~x2)) | ~new_n179_ | (x1 & (~x0 | ~x4));
  assign new_n179_ = (x5 | (x1 & ~x7)) & (x1 | (new_n180_ & ~x4 & x6 & x7));
  assign new_n180_ = ~x0 & (~x2 | x3);
  assign z61 = new_n145_ | (~z29 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = new_n170_ | ~x0 | ~x1 | z29 | x3;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z50 = 1'b1;
  assign z30 = z29;
endmodule


