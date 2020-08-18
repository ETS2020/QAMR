// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n112_,
    new_n116_, new_n118_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & (x4 | (x3 & x5 & ~x7));
  assign z04 = (x4 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n84_ | (new_n82_ & new_n85_ & new_n86_);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = x4 & ~x6;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = new_n84_ | (new_n82_ & new_n92_);
  assign new_n92_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = ~x2 & x0 & x1;
  assign z12 = new_n84_ | (new_n82_ & new_n96_ & new_n97_);
  assign new_n96_ = x0 & ~x1;
  assign new_n97_ = x2 & ~x3;
  assign z13 = new_n84_ | (new_n82_ & new_n85_ & new_n99_);
  assign new_n99_ = ~x2 & x3;
  assign z14 = new_n84_ | (new_n82_ & new_n96_ & new_n99_);
  assign z15 = new_n84_ | (new_n82_ & new_n85_ & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z17 = x6 & ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = new_n84_ | (new_n80_ & ~x2 & x3 & x5);
  assign z24 = (x4 & ~x6) | (new_n80_ & new_n86_ & ~x4 & ~x5 & x6 & ~x7);
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z26 = (x4 & ~x6) | (new_n97_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = (x4 & ~x6) | (new_n85_ & new_n97_ & ~x4 & ~x5 & x6 & ~x7);
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = ~x6 & (new_n118_ | x4);
  assign new_n118_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & x7;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n121_ | (x2 & (~x3 | ~x4));
  assign new_n121_ = (~x4 | (x5 & x6)) & (x4 | (x0 & ~x5)) & ~x1 & (x0 | (~new_n99_ & x6));
  assign z32 = (~x0 & (~new_n123_ | (~x2 & (x3 | x4)))) | ~new_n124_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n123_ = x6 & (x4 | (~x3 & ~x7));
  assign new_n124_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x4 | (x6 & (x2 | x5))) & ~x1 & (x4 | (~x2 & ~x5));
  assign z33 = x4 ? x6 : ~new_n126_;
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & new_n83_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n128_ & ~x5) | (~new_n129_ & (~x0 | x5)) | (x5 & (~x3 | x6));
  assign new_n128_ = (~x0 | (~new_n129_ & ~x2)) & new_n130_ & (x0 | (x2 & ~x3));
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = ~x1 & x6;
  assign z35 = ~x4 | (~new_n132_ & x6);
  assign new_n132_ = (~x0 | (~x2 & x5)) & (~x2 | ~x4 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (~x4 | (x2 & x6))) | (~new_n134_ & ~x4) | (~new_n135_ & x6);
  assign new_n134_ = new_n97_ & ~x1 & ~x5 & x6 & ~x7;
  assign new_n135_ = (x0 | (~x4 & (x2 | ~x3))) & (~x2 | ~x4 | (x3 & x5)) & ~x1 & ~x5;
  assign z37 = ~new_n137_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n137_ = (~x4 | (x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n139_ | (new_n141_ & x0);
  assign new_n139_ = (~x4 | (x6 & (x0 | x2))) & ~x1 & (x0 | (x6 & (new_n140_ | x2)));
  assign new_n140_ = ~x3 & ~x5 & ~x7;
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z39 = (x6 & (x4 | x5)) | (~x4 & (x5 ? (~x3 | x7) : ~new_n143_));
  assign new_n143_ = new_n96_ & new_n83_ & ~x2;
  assign z40 = new_n145_ | (~new_n146_ & ~x4) | (~new_n147_ & x6);
  assign new_n145_ = x3 & ((x2 & ~x4) | (~x0 & ~x2 & x6));
  assign new_n146_ = (~x0 | x2 | (~x1 & ~x6)) & (x6 | (x0 & ~x2)) & ~x5 & (~x2 | x7) & (x0 | (~x2 & ~x7));
  assign new_n147_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | (~x1 & (~x2 | x3)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n84_ | (x1 & x3);
  assign z42 = (~x4 & ~x6 & (~x5 | x7)) | (x6 & (~new_n150_ | x4 | x5 | ~x7));
  assign new_n150_ = x0 & ~new_n97_ & ~x1;
  assign z43 = new_n152_ | (~x4 & ((~new_n154_ & ~x5) | ((~x0 | x5) & x7)));
  assign new_n152_ = x6 & (~new_n153_ | (x0 & (x4 ? x2 : ~x7)));
  assign new_n153_ = x4 ? (~x1 & (x0 | x2 | ~x3) & (~x2 | x3)) : ~x5;
  assign new_n154_ = ((~x1 & ~x2) | (x0 & x6)) & (x0 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign z44 = ~new_n156_ | (~x0 & (~x4 | (new_n99_ & x4 & x6)));
  assign new_n156_ = (~x2 | (~z00 & ~x6)) & ~new_n157_ & (~x6 | (~new_n158_ & ~x0));
  assign new_n157_ = ~x4 & (x3 | x5 | (x1 & ~x5 & (~x2 | ~x6)));
  assign new_n158_ = x1 & x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x4 & (~x1 | ~x6)) | ~new_n160_ | (x5 & (~x1 | ~x4));
  assign new_n160_ = ~x0 & (x1 | (new_n83_ & ~x2));
  assign z46 = ((~x4 | x6) & (~new_n85_ | ~new_n86_)) | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (new_n166_ & ~x0) | ~new_n163_ | (~x2 & (x0 | x1));
  assign new_n163_ = (new_n164_ | (~x0 & x1)) & new_n165_ & (~x0 | (x1 & x3 & x5));
  assign new_n164_ = ~x4 & x6 & x7;
  assign new_n165_ = (~x4 | x6) & (x1 | (~x2 & ~x5));
  assign new_n166_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = (~x4 & x6 & (~x5 | ~x7)) | ~new_n80_ | ~new_n99_ | (~x6 & (x4 | x5));
  assign z49 = (~new_n80_ & (x4 ? x6 : x2)) | (~new_n169_ & ~x4) | (x4 & x6 & (~x2 | x3));
  assign new_n169_ = ~new_n170_ & x2 & ~x5 & (~x2 | ~x6);
  assign new_n170_ = x0 & (~x1 | ~x3);
  assign z50 = x4 ? x6 : (new_n170_ | x2 | x5 | (~x2 & (~x6 | ~x7)));
  assign z51 = ~new_n173_ | (~new_n84_ & (x0 ? (new_n99_ | ~x1) : x1));
  assign new_n173_ = (new_n174_ | ~x6) & (x4 | ((~x5 | x6) & (x0 | (x3 & ~x5))));
  assign new_n174_ = (~x2 | (x0 & x4)) & (x0 | ((x2 | x3) & x4)) & (x4 | (x5 & x7));
  assign z52 = (~new_n176_ & x0) | new_n84_ | new_n141_ | (~new_n177_ & ~x0);
  assign new_n176_ = ~x3 & (x1 | x2);
  assign new_n177_ = ((x4 & ~x6) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x6);
  assign z53 = ~new_n181_ | (x3 & (~new_n179_ | (~x0 & ~new_n130_ & x2)));
  assign new_n179_ = (new_n180_ | (x1 & (x4 | ~x6))) & ((x1 & ~x5) | x6) & (x1 | (~x0 & ~x4));
  assign new_n180_ = x2 & x5 & x7;
  assign new_n181_ = ~new_n84_ & (x3 | (new_n182_ & (~x0 | (~x1 & ~x2))));
  assign new_n182_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (x6 & x7 & ~x4 & x5);
  assign z54 = new_n184_ | new_n186_ | (x3 & ~new_n189_ & x6);
  assign new_n184_ = ~new_n185_ & (x4 ? x6 : ~x5);
  assign new_n185_ = ~x0 & (x3 | (x1 & ~x2));
  assign new_n186_ = ~x4 & (new_n187_ | ~new_n188_ | (x0 & (~x1 | x3)));
  assign new_n187_ = ~x2 & ((x3 & ~x6) | (~x0 & ~x3 & x5));
  assign new_n188_ = (~x3 | (x6 ? x7 : x1)) & (x5 | ~x6) & (~x5 | (x6 & (x3 | x7)));
  assign new_n189_ = (x2 | (~x4 & x5 & x7)) & ~x0 & (x1 | ~x2);
  assign z55 = (~new_n191_ & x0) | new_n192_ | ((new_n130_ | new_n141_) & (~x0 | ~x2));
  assign new_n191_ = x2 ? (x4 ? ~x6 : (x5 & x6 & x7)) : (x3 | (x4 & ~x6));
  assign new_n192_ = ~x1 & ~x4;
  assign z56 = ~new_n194_ | (x0 & (~x4 | (~x2 & x6)));
  assign new_n194_ = (new_n195_ | x2) & (new_n196_ | x4) & (~x6 | (x4 ? ~x2 : x7));
  assign new_n195_ = (x4 | ~x5) & ((x4 & ~x6) | (x1 & x3));
  assign new_n196_ = (x1 | ~x3) & (~x2 | (x5 & x6 & x7));
  assign z57 = ~new_n198_ | (~new_n84_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n198_ = (x4 | (new_n199_ & (~x5 | (~x0 & x2)))) & (~x2 | ~x4 | ~x6);
  assign new_n199_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = (~x4 & (~new_n201_ | new_n202_)) | (x6 & (~x3 | (~new_n92_ & x4)));
  assign new_n201_ = ((~x0 & ~x1) | x2) & (new_n83_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign new_n202_ = ~x0 & (x5 | (x1 & x6));
  assign z59 = (~new_n204_ & (x4 ? x6 : (~x6 | ~x7))) | (~new_n206_ & ~x4) | (~new_n205_ & (~x4 | x6));
  assign new_n204_ = x1 ? x2 : x0;
  assign new_n205_ = (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n206_ = (~x0 | ((x2 | x3) & (x1 | ~x6))) & ~x5 & (~x2 | ((~x1 | ~x6) & (x0 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n158_ & x0) | ~x6 | (~new_n208_ & ~x0);
  assign new_n208_ = ~new_n97_ & ~x1 & ~x4 & x5 & x7;
  assign z61 = new_n141_ | (~new_n84_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n141_ | (~new_n84_ & (~x0 | ~x1 | (x1 & x3)));
endmodule


