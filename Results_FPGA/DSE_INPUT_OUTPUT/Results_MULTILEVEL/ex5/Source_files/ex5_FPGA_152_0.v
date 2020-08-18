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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n98_, new_n101_, new_n104_, new_n108_,
    new_n109_, new_n111_, new_n115_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n194_, new_n196_, new_n198_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x2 & ~x7;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & (~x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x2 & ~x7) | (new_n88_ & new_n82_ & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (~x2 & ~x7) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & ~x3));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n95_ & ~x2;
  assign z15 = (~x2 & ~x7) | (new_n91_ & x2 & x3 & ~x0 & x1);
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & new_n98_ & x4;
  assign z18 = (~x2 & ~x7) | (new_n104_ & ~x0 & ~x1 & x2);
  assign new_n104_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (~x7 | (new_n82_ & ~x3 & x4));
  assign z20 = x7 & ~x5 & ~x4 & new_n98_ & ~x3 & ~x6;
  assign z21 = ~x2 & (new_n108_ | ~x7);
  assign new_n108_ = x0 & ~x1 & x3 & new_n109_ & ~x4;
  assign new_n109_ = ~x5 & ~x6;
  assign z22 = ~x2 & (~x7 | (new_n95_ & new_n111_));
  assign new_n111_ = ~x4 & ~x5 & x6;
  assign z23 = x7 & x5 & x3 & new_n82_ & ~x2;
  assign z26 = (~x2 & ~x7) | (new_n88_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x4 & ~x3 & new_n82_ & ~x2 & ~x5;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n121_ | (x2 & (~new_n82_ | ~x3 | ~x4 | ~x5));
  assign new_n121_ = x7 & (~new_n122_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n122_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z32 = (x1 & (x2 | x7)) | ~new_n124_ | (~x3 & (x2 | ~x4));
  assign new_n124_ = (~x2 | (~x0 & x4)) & (new_n125_ | x2) & (x4 | ~x7 | (new_n109_ & x0));
  assign new_n125_ = (x0 | (~x4 & (~x3 | ~x7))) & x7 & (~x4 | x5 | ~x7);
  assign z33 = x2 ? ~new_n127_ : x7;
  assign new_n127_ = x0 & ~x4 & (x1 | ~x5) & new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | (~new_n130_ & ~x2) | (~new_n129_ & x2);
  assign new_n129_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n130_ = x0 & x7 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x5 & x7))) | ~new_n132_ | (x1 & (x2 | x7));
  assign new_n132_ = x2 ? (x3 & (~x3 | (x4 & x5))) : (~x7 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | x7)) | ~new_n134_ | (x5 & (x2 ? ~x3 : x7));
  assign new_n134_ = (~x7 | (x2 ? x3 : (x0 & x4))) & (~x2 | ((x3 | (~x4 & x6)) & ~x0 & ~x3));
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n136_ & ~x2) | (~new_n137_ & x2);
  assign new_n136_ = x0 & x7 & (~x1 | ~x3);
  assign new_n137_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x0 & (x2 | ~x7)) | (~x3 & (~x0 | ~x4)) | ~new_n139_ | (~x0 & (~x2 | ~x4));
  assign new_n139_ = ~new_n140_ & ~x1;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n142_ | (~z24 & x4);
  assign new_n142_ = (~x2 | (x3 & x5 & ~x6 & ~x7)) & (~x7 | (new_n95_ & ~x5 & x6));
  assign z40 = ~new_n144_ | (x1 & (x2 ? ~x0 : x7));
  assign new_n144_ = (~x3 | (x0 ? ~x2 : (x2 | ~x7))) & ~new_n145_ & (new_n146_ | ~x0) & (x0 | ~x2 | x3);
  assign new_n145_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n146_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x7 | (x1 & x3) | ~x0 | x2;
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n149_ & ~x5);
  assign new_n149_ = new_n95_ & new_n89_ & (~x2 | x3);
  assign z43 = ~new_n151_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n151_ = (new_n153_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n152_ | ~x4);
  assign new_n152_ = ~x0 & x3;
  assign new_n153_ = (x0 | (x2 & x5)) & (~x5 | (x2 & ~x6 & ~x7)) & (x5 | (x7 & (~x2 | x6)));
  assign z44 = x2 | (~new_n155_ & x7);
  assign new_n155_ = (~x0 | (new_n109_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = ~new_n157_ | (~z24 & x0);
  assign new_n157_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x7 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = ~x7 | x2 | x3 | ~x1 | new_n159_ | x0;
  assign new_n159_ = ~x4 & x5;
  assign z47 = x2 ? ((new_n140_ & ~x0) | ~x1 | (~new_n161_ & x0)) : new_n162_;
  assign new_n161_ = x3 & ~x4 & new_n89_ & x5;
  assign new_n162_ = x7 & (~new_n82_ | ~new_n111_);
  assign z48 = ~new_n164_ | (~x4 & (~x5 ^ ~x6));
  assign new_n164_ = new_n82_ & ~x2 & x3 & x7;
  assign z49 = (~new_n109_ & ~x4) | ~new_n82_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x7 & (~new_n111_ | (x0 & (~x1 | ~x3))));
  assign z51 = new_n168_ | ~new_n170_ | (~new_n169_ & ~x4);
  assign new_n168_ = x0 & (~x1 | (~x2 & x3));
  assign new_n169_ = ((x0 & x1 & ~x2) | (~x5 & ~x6)) & (x0 | x3) & (x2 | (~x5 ^ x6));
  assign new_n170_ = (x2 | ((x0 | x3) & x7)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n174_ & x0) | new_n175_ | ~new_n176_ | (~new_n172_ & ~x0);
  assign new_n172_ = ~x1 & ~new_n173_ & (x2 | x3);
  assign new_n173_ = ~x4 & x6;
  assign new_n174_ = ~x3 & (x1 | x2);
  assign new_n175_ = x2 & ((~x4 & x6) | (~x0 & x3 & x4));
  assign new_n176_ = (x2 | (x7 & (x4 | x5 | ~x6))) & (x4 | (~x5 & (x1 | ~x6)));
  assign z53 = ~new_n182_ | (~new_n178_ & ~x4) | (~new_n181_ & (~new_n180_ | x4));
  assign new_n178_ = ~new_n179_ & (~x0 | ((~x5 | x7) & (~x2 | (x5 ^ ~x6))));
  assign new_n179_ = (x5 | x6) & ((~x0 & x1 & x2) | (~x2 & x3));
  assign new_n180_ = x5 & x6;
  assign new_n181_ = x2 ? x1 : x3;
  assign new_n182_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (~x2 | ((x1 | x3) & (~x0 | (x1 & x3)))) & (x2 | x7) & (x1 | (x7 & (x2 | ~x3)));
  assign z54 = ~new_n185_ | (~x2 & ((~new_n184_ & ~x3) | ~x7 | (~new_n80_ & x3)));
  assign new_n184_ = x1 & (~new_n140_ | x0);
  assign new_n185_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n186_ & (new_n80_ | (~x0 & (~x2 | x3)));
  assign new_n186_ = (x4 | ((~x5 | x7) & (~x3 | (x5 ^ ~x6)))) & (~x0 | ~x3) & (x3 | x7);
  assign z55 = ~new_n188_ | (~x4 & ~new_n109_ & (x2 ? ~x0 : x7));
  assign new_n188_ = (x1 | (~x2 & ~x7)) & (~x0 | (x2 ? new_n91_ : (x3 | ~x7)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n159_ | ~x3)) | ~new_n190_ | (~new_n80_ & x2);
  assign new_n190_ = ~x0 & x7;
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n192_ | ((x0 | ~x2) & (new_n159_ | ~x1));
  assign new_n192_ = (~x2 | (new_n180_ & ~x0 & ~x4)) & x7 & (x0 | x2 | ~x3);
  assign z58 = (~new_n194_ & x2) | (x7 & (~x3 | (~x2 & (~new_n82_ | ~new_n111_))));
  assign new_n194_ = (~new_n140_ | x0) & x1 & x3 & (new_n91_ | ~x0);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n173_ | x3)))) | ~new_n196_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n173_ | ~x3))));
  assign new_n196_ = (x4 | ~x5) & ((new_n89_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = (~new_n198_ & (x2 | x7)) | (~x2 & x3 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n198_ = x0 ? (x1 & ~x3 & x4) : (new_n180_ & ~x1 & ~x4);
  assign z61 = new_n140_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = ~z24 & (new_n140_ | ~x0 | ~x1 | x3);
  assign z25 = 1'b0;
endmodule


