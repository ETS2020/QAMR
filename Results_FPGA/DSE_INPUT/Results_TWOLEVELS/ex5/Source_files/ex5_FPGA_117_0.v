// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:17 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n96_, new_n98_,
    new_n100_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n88_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z23 = ~x2 & ~x0 & ~x1 & x3;
  assign z25 = new_n96_ & ~x7;
  assign new_n96_ = x6 & ~x5 & ~x3 & ~x0 & ~x2 & ~x4;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign new_n98_ = x0 & x2;
  assign z27 = new_n100_ & ~x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & ~x0 & x2;
  assign z31 = (~x0 & ((x1 & ~x3) | (~x2 & x3 & x4))) | (x1 & ((x3 & x4) | (~x2 & (x3 | (x0 & ~x3))))) | (~x4 & x5) | (x2 & ((x0 & (~x3 | x4)) | (~x3 & x4) | (x3 & ~x5)));
  assign z32 = (~x4 & x5) | (x2 & ((x0 & (~x3 | x4)) | (~x3 & x4) | (x3 & ~x5))) | (~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (x1 & (x3 | (x0 & ~x3))))) | (x1 & (x3 ? x4 : ~x0));
  assign z33 = (x0 & ((~x1 & x3) | (x2 & ~x6) | (x1 & ~x2 & ~x3))) | ~new_n104_ | (x1 & (x3 ? ~x2 : ~x0));
  assign new_n104_ = (x0 | ((x1 | x2 | ~x3) & (~x2 | ~x5))) & new_n105_ & (x1 | x3);
  assign new_n105_ = (~x2 | (~x4 & (~x3 | x5))) & (x4 | ~x6 | x7);
  assign z34 = ~new_n108_ | (~x3 & ((x0 & (x2 | (x1 & ~x2))) | new_n107_ | (~x0 & x1)));
  assign new_n107_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n108_ = (~x3 | ((x5 | x6) & (~x1 | ~x4))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & (x1 | ~x4);
  assign z36 = ~new_n110_ | (~x3 & ((x0 & (x2 | (x1 & ~x2))) | new_n107_ | (~x0 & x1)));
  assign new_n110_ = (~x4 | (x1 & (~x1 | ~x3))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & (~x3 | x6 | (x5 & (x4 | ~x5 | x7)));
  assign z37 = (~new_n112_ & x2) | (~x0 & (x1 ? ~x3 : (~x2 & x3))) | (~new_n113_ & x3) | (~x1 & ~x2 & ~x3);
  assign new_n112_ = (~x0 | (x3 & (~x3 | x4 | ~x5))) & (x0 | ~x5) & (x1 | ~x3);
  assign new_n113_ = (~x1 | (~x4 & (x2 | x4 | ~x5))) & (x5 | (x6 & ~x7));
  assign z40 = ~new_n115_ | (~new_n117_ & x2);
  assign new_n115_ = (x0 | ((~x1 | x3) & (x2 | ~x3 | ~x4))) & (~x1 | x2 | (~x3 & (~x0 | x3))) & (new_n116_ | x4);
  assign new_n116_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n117_ = (~x0 | (~x4 & x6)) & (x3 | ~x4) & (~x3 | (x5 & (x0 | ~x1)));
  assign z41 = (x2 & ((x0 & (~x3 | (x3 & ~x4 & x5))) | x4 | (x3 & ~x5) | (~x0 & x5))) | (~x0 & (x1 ? ~x3 : (~x2 & x3))) | (~x2 & (x1 ^ ~x3));
  assign z42 = x4 ? (~x1 | x2 | (x1 & (x3 | (~x2 & ~x3)))) : (new_n120_ | ~x5);
  assign new_n120_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = ~new_n122_ | (~x0 & (x2 ? (~x3 & ~x5) : (x3 & x4)));
  assign new_n122_ = new_n123_ & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3))));
  assign new_n123_ = (~x7 | (x5 ? x4 : ~x3)) & (x4 | (x6 ? x7 : x5)) & (x2 | x3 | x5);
  assign z44 = (~x0 & ((x1 & ~x3) | (~x2 & x3 & x4))) | ~new_n125_ | (~x2 & ((x1 & x3) | (x0 & (~x1 | (x1 & ~x3)))));
  assign new_n125_ = (new_n126_ | ~x3) & (~x2 | (~x4 & (~x0 | x3))) & (~new_n127_ | x4);
  assign new_n126_ = (x6 | x7 | x4 | ~x5) & (~x2 | x5);
  assign new_n127_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z45 = ~new_n129_ | (x0 & x2 & (x4 | ~x6));
  assign new_n129_ = (x2 | ((x3 | x6) & (~x1 | (~x3 & (x3 | ~x4))))) & (x1 | ~x4) & (new_n130_ | x4);
  assign new_n130_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign z46 = ~new_n132_ | new_n133_ | (~x3 & (new_n134_ | new_n107_ | new_n135_));
  assign new_n132_ = (~x3 | (~new_n107_ & (~x1 | x2))) & (~new_n120_ | x4) & (x1 | ~x4);
  assign new_n133_ = x2 & (x4 | (x3 & ~x5));
  assign new_n134_ = x0 & (x2 | (x1 & ~x2));
  assign new_n135_ = ~x0 & ~x5 & (x2 | (x6 & ~x7 & ~x2 & ~x4));
  assign z47 = (~new_n137_ & x4) | ~new_n139_ | (~x4 & (x5 ? (~x6 | (~new_n138_ & x6)) : x6));
  assign new_n137_ = ~x0 & (~x1 | x2 | x3);
  assign new_n138_ = x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))));
  assign new_n139_ = (~x0 | (x2 ? x6 : x1)) & (x1 | (~x2 & (x2 | (x3 & (x0 | ~x3))))) & (x2 | (x3 ? ~x1 : x6));
  assign z48 = (~x0 & ((x2 & x5) | (x1 & ~x3))) | ~new_n141_ | (~x1 & (x3 ? x0 : ~x2));
  assign new_n141_ = ~new_n142_ & ~new_n143_ & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n142_ = x1 & ((x3 & x4) | (~x2 & (x3 | (x0 & ~x3))));
  assign new_n143_ = x2 & ((x0 & (~x3 | (x3 & ~x4 & x5))) | (x3 & ~x5));
  assign z49 = ~new_n145_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n145_ = (~x1 | ((x2 | (~x3 & (~x0 | x3))) & (x0 | (x3 & (~x2 | ~x3))))) & (~x0 | ~x2 | (~x4 & x6)) & (x1 | ((~x3 | (~x2 & (x0 | x2))) & (x2 | (~x0 & x3))));
  assign z50 = new_n133_ | ~new_n148_ | (~x3 & (new_n134_ | ~new_n147_ | new_n135_));
  assign new_n147_ = ~new_n107_ & (x2 | (x6 & (~x1 | ~x4)));
  assign new_n148_ = (~x4 | (x1 & (~x1 | ~x3))) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | ((x5 | x6) & (x4 | x7 | (x5 ^ ~x6))));
  assign z51 = (~new_n150_ & ~x4) | (x1 & ((~x2 & x3) | (~x0 & (~x3 | (x2 & x3))))) | (~x1 & (x2 | (~x2 & ~x3) | (x0 & x3)));
  assign new_n150_ = (new_n152_ | ~x5) & (~x6 | (x5 & (~new_n151_ | x0)));
  assign new_n151_ = ~x2 & x3;
  assign new_n152_ = x6 & (~x6 | x7) & (~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x6 | ~x7)));
  assign z52 = (x1 & (x3 ? x4 : ~x0)) | ~new_n154_ | (~x1 & (x2 ? x3 : (x0 | ~x3)));
  assign new_n154_ = (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & (x6 | ((~x3 | (x5 & (x4 | ~x5 | x7))) & (x3 | x4 | ~x5 | x7)));
  assign z53 = new_n161_ | new_n162_ | (~new_n156_ & ~x3) | new_n158_ | new_n160_;
  assign new_n156_ = (x2 | x6) & (~x0 | (~x2 & (~new_n157_ | ~x1 | x2 | x4)));
  assign new_n157_ = x5 & x6 & x7;
  assign new_n158_ = ~x0 & ((new_n159_ & x1) | (new_n151_ & ~x4 & x6));
  assign new_n159_ = x2 & (x3 | (~x4 & x5 & x6 & x7));
  assign new_n160_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (~x6 | (new_n151_ & x1))));
  assign new_n161_ = x4 & (~x1 | (x1 & ~x2 & ~x3));
  assign new_n162_ = ~x1 & (x3 ? x0 : x2);
  assign z54 = new_n164_ | ~new_n167_;
  assign new_n164_ = ~x4 & ((~new_n165_ & x5) | (~x5 & x6) | (x0 & (new_n166_ | ~x5)));
  assign new_n165_ = (~x0 | ~x3 | (~x2 & (~x6 | ~x7 | ~x1 | x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n166_ = ~x1 & x2 & ~x3 & x6 & x7;
  assign new_n167_ = (~x0 | (~x4 & (x1 | x2))) & new_n168_ & (x1 | (x2 ^ x3));
  assign new_n168_ = (~x2 | x3 | (~x4 & (x0 | x5))) & (x0 | x2 | ~x3 | (~x4 & x6));
  assign z55 = (~x6 & (new_n98_ | (~x4 & x5))) | ~new_n171_ | (~x4 & (x5 ? ~new_n170_ : x6));
  assign new_n170_ = (~x6 | x7) & (~x1 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n171_ = (x1 | (~x2 & (x2 | (~x0 & x3 & (x0 | ~x3))))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3)));
  assign z56 = (~new_n173_ & ~x2) | ~new_n176_ | (~new_n175_ & x2);
  assign new_n173_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~new_n174_ | ~x5))) & (x0 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~new_n174_ | ~x5))) & (~x1 | (x3 ? (x4 | ~x5) : ~x4)) & (x3 | (x1 & x5));
  assign new_n174_ = x6 & x7;
  assign new_n175_ = (~x0 | (x3 & (~x3 | x4 | ~x5))) & (~x3 | (x1 & x5)) & ~x4 & (x0 | x3 | x5);
  assign new_n176_ = (~x0 | (~x4 & (x4 | x5))) & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7)));
  assign z57 = new_n181_ | new_n178_ | (~new_n179_ & ~x2) | new_n183_ | (~new_n182_ & x2);
  assign new_n178_ = ~x6 & ((new_n151_ & ~x0) | (~x4 & x5));
  assign new_n179_ = (x1 | (~x0 & x3)) & (~x1 | ((~x0 | (x3 & (~new_n157_ | ~x3 | x4))) & (~new_n157_ | x0 | x3 | x4))) & (x0 | ~new_n180_ | x4);
  assign new_n180_ = x6 & (x3 | (~x3 & ~x5 & ~x7));
  assign new_n181_ = x4 & (x2 | (~x0 & ~x2 & x3));
  assign new_n182_ = (~x0 | (x3 & (~x3 | x4 | ~x5))) & (~x3 | x5) & (x3 | (x1 & (x0 | x5)));
  assign new_n183_ = ~x4 & x6 & ~x7 & (x5 | (x3 & ~x5));
  assign z58 = ~new_n185_ | (~x6 & (new_n98_ | (~x4 & x5)));
  assign new_n185_ = (~new_n186_ | x4) & (x0 | (x1 ? x3 : (x2 | ~x3))) & (x2 | ((~x0 | (x1 & (~x1 | x3))) & (x1 | x3) & (~x1 | ~x3))) & (x1 | ~x2) & (~x0 | (~x4 & (~x2 | x3)));
  assign new_n186_ = x6 & (~x5 | (x5 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z59 = new_n191_ | ~new_n189_ | new_n192_ | (~new_n188_ & x0);
  assign new_n188_ = (x1 | x2) & (~x2 | x3 | x4 | ~new_n174_ | x5);
  assign new_n189_ = new_n190_ & (x2 | ((x3 | x6) & (x1 | (x3 & (x0 | ~x3)))));
  assign new_n190_ = (x6 | ((~x3 | (x5 & (x4 | ~x5 | x7))) & (x3 | x4 | ~x5 | x7))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n191_ = x1 & ((x3 & x4) | (~x2 & ~x3 & (x0 | x4)));
  assign new_n192_ = x2 & ((~x0 & (x5 | (~x3 & ~x5))) | (x3 & ~x5) | (~x1 & ~x3));
  assign z60 = (x4 & (~x1 | (x1 & x3))) | (~x1 & (x2 ? ~x3 : x0)) | (~new_n194_ & ~x4) | (x1 & ((~x2 & x3) | (~x0 & (~x3 | (x2 & x3)))));
  assign new_n194_ = (new_n195_ | ~x5) & (~x0 | x5) & (~x3 | ~x6 | x0 | x2);
  assign new_n195_ = x6 & (~x6 | x7) & (~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x6 | ~x7)));
  assign z61 = (x2 & ((x0 & (~x3 | (x3 & ~x4 & x5))) | (x3 & ~x5) | (~x0 & x5))) | (x1 & (x3 ? x4 : ~x0)) | (~x2 & ((x0 & (~x1 | (x1 & ~x3))) | (x1 & x3) | (~x1 & (~x3 | (~x0 & x3)))));
  assign z62 = ~new_n198_ | (x1 & (x3 ? x4 : ~x0));
  assign new_n198_ = (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & (x1 | ~x4) & (x6 | ((~x3 | (x5 & (x4 | ~x5 | x7))) & (~x5 | x7 | x3 | x4)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
  assign z35 = z31;
  assign z38 = z32;
  assign z39 = z34;
endmodule


