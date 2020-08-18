// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n101_, new_n104_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n151_, new_n153_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n188_, new_n189_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = ~x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & (~x2 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n88_ & ~x4 & x5 & x6));
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x7 | (new_n97_ & x0 & ~x1 & ~x3));
  assign new_n97_ = ~x4 & ~x5 & ~x6;
  assign z21 = ~x2 & (x7 | (new_n97_ & x0 & ~x1 & x3));
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x7 | (new_n86_ & ~x0 & x1 & ~x3));
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & (~x2 | (new_n86_ & x0 & x1 & ~x3));
  assign z31 = new_n111_ | (~x7 & (new_n109_ | ~new_n110_));
  assign new_n109_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n110_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n111_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = new_n113_ | new_n114_ | new_n115_ | new_n116_ | new_n117_ | x1;
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n114_ = x2 & (x0 | ~x4);
  assign new_n115_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n116_ = x0 & (x7 | (~x4 & (x5 | x6)));
  assign new_n117_ = ~x2 & (x7 | (~x0 & (x3 | x5 | ~x6)));
  assign z33 = ~x7 | (~new_n119_ & x2);
  assign new_n119_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = ((~x3 | x4) & (x1 | x5)) | ~new_n122_ | (~new_n121_ & ~x4);
  assign new_n121_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign new_n122_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n124_ | (x0 & (x2 | x7));
  assign new_n124_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n126_ | (~z11 & (x1 | x5));
  assign new_n126_ = x2 ? (~x4 & x6 & ~x7 & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = ~new_n128_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n128_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = new_n130_ | new_n131_ | (~new_n132_ & x0) | new_n133_ | (new_n134_ & ~x0);
  assign new_n130_ = x1 & (x2 | ~x7);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign new_n132_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n133_ = ~x4 & (x2 | (x5 & ~x7));
  assign new_n134_ = ~x2 & ~x7 & (x3 | x4 | x5 | ~x6);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n138_ & x2) | (~new_n137_ & ~x7);
  assign new_n137_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n138_ = x0 ? (~x3 & ~x4 & ~x5 & x6) : (x3 & x4);
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & ~x2 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n141_ | ~x3 | ~x6 | ~x7));
  assign new_n141_ = x0 & ~x1 & x2;
  assign z43 = new_n143_ | new_n144_ | (~new_n146_ & x2) | (~new_n145_ & ~x7);
  assign new_n143_ = (x0 ? x2 : (~x4 & ~x7)) & (~x5 ^ x6);
  assign new_n144_ = ~x4 & ((x6 & (x0 ? (~x2 & ~x7) : x2)) | (~x0 & x2 & (~x5 | x7)));
  assign new_n145_ = (x5 | ((~x0 | (~x1 & ~x2)) & (x2 | (~x1 & (x0 | ~x3))))) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n146_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (x3 | ~x4) & (~x0 | (~x4 & (~x5 | ~x7)));
  assign z44 = x2 | (~x7 & ((~new_n97_ & x0) | (~new_n148_ & ~x2)));
  assign new_n148_ = ~x1 & ~x3 & (x0 | x4);
  assign z45 = (~new_n76_ & ((x2 & ~x4) | (x0 & ~x7))) | (x0 & (x2 | (x4 & ~x7))) | (~x2 & ~x7) | (~x1 & x2);
  assign z46 = new_n151_ | ~new_n88_ | x2 | x3 | x7;
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n153_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n153_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x5 & x6 & x3 & ~x4));
  assign z48 = new_n151_ | x0 | x1 | x2 | ~x3 | x7;
  assign z49 = x2 ? ~new_n156_ : ~x7;
  assign new_n156_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (~new_n158_ & (x2 | ~x7)) | (~x0 & (x2 ? (~x3 | x4) : (~x3 & ~x7))) | (x0 & ~x2 & x3 & ~x7);
  assign new_n158_ = (x4 | (~x5 & ~x6)) & (x0 | ~x1) & (~x0 | x1);
  assign z52 = new_n160_ | new_n161_ | new_n162_ | (~z11 & (new_n88_ | new_n151_));
  assign new_n160_ = ~x0 & (x2 ? (x3 & x4) : (~x3 & ~x7));
  assign new_n161_ = ~x2 & (x7 | (x0 & ~x1));
  assign new_n162_ = x0 & (x3 | (~x4 & (x5 | x6)));
  assign z53 = (~new_n164_ & x2) | (~new_n165_ & ~x7);
  assign new_n164_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x3 & x5)) & (x0 | ~x1 | ~x3);
  assign new_n165_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = new_n167_ | new_n168_ | ~new_n170_ | (~x2 & (new_n151_ | ~new_n169_));
  assign new_n167_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n168_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n169_ = ~x0 & x1 & ~x3 & ~x7;
  assign new_n170_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign z55 = new_n172_ | (~new_n173_ & ~x2) | ~x1 | (x0 & ~new_n174_ & x2);
  assign new_n172_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n173_ = ~x7 & (~x0 | x3);
  assign new_n174_ = ~x4 & x5 & x6 & x7;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n176_ | (~x2 & (new_n151_ | ~x3 | x7));
  assign new_n176_ = ~x0 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign z57 = new_n178_ | new_n179_ | new_n181_ | (~new_n180_ & ~x7);
  assign new_n178_ = x0 & (x2 | (~x3 & ~x7));
  assign new_n179_ = ~x1 & (x2 ? ~x3 : ~x7);
  assign new_n180_ = ~x2 & (x2 | ((x0 | ~x3) & (x4 | (~x5 & ~x6))));
  assign new_n181_ = x2 & (x4 | ~x5 | ~x6);
  assign z58 = new_n184_ | (x2 & ((new_n151_ & ~x0) | ~new_n183_ | (~new_n174_ & x0)));
  assign new_n183_ = x1 & x3;
  assign new_n184_ = ~x7 & (~x2 | (x0 & ~x3));
  assign z59 = (~new_n186_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n186_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = (~x2 & (~x0 | x7)) | (~new_n189_ & ~x0) | (~new_n188_ & x0);
  assign new_n188_ = x1 & ~x3 & x4;
  assign new_n189_ = x5 & x6 & x7 & ~x1 & x3 & ~x4;
  assign z61 = x2 ? (new_n151_ | ~x0 | x1 | ~x3) : ~x7;
  assign z62 = new_n151_ | z11 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z11;
  assign z14 = z11;
  assign z22 = z11;
  assign z29 = z11;
endmodule


