// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n83_, new_n85_, new_n90_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n103_, new_n111_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_;
  assign z00 = ~x6 & (new_n74_ | x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x6 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & (~x6 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = new_n80_ & ~x3;
  assign z08 = x7 & (~x6 | (new_n85_ & x0 & x1 & x2));
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n80_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & (~x6 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x7 & (new_n93_ | ~x6);
  assign new_n93_ = ~x0 & x1 & ~x2 & new_n80_ & x3;
  assign z14 = x7 & (~x6 | (new_n95_ & new_n80_ & x3));
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = new_n100_ | (new_n101_ & ~x2 & x4 & ~x5);
  assign new_n100_ = ~x6 & x7;
  assign new_n101_ = x0 & ~x1;
  assign z18 = ~x0 & new_n103_ & ~x1;
  assign new_n103_ = x2 & x3 & x4 & ~new_n100_ & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n100_ & x4;
  assign z20 = ~x6 & (x7 | (new_n95_ & new_n74_ & ~x3));
  assign z21 = ~x6 & (x7 | (new_n95_ & new_n74_ & x3));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n100_ & x5;
  assign z24 = (~x6 & x7) | (new_n83_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & (new_n116_ | ~x6);
  assign new_n116_ = x0 & ~x1 & x2 & new_n74_ & x3;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n120_ | (~new_n100_ & (x1 | (x2 & (x0 | ~x3))));
  assign new_n120_ = ((~x6 & (~x4 | x7)) | (~new_n121_ & x5)) & (x4 | (~x6 & (new_n122_ | x7)));
  assign new_n121_ = ~x0 & ~x2 & x3;
  assign new_n122_ = ~x2 & ~x5 & (x0 | x6);
  assign z32 = ~new_n125_ | (~new_n100_ & ~new_n124_);
  assign new_n124_ = (x2 | ~x4 | (x0 & x5)) & ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5));
  assign new_n125_ = (x0 | ((x2 | ~x3 | ~x6) & (x4 | x6 | x7))) & (x4 | ((~x6 | (~x0 & ~x3 & ~x7)) & (x3 | x6 | x7)));
  assign z33 = ~x7 | (~new_n127_ & x6);
  assign new_n127_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n129_ & ~x5) | (~new_n130_ & (~x0 | x5)) | new_n100_ | (~new_n131_ & x5);
  assign new_n129_ = (~x0 | (~new_n130_ & ~x2)) & ~x1 & (x0 | (x2 & ~x3 & x6));
  assign new_n130_ = ~x4 & ~x7;
  assign new_n131_ = x3 & ~x6;
  assign z35 = ~new_n100_ & ~new_n133_;
  assign new_n133_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (~new_n136_ & ~x0) | (~new_n100_ & (~new_n135_ | (x0 & (x2 | ~x4))));
  assign new_n135_ = ~x1 & ~x5;
  assign new_n136_ = (x2 | (~x6 & (~x3 | x7))) & (x6 | x7) & (~x6 | (~x3 & ~x4 & ~x7));
  assign z37 = ~new_n138_ | (~new_n100_ & ~new_n140_);
  assign new_n138_ = (x7 | (~new_n139_ & (~x3 | x5 | x6))) & (~x3 | x5 | ~x6 | (~x4 & ~x7));
  assign new_n139_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x4));
  assign new_n140_ = ((x0 & ~x2) | (x3 & ~x5)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = (~new_n145_ & ~x0) | (~new_n146_ & (x0 | x2)) | ~new_n143_ | (~new_n142_ & x2);
  assign new_n142_ = ~new_n130_ & (new_n100_ | (~x0 & x3));
  assign new_n143_ = ~new_n144_ & (~x1 | ~x6);
  assign new_n144_ = x0 & ~x4 & ~x7 & (~x3 | x5);
  assign new_n145_ = (x4 | x6 | x7) & (x2 | ((~x3 | (~x6 & (~x4 | x7))) & (x6 | x7) & (~x6 | (~x4 & ~x5 & ~x7))));
  assign new_n146_ = (x4 | ~x6) & (~x1 | x7);
  assign z39 = x4 | (~new_n148_ & ~x5) | (x5 & (~x3 | x6 | x7));
  assign new_n148_ = new_n101_ & ~x2 & x6 & x7;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n150_ | (x1 & (~x0 | ~x2 | x4));
  assign new_n150_ = ~new_n151_ & new_n153_ & ((~new_n100_ & ~new_n152_) | x0);
  assign new_n151_ = ~x4 & ((~x2 & (x7 | (x0 & x6))) | x5 | (~x0 & (x2 | ~x6 | x7)));
  assign new_n152_ = x2 & ~x3;
  assign new_n153_ = (x6 | ((~x0 | ~x2) & (~x4 | ~x7))) & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n100_ | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n101_ | new_n152_ | ~x6 | ~x7));
  assign z43 = new_n160_ | (~new_n161_ & ~x0) | ~new_n158_ | (~new_n157_ & x6);
  assign new_n157_ = ~new_n80_ & (~x0 | (~new_n130_ & (new_n152_ | ~x1)));
  assign new_n158_ = (~x1 | ((~new_n159_ | ~x0) & ~x4)) & (~x2 | ((x3 | ~x4) & (~x0 | (~new_n159_ & ~x4))));
  assign new_n159_ = ~x5 & ~x6;
  assign new_n160_ = x7 & (~x6 | (~x0 & ~x4));
  assign new_n161_ = (x4 | ((x5 | x6) & (~x2 | (x5 & ~x6)))) & (x2 | ((~x3 | (~x4 & x5)) & (~x1 | x5)));
  assign z44 = (~x4 & (~x0 | (x5 & x6))) | ~new_n163_ | (~new_n165_ & ~x5);
  assign new_n163_ = (x0 | (~x2 & (x2 | ~x3 | ~x4))) & new_n164_ & (~x4 | (~x0 & ~x1 & (~x2 | x3)));
  assign new_n164_ = (x6 | ~x7) & (~x0 | (~x3 & ~x5 & ~x6));
  assign new_n165_ = x0 ? (x6 | (~x1 & ~x2)) : (x2 | (~x1 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n167_ | (x5 & (~x1 | ~x4));
  assign new_n167_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n169_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n169_ = ~x0 & x1 & ~x2 & ~new_n100_ & ~x3;
  assign z47 = new_n172_ | ~new_n171_ | new_n173_ | (~new_n83_ & ~x2);
  assign new_n171_ = (~x0 | (x1 & x3 & x5)) & ~new_n100_ & (x1 | (~x2 & ~x5));
  assign new_n172_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n173_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = ((~new_n83_ | ~new_n175_) & (x6 | ~x7)) | (~x4 & ((x5 & ~x7) | (x6 & (~x5 | ~x7))));
  assign new_n175_ = ~x2 & x3;
  assign z49 = (x7 & (~x4 | ~x6)) | ~new_n177_ | (~x4 & (x5 | x6));
  assign new_n177_ = new_n83_ & x2 & (~x3 | ~x4);
  assign z50 = ~x7 | (~new_n179_ & x6);
  assign new_n179_ = new_n74_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = (x0 & (new_n175_ | ~x1)) | new_n183_ | ~new_n184_ | (~new_n181_ & ~x0);
  assign new_n181_ = (x3 | (x2 & x4)) & ~x1 & (new_n182_ | x4);
  assign new_n182_ = ~x5 & ~x6 & ~x7;
  assign new_n183_ = x2 & (x4 ? ~x0 : x6);
  assign new_n184_ = (x6 | ~x7) & (x4 | (x6 ? (x5 & x7) : ~x5));
  assign z52 = ~new_n186_ | new_n160_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n186_ = (new_n159_ | x4) & (x0 | (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n188_ | (~new_n190_ & (x3 ? ~x1 : ~x2));
  assign new_n188_ = new_n189_ & ((x2 ^ ~x3) | (x1 & (x4 | ~x6)));
  assign new_n189_ = (x6 | ~x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | ~x6 | (x5 & x7))));
  assign new_n190_ = ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n193_ | (~x2 & (x3 ? ~new_n190_ : ~new_n192_));
  assign new_n192_ = x1 & (x0 | new_n159_ | x4);
  assign new_n193_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n194_ & (new_n190_ | (~x0 & (~x2 | x3)));
  assign new_n194_ = (x6 | ~x7) & (~x3 | (~x0 & (x4 | (x5 ? x7 : ~x6))));
  assign z55 = new_n196_ | new_n197_ | (~new_n100_ & ~x1);
  assign new_n196_ = x0 & ~new_n175_ & (x6 ? x4 : ~x7);
  assign new_n197_ = ~x4 & ((~x7 & (x5 | x6)) | (x6 & (~x0 | ~x2 | ~x5)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n199_ | (~x2 & (new_n80_ | ~x3));
  assign new_n199_ = (x6 | (~x2 & ~x7)) & (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n201_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n201_ = (x6 | (~x2 & ~x7)) & new_n202_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n202_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n172_ | ~new_n204_ | new_n173_ | (~new_n83_ & ~x2);
  assign new_n204_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5)) & ~new_n100_ & x3;
  assign z59 = (~new_n207_ & x6) | (~new_n206_ & ~x7);
  assign new_n206_ = x0 & x2 & (~x1 | ~x3) & ~new_n80_ & (x1 | x3);
  assign new_n207_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & x4)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n209_ | (x0 & (~x1 | ~x4));
  assign new_n209_ = (x6 | (x0 & ~x7)) & (x0 | (new_n210_ & ~x4 & x5 & x7));
  assign new_n210_ = ~x1 & (~x2 | x3);
  assign z61 = new_n212_ | (~new_n100_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign new_n212_ = ~z01 & ~x4;
  assign z62 = new_n212_ | (~new_n100_ & (~x0 | ~x1 | (x1 & x3)));
  assign z29 = 1'b0;
endmodule


