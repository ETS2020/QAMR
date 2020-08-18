// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n103_, new_n106_,
    new_n109_, new_n112_, new_n114_, new_n117_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (x2 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (~x7 | (new_n82_ & ~x0 & new_n76_ & ~x4));
  assign new_n82_ = ~x1 & x3;
  assign z07 = (x2 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (~x7 | (new_n86_ & ~x0 & x1));
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x7 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n97_ & ~x2;
  assign z18 = new_n103_ & x7;
  assign new_n103_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n74_ | (new_n106_ & new_n76_ & ~x3 & ~x4);
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z21 = new_n74_ | (new_n106_ & new_n76_ & x3 & ~x4);
  assign z22 = new_n74_ | (new_n106_ & new_n109_);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & (x2 | (new_n114_ & ~x0 & x1 & ~x3));
  assign new_n114_ = ~x4 & ~x5 & x6;
  assign z26 = x2 & (~x7 | (new_n114_ & x0 & ~x3));
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n97_ & x2;
  assign z29 = x7 & new_n112_ & ~x6;
  assign z30 = x2 & (~x7 | (new_n114_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 ? x7 : new_n121_)) | (~new_n122_ & ~x2) | (~new_n123_ & x7);
  assign new_n121_ = ~x4 & x6;
  assign new_n122_ = (x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n123_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n125_ | (x0 & (x2 | (~x2 & ~x4 & x6)));
  assign new_n125_ = (new_n126_ | ~x2) & ~x1 & (new_n127_ | x2);
  assign new_n126_ = x4 & x7;
  assign new_n127_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n129_ | ~new_n121_ | ~x7;
  assign new_n129_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~new_n131_ & ~x2) | (x7 & (x2 | x5));
  assign new_n131_ = x5 ? (x3 & ~x4 & ~x6) : (new_n97_ & (x4 | (x6 & x7)));
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n133_ & (~x2 | x7)) | (x2 & x7 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n133_ = ~x1 & x4;
  assign z36 = ~new_n97_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n136_)) | x2 | (~x1 & ~x3);
  assign new_n136_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n138_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n138_ = (~x0 | (~new_n121_ & ~x2)) & (new_n126_ | ~x2) & ~x1 & (x0 | new_n139_ | x2);
  assign new_n139_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = ~new_n141_ | (~new_n74_ & x4);
  assign new_n141_ = (x2 | x7 | (x3 & x5 & ~x6)) & (~x7 | (new_n97_ & ~x2 & ~x5 & x6));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n143_ | (~x2 & (x0 ? new_n121_ : x3));
  assign new_n143_ = ~new_n144_ & ~new_n145_ & ~new_n74_ & (x4 | ~x5);
  assign new_n144_ = x0 & ((x4 & (x2 | ~x5)) | (x2 & (x3 | x5 | ~x6)));
  assign new_n145_ = ~x0 & ((~x4 & (~x6 | x7)) | (x2 & (~x3 | ~x4)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n148_ & x7);
  assign new_n148_ = new_n97_ & (~x2 | x3) & ~x5 & x6;
  assign z43 = new_n151_ | new_n150_ | ~new_n152_;
  assign new_n150_ = x2 & ((~x0 & (x1 | ~x3)) | (~new_n114_ & x0) | ~x7 | (x1 & x3));
  assign new_n151_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n152_ = (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n154_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n154_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n156_ | (~x1 & (x2 | x4 | ~x6));
  assign new_n156_ = ~x0 & x7;
  assign z46 = x2 ? x7 : (new_n158_ | x0 | ~x1 | x3);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x7 & (new_n162_ | (~new_n160_ & x2))) | (~new_n163_ & ~x2);
  assign new_n160_ = x1 & (~new_n161_ | x0);
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n163_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~x3 & (~x2 | (x0 & x7))) | (~new_n165_ & ~x2) | (x7 & (x2 | (~new_n86_ & x0)));
  assign new_n165_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n167_ | ~new_n168_;
  assign new_n167_ = ~x4 & (x5 | (x2 & x6));
  assign new_n168_ = (~x2 | (~x0 & ~x1)) & x2 & x7 & (~x3 | ~x4) & (~x0 | (x1 & x3));
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = (~x4 | (x2 & ~x3)) & (x2 | (~x5 & x6)) & ~x2 & x7 & (x4 | ~x5);
  assign z51 = ~new_n172_ | new_n174_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n172_ = ((~x5 & ~x6) | ((~x2 | x4) & (x0 | (~x2 & (x2 | x4))))) & (new_n173_ | x0) & (x2 | x4 | (~x5 ^ x6));
  assign new_n173_ = ~x1 & x3 & (~x2 | ~x4);
  assign new_n174_ = ~x7 & (x2 | (~x2 & ~x4 & x5));
  assign z52 = ~new_n176_ | (~new_n74_ & (x0 ? x3 : x1));
  assign new_n176_ = x2 ? (~x7 | (x4 ? ~x3 : new_n76_)) : new_n177_;
  assign new_n177_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = new_n182_ | new_n179_ | (~new_n181_ & ~x2);
  assign new_n179_ = x7 & (~new_n180_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n180_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x1 | (~x4 & x5)) & (x4 | x5 | ~x6))) & (~x2 | x3 | x4 | ~x6);
  assign new_n181_ = x3 ? (~new_n161_ & x1) : new_n84_;
  assign new_n182_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign z54 = new_n184_ | (x7 & (~new_n185_ | (x0 & (~x1 | x3))));
  assign new_n184_ = ~x2 & ((~x3 & (~x1 | (new_n161_ & ~x0))) | (x0 & x3) | (~new_n84_ & (x0 | x3)));
  assign new_n185_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = ~new_n187_ | (~x4 & ~new_n76_ & (~x0 | ~x2));
  assign new_n187_ = (~x0 | (x2 ? new_n86_ : x3)) & x1 & (~x2 | x7);
  assign z56 = (x0 & (~x2 | x7)) | ~new_n189_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n189_ = x2 ? (new_n86_ | ~x7) : (~new_n158_ & x3);
  assign z57 = (x0 & (x2 ? x7 : ~x3)) | ~new_n191_ | (~x1 & (~x2 | (x2 & ~x3 & x7)));
  assign new_n191_ = x2 ? (new_n86_ | ~x7) : (~new_n158_ & (x0 | ~x3));
  assign z58 = (~new_n193_ & x7) | (~x2 & (~new_n109_ | ~new_n82_ | x0));
  assign new_n193_ = (~new_n167_ | x0) & x3 & (~x2 | (x1 & (new_n86_ | ~x0)));
  assign z59 = (~new_n197_ & x0) | new_n195_ | (~new_n109_ & ~x2);
  assign new_n195_ = x7 & (new_n196_ | (~x0 & (x4 | ~x6)) | (x5 & (~x0 | ~x4)));
  assign new_n196_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n197_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x2 | x4 | ~x6 | ~x7);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n199_ | (x3 & (x0 | ~x2));
  assign new_n199_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = ~x2 | (x7 & (new_n161_ | ~new_n82_ | ~x0));
  assign z62 = new_n161_ | ~x0 | ~x1 | new_n74_ | x3;
  assign z27 = 1'b0;
endmodule


