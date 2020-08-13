// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:18 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n106_, new_n109_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x3 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = new_n91_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n74_ & ~x5;
  assign z18 = x7 & ~x5 & x4 & new_n79_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n115_ | (x0 & ((new_n117_ & ~x3) | (x2 & x7)));
  assign new_n115_ = new_n116_ & (new_n74_ | ((x4 | (x0 & ~x5)) & ~x1 & (~x4 | x5)));
  assign new_n116_ = (~x2 | (x3 & (x4 | ~x7))) & (~x7 | ((x4 | ~x6) & (x0 | x2 | ~x3)));
  assign new_n117_ = ~x4 & x6;
  assign z32 = new_n122_ | ~new_n119_ | (~new_n74_ & (x1 | (~x4 & x5)));
  assign new_n119_ = (~x2 | (x3 & (x4 | ~x7))) & (new_n121_ | x3) & (new_n120_ | ~x7);
  assign new_n120_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | ~x6) & (x2 | ~x4 | x5);
  assign new_n121_ = (~x4 | x5) & (x0 | (~x4 & (x4 | x6)));
  assign new_n122_ = x0 & ((~x3 & ~x4) | (x2 & x7));
  assign z33 = x7 ? (~new_n124_ | (~x1 & x5) | ~x6 | (x1 & x3 & ~x5)) : ~x3;
  assign new_n124_ = x0 & x2 & ~x4;
  assign z34 = (~new_n128_ & x7) | (~new_n126_ & ~x3);
  assign new_n126_ = (~x0 | (~x2 & (x4 | x7))) & new_n127_ & (x0 | (x2 & ~x4 & x6));
  assign new_n127_ = ~x1 & ~x5;
  assign new_n128_ = new_n91_ & ~x2 & ~x5 & (x4 | x6);
  assign z35 = (~new_n130_ & (~x3 | x7)) | (x2 & (~x3 | (x0 & x7))) | (x3 & x7 & (~x5 | (~x0 & ~x2)));
  assign new_n130_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = ~new_n132_ | ((x2 | ~x4) & (x7 | (x0 & ~x3)));
  assign new_n132_ = (new_n127_ | (x3 & ~x7)) & (x0 | (~x7 & (x3 | (new_n117_ & x2))));
  assign z37 = ((~x3 | x7) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x7 & (x1 | ~x5));
  assign z38 = new_n122_ | ~new_n135_ | (~new_n74_ & x1);
  assign new_n135_ = new_n136_ & (~x5 | ((x4 | ~x7) & (x0 | x3)));
  assign new_n136_ = (~x7 | ((x4 | (x0 & ~x6)) & (x0 | (x2 & x3)))) & (x3 | (~x2 & (x0 | (~x4 & x6))));
  assign z39 = x7 ? (~new_n138_ | ~x0 | x1 | x2) : ~x3;
  assign new_n138_ = ~x4 & ~x5 & x6;
  assign z40 = (~new_n143_ & ~x3) | (~new_n140_ & x7);
  assign new_n140_ = (new_n141_ | ~x0) & new_n142_ & (~x1 | (x0 & x2));
  assign new_n141_ = x2 ? ~x3 : (~x4 | x5);
  assign new_n142_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | (~x5 & ~x6));
  assign new_n143_ = (new_n144_ | ~x0) & new_n145_ & (~x1 | (x0 & x2));
  assign new_n144_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n145_ = (x0 | (~x2 & (x4 | x6))) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x0 & (x1 ? ~x3 : x7)) | (x1 & (x3 ? x7 : x2)) | (~x1 & ((x2 & (x5 ? x7 : ~x3)) | (~x5 & x7) | (~x3 & (x5 | (~x5 & ~x7)))));
  assign z42 = new_n148_ | (~new_n149_ & ~x3);
  assign new_n148_ = x7 & (x1 | x5 | (~x1 & (~x0 | (~new_n117_ & ~x5))));
  assign new_n149_ = ((~x4 & ~x6) | (~x1 & (x1 | ~x5))) & (x5 | (~x1 & (x1 | (~x2 & x7))));
  assign z43 = (~new_n153_ & ~x3) | (~new_n151_ & x7);
  assign new_n151_ = (x0 | (x4 & (x2 | ~x3))) & new_n152_ & (~x1 | (~x3 & (~x0 | x2)));
  assign new_n152_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n153_ = new_n154_ & (x4 | (x0 ? (~x6 | x7) : (~x5 ^ ~x6)));
  assign new_n154_ = ((x0 & x7) | ((~x1 | (~x4 & x5)) & (~x2 | x5))) & (~x2 | ~x4);
  assign z44 = new_n156_ | (~new_n157_ & x0) | ~new_n159_ | (~new_n158_ & ~x0);
  assign new_n156_ = x5 & ((~x4 & x7) | (x0 & ~x3 & ~x7));
  assign new_n157_ = (x3 | (~x4 & (x4 | ~x6 | x7))) & (~x7 | (~x4 & ~x6 & ~x2 & (~x1 | x2)));
  assign new_n158_ = (x4 | ~x7) & (x3 | ((~x1 | (~x4 & x5)) & x4 & (~x2 | x5)));
  assign new_n159_ = x3 ? ~x7 : ((~x2 | ~x4) & (x7 | ((~x2 | x5) & (~x1 | (~x4 & x5)))));
  assign z45 = new_n161_ | (~new_n162_ & ~x1) | (x1 & ~new_n74_ & (new_n117_ | ~x2));
  assign new_n161_ = (x0 | (~x4 & x5)) & (x7 | (x1 & ~x3));
  assign new_n162_ = x7 ? (~x5 & x6 & ~x2 & ~x4) : x3;
  assign z46 = x3 ? x7 : (~new_n164_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n164_ = ~x0 & x1 & ~x2;
  assign z47 = (~new_n168_ & x7) | (~x3 & (x0 | (~x1 & ~x7) | (~new_n166_ & x1)));
  assign new_n166_ = ~new_n167_ & x2;
  assign new_n167_ = ~x4 & (x5 | x6);
  assign new_n168_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x6)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = ~x3 | (~new_n170_ & x7);
  assign new_n170_ = (x4 | (x5 ^ ~x6)) & ~x0 & ~x1 & ~x2;
  assign z49 = ((~new_n173_ | x0) & (~x3 | x7)) | (~new_n172_ & (x3 ? x7 : ~x4)) | (x3 & x4 & x7);
  assign new_n172_ = ~x5 & ~x6;
  assign new_n173_ = ~x1 & x2;
  assign z50 = ~new_n162_ | (x0 & (~x3 | (~x1 & x7)));
  assign z51 = (~new_n176_ & x7) | (~x3 & (new_n177_ | ~x0 | ~x1));
  assign new_n176_ = (~x3 | ((~x0 | (x1 & x2)) & (new_n172_ | x4) & (x0 | ~x2 | ~x4))) & (x0 | (~x1 & (new_n172_ | x4)));
  assign new_n177_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = ~new_n180_ | (~x0 & (~new_n179_ | (~new_n74_ & x1)));
  assign new_n179_ = (x2 | x3) & (~x7 | ((new_n172_ | x4) & (~x2 | ~x3 | ~x4)));
  assign new_n180_ = new_n181_ & (x4 | new_n172_ | (x3 & (~x3 | ~x7)));
  assign new_n181_ = (x1 | x2 | x3) & (~x0 | ~x3 | ~x7);
  assign z53 = new_n189_ | new_n183_ | ~new_n186_ | (x0 & (new_n188_ | new_n184_));
  assign new_n183_ = ~new_n185_ & (new_n184_ | (~x2 & ~x3));
  assign new_n184_ = ~x1 & x3 & x7;
  assign new_n185_ = ~x4 & x5 & x6;
  assign new_n186_ = ((~new_n167_ & x1) | (x2 ? x3 : (~x3 | ~x7))) & (~new_n187_ | ~x3) & (x2 | x3 | x7);
  assign new_n187_ = ~x4 & x7 & (x5 ^ x6);
  assign new_n188_ = x2 & ~x3;
  assign new_n189_ = x1 & ((x0 & ~x3) | (~x0 & x2 & x3 & x7));
  assign z54 = x3 ? (~new_n193_ & x7) : ~new_n191_;
  assign new_n191_ = (x2 | (x1 & (~new_n167_ | x0))) & (~x0 | x1) & (new_n192_ | (~x0 & ~x2));
  assign new_n192_ = ~x4 & x5 & x6 & x7;
  assign new_n193_ = (x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6)) & ~x0 & (x1 | ~x2);
  assign z55 = (~x1 & (x7 | (~x0 & ~x3))) | (~new_n196_ & x7) | (~new_n195_ & ~x3);
  assign new_n195_ = x0 ? (x2 & x7) : ~new_n167_;
  assign new_n196_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | ~x2 | (~x4 & x5 & x6));
  assign z56 = (x7 & (~new_n198_ | (~x1 & (~x2 | x3)))) | (~x3 & (~x2 | ~x7));
  assign new_n198_ = (~x2 | (~x4 & x5 & x6)) & ~x0 & (x2 | x4 | ~x5);
  assign z57 = ~new_n200_ | new_n202_ | (~x1 & (~x3 | (x0 & x7)));
  assign new_n200_ = ~new_n201_ & (~x0 | (x3 & (~x2 | ~x7))) & (~x2 | (x7 ? new_n185_ : x3));
  assign new_n201_ = ~x4 & ((x0 & x5 & x7) | (~x3 & x6 & ~x7));
  assign new_n202_ = ~x2 & ((~x3 & ~x4 & x5) | (~x0 & x3 & x7));
  assign z58 = ~x3 | (~new_n168_ & x7);
  assign z59 = new_n206_ | ~new_n207_ | (~new_n205_ & x2);
  assign new_n205_ = (x0 | (x3 ? ~x7 : ~x1)) & (~x3 | ~x7 | (~new_n117_ & ~x1));
  assign new_n206_ = x0 & ((~x1 & (~x3 | (~x2 & x7))) | (~x3 & (new_n167_ | ~x2)));
  assign new_n207_ = (new_n138_ | ((x0 | x3) & (x2 | ~x3 | ~x7))) & ~new_n208_ & (x0 | x3 | x7);
  assign new_n208_ = x3 & ~x4 & x5 & x7;
  assign z60 = (~new_n211_ & x0) | (~x0 & ~new_n212_ & ~x3) | (new_n210_ & x3);
  assign new_n210_ = x7 & (~new_n173_ | ~new_n185_);
  assign new_n211_ = (x3 | x4) & (~x3 | ~x7) & (x1 | (x3 & (x2 | ~x7)));
  assign new_n212_ = (~x1 | (~x2 & ~x5)) & x5 & x6 & x7 & ~x4 & (~x2 | ~x5);
  assign z61 = ~x3 | (x7 & ((~new_n173_ & x3) | new_n167_ | ~x0));
  assign z62 = ((new_n167_ | ~x0) & (~x3 | x7)) | (~x1 & ~x3) | (x3 & x7);
  assign z03 = 1'b0;
  assign z04 = 1'b0;
endmodule


