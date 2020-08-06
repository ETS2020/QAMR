// Benchmark "FAU" written by ABC on Thu Aug  6 04:07:23 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & new_n88_ & x4;
  assign z18 = ~x5 & x4 & new_n79_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n88_ & ~x4;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n100_ | (~new_n101_ & ~x5);
  assign new_n100_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n101_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n103_ | new_n105_ | new_n106_ | new_n107_;
  assign new_n103_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n104_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n104_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n105_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n106_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n107_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z35 = new_n100_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z37 = (~new_n110_ & ~x0) | ~new_n112_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n110_ = (new_n111_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n111_ = (x5 | (x6 & (~x1 | x3 | ~x6 | x7))) & ~x5 & ~x7;
  assign new_n112_ = new_n115_ & (~x0 | (new_n114_ & (new_n113_ | ~x3)));
  assign new_n113_ = (~x1 | (~x7 & (x4 | ~x5))) & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n114_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n115_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n103_ | new_n106_ | new_n107_ | new_n117_;
  assign new_n117_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n124_ | ~new_n121_ | (~new_n119_ & ~x5);
  assign new_n119_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n120_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n120_ = x3 & x6 & x7;
  assign new_n121_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n122_ | x4))) & (~new_n123_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n122_ = x6 & ~x7;
  assign new_n123_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n124_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z40 = new_n126_ | new_n128_ | new_n132_ | new_n133_ | new_n134_ | new_n135_;
  assign new_n126_ = ~x3 & ((~x0 & ~x1 & x2) | new_n127_ | (x1 & ~x2 & x4));
  assign new_n127_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n128_ = ~x5 & (new_n129_ | new_n131_ | (~new_n130_ & x0));
  assign new_n129_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n130_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n131_ = ~x4 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n132_ = x0 & (x4 ? x2 : new_n122_);
  assign new_n133_ = x1 & (~x0 | (x3 & x4));
  assign new_n134_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign new_n135_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z42 = (~new_n137_ & ~x2) | new_n138_ | ~new_n140_ | (~new_n139_ & x2);
  assign new_n137_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n138_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n139_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n140_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n142_ & x4) | new_n124_ | new_n143_ | (~new_n144_ & ~x4);
  assign new_n142_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n143_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n144_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z45 = ((new_n146_ | ~new_n148_) & ~x2) | new_n154_ | ~new_n151_ | (~new_n149_ & x2);
  assign new_n146_ = x0 & (~x3 | (new_n147_ & ~x1 & ~x4));
  assign new_n147_ = ~x5 & x6 & x7;
  assign new_n148_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n122_ | x4 | x5)))));
  assign new_n149_ = new_n150_ & (~x0 | (x3 & (~new_n147_ | x1 | ~x3 | x4)));
  assign new_n150_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n151_ = ~new_n153_ & ((~z00 & ~new_n152_) | ~x0);
  assign new_n152_ = x1 & x3 & x7;
  assign new_n153_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n154_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z48 = ~new_n156_ | new_n159_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n156_ = new_n158_ & (x2 | ((x1 | x3) & (~x0 | (~new_n157_ & x3))));
  assign new_n157_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n158_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n159_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (x0 & ~x3) | (~x1 & x3 & x5));
  assign z50 = (~new_n161_ & x0) | (~new_n162_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n161_ = (x1 | ((~x2 | ~x3) & (~new_n147_ | x2 | x4))) & x3 & ~z00 & ~x4;
  assign new_n162_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n163_;
  assign new_n163_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z54 = (~new_n165_ & ~x0) | new_n167_ | ~new_n169_;
  assign new_n165_ = x3 ? ((x2 | (~x4 & x5)) & (~x4 | x5 | x1 | ~x2)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n166_ | ~x5))));
  assign new_n166_ = x6 & x7;
  assign new_n167_ = ~x1 & ((~new_n168_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x5));
  assign new_n168_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (x2 ^ ~x3));
  assign new_n169_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6)))) & (~x0 | (~new_n152_ & ~x4));
  assign z57 = (x0 & (~new_n171_ | ~x3)) | ~new_n178_ | (~x0 & (~new_n175_ | new_n180_));
  assign new_n171_ = (new_n172_ | x5) & ~new_n173_ & (new_n174_ | ~x5) & (~new_n122_ | x4);
  assign new_n172_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n173_ = x2 & (x4 | (~x1 & x3));
  assign new_n174_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n175_ = ~new_n176_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n177_ & ~x3));
  assign new_n176_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n177_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n178_ = (x1 | x2 | x3) & (new_n179_ | x4);
  assign new_n179_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n180_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z60 = new_n183_ | ~new_n184_ | (~x4 & (~x5 | (~new_n182_ & x5)));
  assign new_n182_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n183_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n184_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z62 = ~new_n186_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n186_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign z04 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z59 = 1'b0;
  assign z61 = 1'b0;
endmodule


