// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n86_, new_n90_, new_n92_, new_n94_,
    new_n100_, new_n103_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n151_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~new_n78_ & x6;
  assign new_n78_ = x2 & (~x3 | x4 | x5 | x7);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x6 & (~x2 | (new_n86_ & ~x0 & x1));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z12 = x6 & (~x2 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z14 = ~x2 & x6;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z17 = ~x6 & ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x6) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x6 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x2 & (x6 | (new_n92_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z23 = ~x2 & (x6 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x6 & (~x2 | (new_n100_ & x0 & ~x3));
  assign new_n100_ = ~x4 & ~x5 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x2 & (x6 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign z30 = x6 & (~x2 | (new_n100_ & new_n106_));
  assign new_n106_ = x0 & x1 & ~x3;
  assign z31 = new_n108_ | ~new_n109_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n108_ = ~x2 & (x6 | (x4 & ~x5));
  assign new_n109_ = (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3 & x5));
  assign z32 = (~x0 & (~x2 | ~x4)) | new_n108_ | (~x3 & (x2 | ~x4)) | ~new_n111_ | (x2 & (x0 | ~x4));
  assign new_n111_ = ~x1 & (x4 | ~x5);
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n115_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n115_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = (x0 & (x2 | (~x5 & ~x6))) | (~new_n117_ & (x2 | ~x6)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x6);
  assign new_n117_ = ~x1 & x4;
  assign z36 = (~new_n119_ & x0) | x1 | x5 | (~new_n120_ & ~x0);
  assign new_n119_ = ~x2 & x4 & ~x6;
  assign new_n120_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n78_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x4));
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = new_n126_ | new_n127_ | (~new_n128_ & ~x0) | new_n125_ | (~new_n129_ & x0);
  assign new_n125_ = ~x4 & x5;
  assign new_n126_ = x1 & (~x0 | ~x2);
  assign new_n127_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n128_ = x4 & (~x2 | x3);
  assign new_n129_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x6 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n132_ & x6);
  assign new_n132_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = new_n134_ | new_n135_ | new_n138_ | (x2 & (new_n136_ | ~new_n137_));
  assign new_n134_ = x3 & ((x0 & x1 & x2 & x6) | (~x0 & ~x2 & x4 & ~x6));
  assign new_n135_ = x5 & ((x0 & x2 & x6) | (~x4 & ~x6 & x7));
  assign new_n136_ = ~x5 & (x0 ? ~x6 : ~x4);
  assign new_n137_ = (~x0 | (~x4 & (~x6 | x7))) & (x0 | x4 | (~x6 & ~x7)) & (~x4 | (~x1 & x3));
  assign new_n138_ = ~x6 & ((~x0 & ~x4 & (~x5 | x7)) | (x1 & (x4 | (x0 & ~x5))));
  assign z44 = new_n143_ | (~x6 & (new_n141_ | new_n140_ | ~new_n142_));
  assign new_n140_ = x1 & (x4 | (x0 & ~x5));
  assign new_n141_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n142_ = (~x5 | (~x0 & (x4 | ~x7))) & (~x0 | (~x3 & ~x4 & (~x2 | x5)));
  assign new_n143_ = x2 & (~x0 | x6 | (x4 & (x0 | x1 | ~x3)));
  assign z45 = x2 ? (new_n145_ | x0 | ~x1) : ~x6;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = ~x1 | new_n125_ | x0 | x6 | x2 | x3;
  assign z47 = (new_n145_ & ~x0) | (~new_n148_ & x0) | ~x1 | ~x2;
  assign new_n148_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x1 | new_n125_ | x0 | x6 | x2 | ~x3;
  assign z49 = x2 ? ~new_n151_ : ~x6;
  assign new_n151_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x2 & ~x6);
  assign z51 = ~new_n154_ | (~z14 & (x0 ^ x1));
  assign new_n154_ = (x6 | ((x4 | ~x5) & (x2 | (x0 ^ x3)))) & (~x2 | ((x4 | (~x6 & (x0 | ~x5))) & (x0 | (x3 & ~x4))));
  assign z52 = (~x0 & (~new_n156_ | (x1 & (x2 | ~x6)))) | ~new_n157_ | (~x2 & (x6 | (x0 & ~x1)));
  assign new_n156_ = x2 ? (x4 ? ~x3 : ~x5) : (x3 | x6);
  assign new_n157_ = (~x0 | ~x3) & (x4 | ((~x0 | (~x5 & ~x6)) & (~x5 | x6) & (~x2 | ~x6)));
  assign z53 = new_n162_ | (x2 & ((~new_n159_ & x0) | new_n160_ | ~new_n161_));
  assign new_n159_ = x1 & x3;
  assign new_n160_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n161_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n162_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n164_ | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n164_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n165_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n166_ = x0 & (~x1 | ~x2 | x3);
  assign new_n167_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x6 & (x4 | ~x5)));
  assign z55 = new_n171_ | (~new_n172_ & x0) | (~x4 & (new_n170_ | (new_n169_ & ~x0)));
  assign new_n169_ = x2 & x6;
  assign new_n170_ = x5 & ~x6;
  assign new_n171_ = ~x1 & (x2 | ~x6);
  assign new_n172_ = (x6 | (~x2 & x3)) & (~x2 | (~x4 & x5 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~new_n174_ | ~x3)) | x0 | (~new_n175_ & x2);
  assign new_n174_ = ~x6 & (x4 | ~x5);
  assign new_n175_ = ~x4 & x5 & x6 & x7;
  assign z57 = new_n177_ | new_n178_ | new_n179_ | (~new_n86_ & x2);
  assign new_n177_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n178_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n179_ = ~x6 & (x2 | (~x2 & ((~x0 & x3) | (~x4 & x5))));
  assign z58 = new_n181_ | (x2 & ((new_n145_ & ~x0) | ~new_n159_ | (~new_n175_ & x0)));
  assign new_n181_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x2 & (new_n184_ | ~new_n185_ | (~new_n183_ & x0))) | (~x6 & (~x0 | ~x2));
  assign new_n183_ = (x1 | x3) & (x4 | ~x6);
  assign new_n184_ = x3 & (~x0 | x1);
  assign new_n185_ = (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x7)) & (~x5 | (x0 & x4));
  assign z60 = new_n188_ | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n187_ | x1 | ~x3 | x4));
  assign new_n187_ = x5 & x6 & x7;
  assign new_n188_ = ~x2 & (~x0 | x6);
  assign z61 = new_n145_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = (~new_n106_ & (x2 | ~x6)) | (~x4 & (x6 ? x2 : x5));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = z14;
  assign z22 = z14;
  assign z24 = z14;
  assign z25 = z14;
endmodule


