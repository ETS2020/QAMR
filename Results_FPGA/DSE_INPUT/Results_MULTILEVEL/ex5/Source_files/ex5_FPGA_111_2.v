// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:45 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n97_, new_n100_, new_n102_,
    new_n109_, new_n112_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n100_ & ~x5;
  assign new_n100_ = x6 & ~x7;
  assign z18 = ~x0 & new_n102_ & ~x1;
  assign new_n102_ = x2 & x3 & x4 & ~new_n100_ & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n100_ & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n92_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x2 & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n100_ & x5;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = new_n112_ & ~x6 & x7;
  assign new_n112_ = ~x5 & ~x4 & new_n79_ & ~x2 & ~x3;
  assign z30 = x7 & new_n84_ & ~x5 & x6;
  assign z31 = ~new_n116_ | (~new_n115_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n115_ = x6 & (~x4 | ~x7);
  assign new_n116_ = x4 ? (x5 | (x6 & ~x7)) : (x6 ? ~x7 : (x0 & ~x2 & ~x5));
  assign z32 = ~new_n118_ | (~new_n115_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2)));
  assign new_n118_ = (x2 | ~x4 | x5 | (x6 & ~x7)) & (x4 | (x6 ? ~x7 : new_n119_));
  assign new_n119_ = x0 & ~x2 & x3 & ~x5;
  assign z33 = ~x6 | (~new_n121_ & x7);
  assign new_n121_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n123_ & (x7 | (~x5 & ~x6))) | (x5 & (x7 | (~x6 & (~x3 | x4)))) | (~x4 & ~x5 & ~x6);
  assign new_n123_ = x0 & ~x1 & ~x2;
  assign z35 = ~new_n100_ & ~new_n125_;
  assign new_n125_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n100_ & (~new_n92_ | x2 | ~x4 | x5);
  assign z37 = ~new_n100_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = (~new_n129_ & (~x6 | x7)) | (~x4 & (x6 ? x7 : ~x3));
  assign new_n129_ = (x4 | (x0 & ~x5)) & (x0 | (x2 & x3)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x4 & (~x6 | x7)) | (~new_n131_ & x7) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n131_ = new_n92_ & ~x2 & ~x5;
  assign z40 = new_n136_ | ~new_n133_ | new_n137_;
  assign new_n133_ = (new_n134_ | (x6 & ~x7)) & (new_n135_ | ~x7) & (~x0 | ~x2 | x6);
  assign new_n134_ = x0 ? (~x4 | x5) : (x4 & (x2 | ~x3));
  assign new_n135_ = (~x0 | ~x2 | (~x3 & ~x4)) & (x2 | x4 | ~x6) & (~x1 | ~x4);
  assign new_n136_ = (~x6 | (~x0 & x7)) & (x1 | (x2 & ~x3));
  assign new_n137_ = x5 & ((~x4 & ~x6) | (x0 & x2 & x7));
  assign z41 = (~new_n139_ & (~x6 | x7)) | ((~x6 | (x6 & x7)) & (~x0 | (x1 & x3)));
  assign new_n139_ = ~x2 & (x1 | (x3 & x5));
  assign z42 = (x4 & (~x6 | x7)) | (~x5 & ~x6) | (x7 & ((~new_n141_ & x6) | x1 | x5 | ~x6));
  assign new_n141_ = x0 & (~x2 | x3);
  assign z43 = new_n143_ | (~new_n148_ & ~x6) | (x7 & (~new_n145_ | new_n147_));
  assign new_n143_ = ~new_n144_ & (x1 | (x2 & ~x3));
  assign new_n144_ = (~x4 | x6) & (x0 | ~x6 | ~x7);
  assign new_n145_ = new_n146_ & (x0 | (x4 & (x2 | ~x3 | ~x6)));
  assign new_n146_ = (x4 | ~x5) & (~x1 | ~x6 | (x2 & ~x3));
  assign new_n147_ = x0 & x2 & (x4 | (x5 & x6));
  assign new_n148_ = x0 ? ((~x2 | (~x4 & x5)) & (~x1 | x5)) : ((x4 | x5) & (x2 | ~x3 | ~x4));
  assign z44 = new_n150_ | (~new_n151_ & ~x0) | new_n152_ | ~new_n154_ | (~new_n153_ & x0);
  assign new_n150_ = x5 & ((x0 & ~x6) | (~x4 & x7));
  assign new_n151_ = ((x6 & ~x7) | (~x2 & x4)) & (x2 | ~x3 | (x6 ? ~x7 : ~x4)) & (~x1 | ~x6 | ~x7);
  assign new_n152_ = x3 & ((x0 & ~x6) | (x1 & x6 & x7));
  assign new_n153_ = (~x2 | ((x5 | x6) & (~x4 | ~x7))) & (~x6 | ~x7) & (x6 | (~x4 & (~x1 | x5)));
  assign new_n154_ = (~x1 | ((~x4 | x6) & (x2 | ~x6 | ~x7))) & (~x2 | x3 | ~x4 | x6);
  assign z45 = ~new_n156_ | (~new_n100_ & x0);
  assign new_n156_ = (~x7 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5))) & (x6 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = ~new_n100_ & (~new_n82_ | x2 | new_n158_ | x3);
  assign new_n158_ = ~x4 & x5;
  assign z47 = (~new_n160_ & x7) | (~x6 & (~new_n82_ | new_n158_ | ~x2));
  assign new_n160_ = (~x1 | (x2 & (x0 | x4 | ~x6))) & new_n161_ & (~x4 | (~x0 & x1));
  assign new_n161_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~new_n79_ | ~new_n163_) & (~x6 | x7)) | (~x4 & (x5 ? ~x6 : (x6 & x7)));
  assign new_n163_ = ~x2 & x3;
  assign z49 = (~new_n165_ & (~x6 | x7)) | (x3 & (x6 ? x7 : x4)) | (~x4 & (x6 ? x7 : x5));
  assign new_n165_ = ~x0 & ~x1 & x2;
  assign z50 = ~x6 | (~new_n167_ & x7);
  assign new_n167_ = new_n74_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = (~new_n169_ & ~x0) | new_n170_ | (x0 & ~new_n100_ & (new_n163_ | ~x1));
  assign new_n169_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (x4 | (x6 ? ~x7 : x3)) & (~x2 | ~x4 | (x6 & ~x7));
  assign new_n170_ = ~x4 & (x6 ? (x7 & (x2 | ~x5)) : x5);
  assign z52 = (~new_n174_ & ~x0) | new_n173_ | (new_n172_ & x0);
  assign new_n172_ = ~new_n100_ & (x3 | (~x1 & ~x2));
  assign new_n173_ = ~x4 & (x6 ? x7 : x5);
  assign new_n174_ = ((x6 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & ~x7));
  assign z53 = (~new_n179_ & (~x6 | (x1 & x7))) | (~new_n176_ & x7) | (~x6 & (~new_n178_ | ~x1));
  assign new_n176_ = new_n177_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n177_ = ((x1 & (x4 | ~x6)) | (x3 ? (x2 & x5) : ~x2)) & (x1 | ~x3 | ~x4) & (x2 | x3 | (~x4 & x5));
  assign new_n178_ = ~new_n158_ & (x2 | x3);
  assign new_n179_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (x7 & (~new_n181_ | (~x4 & ~new_n183_ & x6))) | (~new_n182_ & ~x6);
  assign new_n181_ = (x1 | (~x0 & (x2 | x3) & (~x2 | ~x3))) & (~x0 | ~x3) & (new_n158_ | (~x0 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n182_ = new_n82_ & (x2 | ~x3) & ~new_n158_ & (~x2 | x3);
  assign new_n183_ = (x0 | x2 | x3) & (~x2 | x5);
  assign z55 = (~new_n100_ & ~x1) | new_n185_ | (x0 & ~new_n115_ & ~new_n163_);
  assign new_n185_ = ~x4 & (x6 ? (x7 & (~x0 | ~x2 | ~x5)) : x5);
  assign z56 = ~new_n187_ | (~new_n100_ & x0);
  assign new_n187_ = ((x6 & (x2 | ~x7)) | (x1 & ~new_n158_ & x3)) & (~x2 | (x6 & (new_n158_ | ~x7))) & (x1 | ~x3 | ~x7);
  assign z57 = (~new_n189_ & (~x6 | (~x2 & x7))) | (~new_n190_ & x7) | (~x6 & (new_n191_ | x2));
  assign new_n189_ = x1 & ~new_n158_ & (x0 | ~x3);
  assign new_n190_ = (x1 | (~x0 & x3)) & (new_n158_ | ~x2) & (~x0 | (~x2 & ~new_n158_ & x3));
  assign new_n191_ = x0 & ~x3;
  assign z58 = new_n193_ | (~x6 & (~new_n82_ | ~x2 | new_n158_ | ~x3));
  assign new_n193_ = x7 & (~new_n195_ | (x1 & (~x2 | (new_n194_ & ~x0))));
  assign new_n194_ = ~x4 & x6;
  assign new_n195_ = (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n198_ & ~x6) | (~new_n197_ & x7);
  assign new_n197_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n194_ & ~x3)))) & (new_n74_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n194_ & x3))));
  assign new_n198_ = x0 & x2 & (~x1 | ~x3) & ~new_n158_ & (x1 | x3);
  assign z60 = new_n201_ | (~x2 & x3 & x7) | (~new_n200_ & ~x0);
  assign new_n200_ = x6 & (~x7 | (new_n158_ & ~x1 & (~x2 | x3)));
  assign new_n201_ = (~x1 | x3 | ~x4) & (~x6 | (x0 & x7));
  assign z61 = new_n173_ | (~new_n100_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n173_ | (~new_n100_ & (~x0 | ~x1 | (x1 & x3)));
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


