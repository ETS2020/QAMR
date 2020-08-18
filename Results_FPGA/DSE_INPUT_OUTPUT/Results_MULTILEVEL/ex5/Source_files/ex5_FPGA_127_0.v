// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n98_, new_n103_, new_n105_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x0 & ~x7;
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & (~x0 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & (~x0 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n80_ | ~x0);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & new_n82_ & ~x4 & x7;
  assign new_n82_ = x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x0 & (~x7 | (new_n80_ & x1 & ~x2 & ~x3));
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x7 | (new_n88_ & new_n87_ & ~x1));
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6;
  assign z10 = ~x0 & (~x7 | (new_n80_ & x1 & x2));
  assign z11 = (~x0 & ~x7) | (new_n91_ & x0 & x1 & ~x2 & ~x3);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x7) | (new_n91_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x0 & ~x7) | (new_n91_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x7 & ~x5 & new_n82_ & x4;
  assign z19 = ~x0 & (~x7 | (new_n103_ & ~x3 & x4));
  assign new_n103_ = ~x1 & ~x2;
  assign z20 = (~x0 & ~x7) | (new_n103_ & x0 & new_n105_ & ~x3 & ~x4);
  assign new_n105_ = ~x5 & ~x6;
  assign z21 = (~x0 & ~x7) | (new_n103_ & x0 & new_n105_ & x3 & ~x4);
  assign z22 = (~x0 & ~x7) | (new_n103_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = ~x0 & (~x7 | (new_n103_ & x3 & x5));
  assign z26 = (~x0 & ~x7) | (new_n87_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = ~x0 & (new_n112_ | ~x7);
  assign new_n112_ = ~x1 & ~x2 & ~x3 & new_n105_ & ~x4;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x1 & (x0 | x7)) | ~new_n115_ | (~x0 & (~x7 | (~new_n117_ & x7)));
  assign new_n115_ = (~x0 | ((x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5))) & (~x2 | (~new_n116_ & x5));
  assign new_n116_ = ~x3 & x7;
  assign new_n117_ = x4 & (x2 | (~x3 & x5));
  assign z32 = (~new_n120_ & x0) | (x7 & (~new_n119_ | (~x0 & (~x2 | ~x4))));
  assign new_n119_ = ~x1 & (~x2 | x3);
  assign new_n120_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~x5 & (~new_n103_ | (~new_n124_ & ~x4))) | ~x0 | (~new_n125_ & x5);
  assign new_n124_ = x6 & x7;
  assign new_n125_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (~new_n127_ & (x0 | x7)) | (x0 & (x2 | ~x5)) | (x7 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign new_n127_ = ~x1 & x4;
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n130_)) | ~x0 | (~x1 & ~x3);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x7)) | ~new_n132_ | (~x3 & (x0 ? ~x4 : x7));
  assign new_n132_ = x0 ? (~x2 & (new_n105_ | x4)) : (~x7 | (x2 & x4));
  assign z39 = (x4 & (x0 | x7)) | (x0 & ~new_n134_ & ~x7) | (x7 & (~new_n135_ | ~x0 | x1));
  assign new_n134_ = x3 & x5 & ~x6;
  assign new_n135_ = ~x2 & ~x5 & x6;
  assign z40 = (x1 & (x0 ? ~x2 : x7)) | ~new_n137_ | (~new_n139_ & ~x2);
  assign new_n137_ = x0 ? new_n138_ : (~x7 | (~new_n87_ & x4));
  assign new_n138_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (~x3 & x6 & x7));
  assign new_n139_ = x0 ? (x4 | ~x6) : (~x3 | ~x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | ~x0 | x4 | (~x5 & (~new_n119_ | ~x6 | ~x7));
  assign z43 = new_n145_ | new_n144_ | (x0 & (~new_n146_ | (~new_n143_ & ~new_n103_)));
  assign new_n143_ = ~new_n105_ & ~x4;
  assign new_n144_ = x7 & ((~new_n119_ & ~x0) | (~x4 & (~x0 | x5)));
  assign new_n145_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x7));
  assign new_n146_ = (~x1 | ~x3 | x5) & (x4 | ~x6 | (~x5 & x7));
  assign z44 = (x2 & (~x0 | (new_n105_ & x0))) | ~new_n148_ | new_n145_;
  assign new_n148_ = new_n149_ & (~x1 | (x0 ? ~new_n105_ : ~x7));
  assign new_n149_ = (x0 | (x7 & (x4 | ~x7))) & (~x5 | (~x0 & (x4 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n151_ | x0;
  assign new_n151_ = x7 & ((x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | (~x1 & (x2 | x4 | ~x6)));
  assign z46 = x0 | (x7 & (new_n153_ | x3 | ~x1 | x2));
  assign new_n153_ = ~x4 & x5;
  assign z47 = (~new_n155_ & x0) | (~new_n156_ & x7);
  assign new_n155_ = new_n91_ & x1 & x2 & x3;
  assign new_n156_ = (x4 | ((~x5 | x6) & (x0 | (~x5 & (~x1 | ~x6))))) & (~x1 | x2) & (x1 | (~x2 & ~x4 & ~x5 & x6));
  assign z48 = x0 | (~new_n158_ & x7);
  assign new_n158_ = ~x1 & ~x2 & x3 & (x4 | (x5 ^ ~x6));
  assign z49 = x0 | (~new_n160_ & x7);
  assign new_n160_ = (new_n105_ | x4) & ~x1 & x2 & (~x3 | ~x4);
  assign z50 = (~new_n162_ & x0) | x2 | x4 | ~new_n124_ | x5;
  assign new_n162_ = x1 & x3;
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x7))) | ~new_n164_ | (~x7 & (~x0 | (new_n153_ & x0)));
  assign new_n164_ = (new_n165_ | x4) & (~x0 | x1) & (x0 | ((~x2 | ~x4) & (~x1 | ~x7)));
  assign new_n165_ = ((~x5 & ~x6) | (x0 ? ~x2 : ~x7)) & (x0 | x3) & (~x0 | (x5 ^ ~x6));
  assign z52 = ~new_n167_ | (~x2 & (x0 ? ~x1 : new_n116_));
  assign new_n167_ = new_n168_ & (~x3 | (~x0 & (x0 | ~x2 | ~x4 | ~x7)));
  assign new_n168_ = (x4 | (~x5 & ~x6) | (~x0 & (x0 | ~x7))) & (x0 | ~x1 | ~x7);
  assign z53 = new_n173_ | new_n170_ | (~new_n171_ & ~x3) | new_n172_ | (~new_n174_ & x3);
  assign new_n170_ = ~new_n80_ & (x3 ? ~x1 : ~x2);
  assign new_n171_ = (~x0 | (~x1 & ~x2)) & x7 & (~x2 | (x1 & (new_n105_ | x4)));
  assign new_n172_ = ~x7 & (new_n153_ | ~x1);
  assign new_n173_ = ~x0 & (~x7 | (x1 & x2 & x3));
  assign new_n174_ = (x1 | (~x0 & x2)) & (x4 | ((~x5 | x6) & (x5 | ~x6) & (x2 | (~x5 & ~x6))));
  assign z54 = (~new_n176_ & x0) | (x7 & (~new_n178_ | (~new_n177_ & ~x2)));
  assign new_n176_ = x1 & ~x3 & ~x4 & new_n124_ & x5;
  assign new_n177_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n178_ = (~x3 | ((x1 | ~x2) & (x4 | (x5 ^ ~x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = ~new_n180_ | (~x4 & ~new_n105_ & (x0 ? ~x2 : x7));
  assign new_n180_ = (x1 | (~x0 & ~x7)) & (~x0 | (x2 ? new_n91_ : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n182_ | (~new_n80_ & x2) | (~x2 & (new_n153_ | ~x3));
  assign new_n182_ = ~x0 & x7;
  assign z57 = (~x0 & (~x7 | (~x2 & x3))) | (~new_n184_ & (x0 | ~x2)) | ~new_n185_ | (x0 & (x2 | ~x3));
  assign new_n184_ = ~new_n153_ & x1;
  assign new_n185_ = (new_n80_ | ~x2) & ~new_n130_ & ~new_n186_;
  assign new_n186_ = ~x1 & ~x3;
  assign z58 = (~new_n155_ & x0) | (x7 & (~new_n189_ | (~x0 & ~new_n188_ & ~x4)));
  assign new_n188_ = ~x5 & (~x1 | ~x6);
  assign new_n189_ = (x1 | (~x5 & x6 & ~x2 & ~x4)) & x3 & (~x1 | x2);
  assign z59 = x0 ? ~new_n191_ : (x7 & (~new_n88_ | (~new_n186_ & x2)));
  assign new_n191_ = (new_n162_ | (x2 & (x4 | ~x6))) & new_n192_ & (~x5 | (~new_n162_ & x4));
  assign new_n192_ = x1 ? (~x3 | (x6 & x7 & ~x2 & ~x4)) : x3;
  assign z60 = new_n194_ | (x0 & ((~x1 & (~x2 | ~x3)) | x3 | ~x4));
  assign new_n194_ = x7 & ((~x2 & x3) | (~x0 & (~new_n80_ | x1 | (x2 & ~x3))));
  assign z61 = x0 ? (new_n143_ | x1 | ~x2 | ~x3) : x7;
  assign z62 = new_n143_ | ~x0 | ~x1 | x3;
  assign z24 = 1'b0;
  assign z27 = z25;
endmodule


