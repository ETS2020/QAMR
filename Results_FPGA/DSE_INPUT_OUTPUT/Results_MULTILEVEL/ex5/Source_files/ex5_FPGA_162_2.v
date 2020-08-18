// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n106_, new_n111_, new_n113_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = (x4 & ~x5) | (new_n82_ & ~x2 & ~x3 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (new_n87_ | x4);
  assign new_n87_ = ~x0 & ~x1 & x2 & ~x3 & x6 & x7;
  assign z10 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n92_ & x2 & ~x3);
  assign new_n92_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & new_n94_);
  assign new_n94_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n92_ & new_n94_);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (new_n80_ & ~x2 & ~x3));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x5 & (x4 | (new_n106_ & ~x0 & ~x1 & ~x2));
  assign new_n106_ = ~x3 & x6 & ~x7;
  assign z25 = ~x5 & (x4 | (new_n106_ & ~x0 & x1 & ~x2));
  assign z26 = ~x5 & (x4 | (x0 & x2 & new_n83_ & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x5 & (new_n113_ | x4);
  assign new_n113_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n116_ | (x2 & (~x3 | ~x4));
  assign new_n116_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~new_n106_ & ~x4))) | ~new_n118_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x4 | x5);
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n122_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n123_ & x5);
  assign new_n122_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n123_ = x3 & ~x6;
  assign z35 = ~x4 | (x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign z36 = x5 | (~x4 & (~new_n106_ | x0 | x1 | ~x2));
  assign z37 = ~new_n127_ | ((~x0 | x2) & ((~x3 & ~x4) | x5));
  assign new_n127_ = (x1 | x3 | (x4 & ~x5)) & (~x3 | ((x4 | x5 | (x6 & ~x7)) & (~x1 | ~x5)));
  assign z38 = new_n129_ | new_n130_ | new_n131_ | (~x0 & ~new_n132_ & x5);
  assign new_n129_ = x1 & (~x4 | x5);
  assign new_n130_ = x2 & (~x4 | (x0 & x5));
  assign new_n131_ = ~x4 & ((x0 & (~x3 | x6)) | x5 | (~x0 & (x3 | ~x6 | x7)));
  assign new_n132_ = x2 & x3;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n134_ & ~x5);
  assign new_n134_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n136_ | new_n137_ | new_n138_ | (~new_n140_ & x4) | (~new_n139_ & ~x4);
  assign new_n136_ = x0 & (x2 ? x4 : (~x4 & x6));
  assign new_n137_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n138_ = x1 & (~x0 | x4);
  assign new_n139_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n140_ = x5 & (~x2 | x3);
  assign z41 = ((~x0 | x2) & (x5 | (x1 & ~x4))) | (x1 & x3 & (~x4 | x5)) | (~x1 & (x5 ? ~x3 : ~x4));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~new_n143_ & ~x5);
  assign new_n143_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n145_ | new_n146_ | (new_n149_ & x4) | (~x4 & (new_n147_ | ~new_n148_));
  assign new_n145_ = x0 & ((x2 & x4 & x5) | (~x4 & x6 & ~x7));
  assign new_n146_ = ~x2 & ((x1 & ~x4 & ~x5) | (x4 & x5 & ~x0 & x3));
  assign new_n147_ = ~x5 & (((x1 | x2) & (~x0 | ~x6)) | (~x0 & (x3 | ~x6)) | (x1 & x3));
  assign new_n148_ = (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n149_ = x5 & (x1 | (x2 & ~x3));
  assign z44 = new_n151_ | new_n152_ | new_n154_ | (~new_n153_ & ~x4);
  assign new_n151_ = ~x0 & (~x4 | (~x2 & x3 & x4 & x5));
  assign new_n152_ = x2 & (x5 | (~x4 & ~x5 & ~x6));
  assign new_n153_ = (~x1 | x5 | (x2 & x6)) & ~x3 & ~x6 & (~x5 | ~x7);
  assign new_n154_ = x5 & (x0 | (x1 & x4));
  assign z45 = ~new_n156_ | (~z17 & x0);
  assign new_n156_ = (x4 | ((~x1 | (x2 & ~x6)) & ~x5 & (x1 | (~x2 & x6 & x7)))) & (~x5 | (x1 & x2));
  assign z46 = ~new_n158_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n158_ = ~x0 & x1 & ~x2 & ~x3 & (~x4 | x5);
  assign z47 = new_n160_ | new_n161_ | ~new_n162_ | (x4 & (x0 | ~x5));
  assign new_n160_ = x1 & (~x2 | (~x5 & x6));
  assign new_n161_ = (x0 | ~x1) & (~x6 | ~x7);
  assign new_n162_ = (~x0 | (x3 & x5)) & (x1 | (~x2 & ~x5)) & (~x5 | (x2 & (x0 | x4)));
  assign z48 = (~x4 & x5 & (~x6 | ~x7)) | ~new_n80_ | ~new_n94_ | (~x5 & (x4 | x6));
  assign z49 = (~new_n80_ & (x5 | (x2 & ~x4))) | ((~x2 | x3) & x5) | (~new_n165_ & ~x4);
  assign new_n165_ = (~x0 | (x1 & x3)) & x2 & ~x5 & (~x2 | ~x6);
  assign z50 = x5 | (~x4 & ((~new_n167_ & x0) | x2 | (~new_n83_ & ~x2)));
  assign new_n167_ = x1 & x3;
  assign z51 = new_n170_ | new_n169_ | new_n172_ | (~new_n171_ & x5);
  assign new_n169_ = ~x5 & (x4 | x6);
  assign new_n170_ = ~x0 & (x1 | (~x3 & ~x5));
  assign new_n171_ = (~x2 | (x1 & x4)) & (x1 | (x4 & (x2 | x3))) & (x4 | (x6 & x7)) & (~x1 | x2 | ~x3);
  assign new_n172_ = x0 & ((~x1 & (~x2 | ~x5)) | (~x2 & x3 & ~x5));
  assign z52 = (x0 & ((~x1 & ~x2) | (x3 & ~x5))) | ~new_n174_ | (~x0 & (x1 | (~x2 & ~x3 & ~x5)));
  assign new_n174_ = x5 ? ((x1 | (x2 ^ x3)) & x4 & (~x1 | ~x3)) : (~x4 & ~x6);
  assign z53 = (~new_n176_ & x2) | (new_n179_ & x4) | (~x4 & (new_n177_ | ~new_n178_));
  assign new_n176_ = ((x4 & ~x5) | ((x3 | (~x0 & x1)) & (x0 | ~x1 | ~x3))) & (x3 | x4 | (~x5 & ~x6));
  assign new_n177_ = x0 & (~x1 ^ ~x3);
  assign new_n178_ = ((x5 & x6 & x7) | (x3 ? x1 : x2)) & (~x3 | ((x2 | (x1 & ~x5)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign new_n179_ = x5 & (x3 ? ~x1 : ~x2);
  assign z54 = new_n181_ | new_n182_ | new_n183_ | new_n169_ | ~new_n184_;
  assign new_n181_ = (~x6 | ~x7) & ((~x2 & x3) | (~x4 & x5));
  assign new_n182_ = (x4 | ~x5) & ((~x3 & (~x1 | x2)) | x0 | (~x2 & x3));
  assign new_n183_ = x0 & (~x1 | x3);
  assign new_n184_ = (x1 | ~x2 | ~x3) & (x3 | x4 | ~x5 | x0 | x2);
  assign z55 = ~new_n187_ | (~new_n186_ & x0);
  assign new_n186_ = x2 ? (x4 ? ~x5 : (x5 & x6 & x7)) : (x3 | (x4 & ~x5));
  assign new_n187_ = ((x0 & x2) | ((x4 | (~x5 & ~x6)) & (x1 | ~x5))) & (x1 | x4);
  assign z56 = (x0 & (~x4 | (~x2 & x5))) | (~x2 & ((~x4 & x5) | (~new_n167_ & (~x4 | x5)))) | (~new_n189_ & ~x4) | (x2 & x4 & x5);
  assign new_n189_ = (x7 | (~x2 & ~x6)) & (x1 | ~x3) & (~x2 | (x5 & x6));
  assign z57 = (~new_n191_ & (~x4 | x5)) | (x2 & x4 & x5) | (~x4 & (~new_n192_ | (x5 & (x0 | ~x2))));
  assign new_n191_ = (x1 | (~x0 & x2)) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign new_n192_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = new_n160_ | new_n161_ | ~new_n194_ | (x4 & (x0 | ~x5));
  assign new_n194_ = (x1 | (~x2 & ~x5)) & (~x5 | (x2 & (x0 | x4))) & x3 & (~x0 | x5);
  assign z59 = new_n199_ | (~x4 & (new_n196_ | new_n197_ | ~new_n198_));
  assign new_n196_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | x6)));
  assign new_n197_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n198_ = ~x5 & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6))));
  assign new_n199_ = x5 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n201_ & x0) | ~x5 | (~new_n202_ & ~x0);
  assign new_n201_ = x1 & x4;
  assign new_n202_ = ~x4 & x6 & x7 & ~x1 & (~x2 | x3);
  assign z61 = (~new_n132_ & ~x1) | (~x4 & (x5 | x6)) | ~x0 | x1 | (x4 & ~x5);
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | (x4 & ~x5) | (x1 & x3);
  assign z18 = 1'b0;
endmodule


