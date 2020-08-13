// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:47 2020

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
  wire new_n76_, new_n79_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x3;
  assign new_n76_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n76_ & x3;
  assign z04 = new_n79_ & x3 & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign z06 = z00 & x2 & ~x1 & x3;
  assign z07 = new_n84_ & new_n83_ & ~x3;
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & ~x5 & ~x3 & ~x4;
  assign new_n86_ = ~x1 & x2 & x6 & x7;
  assign z10 = new_n84_ & x1 & x2;
  assign z13 = new_n89_ & ~x2 & x3;
  assign new_n89_ = x1 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n89_ & x2 & x3;
  assign z17 = new_n92_ & x0 & ~x1;
  assign new_n92_ = ~x2 & ~x5;
  assign z18 = x4 & ~x0 & x3 & ~x1 & x2 & ~x5;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = ~x1 & ~x2 & ~x3 & new_n97_ & ~x4 & ~x7;
  assign new_n97_ = ~x5 & x6;
  assign z25 = new_n99_ & new_n83_;
  assign new_n99_ = new_n79_ & ~x3 & ~x4 & ~x5;
  assign z27 = new_n79_ & ~x5 & x1 & ~x3 & x2 & ~x4;
  assign z29 = new_n102_ & x7 & ~x4 & ~x5;
  assign new_n102_ = ~x6 & ~x1 & ~x2 & ~x3;
  assign z31 = ~new_n104_ | new_n106_ | (~x4 & (x1 | (~new_n105_ & x5)));
  assign new_n104_ = ~new_n76_ & (~x0 | ~x1) & ((x0 & x2) | x1 | x5) & (~x2 | ~x0 | ~x3);
  assign new_n105_ = ~x6 & ~x7;
  assign new_n106_ = x4 & (~x0 | ~x3) & ((~x0 & x1) | (~x2 & x3) | (x2 & ~x3));
  assign z32 = new_n109_ | ~new_n111_ | (~new_n108_ & ~x2);
  assign new_n108_ = (x5 | ((~x0 | x1) & (~x1 | x4 | ~new_n79_ | x3))) & ((x1 & ~x3) | x0 | ~x4);
  assign new_n109_ = ~x4 & (~new_n110_ | (x3 & ~x5));
  assign new_n110_ = ~x7 & (~x5 ^ ~x6);
  assign new_n111_ = (new_n114_ | ~x2) & new_n113_ & (~x4 | (~new_n112_ & (~x2 | x3)));
  assign new_n112_ = ~x0 & x1;
  assign new_n113_ = (~x0 | ~x1) & (x6 | x7 | x4 | ~x5);
  assign new_n114_ = (~x0 | ~x3) & (x4 | x5 | ~x6);
  assign z33 = (~x4 & (x1 | (x5 & (x6 | x7)))) | (x0 & x1) | (~x6 & ~x7 & ~x4 & x5) | ((~x1 | (~x0 & x4)) & (~x5 | x0 | x4));
  assign z34 = ~new_n118_ | (~new_n117_ & ~x4);
  assign new_n117_ = ~x7 & ((~x5 & x6 & ~x3 & ~x1 & x2) | (x3 & x5 & ~x6));
  assign new_n118_ = (~x4 | ((x1 | ~x5) & x0 & (~x2 | x3))) & (~x0 | (~x1 & (~x2 | ~x3)));
  assign z35 = (~new_n121_ & ~new_n122_) | new_n106_ | (~new_n120_ & x0);
  assign new_n120_ = ~x1 & (~x2 | ~x3);
  assign new_n121_ = x4 & ((x0 ? x1 : ~x3) | x5 | (x2 & (x0 | x1)));
  assign new_n122_ = ~x2 & x6 & x0 & x1 & x3 & ~x5;
  assign z36 = (~new_n124_ & ~x4) | (~new_n120_ & x0) | ((~new_n92_ | ~x0) & (x4 | (new_n92_ & x3)));
  assign new_n124_ = (x5 | ((x2 | x3) & x6)) & (x7 | (~x5 & (~x3 | ~x6))) & (~x1 | ~x2) & ~x7;
  assign z37 = ~new_n127_ & (~new_n97_ | ~new_n126_ | ~x3 | x7);
  assign new_n126_ = ~x0 & ~x4;
  assign new_n127_ = ~x2 & (x1 | x5) & (~x1 | ~x3) & x0 & x4 & (x1 | x3);
  assign z38 = ~new_n130_ | (~x4 & (~new_n129_ | (~x5 & (x2 | ~x6))));
  assign new_n129_ = (x7 | (~x5 & (~x3 | ~x6))) & (~x6 | ~x7) & (~x5 | ~x7) & (~new_n83_ | x3 | ~x6 | x7);
  assign new_n130_ = (~x2 | (x3 ? ~x0 : ~x4)) & ((~x0 & ~x4) | (~x1 & (x0 | x2)));
  assign z39 = ~new_n126_ | ~x5 | ~new_n105_ | ~x3;
  assign z40 = (~new_n133_ & ~x5) | ~new_n134_ | (x0 & x1) | (~x4 & x5);
  assign new_n133_ = (x2 | ((~x0 | x1) & (~x1 | x4 | ~new_n79_ | x3))) & (x4 | (new_n79_ & ~x3));
  assign new_n134_ = ~new_n106_ & (new_n114_ | ~x2);
  assign z41 = ~new_n136_ | new_n138_ | (x3 & (~new_n113_ | (~new_n126_ & x2)));
  assign new_n136_ = ~new_n137_ & (~x1 | (x0 & x4)) & (~x2 | x3 | ~x4);
  assign new_n137_ = ~x4 & x5 & (~x3 | x6 | x7);
  assign new_n138_ = (~x5 | (~x2 & (~x0 | ~x3))) & ~x1 & (~x0 | ~x2);
  assign z42 = ~new_n126_ | ~x5 | (~new_n105_ & x5);
  assign z43 = new_n109_ | ~new_n134_ | (x1 & (x0 | (new_n99_ & ~x2)));
  assign z44 = x1 | x2 | x3 | x0 | ~x4;
  assign z45 = new_n143_ | (~new_n146_ & ~x4) | (x3 & (~new_n145_ | x0));
  assign new_n143_ = ~new_n144_ & (~x2 | x0 | ~x1) & (~x6 | x1 | x4);
  assign new_n144_ = x3 & ((x1 & x2) | (x4 & (x1 | (~x5 & x6))));
  assign new_n145_ = ~new_n76_ & (x0 | ~x4 | (x2 & (x1 | x5)));
  assign new_n146_ = (~x5 | (x3 & ~x7)) & (x1 | x7) & (~x6 | (~x2 & ~x5));
  assign z46 = ~new_n112_ | x2 | x3 | (~x4 & (new_n79_ | x5));
  assign z48 = ~new_n149_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n151_ | ~new_n152_;
  assign new_n151_ = (~x2 | (x4 ? (x0 | ~x3) : ~new_n97_)) & (x1 | (~x0 & (x0 | x2 | x3 | ~x4)));
  assign new_n152_ = (x2 | (x0 & x3) | (~x3 & x4) | (~x4 & x5)) & (~x0 | ~x1) & (x4 | ~x5) & ((~x2 & ~x4) | ~x1 | (x0 & x4));
  assign z50 = ~new_n154_ | ~x7 | x4 | x5;
  assign new_n154_ = ~x2 & x6 & (~x0 | ~x3);
  assign z51 = (~new_n156_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (x4 & ((~x1 & ~x3) | (~x0 & (x1 | (x2 & x3)))));
  assign new_n156_ = (x7 | (~x5 & (~x3 | ~x6))) & (~x6 | ~x7) & (~x5 | ~x7) & ~x1 & (x3 | x5);
  assign z52 = (~new_n158_ & ~x4) | (~x0 & x4 & (x1 | (x2 & x3))) | (~x1 & ~x2 & ~x3) | (x0 & x3) | (x1 & ~x4);
  assign new_n158_ = (x7 | (~x5 & (~x3 | ~x6))) & (~x6 | ~x7) & (~x5 | ~x7) & (~x2 | x5 | ~x6);
  assign z53 = ~new_n161_ | (~new_n160_ & ~x4);
  assign new_n160_ = (~x6 | ((~x1 | ~x2) & (x7 ? x5 : (~x3 & ~x5)))) & (x2 | ((x3 | x5) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x6 | (~x5 & (~x2 | ~x3)));
  assign new_n161_ = (x1 | ((~x2 | x3) & (x0 | (x5 & (x2 | ~x3))))) & (~x4 | (x0 & x3) | (~x2 & x3) | (x2 & ~x3)) & (~x0 | (x1 & x3));
  assign z54 = ~new_n164_ | (~new_n163_ & ~x4);
  assign new_n163_ = (~x6 | ((x7 ? x5 : (~x3 & ~x5)) & (x3 | ~x1 | x2))) & (~x5 | x6) & (~x2 | (x3 ? x1 : x5));
  assign new_n164_ = ~x0 & ((~x4 & ((x3 & x5) | (x2 & (x1 | x5)))) | (x1 & (x2 | ~x3) & (~x2 | x3)));
  assign z55 = (~new_n129_ & ~x4) | ~new_n166_ | (x2 & (new_n99_ | x0));
  assign new_n166_ = (~x0 | (x1 & x3)) & (x1 | (~x4 & x5));
  assign z56 = ~new_n169_ | (~new_n168_ & ~x4);
  assign new_n168_ = (x6 | (~x5 & (~x2 | ~x3))) & (~x2 | x1 | ~x3) & (~x6 | ((~x2 | x5) & (~x3 | x7))) & (~x5 | ((~x1 | x2) & x7));
  assign new_n169_ = (x1 | ((x2 | x3) & (x0 | (x5 & (x2 | ~x3))))) & (~x2 | ~x4 | x0 | ~x3) & (x3 | ~x4) & (~x0 | ~x3) & (x3 | x5);
  assign z57 = ~new_n172_ | (~new_n171_ & ~x4);
  assign new_n171_ = (~x1 | ((x2 | ~x5) & (x3 | ~x6 | x7))) & (x5 ? (x6 & x7) : ~x2);
  assign new_n172_ = (x2 | (x0 & x3) | (x1 & (~x3 | (~x4 & x5)))) & ((~x2 & (~x0 | (x1 & x3))) | ((x1 | x3) & ~x0 & ~x4));
  assign z58 = ((new_n83_ | ~new_n146_) & ~x4) | ~new_n174_ | (~new_n145_ & x3);
  assign new_n174_ = (x3 | x5) & (x3 | ~x4) & (~x0 | ~x3) & (x1 | ((~x4 | ~x5) & x6));
  assign z59 = (~new_n176_ & x3) | ~new_n177_ | (~new_n179_ & ~x3);
  assign new_n176_ = (x4 | (~new_n110_ & (x1 | ~x2))) & ((~x0 & ~x4) | (x2 & x0 & ~x1));
  assign new_n177_ = new_n178_ & ((~x7 & x5 & ~x6) | x4 | (~x5 & x6));
  assign new_n178_ = ((~x2 & ~x4) | ~x1 | (x0 & x4)) & (x1 | (x4 ? x3 : x7));
  assign new_n179_ = (x6 | x7 | x4 | ~x5) & (x2 | (~x4 & (~x1 | x5 | ~x6 | x7)));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & ((~x2 & x3) | (x2 & ~x3) | ~new_n84_ | x0 | x1);
  assign z61 = new_n182_ | ~new_n183_;
  assign new_n182_ = x3 & (new_n76_ | ((x0 | x4) & (~x2 | ~x0 | x1)));
  assign new_n183_ = ((new_n105_ & x3) | x4 | ~x5) & (x0 | x1 | x5) & (x3 | ~x4) & (~x1 | x4);
  assign z62 = ~x1 | x3 | ~x0 | ~x4;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = new_n143_ | (~new_n146_ & ~x4) | (x3 & (~new_n145_ | x0));
endmodule


