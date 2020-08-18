// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
    new_n95_, new_n96_, new_n103_, new_n107_, new_n109_, new_n113_,
    new_n115_, new_n117_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n88_ & x2));
  assign new_n88_ = x6 & x7;
  assign z11 = x5 & (x4 | (new_n90_ & x0 & x1 & ~x2));
  assign new_n90_ = new_n88_ & ~x3;
  assign z12 = x5 & (x4 | (new_n90_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n95_ & new_n96_));
  assign new_n95_ = new_n88_ & x3;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x5 & (x4 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = x4 & (new_n96_ | x5);
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n103_ & ~x2;
  assign new_n103_ = x0 & ~x1;
  assign z21 = (x4 & x5) | (new_n96_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = (x4 & x5) | (new_n96_ & new_n88_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n80_ & new_n107_));
  assign new_n107_ = ~x2 & x3;
  assign z24 = (x4 & x5) | (new_n80_ & ~x2 & ~x3 & new_n109_ & ~x4 & ~x5);
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = (x4 & x5) | (x0 & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n103_ & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n120_ & ~x5) | (~x4 & (x2 | x5));
  assign new_n120_ = (~x2 | (~x0 & x3)) & (~x0 | (~x4 & ~x6)) & x0 & ~x1 & (x2 | ~x4);
  assign z32 = (~x3 & (x0 | (x2 & ~x5))) | (x2 & (~x4 | (x0 & ~x5))) | x5 | (~new_n122_ & ~x5);
  assign new_n122_ = (~x0 | (~x4 & ~x6)) & ~x1 & (x2 | ((new_n123_ | x0) & ~x4));
  assign new_n123_ = ~x3 & x6 & ~x7;
  assign z33 = ~new_n126_ | ~new_n125_ | ~x7;
  assign new_n125_ = ~x4 & x6;
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n128_ & ~x5) | (~x4 & x5 & (~x3 | x6 | x7));
  assign new_n128_ = (~x0 | (~x2 & (x4 | x7))) & new_n129_ & (x6 | (x0 & x4));
  assign new_n129_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = ~x4 | (~x5 & (x0 | x1 | (~x0 & x3) | (x2 & x4)));
  assign z36 = (~new_n132_ & ~x5) | (~x4 & (~new_n133_ | ~new_n109_ | x3 | x5));
  assign new_n132_ = (x0 | (~x3 & ~x4)) & ~x1 & (~x2 | ~x4);
  assign new_n133_ = ~x0 & ~x1 & x2;
  assign z37 = (~new_n135_ & (~x3 | x5)) | (x4 & (x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n109_));
  assign new_n135_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n137_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n137_ = (x0 | new_n138_ | x2) & ~x1 & ~x5 & (~x2 | x4);
  assign new_n138_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = (~x4 & x5 & (~x3 | x6 | x7)) | (~x5 & (~new_n96_ | x4 | ~x6 | ~x7));
  assign z40 = (x1 & (x0 ? new_n143_ : ~x5)) | ~new_n141_ | (~new_n144_ & x0);
  assign new_n141_ = (~x3 | ((~x2 | x4) & (x0 | x2 | x5))) & (new_n142_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n142_ = (x6 | (x0 & ~x2)) & ~x5 & (~x2 | x7) & (x0 | (~x2 & ~x7));
  assign new_n143_ = ~x2 & ~x4;
  assign new_n144_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign z41 = (x4 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x4 & x5 & (x6 | x7)) | (~x5 & (~new_n147_ | x4 | ~x6 | ~x7));
  assign new_n147_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n149_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x6 | x7)) | (~x0 & x7) | (x0 & x6 & ~x7)));
  assign new_n149_ = (x2 | (~x1 & (x0 | ~x3))) & new_n150_ & (~x1 | (x0 & ~x3));
  assign new_n150_ = x0 ? (~x2 | (~x4 & x6 & x7)) : ((x4 | x6) & (~x2 | (x3 & x4)));
  assign z44 = (~new_n152_ & ~x5) | (~x4 & (~x0 | x5 | (new_n109_ & x0)));
  assign new_n152_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = ~new_n154_ | (x0 & (x1 ? ~x5 : ~x4));
  assign new_n154_ = (~x1 | ((x2 | x5) & (x4 | ~x6))) & (x4 | ~x5) & (x1 | (x4 ? x5 : (~x2 & x6 & x7)));
  assign z46 = ~new_n156_ | x2 | x3 | x5;
  assign new_n156_ = x1 & ~x0 & (~new_n109_ | x4);
  assign z47 = ~new_n158_ | (~x0 & (x5 | (new_n125_ & x1)));
  assign new_n158_ = ((~x0 & ~x1) | x2) & (new_n159_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = ((~new_n80_ | ~new_n107_) & (~x4 | ~x5)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (~new_n133_ & (~x4 | ~x5)) | (x3 & x4 & ~x5) | (~x4 & (x5 | x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n143_ | ~new_n88_ | x5;
  assign z51 = ((~x4 | ~x5) & (x0 ^ x1)) | ~new_n164_ | (x2 & ((~x4 & x5) | (~x0 & x4 & ~x5)));
  assign new_n164_ = ~new_n165_ & (x5 | (~new_n125_ & (x2 | (x0 ^ x3))));
  assign new_n165_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x5 & (x3 | ~x6 | ~x7)));
  assign z52 = (~new_n167_ & x0) | (~new_n168_ & ~x0) | new_n125_ | x5;
  assign new_n167_ = ~x3 & (x1 | x2);
  assign new_n168_ = ((x4 & x5) | (~x1 & (x2 | x3))) & (~x4 | x5 | ~x2 | ~x3);
  assign z53 = x3 ? ~new_n170_ : (~new_n172_ | (x0 & (x1 | x2)));
  assign new_n170_ = (x0 | (x5 ? ~x1 : ~x2)) & new_n171_ & (x1 | (~x0 & x5));
  assign new_n171_ = (~x5 | (x2 & ~x4 & x6 & x7)) & (x4 | x5 | ~x6);
  assign new_n172_ = x2 ? (x1 & ~x5 & (x4 | ~x6)) : (~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | ~x5)) | (x0 & (x3 | ~x5)) | ~new_n174_ | (~x2 & ((x3 & ~x5) | (~x0 & ~x3 & x5)));
  assign new_n174_ = (x4 | x5 | ~x6) & (~x5 | (~x4 & x6 & x7));
  assign z55 = new_n176_ | (~x5 & (new_n125_ | ~x1 | (~new_n107_ & x0)));
  assign new_n176_ = ~x4 & (~x1 | (x5 & (~new_n88_ | ~x0 | ~x2)));
  assign z56 = ~new_n178_ | (x0 & (~x5 | (x2 & ~x4)));
  assign new_n178_ = (x1 | (x5 & (~x2 | ~x3 | x4))) & (new_n179_ | x4) & (x5 | (~x2 & x3));
  assign new_n179_ = (~x2 | (x6 & x7)) & (x2 | ~x5) & (~x6 | x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n181_ | ((~x1 | x5) & (x0 | ~x2));
  assign new_n181_ = new_n182_ & (x7 | (~new_n125_ & ~x2));
  assign new_n182_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (~new_n186_ & ~x5) | (~x4 & (~new_n184_ | (~x0 & (new_n185_ | x5))));
  assign new_n184_ = ((~x0 & ~x1) | x2) & (new_n88_ | (~x0 & x1)) & x3 & (x1 | (~x0 & ~x2));
  assign new_n185_ = x1 & x6;
  assign new_n186_ = ~x0 & x3 & (~x4 | (x1 & x2));
  assign z59 = (~new_n189_ & x2) | ~new_n188_ | (~new_n190_ & x0);
  assign new_n188_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (x4 ? x5 : new_n88_));
  assign new_n189_ = (x0 | (x1 ? x5 : (~x3 | x4))) & (~x1 | ((~x3 | x5) & (x4 | ~x6)));
  assign new_n190_ = (x2 | (x1 ? (x3 | x4) : x5)) & (x1 | ((x3 | x5) & (x4 | ~x6)));
  assign z60 = (x3 & (~x5 | (~x2 & ~x4))) | (~new_n193_ & ~x5) | (~new_n192_ & ~x4);
  assign new_n192_ = new_n80_ & new_n88_ & (~x2 | x3);
  assign new_n193_ = x0 & x1 & x4;
  assign z61 = (~x4 & (x5 | x6)) | (~x5 & (~new_n103_ | ~x2 | ~x3));
  assign z62 = ~x1 | new_n125_ | ~x0 | x3 | x5;
endmodule


