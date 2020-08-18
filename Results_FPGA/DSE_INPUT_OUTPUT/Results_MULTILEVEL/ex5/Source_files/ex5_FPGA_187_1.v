// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n106_, new_n109_, new_n117_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n218_, new_n220_;
  assign z00 = ~x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & (x7 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & x5;
  assign z04 = (~x6 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x6 & x7) | (new_n78_ & x6 & ~x7);
  assign z06 = ~x6 & (new_n82_ | x7);
  assign new_n82_ = ~x0 & ~x1 & x2 & new_n74_ & x3;
  assign z07 = x7 & (~x6 | (new_n84_ & ~x0 & new_n78_ & ~x3));
  assign new_n84_ = x1 & ~x2;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n78_ & x2));
  assign z11 = x7 & (~x6 | (new_n78_ & ~x3 & new_n84_ & x0));
  assign z12 = x7 & x6 & ~x4 & new_n93_ & ~x3 & x5;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n98_ & x5;
  assign new_n98_ = ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & (new_n100_ | ~x6);
  assign new_n100_ = new_n78_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z29 & ~x5;
  assign z29 = ~x6 & x7;
  assign z18 = ~x0 & new_n106_ & ~x1;
  assign new_n106_ = x2 & x3 & x4 & ~z29 & ~x5;
  assign z19 = z29 | (new_n89_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & (new_n109_ | x7);
  assign new_n109_ = x0 & ~x1 & ~x2 & new_n74_ & ~x3;
  assign z21 = ~x6 & new_n98_ & ~x5 & ~x7;
  assign z22 = x7 & (~x6 | (new_n94_ & new_n74_ & ~x2));
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z29 & x5;
  assign z24 = (~x6 & x7) | (new_n89_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & ~x4 & new_n96_ & ~x3 & ~x5;
  assign z26 = x7 & (~x6 | (new_n74_ & ~x3 & x0 & x2));
  assign z27 = ~x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n121_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n121_ = (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (x3 & x4)) & new_n122_ & (x4 | (~x5 & ~x7));
  assign new_n122_ = ~x1 & (x6 | ~x7);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n124_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n124_ = ~new_n125_ & new_n126_ & (x6 | (~x7 & (x0 | x4)));
  assign new_n125_ = ~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n126_ = ~x1 & (x4 | (~x2 & ~x5 & ~x7));
  assign z33 = ~new_n129_ | ~new_n128_ | ~x7;
  assign new_n128_ = ~x4 & x6;
  assign new_n129_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n133_ | (~new_n131_ & x6);
  assign new_n131_ = (~x0 | (~new_n132_ & ~x2)) & (x0 | (new_n132_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n132_ = ~x4 & ~x7;
  assign new_n133_ = ~x7 & (new_n134_ | (x4 & (~x0 | x1 | x5)));
  assign new_n134_ = ~x6 & (x4 ? x2 : (~x3 | ~x5));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n136_ | x1 | (~x0 & ~x2 & x3);
  assign new_n136_ = ~z29 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n138_ | (~x6 & (~x0 | x7));
  assign new_n138_ = ~x1 & ~x5 & (x0 | (new_n132_ & new_n139_));
  assign new_n139_ = x2 & ~x3;
  assign z37 = ~new_n141_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n141_ = (x6 | (~x7 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = new_n143_ | new_n144_ | new_n146_ | (~new_n145_ & x6);
  assign new_n143_ = x5 & (x0 ? new_n132_ : (~x2 & x6));
  assign new_n144_ = (x0 | x2) & (new_n128_ | (x1 & ~x7));
  assign new_n145_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | (new_n132_ & ~x3));
  assign new_n146_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign z39 = (x4 & (x6 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (~new_n148_ & x6);
  assign new_n148_ = new_n94_ & ~x2 & ~x5;
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n150_ | (x1 & (~x0 | ~x2 | x4));
  assign new_n150_ = ~new_n151_ & new_n152_ & ((~z29 & ~new_n139_) | x0);
  assign new_n151_ = ~x4 & ((~x2 & ((x0 & x6) | x7)) | x5 | (~x0 & (x2 | ~x6 | x7)));
  assign new_n152_ = (x6 | ((~x0 | ~x2) & (~x4 | ~x7))) & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z29 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | new_n139_ | ~x6 | ~x7));
  assign z43 = (~new_n160_ & x2) | (~new_n156_ & ~x7) | (~new_n158_ & x6);
  assign new_n156_ = (~x0 | ((x4 | ~x6) & (~x1 | x5 | x6))) & (~x4 | ((x0 | (~new_n157_ & ~x1)) & (~x1 | x6))) & (x5 | x6 | x0 | x4);
  assign new_n157_ = ~x2 & x3;
  assign new_n158_ = new_n159_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n159_ = (x0 | (~x1 & (x4 | ~x7))) & (x4 | ~x5) & (~x1 | ~x3);
  assign new_n160_ = (~x6 | (x0 ? (~x4 & ~x5 & x7) : (x3 & x4))) & (x7 | ((~x0 | (~x4 & x5)) & (x3 | ~x4) & (x4 | x5)));
  assign z44 = new_n168_ | ((~new_n162_ | new_n167_) & ~x7);
  assign new_n162_ = ~new_n163_ & ~new_n164_ & ~new_n165_ & new_n166_;
  assign new_n163_ = ~x4 & (~x0 | (x2 & ~x5));
  assign new_n164_ = ~x0 & (x2 | (x1 & x4));
  assign new_n165_ = x1 & ~x6 & (x4 | (x0 & ~x5));
  assign new_n166_ = (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x4 & ~x5));
  assign new_n167_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n168_ = x6 & ((~x0 & (x1 | (~x2 & x3))) | x0 | x2 | ~x4 | (x1 & (~x2 | x3)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n170_ | (x5 & (~x1 | ~x4));
  assign new_n170_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n172_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n172_ = ~x0 & x1 & ~x2 & ~z29 & ~x3;
  assign z47 = (~new_n175_ & x6) | (~x7 & (x0 | ~x1 | (~new_n174_ & ~x6)));
  assign new_n174_ = ~new_n78_ & x2;
  assign new_n175_ = (~x1 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = new_n177_ | ~new_n89_ | x2 | z29 | ~x3;
  assign new_n177_ = ~x4 & (x6 ? (~x5 | ~x7) : x5);
  assign z49 = (x7 & (~x4 | ~x6)) | ~new_n89_ | ~new_n179_ | (~x4 & (x5 | x6));
  assign new_n179_ = x2 & (~x3 | ~x4);
  assign z50 = ~x7 | (x6 & ((~new_n181_ & x0) | ~new_n74_ | x2));
  assign new_n181_ = x1 & x3;
  assign z51 = (~new_n183_ & ~x0) | ~new_n185_ | (~x6 & (x7 | (new_n78_ & x0)));
  assign new_n183_ = new_n184_ & (z29 | (~x1 & (x2 | x3)));
  assign new_n184_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & ~x7 & (~x5 | x7)));
  assign new_n185_ = ~new_n186_ & (~x0 | (~new_n157_ & x1));
  assign new_n186_ = ~x4 & x6 & (x2 | ~x5 | ~x7);
  assign z52 = (~new_n188_ & (x6 | ~x7)) | new_n189_ | (~x4 & (x6 | (x5 & ~x7)));
  assign new_n188_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n189_ = ~x0 & x2 & x3 & (x6 | (x4 & ~x7));
  assign z53 = (~new_n194_ & (~x7 | (x1 & x6))) | (~new_n191_ & x6) | (~x7 & (~new_n193_ | ~x1));
  assign new_n191_ = new_n192_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n192_ = ((x1 & x4) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (~x3 | (x4 ? x1 : x7));
  assign new_n193_ = ~new_n78_ & (x2 | x3);
  assign new_n194_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n196_ & ~x2) | ~new_n198_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n196_ = x3 ? (new_n78_ & x6 & x7) : new_n197_;
  assign new_n197_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n198_ = ~new_n199_ & (x6 | ~x7) & ((~new_n139_ & ~x0) | (new_n78_ & x6 & x7));
  assign new_n199_ = x3 & (x0 | (~x4 & (x5 ? ~x7 : x6)));
  assign z55 = new_n122_ | new_n201_ | new_n202_;
  assign new_n201_ = x0 & ~new_n157_ & (x6 ? x4 : ~x7);
  assign new_n202_ = ~x4 & ((~x7 & (x5 | x6)) | (x6 & (~x0 | ~x2 | ~x5)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n204_ | (~x2 & (new_n78_ | ~x3));
  assign new_n204_ = (x6 | (~x2 & ~x7)) & (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~new_n206_ & ((~x2 & x6) | ~x7)) | (~x7 & (new_n209_ | x2)) | (~new_n207_ & x6);
  assign new_n206_ = x1 & ~new_n78_ & (x0 | ~x3);
  assign new_n207_ = new_n208_ & (x1 | (~x0 & x3));
  assign new_n208_ = (x4 | ((~x0 | ~x5) & x7)) & (~x2 | (~x4 & x5)) & (~x0 | (~x2 & x3));
  assign new_n209_ = x0 & ~x3;
  assign z58 = (~new_n211_ & x6) | (~x7 & ((~new_n174_ & ~x6) | ~new_n181_ | x0));
  assign new_n211_ = (~x1 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n128_ | x3)))) | ~new_n213_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n128_ | ~x3))));
  assign new_n213_ = ((~new_n84_ & ~new_n89_) | (~x4 & ~x5 & x6 & x7)) & (x4 | ~x5) & (x6 | ~x7);
  assign z60 = new_n216_ | (~new_n215_ & ~x0) | (~x2 & x3 & x6);
  assign new_n215_ = x7 & (~x6 | (new_n78_ & ~new_n139_ & ~x1));
  assign new_n216_ = ((x0 & x6) | ~x7) & (~x1 | x3 | ~x4);
  assign z61 = ~new_n218_ | (~x4 & (x5 | x6));
  assign new_n218_ = new_n94_ & x2 & ~z29 & x3;
  assign z62 = (~x4 & (x6 | (x5 & ~x7))) | (~new_n220_ & (x6 | ~x7));
  assign new_n220_ = x0 & x1 & ~x3;
endmodule


