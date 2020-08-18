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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n92_, new_n93_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n107_, new_n114_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n196_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x2 & ~x7;
  assign z01 = ~x7 & (~x2 | (~x5 & ~x6));
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & (~x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & (~x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & ~x3));
  assign z08 = (~x2 & ~x7) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & ~x7) | (new_n87_ & new_n82_ & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = (~x2 & ~x7) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & ~x3));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = new_n93_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & new_n96_ & x4;
  assign z18 = (~x2 & ~x7) | (new_n103_ & ~x0 & ~x1 & x2);
  assign new_n103_ = x3 & x4 & ~x5;
  assign z19 = x7 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x2 & (new_n107_ | ~x7);
  assign new_n107_ = x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = ~x2 & (~x7 | (new_n93_ & ~x4 & ~x5 & x6));
  assign z23 = x7 & x5 & x3 & new_n82_ & ~x2;
  assign z26 = (~x2 & ~x7) | (new_n87_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = (~x2 & ~x7) | (new_n87_ & new_n93_ & x2 & x3);
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = (~x2 & ~x7) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n117_ | (x2 & (~new_n82_ | ~x3 | ~x4 | ~x5));
  assign new_n117_ = x7 & (~new_n118_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n118_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z32 = (x7 & (~new_n121_ | (~x0 & (~x2 | ~x4)))) | (~new_n120_ & x2);
  assign new_n120_ = new_n82_ & x3 & x4;
  assign new_n121_ = ~x1 & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5 & ~x6));
  assign z33 = ~new_n124_ | ~new_n123_ | ~x7;
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | (~new_n126_ & x2) | (~new_n127_ & ~x2);
  assign new_n126_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n127_ = x0 & x7 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x5 & x7))) | ~new_n129_ | (x1 & (x2 | x7));
  assign new_n129_ = x2 ? (x3 & (~x3 | (x4 & x5))) : (~x7 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | x7)) | ~new_n131_ | (x5 & (x2 ? ~x3 : x7));
  assign new_n131_ = (~x7 | (x2 ? x3 : (x0 & x4))) & (~x2 | ((x3 | (~x4 & x6)) & ~x0 & ~x3));
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n133_ & ~x2) | (~new_n134_ & x2);
  assign new_n133_ = x0 & x7 & (~x1 | ~x3);
  assign new_n134_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x7)) | ~new_n136_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n136_ = (~x2 | (~x0 & x4)) & (~x7 | (~new_n137_ & (x0 | x2)));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n139_ & x2) | x4 | (~x2 & (~new_n93_ | ~new_n88_ | x5));
  assign new_n139_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = ~new_n141_ | (x1 & (x2 ? ~x0 : x7));
  assign new_n141_ = (~x3 | (x0 ? ~x2 : (x2 | ~x7))) & ~new_n142_ & (new_n143_ | ~x0) & (x0 | ~x2 | x3);
  assign new_n142_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n143_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x7 | (x1 & x3) | ~x0 | x2;
  assign z42 = ~new_n146_ | (~z24 & x4);
  assign new_n146_ = (~x2 | (x7 ? x3 : (x5 & ~x6))) & (~x7 | (new_n93_ & ~x5 & x6));
  assign z43 = ~new_n148_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n148_ = (new_n150_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n149_ | ~x4);
  assign new_n149_ = ~x0 & x3;
  assign new_n150_ = (x0 | (x2 & x5)) & (x5 | (x7 & (~x2 | x6))) & (~x5 | (x2 & ~x6 & ~x7));
  assign z44 = ~new_n152_ | (x0 & (x4 | x6));
  assign new_n152_ = (new_n153_ | x4) & (~x1 | (x2 & ~x4)) & ~x2 & ~x3 & (x2 | x7);
  assign new_n153_ = (x0 | (x2 & x5)) & (x5 | x7) & (~x5 | (x2 & ~x6 & ~x7));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = ~x0 & (x1 | (new_n88_ & ~x2 & ~x4));
  assign z46 = ~x7 | x2 | x3 | ~x1 | new_n157_ | x0;
  assign new_n157_ = ~x4 & x5;
  assign z47 = ~new_n159_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n159_ = (x2 | (~x0 & ~x1)) & (new_n160_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n160_ = ~x4 & x6 & x7;
  assign z48 = ~new_n162_ | (~x4 & (~x5 ^ ~x6));
  assign new_n162_ = new_n82_ & ~x2 & x3 & x7;
  assign z49 = (~new_n164_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n164_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign new_n166_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n88_ | x2);
  assign z51 = ((x2 | x7) & (~x0 ^ ~x1)) | (~new_n168_ & x2) | (~new_n169_ & x7);
  assign new_n168_ = ~new_n137_ & (x0 | (x3 & ~x4));
  assign new_n169_ = (x2 | (x0 ^ x3)) & (x4 | ((x5 | ~x6) & (~x5 | x6) & (x0 | (~x5 & ~x6))));
  assign z52 = (~x0 & (~new_n171_ | (~z24 & x1))) | new_n172_ | z24 | (~new_n173_ & x0);
  assign new_n171_ = (~x2 | ~x3 | ~x4) & (~x7 | (~new_n137_ & (x2 | x3)));
  assign new_n172_ = ~x4 & (((x0 | x2) & (x5 | x6)) | (x7 & (~x5 ^ ~x6)));
  assign new_n173_ = ~x3 & (x1 | x2);
  assign z53 = ~new_n175_ | (x1 & (x0 ? (~x3 & x7) : (x2 & x3)));
  assign new_n175_ = x2 ? (new_n176_ & (~x0 | (x1 & x3))) : ~new_n177_;
  assign new_n176_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign new_n177_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = ~new_n180_ | (~x2 & ((~new_n179_ & ~x3) | ~x7 | (~new_n80_ & x3)));
  assign new_n179_ = x1 & (~new_n137_ | x0);
  assign new_n180_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n181_ & (new_n80_ | (~x0 & (~x2 | x3)));
  assign new_n181_ = (x4 | ((~x3 | (x5 ^ ~x6)) & (~x5 | x7))) & (~x0 | ~x3) & (x3 | x7);
  assign z55 = new_n184_ | (~new_n183_ & x0) | (~z24 & ~x1);
  assign new_n183_ = x2 ? new_n85_ : (x3 | ~x7);
  assign new_n184_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x7);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n157_ | ~x3)) | ~new_n186_ | (~new_n80_ & x2);
  assign new_n186_ = ~x0 & x7;
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n188_ | ((new_n157_ | ~x1) & (x0 | ~x2));
  assign new_n188_ = (~x2 | (new_n189_ & ~x0 & ~x4)) & x7 & (x0 | x2 | ~x3);
  assign new_n189_ = x5 & x6;
  assign z58 = (~new_n191_ & x2) | (x7 & (~x3 | (~new_n192_ & ~x2)));
  assign new_n191_ = (~new_n137_ | x0) & (new_n85_ | ~x0) & x1 & x3;
  assign new_n192_ = new_n82_ & ~x4 & ~x5 & x6;
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n123_ | x3)))) | ~new_n194_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n123_ | ~x3))));
  assign new_n194_ = (x4 | ~x5) & ((new_n88_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = (~new_n196_ & (x2 | x7)) | (~x2 & x3 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n196_ = x0 ? (x1 & ~x3 & x4) : (new_n189_ & ~x1 & ~x4);
  assign z61 = (x1 & (x2 | x7)) | (~x1 & (x2 ? ~x3 : x7)) | (x2 & (new_n137_ | ~x0));
  assign z62 = ((new_n137_ | ~x0) & (x2 | (x1 & x7))) | (x1 & x3 & (x2 | x7)) | (~x1 & (x2 | (~x2 & x7)));
  assign z25 = 1'b0;
endmodule


