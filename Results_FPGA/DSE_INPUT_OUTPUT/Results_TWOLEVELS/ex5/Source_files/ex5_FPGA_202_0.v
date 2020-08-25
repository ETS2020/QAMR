// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:37 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n94_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n122_, new_n126_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n166_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n78_ & new_n79_ & ~x3 & x5));
  assign new_n78_ = ~x0 & x1 & ~x2;
  assign new_n79_ = x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n79_ & ~x3 & x5 & new_n81_ & x0));
  assign new_n81_ = x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign new_n83_ = ~x0 & x1;
  assign z11 = ~x4 & (new_n85_ | ~x5);
  assign new_n85_ = x0 & x1 & ~x2 & new_n79_ & ~x3;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n78_ & new_n79_ & x3 & x5));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n88_ & ~x2;
  assign z15 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n79_ & x3));
  assign z16 = ~x4 & (new_n94_ | ~x5);
  assign new_n94_ = x0 & x1 & ~x2 & new_n79_ & x3;
  assign z17 = ~x5 & (~x4 | (new_n88_ & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & ~x5;
  assign z23 = z20 | (new_n100_ & ~x2 & ~x0 & ~x1);
  assign new_n100_ = x3 & x5;
  assign z31 = (x2 & (new_n88_ | (~x3 & x4))) | ~new_n104_ | (~new_n102_ & x3);
  assign new_n102_ = ~new_n103_ & (x0 | x2 | ~x4);
  assign new_n103_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n104_ = (~new_n105_ | x4) & x5 & (~x1 | ~x4);
  assign new_n105_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3)) : x5;
  assign z33 = new_n111_ | ~new_n109_ | (~new_n108_ & x2);
  assign new_n108_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | x4 | ~new_n79_ | ~x5))) & (x3 | ~x4) & (x1 | ~x3 | ~x5);
  assign new_n109_ = (~x0 | x2 | (x4 ? x1 : ~x5)) & (~x1 | ~x4) & (x4 | new_n110_ | ~x5);
  assign new_n110_ = x6 & (~x6 | x7);
  assign new_n111_ = ~x0 & (x4 ? ~x1 : x5);
  assign z34 = new_n113_ | (~new_n114_ & x4);
  assign new_n113_ = ~x4 & (new_n105_ | ~x5);
  assign new_n114_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | x1) & ~x1 & (~x2 | x3);
  assign z35 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | x1 | (x2 & ~x3) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5)))) : x5;
  assign z36 = x4 ? ~new_n114_ : x5;
  assign z37 = (x1 & (x0 ? x3 : x4)) | (~x1 & ((x0 & (x2 | (~x2 & x4 & ~x5))) | ~x3 | (~x0 & x4))) | (x2 & ~x3 & (x4 | (~x4 & x5))) | (~x4 & (~x5 | (~x0 & x5)));
  assign z38 = (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3))) | ~x4 | (x0 & ~x1 & x2);
  assign z39 = x4 ? ((x2 & (~x3 | (x0 & x3))) | x1 | (~x1 & (~x0 | (x0 & ~x2)))) : new_n105_;
  assign z40 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | x1 | (x2 & ~x3) | (~x0 & ~x2 & x3)) : x5;
  assign z42 = new_n122_ | (x4 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x1 & (~x0 | (x0 & ~x2)))));
  assign new_n122_ = ~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign z43 = new_n122_ | (x4 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3)));
  assign z44 = x4 ? ((x3 & (~x0 | (x0 & x2))) | x1 | (x2 & ~x3) | (x0 & ~x1 & ~x2)) : x5;
  assign z45 = new_n126_ | new_n113_ | (x3 & (new_n103_ | (x0 & x1)));
  assign new_n126_ = x4 & ((~x0 & (~x1 | (~x2 & x3))) | (~x2 & ~x3) | (x0 & ((~x1 & ~x2) | ~x3 | (x2 & x3))));
  assign z46 = x4 ? (x3 | (~x3 & (x0 | x2 | (~x0 & ~x1 & ~x2)))) : x5;
  assign z47 = ~new_n129_ | (~x1 & ((new_n100_ & x2) | (~x0 & x4)));
  assign new_n129_ = (x0 | ((x4 | ~x5) & (x2 | ~x3 | ~x4))) & (~x2 | ((~x0 | ~x3 | ~x4) & (x3 | x4 | ~x5))) & (~x4 | ((x2 | x3) & (~x0 | (x3 & (x2 | ~x3))))) & (x4 | ~x5 | (new_n110_ & (~x0 | x2)));
  assign z48 = new_n134_ | (x5 & (new_n132_ | new_n133_ | (~new_n131_ & ~x2)));
  assign new_n131_ = (~x0 | (x4 & (x1 | ~x4))) & (x1 | x3) & (x0 | ~x1 | ~new_n79_ | x4);
  assign new_n132_ = ~x4 & (~x6 | (x6 & ~x7) | (x2 & (~x3 | (new_n83_ & x6 & x7))));
  assign new_n133_ = x3 & ((x0 & ~x4) | (~x1 & x2));
  assign new_n134_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | x1 | (x2 & ~x3) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))));
  assign z49 = (x2 & (x0 ? ~x1 : (x3 & x4))) | ~x4 | (x4 & (x1 | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3)))))));
  assign z50 = (~x1 & (x0 ? (x2 | (~x2 & x4)) : x4)) | ~x4 | (x1 & x4);
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | ~new_n138_ | (~new_n140_ & x3);
  assign new_n138_ = (x0 | (x4 ? ~x1 : ~x5)) & (x4 | (x5 & (new_n139_ | ~x5)));
  assign new_n139_ = (~x2 | x3) & x6 & (~x6 | x7);
  assign new_n140_ = x0 ? (x4 ? x2 : ~x5) : (~x2 | ~x4);
  assign z52 = x4 ? ((x3 & (x0 | (~x0 & x2))) | (~x0 & x1) | (~x1 & ~x2 & (x0 | (~x0 & ~x3)))) : x5;
  assign z53 = z17 | ~new_n145_ | (~new_n143_ & ~x4);
  assign new_n143_ = (new_n144_ | ~x5) & (~x0 | ~x1 | ~new_n79_ | x2);
  assign new_n144_ = (~x6 | (x7 & (~x7 | ((x0 | ~x1 | (~x2 & (x2 | ~x3))) & (~x0 | x1 | x2 | ~x3))))) & x6 & (~x2 | x3);
  assign new_n145_ = (~x2 | (x0 ? x1 : (~x3 | ~x4))) & (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | ((~x0 | (x3 & (x1 | x2 | ~x5))) & (x0 | x1) & (x2 | x3)));
  assign z54 = new_n147_ | (x4 & ((~x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3)))));
  assign new_n147_ = x5 & ((~new_n148_ & ~x4) | (~x1 & (x2 ^ ~x3)));
  assign new_n148_ = (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign z55 = new_n111_ | ~new_n151_ | (~new_n150_ & x2);
  assign new_n150_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | x4 | ~new_n79_ | ~x5))) & (x1 | ~x3 | ~x5);
  assign new_n151_ = ~new_n152_ & (x4 | new_n110_ | ~x5);
  assign new_n152_ = x0 & ((~x3 & x4) | (~x2 & (x4 ? ~x1 : x5)));
  assign z56 = (~new_n156_ & x4) | (x5 & (new_n155_ | (~new_n154_ & ~x4)));
  assign new_n154_ = (~x6 | (x7 & (~x7 | ((x3 | (x0 ? ~x2 : (~x1 | x2))) & (x0 | ~x1 | x2 | ~x3))))) & x6 & (~x0 | (x2 & ~x3));
  assign new_n155_ = ~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)));
  assign new_n156_ = x3 & (~x0 | ~x3) & (x0 | (x1 & (~x2 | ~x3)));
  assign z57 = z17 | ~new_n160_ | (x5 & (new_n158_ | (~new_n159_ & ~x4)));
  assign new_n158_ = ~x2 & (x0 ? (~x4 | (~x1 & x4)) : (x1 ? (new_n79_ & ~x4) : x3));
  assign new_n159_ = x6 & (~x6 | x7) & (~x0 | (~x3 & (~new_n81_ | x3 | ~x6 | ~x7)));
  assign new_n160_ = (x1 | x3) & (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | ~x3)));
  assign z58 = ~new_n162_ | (~x1 & ((new_n100_ & x2) | (~x0 & x4)));
  assign new_n162_ = (x0 | ((x4 | ~x5) & (x2 | ~x3 | ~x4))) & (~x4 | (x3 & (~x0 | ~x3))) & (x4 | ~x5 | (new_n110_ & (~x2 | x3) & (~x0 | x2)));
  assign z59 = new_n164_ | (x3 & (new_n103_ | (x0 & x1))) | new_n122_ | (~x3 & (new_n103_ | ~x1));
  assign new_n164_ = x4 & ((~x1 & (~x0 | (x0 & ~x2))) | (~x0 & x1) | (~x2 & ~x3));
  assign z60 = ~new_n166_ | (x5 & (new_n132_ | new_n158_));
  assign new_n166_ = (~x4 | (x0 & (~x0 | x1 | x2 | x5))) & (x4 | x5) & (~x0 | (x1 ? ~x3 : ~x2));
  assign z61 = x4 ? (x1 | (x2 & ~x3) | (~x1 & (~x0 | (x0 & ~x2)))) : x5;
  assign z62 = (x4 & (x1 ? ~x0 : (~x0 | (x0 & ~x2)))) | ~x4 | (x0 & (x1 ? x3 : x2));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z22 = z20;
  assign z28 = z20;
  assign z41 = z37;
endmodule


