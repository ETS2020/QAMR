// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n105_, new_n108_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_;
  assign z00 = ~x5 & (x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x3 & ~x5;
  assign z05 = (x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x3 & ~x5) | (new_n82_ & x2 & ~x3 & new_n83_ & ~x4 & x5);
  assign new_n82_ = x0 & x1;
  assign new_n83_ = x6 & x7;
  assign z09 = ~x5 & (x3 | (new_n85_ & new_n86_));
  assign new_n85_ = ~x0 & ~x1 & x2;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x3 & ~x5) | (new_n83_ & ~x4 & x5 & new_n92_ & x2 & ~x3);
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x5 | (new_n86_ & new_n96_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x3 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x3 & new_n92_ & ~x2;
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z22 = ~x5 & (x3 | (new_n86_ & new_n96_));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x3 | (new_n105_ & ~x4 & x6 & ~x7));
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = ~x5 & (x3 | (new_n105_ & ~x4 & ~x6 & x7));
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n114_ | ~new_n115_;
  assign new_n114_ = x0 & ((x2 & x5) | (~x3 & ~x4 & x6));
  assign new_n115_ = (x0 | ((x3 | x4) & (x2 | ~x3 | ~x5))) & (~x1 | (x3 & ~x5)) & (x3 | (~x2 & (~x4 | x5))) & (~x3 | x5) & (x4 | ~x5);
  assign z32 = new_n117_ | (x1 & (~x3 | x5)) | (~new_n118_ & ~x3) | (~new_n119_ & x5);
  assign new_n117_ = x0 & ((~x3 & ~x4) | (x2 & x5));
  assign new_n118_ = (~x4 | (x0 & x5)) & ~x2 & (x0 | x4 | (x6 & ~x7));
  assign new_n119_ = x4 & (x0 | x2 | ~x3);
  assign z33 = (~new_n121_ & (x5 ? x6 : ~x3)) | ((x4 | ~x6) & (~x3 | x5)) | (~x1 & x5 & x6);
  assign new_n121_ = x0 & x2 & x7;
  assign z34 = (~x3 & (~new_n124_ | (~new_n123_ & ~x5))) | (~new_n125_ & x5);
  assign new_n123_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x0 | (x2 & ~x7));
  assign new_n124_ = (x0 | (~x4 & x6)) & (x6 | (x4 & ~x5));
  assign new_n125_ = ~x4 & ~x6 & (x6 | ~x7);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x0 & (~x2 | x4 | ~x6 | x7));
  assign new_n128_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = new_n132_ | (~new_n131_ & x0) | new_n133_ | (new_n134_ & ~x0) | x1;
  assign new_n131_ = ~x2 & x4;
  assign new_n132_ = x3 & (x0 ? ~x5 : ~x2);
  assign new_n133_ = x2 & (~x3 | ~x4 | ~x5);
  assign new_n134_ = ~x2 & (~x6 | x7 | x4 | x5);
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n96_ | x5 | ~x6 | ~x7));
  assign z40 = (~new_n139_ & x5) | (~x3 & (~new_n138_ | (x0 & ~new_n137_ & ~x5)));
  assign new_n137_ = ~x4 & (x2 | ~x6);
  assign new_n138_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n139_ = x4 & (x0 | x2 | ~x3) & ~x1 & (~x0 | ~x2);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n96_ | x3 | ~x6 | ~x7));
  assign z43 = (~new_n142_ & x0) | new_n143_ | ~new_n145_ | (~new_n144_ & ~x0);
  assign new_n142_ = (~x2 | ~x4) & (x2 | x4 | ~x6 | x7);
  assign new_n143_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n144_ = (x2 | (x4 ? ~x3 : ~x7)) & (x5 | (~x2 & (x4 | x6)));
  assign new_n145_ = (~x2 | ((~x4 | (x3 & x5)) & (x5 | (x6 & x7)))) & (~x3 | x5) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = new_n147_ | new_n143_ | new_n148_ | ~new_n149_;
  assign new_n147_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n148_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n149_ = (~x0 | (~x4 & ~x6)) & ~x2 & (~x3 | x5);
  assign z45 = (~new_n151_ & x1) | (x3 & (~x1 | ~x5)) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = x2 & (x4 | ~x6);
  assign new_n152_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n154_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n154_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n157_ & x5) | (~new_n156_ & ~x3);
  assign new_n156_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7)) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n157_ = (~x0 | (~x4 & x6 & x7)) & x1 & x2 & (x0 | x4);
  assign z48 = ~new_n159_ | (~new_n83_ & ~x4);
  assign new_n159_ = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z49 = (~x4 & (x5 | (~x3 & x6))) | (~new_n85_ & ~x3) | (x3 & x5);
  assign z50 = ~new_n162_ | x3 | x4 | ~x7 | x5 | ~x6;
  assign new_n162_ = ~x0 & ~x2;
  assign z51 = (~new_n166_ & ~x3) | (x5 & (~new_n165_ | (~new_n164_ & x3)));
  assign new_n164_ = (~x0 | (x1 & x2)) & x4 & (x0 | ~x2);
  assign new_n165_ = (x0 | (~x1 & x4)) & (x4 | (~x2 & x6 & x7));
  assign new_n166_ = x0 & x1 & (x4 | ~x6 | (~x2 & x5));
  assign z52 = (~new_n168_ & ~x0) | (~new_n169_ & ~x3) | (x5 & (~x4 | (x0 & x3)));
  assign new_n168_ = (~x1 | (x3 & ~x5)) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n169_ = (x1 | x2) & (x4 | ~x6);
  assign z53 = new_n171_ | new_n172_ | new_n174_ | ~new_n175_ | (~new_n86_ & ~new_n173_);
  assign new_n171_ = x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2));
  assign new_n172_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x5));
  assign new_n173_ = (x2 | x3) & (x1 | ~x3 | ~x5);
  assign new_n174_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign new_n175_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x5 | (x2 & x6 & x7)))) & (x2 | x3 | x5);
  assign z54 = x3 ? (~new_n179_ & x5) : (new_n177_ | new_n92_ | new_n178_);
  assign new_n177_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n178_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n179_ = ((x6 & x7) | (x2 & x4)) & ~x0 & (x1 | ~x2) & (x2 | ~x4);
  assign z55 = (~z04 & ~x1) | new_n181_ | (~new_n182_ & ~x4);
  assign new_n181_ = x0 & ((~x3 & (x4 | ~x5)) | (x2 & x4 & x5));
  assign new_n182_ = (x3 | x5 | ~x6) & (~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n184_ | (~x2 & (~x3 | ~x4));
  assign new_n184_ = ~x0 & x5 & (~x2 | (~x4 & x6 & x7));
  assign z57 = new_n186_ | new_n187_ | new_n188_ | ~new_n189_ | (~new_n162_ & ~x5);
  assign new_n186_ = ~x1 & (~x2 | ~x3);
  assign new_n187_ = ~x2 & ((~x4 & x5) | (~x0 & x3));
  assign new_n188_ = ~x4 & (x0 | (x6 & ~x7));
  assign new_n189_ = (~x0 | (~x2 & x3)) & (~x2 | (~x4 & x6 & x7));
  assign z58 = ~x3 | (~new_n157_ & x5);
  assign z59 = new_n192_ | new_n193_ | new_n194_ | new_n195_ | new_n196_;
  assign new_n192_ = x1 & (x0 ? x3 : x2);
  assign new_n193_ = ~x2 & (x0 | (~x0 & x3));
  assign new_n194_ = x5 & (~x0 | (x0 & ~x4));
  assign new_n195_ = x0 & ((~x1 & (~x3 | ~x5)) | (~x4 & (~x1 | x6)));
  assign new_n196_ = ~x0 & (~x6 | ~x7 | x4 | (x3 & ~x5));
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : (~new_n199_ | (~new_n198_ & x1));
  assign new_n198_ = ~x2 & ~x5;
  assign new_n199_ = (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5) & x5 & x6 & x7;
  assign z61 = ~x3 | (x5 & (~new_n92_ | ~x2 | ~x4));
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | x3;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z06 = z04;
  assign z18 = z04;
  assign z41 = z37;
endmodule


