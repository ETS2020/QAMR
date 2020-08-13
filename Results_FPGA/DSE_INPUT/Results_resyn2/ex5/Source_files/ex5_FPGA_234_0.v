// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:02 2020

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
  wire new_n74_, new_n76_, new_n79_, new_n81_, new_n83_, new_n89_, new_n91_,
    new_n103_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n216_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x3 & new_n76_ & ~x4;
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = new_n76_ & x3 & ~x4;
  assign z05 = new_n79_ & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z06 = new_n81_ & ~x6 & ~x1 & x3 & ~x0 & x2;
  assign new_n81_ = ~x4 & ~x5;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z08 = new_n83_ & x2 & x0 & x1;
  assign z09 = x2 & ~x0 & ~x1 & new_n79_ & ~x3 & ~x5;
  assign z10 = x2 & ~x0 & x1 & new_n79_ & x5 & x7;
  assign z11 = new_n83_ & ~x2 & x0 & x1;
  assign z12 = new_n83_ & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = new_n91_ & ~x2 & ~x0 & x1;
  assign new_n91_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n91_ & new_n89_ & ~x2;
  assign z15 = new_n91_ & x2 & ~x0 & x1;
  assign z16 = new_n91_ & ~x2 & x0 & x1;
  assign z17 = new_n89_ & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = new_n81_ & ~x6 & x0 & ~x2 & ~x1 & ~x3;
  assign z21 = new_n89_ & ~x2 & new_n74_ & x3 & ~x4;
  assign z22 = new_n89_ & ~x2 & new_n81_ & x6;
  assign z23 = ~x0 & ~x2 & x5 & ~x1 & x3;
  assign z26 = new_n103_ & new_n79_ & ~x3 & ~x5;
  assign new_n103_ = x0 & x2;
  assign z28 = new_n89_ & x2 & x3 & ~x4 & ~x5 & x6;
  assign z29 = z00 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z30 = z26 & x1;
  assign z31 = ~new_n108_ | new_n111_;
  assign new_n108_ = ~new_n110_ & ((~new_n109_ & ~x2) | (~x0 & x4 & x2 & x3));
  assign new_n109_ = (~x4 | ~x5) & (x4 | x5 | x6 | ~x7);
  assign new_n110_ = x1 & (x4 | (~x2 & x7));
  assign new_n111_ = ~x0 & ((~x4 & ~x5) | (~x1 & x3 & (x2 ^ x5)));
  assign z32 = x1 | ((~x2 | ~x3 | x0 | ~x4) & (new_n113_ | ~x0 | x2));
  assign new_n113_ = (~x4 | ~x5) & (x6 | x4 | x5 | ~x3 | ~x7);
  assign z33 = x4 | (x1 & x3 & ~x5) | ~new_n103_ | ~new_n115_ | (~x1 & x5);
  assign new_n115_ = x6 & x7;
  assign z34 = ~new_n117_ & ((~new_n115_ & ~x4) | ~new_n89_ | ~new_n118_);
  assign new_n117_ = (new_n103_ | x5) & x3 & ~x6 & ~x4 & ~x7;
  assign new_n118_ = ~x2 & ~x5;
  assign z35 = ((~x2 | (~x1 & ~x5)) & ~x0 & x3) | (x0 & (x2 | ~x5)) | (x2 & ~x3) | x1 | ~x4;
  assign z36 = ~x0 | x2 | x1 | ~x4 | x5;
  assign z37 = ~x0 | ((~x1 | ~x3 | x7 | ~x2 | x5) & (x2 | (~x1 & ~x3) | (~x1 & ~x5) | (x1 & x3)));
  assign z38 = x1 | ((~x2 | ~x3 | x0 | ~x4) & (~x0 | x2 | (~new_n123_ & ~x4)));
  assign new_n123_ = x3 & ~x5 & ~x6 & x7;
  assign z39 = ~new_n125_ | ~new_n127_;
  assign new_n125_ = new_n126_ & (~x0 | (~x4 & (~x2 | (x3 & ~x7))));
  assign new_n126_ = ((~x6 & ~x7) | x4 | (~x5 & x7)) & ((~x2 & x4) | x0 | (~x4 & x5));
  assign new_n127_ = (x3 | ((~new_n76_ | x4) & (~x5 | x2 | ~x4))) & (new_n128_ | x2 | (x5 & ~x3 & x4));
  assign new_n128_ = (~x1 | ~x7) & ~x4 & (x5 | x6);
  assign z40 = new_n130_ | ~new_n132_ | (x2 & (x4 ? ~x3 : new_n74_));
  assign new_n130_ = x0 & (new_n131_ | (x2 & (x4 | (x3 & x7))));
  assign new_n131_ = ~x1 & ~x5 & (x4 | (~x2 & x6));
  assign new_n132_ = ~new_n134_ & ~new_n110_ & (new_n133_ | x4);
  assign new_n133_ = ~x5 & x7;
  assign new_n134_ = ~x0 & (x4 | ~x5) & (~x4 | (~x2 & x3));
  assign z42 = ~new_n136_ | new_n139_ | (~x4 & ((~x5 & ~x6) | (x7 ? x5 : x6)));
  assign new_n136_ = ~new_n137_ & (x2 | ~x4) & (~x1 | (~new_n138_ & (x4 | x2 | ~x7)));
  assign new_n137_ = ~x0 & (x4 | ~x5);
  assign new_n138_ = x3 & ~x5 & x0 & x2;
  assign new_n139_ = x0 & (x4 | (~x3 & ~x5 & x2 & x6));
  assign z43 = ~new_n141_ | new_n134_ | (~new_n142_ & x2);
  assign new_n141_ = ~new_n110_ & (new_n76_ | new_n133_ | x4);
  assign new_n142_ = (x3 | ~x4) & (x4 | x5 | x6) & (~x0 | (~x4 & (~x1 | ~x3 | x5)));
  assign z44 = ~new_n145_ | ~new_n144_ | ((~x3 | x7) & ~x4 & (x5 | ~x7));
  assign new_n144_ = (~x1 | (x0 & (x2 | ~x7))) & ((~new_n74_ & ~x4) | ~x2 | (x0 & x4));
  assign new_n145_ = new_n146_ & (~x3 | (~new_n118_ & (~new_n76_ | x4)));
  assign new_n146_ = (x0 | (~x4 & x5) | (x4 & (x2 | ~x3))) & (~x0 | ~x4) & (x4 | ~x6);
  assign z45 = ~new_n150_ | (~new_n148_ & ~x4);
  assign new_n148_ = ~new_n149_ & (~x2 | x5 | ~x6) & (x2 | ((x5 | x6) & (~x1 | ~x7)));
  assign new_n149_ = ~x0 & (x5 | (~x1 & x2 & x3 & ~x6));
  assign new_n150_ = (new_n151_ | ~x0) & (x2 | ~x4) & (x1 | (~x0 & ~x4 & (~x2 | x3)));
  assign new_n151_ = (~x2 | (x3 & ~x7)) & (x2 | x3) & (~x5 | ~x1 | ~x3);
  assign z46 = new_n153_ | ~x1;
  assign new_n153_ = (x2 | x3 | x0 | (~x4 & x5)) & (~x0 | ~x3 | x5 | x7 | ~x2 | ~x4);
  assign z47 = ~new_n155_ | (~x4 & (~new_n148_ | (~new_n74_ & ~new_n115_)));
  assign new_n155_ = ((x2 & ~x0 & x1) | (~x4 & (~x2 | x3))) & (~x0 | x1) & (~x1 | ~x3 | x5 | ~x0 | ~x2);
  assign z48 = new_n157_ | ~new_n158_;
  assign new_n157_ = ~x4 & ((x1 & (x2 ? x6 : x7)) | (x6 & (~x5 | ~x7)) | (~x6 & (x2 | x5)));
  assign new_n158_ = (x1 | ((~x2 | (x3 & ~x5)) & ~x0 & (x3 | ~x5))) & (x3 | x2 | x5) & (~x4 | (~x1 & (x0 | ~x2)));
  assign z49 = ~new_n162_ | new_n160_ | new_n161_ | (new_n81_ & (~x2 | x6));
  assign new_n160_ = x0 & (~x3 | ~x2 | x7);
  assign new_n161_ = x1 & (~x0 | (x3 & x5));
  assign new_n162_ = (~x5 | ((~x3 | x1 | ~x2) & (x0 | x4))) & ((x1 & (x2 | ~x3)) | (x2 & (~x3 | x5)) | x0 | ~x4);
  assign z50 = new_n164_ | x5;
  assign new_n164_ = ((~new_n165_ & x0) | x2 | x4 | ~x6) & (~x2 | x7 | ~new_n165_ | ~x0 | ~x4);
  assign new_n165_ = x1 & x3;
  assign z51 = ~new_n169_ | new_n171_ | (~new_n167_ & ~x0);
  assign new_n167_ = ~new_n168_ & ~x1 & (new_n79_ | x2 | x1 | x3);
  assign new_n168_ = ~x4 & x5;
  assign new_n169_ = ~new_n170_ & (~x0 | (x1 & (x2 | ~x3)));
  assign new_n170_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign new_n171_ = x2 & ((x0 & ~x4 & x6) | (~x1 & ~x3) | (~x0 & x4));
  assign z52 = new_n176_ | new_n173_ | new_n161_ | (new_n175_ & (~x2 | x7));
  assign new_n173_ = ~x4 & ((~new_n174_ & ~x3) | x6 | (x5 & (~x0 | ~x3)));
  assign new_n174_ = (x1 | x2) & x7;
  assign new_n175_ = x0 & x3;
  assign new_n176_ = ~x1 & ((x4 & ((x0 & ~x2 & ~x5) | ((~x2 | (x3 & ~x5)) & ~x0 & (x2 | ~x3)))) | (x5 & (~x2 ^ x3)));
  assign z53 = ~new_n180_ | (x5 & ((~new_n182_ & ~x4) | (~new_n178_ & x3)));
  assign new_n178_ = ~new_n179_ & (x1 | (~x0 & x2));
  assign new_n179_ = x6 & ~x4 & ~x2 & x7;
  assign new_n180_ = ((~x3 & ~x0 & x1) | ~x2 | (x3 & (x0 | ~x1))) & ~new_n181_ & (new_n168_ | (x1 & (x2 | x3)));
  assign new_n181_ = ~x4 & x6 & (~x5 | ~x7);
  assign new_n182_ = x6 & ((x0 & (x2 | x3)) | (~x0 & ~x2) | ~x1 | ~x7);
  assign z54 = ~new_n169_ | ~new_n185_ | (~x3 & (~new_n187_ | (~new_n184_ & ~x0)));
  assign new_n184_ = (~x2 | x6) & (~new_n179_ | ~x1 | ~x5);
  assign new_n185_ = new_n186_ & (~x3 | ((x1 | ~x2) & (~x0 | ~x7)));
  assign new_n186_ = (x5 | (x1 & (x2 | ~x3))) & (~x4 | (~x0 & (x2 | ~x3)));
  assign new_n187_ = (~x5 | x1 | x2) & (~x0 | x6) & (~x2 | ~x4);
  assign z55 = new_n189_ | new_n191_;
  assign new_n189_ = x0 & (~new_n190_ | ((new_n179_ | ~x5) & new_n165_ & (x2 | x5)));
  assign new_n190_ = (x3 | (x2 & x6)) & x1 & (~x2 | ~x4);
  assign new_n191_ = (~x1 | (~x4 & (x5 | x6))) & (~x0 | ~x6 | ~x7 | x4 | ~x5);
  assign z56 = (~new_n193_ & ~x4) | ((new_n194_ | x4) & (~new_n165_ | x0 | x2));
  assign new_n193_ = x6 ? (x7 & (~x2 | x5) & (new_n175_ | x2 | ~x7 | ~x1 | ~x5)) : (~x2 & ~x5);
  assign new_n194_ = (~x2 | ((~x1 | (x0 & (~x3 | x7))) & (~x5 | x0 | x3))) & (x2 | x3 | ~x1 | ~x5);
  assign z57 = ~new_n196_ | (~x4 & (x6 ? ~new_n198_ : ~new_n118_));
  assign new_n196_ = new_n197_ & (~x0 | (x1 & (~x3 | ~x2 | ~x7)));
  assign new_n197_ = (x3 | (~x0 & (x1 | (~x2 & ~x5)))) & (x0 | x2 | ~x3) & (x1 | x5) & (~x2 | ~x4);
  assign new_n198_ = x7 & (~x2 | x5) & (x2 | ~x7 | ~x1 | ~x5 | (~x0 ^ ~x3));
  assign z58 = ~new_n200_ | new_n204_ | ~new_n202_ | (~new_n205_ & x3);
  assign new_n200_ = (new_n201_ | x4) & (~x1 | (~new_n138_ & (x4 | x2 | ~x7)));
  assign new_n201_ = (~x2 | x5 | ~x6) & (x6 ? x7 : ~x5);
  assign new_n202_ = (new_n203_ | (~x0 & ~x4)) & (~x0 | ~x4) & (x0 | ((x3 | x6) & (x4 | ~x5)));
  assign new_n203_ = x1 & (~x2 | x3);
  assign new_n204_ = ~x2 & (x4 | ~x5) & (~x3 | (~x5 & (x4 | ~x6)));
  assign new_n205_ = (~x5 | x2 | ~x4) & (x4 | x5 | x6 | x0 | x1 | ~x2);
  assign z59 = (~new_n207_ & x2) | new_n208_ | (~x2 & (x4 | ~x6)) | (~new_n133_ & ~x4);
  assign new_n207_ = (x4 | ~x6 | (~x1 & (~x3 | x5))) & (~x1 | ~x3 | x5) & (x0 | (x6 & ~x3 & ~x4));
  assign new_n208_ = x0 & ((~x2 & ~x3) | (x5 & x1 & x3) | (~x1 & (~x2 | ~x3)));
  assign z60 = ((~x0 | ~x1) & (~new_n211_ | x4 | x0 | x1)) | new_n212_ | (~new_n210_ & ~x4);
  assign new_n210_ = (new_n118_ | x6) & (~x6 | x7) & (~x1 | ~x7);
  assign new_n211_ = x5 & (x2 ^ ~x3);
  assign new_n212_ = x3 & ((~x2 & ~x5) | (x0 & ((x1 & x5) | (x2 & x7))));
  assign z61 = new_n214_ | ~new_n175_ | x1 | ~x2;
  assign new_n214_ = ~x4 & (x5 | x6 | ~x7);
  assign z62 = new_n216_ | ~x0 | ~x1;
  assign new_n216_ = (~x4 | (x3 & (x7 | ~x2 | x5))) & (x3 | x6 | x5 | ~x7);
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = z37;
endmodule


