// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n98_,
    new_n101_, new_n104_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_;
  assign z00 = (x3 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x3 & x6);
  assign z02 = (x3 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (x6 | (~x4 & x5 & ~x7));
  assign z04 = x3 & x6;
  assign z05 = x6 & (x3 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (x3 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z09 = x6 & (x3 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x6 & (x3 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = x6 & (x3 | (new_n84_ & x0 & ~x1 & x2));
  assign z17 = z04 | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = x3 & (x6 | (new_n80_ & x2 & x4 & ~x5));
  assign z19 = (new_n80_ & ~x2 & ~x3 & x4) | (x3 & x6);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = x3 & (x6 | (new_n92_ & ~x2 & ~x4 & ~x5));
  assign z22 = x6 & (x3 | (new_n86_ & new_n98_));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z23 = x3 & (x6 | (new_n80_ & ~x2 & x5));
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & new_n88_ & ~x5;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z30 = x6 & (x3 | (new_n86_ & x0 & x1 & x2));
  assign z31 = new_n110_ | (~new_n109_ & ~x6);
  assign new_n109_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n110_ = ~x3 & ((~x4 & (x5 | x6)) | x1 | x2 | (x4 & ~x5));
  assign z32 = (~new_n112_ & ~x6) | new_n113_ | new_n114_ | new_n115_ | ~new_n116_;
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & (x4 | (x3 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n113_ = x0 & ((~x3 & ~x4 & x6) | (x2 & x4));
  assign new_n114_ = x1 & (~x3 | (x2 & x4));
  assign new_n115_ = x2 & (~x3 | (x4 & x6));
  assign new_n116_ = x3 ? ~x6 : (x4 ? (x0 & x5) : (~x5 & (~x6 | ~x7)));
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = ~new_n122_ | (~x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n122_ = ((~x4 & ~x7) | (x0 & ~x5)) & (~x3 | ~x6) & (~x5 | (x3 & ~x6));
  assign z35 = (~new_n124_ & (~x3 | ~x6)) | (x2 & (~x3 | (x0 & ~x6))) | (x3 & ~x6 & (~x5 | (~x0 & ~x2)));
  assign new_n124_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = new_n126_ | new_n127_ | (~z04 & (x1 | x5));
  assign new_n126_ = (x2 | ~x4) & (~x6 | (x0 & ~x3));
  assign new_n127_ = ~x0 & (~x6 | (~x3 & (~x2 | x4 | x7)));
  assign z37 = (~x1 & (~x3 | ~x5 | x6)) | ~x0 | x2 | (x1 & x3);
  assign z38 = new_n130_ | new_n131_ | new_n132_ | new_n133_ | new_n134_ | x1;
  assign new_n130_ = x3 & (x0 ? x6 : ~x2);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n132_ = x0 & (x2 | (~x4 & x5));
  assign new_n133_ = x2 & (~x4 | x6);
  assign new_n134_ = ~x0 & ~x2 & (x4 | x5 | ~x6 | x7);
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n98_ | x5 | ~x6 | ~x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n137_ & x0) | (~new_n139_ & ~x0) | (~new_n138_ & ~x2);
  assign new_n137_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5)) & (x2 | x4 | ~x6);
  assign new_n138_ = (x4 | ~x5) & (~x3 | (x0 & ~x6));
  assign new_n139_ = (~x2 | (x3 & x4 & ~x6)) & (x4 | (x6 & ~x7));
  assign z41 = ((~x3 | ~x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & ~x6 & (x1 | ~x5));
  assign z42 = (x4 & (~x3 | ~x6)) | (~x6 & (~x5 | x7)) | (~x3 & ~new_n142_ & x6);
  assign new_n142_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z43 = new_n144_ | ~new_n146_ | (~new_n145_ & ~x4);
  assign new_n144_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n145_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & (x5 | ((x0 | (~x2 & x6)) & (~x2 | (~x3 & x6 & x7)))) & (~x5 | (~x6 & ~x7));
  assign new_n146_ = (~x0 | (x2 ? ~x4 : (~x3 | ~x6))) & (x0 | x2 | ~x3 | (~x4 & x5)) & (~x2 | ((~x5 | ~x6) & (~x4 | (x3 & ~x6))));
  assign z44 = new_n144_ | new_n149_ | ~new_n150_ | (~x0 & (new_n148_ | ~x4));
  assign new_n148_ = ~x2 & x3 & (x4 | ~x5);
  assign new_n149_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n150_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (~new_n152_ & x1) | new_n153_ | ~new_n154_ | (x5 & (~x1 | ~x4));
  assign new_n152_ = x2 & (x4 | ~x6);
  assign new_n153_ = x3 & (~x1 | x6);
  assign new_n154_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x3 ? ~x6 : (~new_n156_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n156_ = ~x0 & x1 & ~x2;
  assign z47 = (x0 & (~x3 | ~x6)) | (~new_n158_ & ~x3) | (~x6 & (~new_n159_ | ~x1));
  assign new_n158_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign new_n159_ = x2 & (x4 | ~x5);
  assign z48 = x1 | new_n161_ | x0 | x6 | x2 | ~x3;
  assign new_n161_ = ~x4 & x5;
  assign z49 = ~new_n163_ | (~z04 & (x0 | ~x2));
  assign new_n163_ = (~x1 | (x6 & (~x2 | x3))) & (~x3 | (~x4 & ~x5) | x6) & (x3 | x4 | (~x5 & (~x2 | ~x6)));
  assign z50 = new_n165_ | ~x6;
  assign new_n165_ = ~x3 & ((x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (x4 | ~x7)));
  assign z51 = (~x1 & (new_n167_ | ~x3)) | (~new_n168_ & ~x6) | (~new_n169_ & ~x3);
  assign new_n167_ = x0 & x2 & ~x6;
  assign new_n168_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x0 | x2 | ~x3);
  assign new_n169_ = x0 & (x4 | ((~x0 | ~x5 | (~x2 & x7)) & (~x6 | (~x2 & x5))));
  assign z52 = (~new_n171_ & ~x0) | ~new_n172_ | (x3 & (x0 | x6));
  assign new_n171_ = (~x1 | (x6 & (x3 | ~x4))) & (x2 | x3) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n172_ = (~x0 | ((x1 | x2) & (x4 | ~x5))) & (x4 | (~x6 & (~x5 | x6)));
  assign z53 = x3 ? new_n175_ : (~new_n174_ | (x0 & (x1 | x2)));
  assign new_n174_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign new_n175_ = ~x6 & (~x1 | (~x4 & x5) | (~x0 & x2));
  assign z54 = (~new_n179_ & ~x2) | new_n180_ | new_n181_ | (~new_n177_ & ~new_n178_);
  assign new_n177_ = ~x0 & (~x2 | x3);
  assign new_n178_ = ~x4 & x5 & x6 & x7;
  assign new_n179_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n180_ = ~x1 & (x0 | x3);
  assign new_n181_ = x3 & (x0 | x6 | (~x4 & x5));
  assign z55 = (~new_n183_ & x6) | (~new_n184_ & ~x6) | (~x1 & (x0 | x4));
  assign new_n183_ = ((~x0 & x4) | (x2 & x5 & x7)) & ~x3 & (~x0 | ~x4) & (x0 | x4);
  assign new_n184_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x5);
  assign z56 = (~x1 & (x4 | ~x6)) | (~new_n148_ & ~x6) | x0 | (~new_n186_ & x6);
  assign new_n186_ = ~x3 & ~x4 & (x4 | (x2 & x5 & x7));
  assign z57 = new_n188_ | (~new_n189_ & x0) | new_n190_ | ~x1 | (~x0 & x3);
  assign new_n188_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign new_n189_ = ~x2 & x3 & ~x6;
  assign new_n190_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = x6 | ~x2 | ~x3 | ~x1 | new_n161_ | x0;
  assign z59 = new_n193_ | (~new_n159_ & (x3 ? ~x6 : x0)) | (~x0 & ~x6) | (~new_n194_ & ~x3);
  assign new_n193_ = x1 & ((x3 & ~x6) | (~x0 & x2 & ~x3));
  assign new_n194_ = x0 ? (x1 & (x4 | ~x6)) : (~x4 & ~x5 & x7);
  assign z60 = (~new_n196_ & ~x3) | (~x6 & (~x0 | x3));
  assign new_n196_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & x5 & x7 & ~x4 & (~x2 | ~x5));
  assign z61 = ~x3 | (~x6 & (new_n161_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((~x3 | ~x6) & (~x0 | (~x4 & x5))) | (x3 & ~x6) | (~x3 & (~x1 | (~x4 & x6)));
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z13 = z04;
  assign z14 = z04;
endmodule


