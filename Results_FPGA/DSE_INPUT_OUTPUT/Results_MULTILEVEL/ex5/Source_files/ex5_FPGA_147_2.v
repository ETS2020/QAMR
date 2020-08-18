// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n98_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n167_, new_n169_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_;
  assign z00 = ~x6 & (x2 | (~x4 & ~x5));
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x2 & ~x6) | (new_n80_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x6 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z13 = (x2 & ~x6) | (new_n80_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x6) | (new_n80_ & new_n93_ & ~x2 & x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = (x2 & ~x6) | (new_n80_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = x2 & (~x6 | (new_n98_ & ~x0 & ~x1));
  assign new_n98_ = x3 & x4 & ~x5;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & (x2 | (new_n93_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & (x2 | (new_n93_ & x3 & ~x4 & ~x5));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x2 & ~x6) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n109_ & ~x3;
  assign new_n109_ = x0 & x2;
  assign z27 = x2 & (new_n111_ | ~x6);
  assign new_n111_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x2 & (~x6 | (new_n113_ & x0 & ~x1 & x3));
  assign new_n113_ = ~x4 & ~x5 & x7;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x6 | (new_n113_ & x0 & x1 & ~x3));
  assign z31 = (~new_n118_ & x6) | (~new_n119_ & ~x2) | (x2 & (~x5 | ~x6));
  assign new_n118_ = (~x0 | (~x2 & x4)) & ~x1 & (~x2 | (x3 & x4));
  assign new_n119_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (x1 & (~x2 | x6)) | new_n121_ | (~new_n123_ & ~x2) | (~new_n122_ & x6);
  assign new_n121_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & x6));
  assign new_n122_ = (~x2 | x4) & (~x0 | (~x2 & x4));
  assign new_n123_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n125_ | ~x7 | ~new_n109_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n125_ = ~x4 & x6;
  assign z34 = new_n127_ | new_n128_ | new_n129_ | (~new_n130_ & ~x2);
  assign new_n127_ = x1 & (x2 ? x6 : ~x5);
  assign new_n128_ = (x2 ? x6 : x5) & (x4 | x7);
  assign new_n129_ = x6 & (x5 | (x2 & (x0 | x3)));
  assign new_n130_ = x5 ? x3 : (x0 & (x4 | (x6 & x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n132_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n132_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n134_ | ((x1 | x5) & (~x2 | x6));
  assign new_n134_ = x2 ? (~x6 | (~x0 & ~x3 & ~x4 & ~x7)) : (x0 & x4);
  assign z37 = new_n136_ | new_n137_ | new_n138_;
  assign new_n136_ = (~x3 | x5) & (x2 ? x6 : ~x0);
  assign new_n137_ = (x4 | x7) & (x2 ? x6 : (x3 & ~x5));
  assign new_n138_ = ~x2 & (x3 ? (x5 ? x1 : ~x6) : ~x1);
  assign z38 = new_n140_ | new_n141_ | (new_n142_ & x0) | x1 | (~new_n143_ & ~x0);
  assign new_n140_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n141_ = x2 & (x0 | ~x4);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = x6 & (x2 | (~x3 & ~x4 & ~x5 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n145_ | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign new_n145_ = ~x2 & ~x4;
  assign z40 = new_n147_ | new_n148_ | new_n149_ | new_n150_ | new_n151_;
  assign new_n147_ = x1 & (~x2 | (~x0 & x6));
  assign new_n148_ = x3 & (x0 ? (x2 & x6) : ~x2);
  assign new_n149_ = x0 & (x2 ? (x6 & (x4 | x5 | ~x7)) : (x4 ? ~x5 : x6));
  assign new_n150_ = ~x0 & (x2 ? (x6 & (~x3 | ~x4)) : (~x4 & (~x6 | x7)));
  assign new_n151_ = ~x2 & ~x4 & x5;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x6)) | (~new_n154_ & x6) | (~x2 & ~x6 & (~x5 | x7));
  assign new_n154_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x7;
  assign z43 = (~x2 & (new_n156_ | new_n157_)) | (x6 & (new_n159_ | (~new_n158_ & x2)));
  assign new_n156_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n157_ = ~x4 & ((x5 & x7) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n158_ = (~x1 | (x0 & ~x3)) & (x0 | (x3 & x4)) & (~x0 | (~x4 & ~x5 & x7));
  assign new_n159_ = ~x4 & (x5 | (x0 & ~x7));
  assign z44 = ~new_n161_ | (~x2 & (new_n90_ | new_n156_));
  assign new_n161_ = (x4 | (x0 & (~x5 | ~x6))) & ~x2 & (~x0 | (~x5 & ~x6 & ~x3 & ~x4));
  assign z45 = ~new_n163_ | (x0 & (~x2 | x6));
  assign new_n163_ = (~x6 | ((x4 | x7) & (~x2 | (x1 & x4)))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = (x0 & (~x2 | x6)) | new_n165_ | (x2 & x6) | (~x2 & (~x1 | x3));
  assign new_n165_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n167_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n167_ = (x1 | (~x0 & ~x2 & ~x5)) & x6 & (~x0 | (x2 & x3 & x5));
  assign z48 = ~new_n169_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n169_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x6 & (x0 | x1 | x3 | ~x4));
  assign z50 = ~new_n172_ | (x0 & (~x1 | ~x3));
  assign new_n172_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | new_n174_ | (~x0 & (x1 | x2)) | (x2 & (~x1 | ~x6));
  assign new_n174_ = ~x4 & ((~x0 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | x2 | (~x5 & x6));
  assign z52 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | ~new_n176_ | (~x0 & (new_n125_ | x1));
  assign new_n176_ = (~x2 | (~x3 & x4 & x6)) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = new_n178_ | new_n179_ | new_n180_ | new_n181_ | ~new_n182_;
  assign new_n178_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n179_ = x0 & (x3 ? ~x1 : x2);
  assign new_n180_ = (x4 | ~x5 | ~x7) & (x3 ? ~x1 : ~x2);
  assign new_n181_ = ~x1 & ((~x2 & x3) | ~x6 | (x2 & ~x3));
  assign new_n182_ = (x4 | (x2 ? (x3 & x5 & x7) : (~x3 | (~x5 & ~x6)))) & (x6 | (~x2 & x3));
  assign z54 = (~x2 & (new_n185_ | ~new_n186_)) | (x6 & (new_n184_ | ~new_n187_));
  assign new_n184_ = x0 & (~x1 | x3);
  assign new_n185_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n186_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n187_ = ((x5 & x7) | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~x2 & (new_n142_ | (x0 & ~x3))) | ~x1 | (~new_n189_ & x2);
  assign new_n189_ = (~x0 | (~x4 & x5 & x7)) & x6 & (x0 | x4);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n191_ | ~x3)) | x0 | (~new_n80_ & x2);
  assign new_n191_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n193_ | new_n194_ | (~new_n195_ & ~x2) | (x2 & ~new_n90_ & x6);
  assign new_n193_ = x0 & (x2 ? x6 : ~x3);
  assign new_n194_ = ~x1 & (~x2 | (x2 & ~x3 & x6));
  assign new_n195_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (~x3 & (~x2 | x6)) | ~new_n198_ | (~new_n197_ & (~x2 | (x0 & x2 & x6)));
  assign new_n197_ = ~x4 & x7;
  assign new_n198_ = (~x0 | (x2 & (~x2 | x5 | ~x6))) & (~x2 | ~x6 | (x1 & (x0 | x4))) & (x2 | (~x1 & ~x5 & x6));
  assign z59 = (~new_n200_ & x0) | new_n202_ | (x6 & (new_n201_ | (~new_n113_ & ~x0)));
  assign new_n200_ = (x1 | (x2 & (x3 | ~x6))) & (x2 | x3) & (~x2 | x4 | ~x6);
  assign new_n201_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | ~x4)));
  assign new_n202_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n204_ & (~x2 | x6)) | (~x0 & (x2 ? (~x3 & x6) : ~x6)) | (x3 & (~x2 | (x0 & x6)));
  assign new_n204_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x7);
  assign z61 = ~new_n93_ | ~x2 | ~x6 | ~x3 | ~x4;
  assign z62 = new_n142_ | ~x0 | ~x1 | x3 | (x2 & ~x6);
  assign z06 = 1'b0;
endmodule


