// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n167_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x6) | (new_n79_ & x6 & ~x7);
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n81_ & ~x3 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = ~x3 & (~x6 | (new_n90_ & x0 & x1 & ~x2));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z12 = ~x3 & (~x6 | (new_n90_ & new_n92_ & x0));
  assign new_n92_ = ~x1 & x2;
  assign z13 = (~x3 & ~x6) | (new_n84_ & ~x2 & x3 & new_n79_ & x6 & x7);
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n84_ & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z02 | (new_n96_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x3 & (~x6 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = ~x6 & (~x3 | (new_n96_ & ~x2 & ~x4 & ~x5));
  assign z22 = x7 & ~x5 & ~x4 & new_n96_ & ~x2 & x6;
  assign z23 = (~x3 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & ~x5 & ~x4 & new_n111_ & ~x3 & x6;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x3 & (new_n113_ | ~x6);
  assign new_n113_ = ~x0 & x1 & x2 & ~x4 & ~x5 & ~x7;
  assign z28 = z02 | (new_n96_ & new_n116_ & new_n115_ & ~x4 & ~x5);
  assign new_n115_ = x6 & x7;
  assign new_n116_ = x2 & x3;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n119_ | new_n120_;
  assign new_n119_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | x1 | (~x4 & x5) | (x4 & ~x5));
  assign new_n120_ = x6 & ((~x2 & (x1 | (x4 & ~x5))) | ~x4 | (x2 & ~x3));
  assign z32 = ((new_n116_ | new_n123_) & x0) | new_n122_ | ~new_n125_ | (~new_n124_ & ~x0);
  assign new_n122_ = ~z02 & ((~x2 & x4 & ~x5) | (~x4 & (x2 | x5)));
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = (~x3 | x4) & (x2 | (~x3 & (~x4 | ~x6)));
  assign new_n125_ = (~x3 | (~x1 & (x4 | ~x6))) & (~x6 | ((~x1 | (x2 & x4)) & (~x2 | x3) & (x4 | ~x7)));
  assign z33 = ~new_n123_ | ~x7 | ~new_n111_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~x5 & (~new_n129_ | (x0 & (new_n128_ | x2)))) | ~new_n130_ | (~new_n128_ & (~x0 | x5));
  assign new_n128_ = ~x4 & ~x7;
  assign new_n129_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n130_ = (~x5 | ~x6) & (x3 | (~x5 & x6));
  assign z35 = (~new_n132_ & (x3 | x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n132_ = ~x1 & ~new_n111_ & x4;
  assign z36 = ~new_n134_ | ((x2 | ~x4) & (x3 | (x0 & x6)));
  assign new_n134_ = ((~x3 & ~x6) | (~x1 & ~x5)) & (x0 | (~x3 & (new_n135_ | ~x6)));
  assign new_n135_ = x2 & ~x4 & ~x7;
  assign z37 = (~new_n137_ & (~x3 | x5)) | (~x3 & (~x1 | ~x6)) | (~x5 & ~x6) | (x3 & (x5 ? x1 : ~new_n128_));
  assign new_n137_ = x0 & ~x2;
  assign z38 = ~new_n139_ | (~x3 & (x2 | (x0 & ~x6)));
  assign new_n139_ = (~x2 | (~x0 & x4)) & (~x0 | new_n140_ | x4) & ~x1 & (x0 | new_n141_ | x2);
  assign new_n140_ = ~x5 & ~x6;
  assign new_n141_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x4 & (x3 | x6)) | (~new_n143_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n143_ = new_n96_ & ~x2 & ~x5 & x7;
  assign z40 = (~new_n148_ & (~x0 ^ x2)) | ~new_n145_ | (x1 & (~x0 | ~x2 | x4));
  assign new_n145_ = new_n147_ & (new_n146_ | ~x0);
  assign new_n146_ = (~x2 | (~x4 & x7)) & (x2 | x4 | (x3 & ~x6)) & (~x4 | (x5 & (x3 | x6)));
  assign new_n147_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign new_n148_ = ~x3 & x6;
  assign z41 = (x1 & (x3 | ~x6)) | ~new_n137_ | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (x3 | x6)) | (~new_n151_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n151_ = new_n96_ & (~x2 | x3) & ~x5 & x7;
  assign z43 = new_n157_ | (~new_n153_ & x6) | (~new_n155_ & x3);
  assign new_n153_ = new_n154_ & ((x0 ? ~x4 : x3) | (~x1 & ~x2));
  assign new_n154_ = (~x0 | ((~x1 | ~x3) & (x4 | x7))) & (x4 | (~x5 & (x0 | (~x3 & ~x7))));
  assign new_n155_ = (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~new_n156_ | ~x0) & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n156_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n157_ = ~x2 & (x0 ? (x1 & x6) : (x3 & x4));
  assign z44 = (~x0 & ~x3 & (x1 | x2) & x6) | ~x4 | ~x6 | x0 | x3;
  assign z45 = (x0 & (x6 | (x1 & x3))) | (~new_n160_ & x1) | (~x1 & (x6 ? ~new_n161_ : x3));
  assign new_n160_ = (x2 | (~x3 & ~x6)) & (x4 | (~x6 & (~x3 | ~x5)));
  assign new_n161_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = (~x4 & (x5 | ~x7)) | ~new_n84_ | ~new_n148_ | x2;
  assign z47 = (~new_n164_ & x6) | (x3 & ~x6 & (~new_n84_ | new_n79_ | ~x2));
  assign new_n164_ = (~x1 | (x2 & (x0 | x4))) & new_n165_ & ((~x4 & x7) | (~x0 & x1));
  assign new_n165_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = (x3 & (~new_n167_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (~x3 | (~x4 & ~x5)));
  assign new_n167_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~x3 & (~x4 | ~x6)) | ~new_n92_ | x0 | (x3 & (x4 | x5 | x6));
  assign z50 = x6 ? (~new_n161_ | (x0 & (~x1 | ~x3))) : x3;
  assign z51 = ~new_n171_ | (~z02 & (~x0 ^ ~x1));
  assign new_n171_ = (~x2 | ((x4 | ~x6) & (x0 | ~x3 | ~x4))) & (new_n172_ | x4) & (~x0 | x2 | ~x3) & (x0 | x3 | ~x6);
  assign new_n172_ = (x0 | (~x6 & (~x3 | ~x5))) & (~x3 | ~x5 | x6) & (~x6 | (x5 & x7));
  assign z52 = ~new_n174_ | (x0 & (x3 | (~x1 & ~x2 & x6)));
  assign new_n174_ = (new_n175_ | x0) & (x4 | (~x6 & (~x3 | ~x5 | x6)));
  assign new_n175_ = (~x1 | (~x3 & ~x6)) & (x2 | x3 | ~x6) & (~x3 | (x4 ? ~x2 : ~x5));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n178_ | (~new_n177_ & ~x3);
  assign new_n177_ = (~x2 | (x1 & x4)) & x6 & (new_n90_ | x2);
  assign new_n178_ = (new_n179_ | ~x3) & (x6 | (~new_n79_ & x1));
  assign new_n179_ = ((x2 & x7) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x2 & x5));
  assign z54 = (x2 & (x3 ? ~x1 : new_n184_)) | new_n181_ | (~new_n183_ & x3);
  assign new_n181_ = x6 & ((x0 & (~x1 | x4)) | new_n182_ | (~x4 & ~x5));
  assign new_n182_ = ~x3 & (x4 ? ~x1 : (~x7 | (~x0 & ~x2)));
  assign new_n183_ = (new_n115_ | (~new_n79_ & x2)) & ~x0 & (new_n79_ | x2);
  assign new_n184_ = x4 & x6;
  assign z55 = ~new_n186_ | (~new_n111_ & (new_n123_ | (x3 & (new_n79_ | ~x1))));
  assign new_n186_ = (~x6 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n90_ : x3)))) & (~x3 | x6 | ~x0 | ~x2);
  assign z56 = ~new_n188_ | (x0 & (x2 ? x6 : x3));
  assign new_n188_ = (x2 | (x3 ? ~new_n79_ : ~x6)) & (~x3 | (x1 & (~x2 | x6))) & (~x6 | (~new_n189_ & (new_n79_ | ~x2)));
  assign new_n189_ = ~x7 & (x2 | ~x4);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n191_ | ((x0 | ~x2) & (new_n79_ | ~x1));
  assign new_n191_ = new_n192_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n192_ = (x0 | (x6 & (x2 | ~x3))) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n195_ | (~x3 & x6) | (~new_n194_ & x3);
  assign new_n194_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n115_ & ~x4)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n195_ = ~x0 & ~x4 & ((x3 & x5) | (x1 & x6));
  assign z59 = ~new_n197_ | (~new_n96_ & (new_n116_ | ~x6));
  assign new_n197_ = new_n199_ & (new_n198_ | ~x0) & (~x1 | ~x2 | (x0 & x4));
  assign new_n198_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n199_ = ((x0 & x2) | (~x4 & ~x5 & x7)) & (x1 | x4 | ~x5);
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n201_ | (x0 & (~x1 | ~x4));
  assign new_n201_ = x6 & (x0 | (new_n90_ & ~x1 & (~x2 | x3)));
  assign z61 = (~x0 & (x3 | x6)) | (~x4 & (x6 | (x3 & x5))) | (~new_n92_ & x3) | (~x3 & x6);
  assign z62 = x3 | ~x6 | (x6 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z20 = z02;
  assign z29 = z02;
endmodule


