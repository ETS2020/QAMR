// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:10 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n85_, new_n86_, new_n89_, new_n94_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_;
  assign z00 = new_n74_ & (x1 | ~x2 | x0 | ~x1);
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z03 = ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n74_ & x2 & ~x0 & ~x1;
  assign z10 = x2 & ~x4 & new_n82_ & ~x0 & x1 & x6;
  assign new_n82_ = x5 & x7;
  assign z13 = new_n82_ & ~x0 & x1 & x6 & ~x2 & ~x4;
  assign z14 = new_n85_ & new_n86_ & ~x1 & ~x4;
  assign new_n85_ = x6 & x5 & x7;
  assign new_n86_ = x0 & ~x2;
  assign z16 = new_n86_ & x1 & new_n85_ & ~x4;
  assign z17 = new_n89_ & ~x2 & x4 & ~x5;
  assign new_n89_ = x0 & ~x1;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3;
  assign z21 = ~x1 & ~x4 & new_n76_ & new_n86_;
  assign z22 = new_n94_ & new_n86_ & ~x1 & ~x4;
  assign new_n94_ = ~x5 & x6 & x7;
  assign z23 = x3 & new_n96_ & ~x0;
  assign new_n96_ = new_n97_ & x5;
  assign new_n97_ = ~x1 & ~x2;
  assign z28 = x7 & x2 & ~x4 & new_n89_ & ~x5 & x6;
  assign z31 = (~new_n102_ & ~x1) | ~new_n100_ | (new_n103_ & x2);
  assign new_n100_ = new_n101_ & (new_n82_ | new_n76_ | x4);
  assign new_n101_ = (~x1 | (~x3 & x4) | (~x4 & (x5 | x6))) & ((~x1 & ~x2) | (x3 & (x4 | ~x5)));
  assign new_n102_ = (x4 | ~x5 | ~x7) & (~x0 | (~x2 & (~x4 | x5))) & (x2 | x0 | (~x3 & x5));
  assign new_n103_ = ~x0 & x3 & ~x5;
  assign z32 = ~new_n100_ | new_n105_ | (~new_n106_ & ~x1);
  assign new_n105_ = ~x0 & (x4 | ~x5) & (~x4 | (~x2 & x3));
  assign new_n106_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | x2 | x3) & (x4 | ~x5 | ~x7);
  assign z33 = ~new_n111_ | (~new_n108_ & x0);
  assign new_n108_ = x3 & (~new_n109_ | ~x2) & ((new_n110_ & ~x1) | x2 | (x1 & ~x3));
  assign new_n109_ = x4 ? x3 : (~x5 & ~x6);
  assign new_n110_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n111_ = ((x0 & (x4 | x5 | ~x6)) | (~x1 & (x0 | (~x4 & x5)))) & (x4 | (~x5 & (~x6 | x7)) | (x7 & x1 & x6));
  assign z34 = (~new_n114_ & ~x4) | ~new_n113_ | (x4 & (new_n96_ | ~x0));
  assign new_n113_ = (~new_n109_ | (~x1 & (~x0 | ~x2))) & ((~x1 & ~x2) | x3);
  assign new_n114_ = (x6 | (x5 ? ~x7 : (x2 | ~x0 | x1))) & (((~x0 | ~x2) & (~x5 | (x1 & ~x6))) | ~x7 | (~x6 & ~x1 & ~x5)) & (x0 | x5) & (~x6 | (x7 & (~x1 | x5)));
  assign z35 = ~new_n101_ | new_n118_ | ~new_n116_ | ((new_n89_ | new_n103_) & x2);
  assign new_n116_ = (x0 | x2 | ~x3 | ~x4) & (new_n117_ | x4 | ~x5);
  assign new_n117_ = x1 & x7;
  assign new_n118_ = ~x5 & ((~x2 & x0 & ~x1) | (~x4 & (~x0 | x6)));
  assign z36 = (~new_n120_ & ~x1) | ~new_n100_ | (~x0 & (x4 | ~x5));
  assign new_n120_ = ((x4 & ~x5) | ~x0 | x2 | (~x4 & (x5 | x6))) & ~x2 & (x4 | ~x5 | ~x7);
  assign z37 = ~new_n123_ | (x4 & (new_n122_ | ~x0)) | (~new_n124_ & ~new_n96_ & ~x4);
  assign new_n122_ = ~x5 & new_n89_ & ~x2;
  assign new_n123_ = (~new_n109_ | (~x1 & (~x0 | ~x2))) & (~x3 | x0 | x1 | x2 | ~x5) & ((x1 & ~x2) | x3);
  assign new_n124_ = ~x5 & ((x6 & ~x7) | ((x0 | x1) & x2 & ~x6));
  assign z38 = x1 | ((~x0 | x2 | (~new_n76_ & ~x4)) & (x0 | ~x4 | ~x2 | ~x3));
  assign z39 = ~new_n127_ | (~new_n114_ & ~x4);
  assign new_n127_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & ((~x1 & (~x0 | ~x2)) | (~x3 & x4) | (~new_n76_ & ~x4)) & (x0 | ~x4);
  assign z40 = new_n129_ | ~new_n100_ | new_n105_;
  assign new_n129_ = ~x1 & ((~x4 & x5 & x7) | (x0 & (x2 | (x4 & ~x5))));
  assign z41 = new_n131_ | new_n132_ | ~new_n133_ | (x1 & (new_n74_ | ~x0));
  assign new_n131_ = ~x2 & ((x0 & (x1 ? x3 : new_n74_)) | (~x0 & ~x1 & (x3 | ~x5)));
  assign new_n132_ = x4 & ((x1 & x3) | (~x5 & ~x2 & x0 & ~x1));
  assign new_n133_ = (~x2 | (x1 & (x4 | ~x5))) & (x4 | x5 | ~x6) & (x3 | (x1 & ~x2));
  assign z42 = ~new_n127_ | (~new_n135_ & ~x4);
  assign new_n135_ = (~x1 | ((x5 | ~x6) & (~x7 | (~x6 & (~x0 | ~x2))))) & (x1 | ((~x5 | ~x7) & (x5 | x6 | ~x0 | x2))) & (x0 | x5) & ((x6 & x7) | (~x5 & ~x6) | (~x6 & ~x7));
  assign z43 = new_n137_ | ((x1 | x2) & ~x3) | (x3 & x4 & ((~x0 & ~x2) | x1 | (x0 & x2)));
  assign new_n137_ = (x5 | (x6 & ~x7) | ~new_n89_ | (x2 & ~x6)) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (~new_n139_ & ~x4) | ~new_n141_ | ~new_n140_ | (new_n109_ & x1);
  assign new_n139_ = (x1 | ((~new_n86_ | x5 | x6) & (~x5 | ~x7))) & (~x5 | x6 | x7) & (x5 | ~x6 | ~x7);
  assign new_n140_ = (~x0 | ~new_n97_ | ~x4) & (x4 | ~x6 | x7);
  assign new_n141_ = (~x1 | (x3 & (x4 | ~x5))) & (x1 | ~x2) & (x0 | (~x4 & x5) | ((x2 | ~x3) & x4));
  assign z45 = ~new_n146_ | new_n148_ | ((new_n143_ | ~new_n144_) & ~x2);
  assign new_n143_ = (~x0 | (new_n76_ & ~x4)) & ((new_n76_ & ~x4) | (~x1 & ~x3) | (x3 & x4));
  assign new_n144_ = (~x1 | (x3 & (x4 | ~x5))) & (~x0 | (x1 & ~x3) | (~x1 & ~x4 & (~new_n145_ | x5)));
  assign new_n145_ = x6 & x7;
  assign new_n146_ = ~new_n147_ & (x1 | (~x2 & (x4 | ~x5)));
  assign new_n147_ = x0 & (x2 | ~x3);
  assign new_n148_ = ~x4 & ((x6 & (~x7 | (x1 & ~x5))) | (x5 & (x2 | ~x7)));
  assign z46 = x0 | ~x4 | x2 | ~x1 | x3;
  assign z47 = ~new_n153_ | (~new_n157_ & x0) | new_n158_ | (new_n151_ & ~x0 & x2);
  assign new_n151_ = new_n152_ & x1;
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign new_n153_ = ~new_n156_ & (x2 | (new_n155_ & (new_n154_ | x0)));
  assign new_n154_ = (~x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n155_ = (~x1 | x3) & (x4 | x5 | x6);
  assign new_n156_ = ~x4 & (x5 | x6) & (~x6 | ~x7 | (x1 & ~x5));
  assign new_n157_ = x3 & (~x2 | (~x3 & x4) | (~new_n76_ & ~x4)) & (x2 | (x1 & ~x3) | (~new_n94_ & ~x1 & ~x4));
  assign new_n158_ = ~x1 & (x2 | new_n159_ | (~x0 & ~x2 & ~x3));
  assign new_n159_ = ~x4 & x5 & x7;
  assign z48 = new_n161_ | x0 | x2 | x1 | ~x3;
  assign new_n161_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n76_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n165_ | (~new_n164_ & ~x4);
  assign new_n164_ = ~x5 & (~x6 | x7) & ((~x1 & x2) | (x6 & (~x0 | (x1 & ~x2))));
  assign new_n165_ = (x0 | (~x4 & (~x2 | ~x3 | x5))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x1 | ~x2) & (~x1 | ~x3 | ~x4);
  assign z51 = ~new_n167_ | ~new_n169_ | (new_n86_ & (x1 ? x3 : new_n74_));
  assign new_n167_ = new_n168_ & (x1 | (~new_n159_ & x3));
  assign new_n168_ = ((~x0 & (x4 | ~x5)) | ~x2 | (x1 & (x4 | ~x5))) & (x0 | (~x1 & (~x4 | ~x2 | ~x3)));
  assign new_n169_ = (~x0 | ~new_n97_ | ~x4) & (x4 | ~x6 | x7) & ((x6 & ~x7) | (x5 & x7) | x4 | (~x5 & ~x6));
  assign z52 = new_n172_ | (~new_n173_ & ~x0) | (~new_n171_ & x0);
  assign new_n171_ = (~x1 | ((x2 | ~x3) & (~x7 | ~x2 | x4))) & (~x2 | (~x3 & x4) | (~new_n76_ & ~x4)) & (x1 | x2 | (~new_n76_ & ~x4));
  assign new_n172_ = (~new_n117_ | ~x5) & ~x4 & (x5 | x6);
  assign new_n173_ = (x2 | x3) & ~x1 & (~x4 | ~x2 | ~x3);
  assign z53 = ~new_n176_ | (~new_n175_ & ~x2);
  assign new_n175_ = x1 ? (x3 & (x4 | ~x5)) : (x0 ? new_n161_ : (~x3 & x5));
  assign new_n176_ = (new_n177_ | x0 | ~x2) & (~x0 | (x3 & (x1 | ~x2))) & ~new_n161_ & (x1 | x3);
  assign new_n177_ = (~x1 | x4 | ~x5 | ~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z54 = (~new_n179_ & ~x2) | (~new_n180_ & x2) | new_n161_ | (~x3 & (x0 | x2));
  assign new_n179_ = ((x0 & (~new_n76_ | x4)) | ((~new_n76_ | x4) & (x1 | x3) & (~x3 | ~x4))) & (~x0 | (x1 & ~x3) | (~new_n85_ & ~x1 & ~x4));
  assign new_n180_ = x1 & (~x0 | (~x7 & ~new_n76_ & ~x4));
  assign z55 = ~x1 | (~new_n182_ & (new_n147_ | (~new_n76_ & ~x4)));
  assign new_n182_ = new_n145_ & x5 & x0 & ~x4 & x2 & x3;
  assign z56 = new_n184_ | new_n185_ | (new_n110_ & (~x7 | ~x1 | ~x6));
  assign new_n184_ = (~new_n110_ | ~x0 | x1) & ~x2 & (new_n152_ | x0 | ~x1 | ~x3);
  assign new_n185_ = x2 & (~new_n186_ | ((new_n76_ | new_n117_) & x0 & ~x4));
  assign new_n186_ = x1 & x3 & ~x4 & (x0 | x5);
  assign z57 = ~new_n189_ | (~new_n188_ & ~x4 & (~new_n76_ | ~new_n86_ | ~x1));
  assign new_n188_ = x7 & (((~x1 | (~x0 & x2)) & (x0 | x5) & x6 & (~x0 | x2)) | (x1 & ~x5 & x0 & ~x2));
  assign new_n189_ = (x1 | ((~x0 | ~x2) & ((~x0 & x3 & ~x5) | x2 | (x0 & ~x4)))) & (~x3 | ~x4 | (x0 & ~x2)) & (x3 | (~x0 & ~x2));
  assign z58 = ~new_n153_ | ~new_n192_ | (~new_n191_ & x0);
  assign new_n191_ = (~x2 | (~x3 & x4) | (~new_n76_ & ~x4)) & (x2 | (x1 & ~x3) | (~new_n94_ & ~x1 & ~x4));
  assign new_n192_ = (x1 | (~x2 & ~new_n159_ & (x0 | x2 | x3))) & (~x2 | (x3 & (x0 | ~new_n152_ | ~x1)));
  assign z59 = ~new_n195_ | (~new_n194_ & ~x4);
  assign new_n194_ = ~x5 & ((~x1 & x2 & ~x6) | (x6 & x7 & (~x0 | (x1 & ~x2))));
  assign new_n195_ = (x0 | (~x4 & (~x2 | ~x3 | x5))) & (~x4 | ((~x1 | ~x3) & (~x0 | x2))) & (x3 | (x1 & x2));
  assign z60 = new_n198_ | ~new_n199_ | (~new_n197_ & x0);
  assign new_n197_ = (new_n161_ | x1) & (x1 | ~x2) & (~x1 | ((x2 | ~x3) & (~x7 | ~x2 | x4)));
  assign new_n198_ = x3 & ((x1 & x4) | (~x0 & ~x1 & ~x2 & x5));
  assign new_n199_ = (~x1 | (x0 & (x4 | x5 | x6))) & (x0 | (~x4 & x5)) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z61 = ~new_n201_ | (~x4 & (new_n86_ | x6 | x1 | x5));
  assign new_n201_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | (~x4 & x5)) & (~x1 | ~x3 | ~x4);
  assign z62 = ~x1 | ~x4 | ~x0 | x3;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


