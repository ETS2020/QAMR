// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n110_, new_n112_, new_n114_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x5 & (x4 | (new_n81_ & new_n82_ & x2));
  assign new_n81_ = ~x0 & ~x1;
  assign new_n82_ = x3 & ~x6;
  assign z07 = z17 | (new_n86_ & new_n85_ & ~x2 & ~x3);
  assign z17 = x4 & ~x5;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = z17 | (new_n86_ & new_n88_ & x0 & x1);
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n92_ & ~x4;
  assign new_n92_ = new_n85_ & x2;
  assign z11 = z17 | (new_n86_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = z17 | (new_n86_ & new_n85_ & new_n98_);
  assign new_n98_ = ~x2 & x3;
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = x4 & (~x5 | (new_n81_ & ~x2 & ~x3));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & (x4 | x5));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x5 & (x4 | (new_n112_ & ~x0 & x1 & ~x2));
  assign new_n112_ = ~x3 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n118_ & x0 & new_n117_ & x3));
  assign new_n117_ = x6 & x7;
  assign new_n118_ = ~x1 & x2;
  assign z29 = ~x5 & (new_n120_ | x4);
  assign new_n120_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (new_n122_ | x4);
  assign new_n122_ = x0 & x1 & x2 & new_n117_ & ~x3;
  assign z31 = ~new_n125_ | (x0 & (new_n124_ | (x2 & x5)));
  assign new_n124_ = ~x4 & x6;
  assign new_n125_ = (x0 | (x4 & (x2 | ~x3 | ~x5))) & (~x1 | (x4 & ~x5)) & (x4 | ~x5) & (~x2 | (x4 & (x3 | ~x5)));
  assign z32 = (~z17 & x1) | ~new_n129_ | (~new_n127_ & ~x0);
  assign new_n127_ = (new_n112_ | x4) & (x2 | (~new_n128_ & ~x4));
  assign new_n128_ = x3 & x5;
  assign new_n129_ = (x3 | ((~x2 | ~x5) & (~x0 | x4))) & (~x0 | ((x4 | ~x6) & (~x2 | ~x5))) & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z33 = ~new_n124_ | ~x7 | ~new_n114_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~new_n132_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n82_ & x5);
  assign new_n132_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign z35 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z36 = x5 | (~x4 & (~new_n112_ | ~new_n118_ | x0));
  assign z37 = (~new_n137_ & ((~x3 & ~x4) | x5)) | (~x1 & ~x3 & (~x4 | x5)) | (x3 & ((~x4 & ~new_n136_ & ~x5) | (x1 & x5)));
  assign new_n136_ = x6 & ~x7;
  assign new_n137_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x4 & (x0 ? ~x5 : ~x2)) | ~new_n139_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n139_ = (~x0 | (~x2 & (x4 | ~x6))) & new_n140_ & (~x2 | (x4 & x5));
  assign new_n140_ = ~x1 & (x0 | x2 | (~x3 & x6 & ~x7));
  assign z39 = (~new_n142_ & x5) | x4 | (~x5 & (~new_n96_ | ~new_n117_ | x2));
  assign new_n142_ = x3 & ~x6 & ~x7;
  assign z40 = (x0 & (x2 ? x5 : new_n124_)) | ~new_n145_ | (~new_n144_ & ~x2);
  assign new_n144_ = (~new_n128_ | x0) & (~x1 | x4);
  assign new_n145_ = (~x1 | (~x5 & (x0 | x4))) & ~new_n147_ & (new_n146_ | x4);
  assign new_n146_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n147_ = x2 & ~x3 & x5;
  assign z41 = (~new_n137_ & (x5 | (x1 & ~x4))) | (x1 & x3 & (~x4 | x5)) | (~x1 & (x5 ? ~x3 : ~x4));
  assign z42 = (x5 & (x4 | x6 | x7)) | (~x4 & ~x5 & (~new_n96_ | new_n88_ | ~x6 | ~x7));
  assign z43 = new_n151_ | new_n155_ | (~new_n152_ & ~x4) | (x4 & ~new_n154_ & x5);
  assign new_n151_ = x0 & ((x2 & x4 & x5) | (new_n136_ & ~x4));
  assign new_n152_ = (new_n153_ | x5) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n153_ = ((~x1 & ~x2) | (x0 & x6)) & (~x1 | ~x3) & (x0 | (~x3 & x6));
  assign new_n154_ = ~new_n88_ & ~x1;
  assign new_n155_ = ~x2 & ((~x0 & x3 & x4 & x5) | (x1 & ~x4 & ~x5));
  assign z44 = ~new_n157_ | (~x0 & (~x4 | (new_n98_ & x4 & x5)));
  assign new_n157_ = ~new_n158_ & (~x5 | (x4 & (~x1 | ~x4))) & (new_n159_ | x4) & (~x4 | (~x0 & x5));
  assign new_n158_ = x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n159_ = ~x3 & ~x6 & (~x1 | x5 | (x2 & x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x4 & (~x1 | ~x5)) | ~new_n161_ | (x5 & (~x1 | ~x4));
  assign new_n161_ = ~x0 & (x1 | (new_n117_ & ~x2));
  assign z46 = (~x4 & (new_n136_ | x5)) | ~new_n85_ | x2 | x3 | (x4 & ~x5);
  assign z47 = x4 ? (~new_n166_ & x5) : ~new_n164_;
  assign new_n164_ = ~new_n165_ & ((~x0 & ~x1) | x2) & (new_n117_ | (~x0 & x1)) & (new_n128_ | ~x0) & (x1 | (~x0 & ~x2));
  assign new_n165_ = ~x0 & (x5 | (x1 & x6));
  assign new_n166_ = ~x0 & x1 & x2;
  assign z48 = (~x4 & x5 & (~x6 | ~x7)) | ~new_n81_ | ~new_n98_ | (~x5 & (x4 | x6));
  assign z49 = (x4 & (x3 | ~x5)) | ~new_n118_ | x0 | (~x4 & (x5 | x6));
  assign z50 = x5 | (~x4 & (~new_n117_ | x2 | (~new_n170_ & x0)));
  assign new_n170_ = x1 & x3;
  assign z51 = (~x0 & (x1 | (~x3 & ~x5))) | ~new_n173_ | (~new_n172_ & x5);
  assign new_n172_ = (~x2 | (x1 & x4)) & (x1 | ((x2 | x3) & x4)) & (new_n117_ | x4) & (~x1 | x2 | ~x3);
  assign new_n173_ = ~new_n174_ & (~x0 | ((x2 | ~x3 | x5) & (x1 | (x2 & x5))));
  assign new_n174_ = ~x5 & (x4 | x6);
  assign z52 = (x0 & ((~x1 & ~x2) | (x3 & ~x5))) | ~new_n176_ | (~x0 & (x1 | (~x2 & ~x3 & ~x5)));
  assign new_n176_ = x5 ? ((x1 | (x2 ^ x3)) & x4 & (~x1 | ~x3)) : (~x4 & ~x6);
  assign z53 = (x3 & (~new_n178_ | new_n182_)) | z17 | (~new_n180_ & ~x3);
  assign new_n178_ = (new_n179_ | (x1 & (x4 | ~x5))) & (x1 | (~x0 & ~x4)) & (x5 | (x1 & ~x6));
  assign new_n179_ = x2 & x6 & x7;
  assign new_n180_ = (~x0 | (~x1 & ~x2)) & (new_n86_ | x2) & (~x2 | (~new_n181_ & x1));
  assign new_n181_ = ~x4 & (x5 | x6);
  assign new_n182_ = ~x0 & x2 & (x1 | ~x5);
  assign z54 = ~new_n184_ | (~new_n117_ & (new_n79_ | new_n98_));
  assign new_n184_ = (new_n79_ | ((x3 | (x1 & ~x2)) & ~x0 & (x2 | ~x3))) & (~x0 | (x1 & ~x3)) & ~new_n174_ & (x1 | ~x2 | ~x3) & (x0 | x2 | ~new_n79_ | x3);
  assign z55 = new_n186_ | (~x1 & ~x4) | (~new_n114_ & ((~x1 & x5) | (~x4 & (x5 | x6))));
  assign new_n186_ = x0 & (x2 ? (x4 ? x5 : (~new_n117_ | ~x5)) : (~x3 & (~x4 | x5)));
  assign z56 = (x0 & (~x4 | (~x2 & x5))) | (~x2 & ((~x4 & x5) | (~new_n170_ & (~x4 | x5)))) | (~new_n188_ & ~x4) | (x2 & x4 & x5);
  assign new_n188_ = (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6)) & (x1 | ~x3);
  assign z57 = (~new_n190_ & (~x4 | x5)) | (x2 & x4 & x5) | (~x4 & (~new_n191_ | (x5 & (x0 | ~x2))));
  assign new_n190_ = (x1 | (~x0 & x2)) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign new_n191_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = (~x4 & (~new_n193_ | new_n165_)) | (x5 & (~x3 | (~new_n166_ & x4)));
  assign new_n193_ = (x2 | (~x0 & ~x1)) & (new_n117_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n195_ & ~x4) | (x5 & (~new_n114_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n195_ = (new_n196_ | ~x2) & new_n197_ & (new_n117_ | (x1 ? x2 : x0));
  assign new_n196_ = (x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6));
  assign new_n197_ = ~x5 & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6))));
  assign z60 = ~new_n199_ | (x3 & (x4 ? x5 : ~x2));
  assign new_n199_ = x4 ? ((x0 & x1) | ~x5) : (new_n117_ & x5 & ~x0 & ~new_n88_ & ~x1);
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n181_ | ~x0 | z17 | x1;
  assign z62 = new_n181_ | ~x0 | ~x1 | z17 | (x1 & x3);
  assign z18 = 1'b0;
endmodule


