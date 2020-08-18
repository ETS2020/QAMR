// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n104_, new_n109_, new_n112_, new_n115_, new_n118_, new_n119_,
    new_n121_, new_n124_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n172_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n204_;
  assign z00 = new_n74_ | new_n76_;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign new_n76_ = x4 & x7;
  assign z01 = (x4 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x4 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x4 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = (x4 & x7) | (new_n83_ & ~x0 & new_n75_ & x3 & ~x4);
  assign new_n83_ = ~x1 & x2;
  assign z07 = (new_n85_ | x4) & x7;
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x3 & x5 & x6;
  assign z08 = new_n87_ & x6 & x7;
  assign new_n87_ = x5 & ~x4 & ~x3 & x0 & x1 & x2;
  assign z09 = new_n89_ & x6 & x7;
  assign new_n89_ = ~x5 & ~x4 & new_n90_ & x2 & ~x3;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n92_ & x2 & ~x4;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & (x4 | (new_n94_ & ~x3 & x5 & x6));
  assign new_n94_ = x0 & x1 & ~x2;
  assign z12 = new_n96_ & x6 & x7;
  assign new_n96_ = x5 & ~x4 & new_n97_ & x2 & ~x3;
  assign new_n97_ = x0 & ~x1;
  assign z13 = x7 & (x4 | (new_n99_ & ~x0 & x1 & ~x2));
  assign new_n99_ = x3 & x5 & x6;
  assign z14 = new_n101_ & x6 & x7;
  assign new_n101_ = x5 & ~x4 & new_n97_ & ~x2 & x3;
  assign z15 = x7 & (x4 | (new_n99_ & ~x0 & x1 & x2));
  assign z16 = new_n104_ & x6 & x7;
  assign new_n104_ = x5 & ~x4 & x3 & x0 & x1 & ~x2;
  assign z17 = ~x7 & ~x5 & new_n97_ & ~x2 & x4;
  assign z18 = x4 & (x7 | (new_n90_ & x2 & x3 & ~x5));
  assign z19 = ~x7 & x4 & new_n90_ & ~x2 & ~x3;
  assign z20 = (x4 & x7) | (new_n109_ & new_n75_ & ~x3 & ~x4);
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & new_n97_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & (x4 | (new_n97_ & new_n112_ & ~x2));
  assign new_n112_ = ~x5 & x6;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n76_ & x5;
  assign z24 = new_n76_ | (new_n115_ & new_n90_ & ~x2 & ~x3);
  assign new_n115_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n76_ | (new_n115_ & new_n92_ & ~x2 & ~x3);
  assign z26 = x7 & ((new_n118_ & new_n119_) | x4);
  assign new_n118_ = x0 & x2;
  assign new_n119_ = ~x3 & ~x5 & x6;
  assign z27 = new_n76_ | (new_n115_ & new_n92_ & new_n121_);
  assign new_n121_ = x2 & ~x3;
  assign z28 = x7 & (x4 | (new_n112_ & x3 & new_n83_ & x0));
  assign z29 = new_n124_ & ~x6 & x7;
  assign new_n124_ = ~x5 & ~x4 & new_n90_ & ~x2 & ~x3;
  assign z30 = x7 & (x4 | (new_n119_ & x0 & x1 & x2));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n127_ | (x2 & (~x3 | ~x4));
  assign new_n127_ = (~x4 | (x5 & ~x7)) & (x4 | (x0 & ~x5)) & ~x1 & (x0 | (~new_n128_ & ~x7));
  assign new_n128_ = ~x2 & x3;
  assign z32 = (~x0 & (~new_n132_ | (~x2 & (x3 | x4)))) | ~new_n130_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n130_ = new_n131_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n131_ = (~x4 | (~x7 & (x2 | x5))) & ~x1 & (x4 | (~x2 & ~x5));
  assign new_n132_ = ~x7 & (x4 | (~x3 & x6));
  assign z33 = (~new_n134_ & ~x4) | ~x7;
  assign new_n134_ = new_n118_ & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = x4 ? (~x7 & (~new_n97_ | x2 | x5)) : ~new_n136_;
  assign new_n136_ = (new_n137_ | x5) & (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n137_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n139_ | x1 | (~x0 & ~x2 & x3);
  assign new_n139_ = x4 & ~x7;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n141_ | (~x0 & (~x2 | x3 | x4 | ~x6));
  assign new_n141_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n143_ | ((new_n144_ | new_n139_) & (~x0 | new_n145_ | x2));
  assign new_n143_ = x3 ? (x5 | (x4 ? x7 : (x6 & ~x7))) : (new_n94_ | (x4 & x7));
  assign new_n144_ = ~x4 & x5;
  assign new_n145_ = x1 & x3;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n147_ | (x0 & ~new_n75_ & ~x4);
  assign new_n147_ = (~x4 | (~x7 & (x0 | x2))) & ~x1 & (x0 | (~x7 & (new_n119_ | x2)));
  assign z39 = (~new_n149_ & x5) | x4 | (~x5 & (~new_n97_ | ~new_n150_ | x2));
  assign new_n149_ = x3 & ~x6 & ~x7;
  assign new_n150_ = x6 & x7;
  assign z40 = (~new_n118_ & x1) | new_n155_ | ~new_n152_ | (x5 & (new_n118_ | ~x4));
  assign new_n152_ = (x0 | (~new_n153_ & (x4 | x6) & ~x7)) & (new_n154_ | ~x0) & (~x4 | ~x7);
  assign new_n153_ = x2 & (~x3 | ~x4);
  assign new_n154_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & x6 & x7));
  assign new_n155_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign z41 = ~new_n76_ & (~x0 | x2 | (x1 & x3) | (~x1 & (~x3 | ~x5)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | new_n121_ | ~x6 | ~x7));
  assign z43 = new_n159_ | (~new_n161_ & ~x7);
  assign new_n159_ = ~x4 & ((~new_n160_ & ~x5) | (~x0 & x7) | (x5 & (x6 | x7)));
  assign new_n160_ = ((~x1 & ~x2) | (x0 & x6)) & (x0 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign new_n161_ = (~x0 | (x4 ? ~x2 : ~x6)) & (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z44 = new_n163_ | new_n166_ | ~new_n165_ | (x1 & (new_n74_ | new_n139_));
  assign new_n163_ = ~new_n164_ & ~x2;
  assign new_n164_ = (~x1 | x4 | x5) & (x0 | ~x3 | ~x4 | x7);
  assign new_n165_ = (~x2 | ((~new_n75_ | x4) & (x3 | ~x4 | x7))) & (x4 | (new_n75_ & ~x3)) & (~x0 | ~x4 | x7);
  assign new_n166_ = ~x0 & (~x4 | (x2 & ~x7));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n168_ | (x4 & (~x1 | x7));
  assign new_n168_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n150_ & ~x2));
  assign z46 = new_n170_ | ~new_n92_ | x2 | new_n76_ | x3;
  assign new_n170_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n172_ & ~x4) | (~x7 & (x0 | ~x1 | (~x2 & x4)));
  assign new_n172_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | x6) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign z48 = ((~new_n90_ | ~new_n128_) & (~x4 | ~x7)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (x4 & (x3 | x7)) | ~new_n83_ | x0 | (~new_n75_ & ~x4);
  assign z50 = ~x7 | (~x4 & ((~new_n145_ & x0) | ~new_n112_ | x2));
  assign z51 = (~new_n177_ & x0) | ~new_n178_ | (x2 & (x4 ? ~x0 : x5));
  assign new_n177_ = ~new_n128_ & x1;
  assign new_n178_ = (new_n179_ | x4) & (~x4 | ~x7) & (x0 | (~x1 & x3));
  assign new_n179_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7 & x1 & ~x3));
  assign z52 = new_n183_ | ~new_n181_ | (~new_n76_ & (x0 ? x3 : x1));
  assign new_n181_ = (new_n182_ | x4) & (~x3 | ~x4 | x7 | (~x1 & ~x2));
  assign new_n182_ = ~x5 & ((x0 & x5) | ~x6);
  assign new_n183_ = ~x2 & ((~x1 & ((x0 & ~x4) | (~x3 & x4 & ~x7))) | (~x0 & ~x3 & ~x4));
  assign z53 = (x1 & ((x0 & ~x3) | (new_n144_ & ~x0 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n185_ | (~new_n144_ & (x3 ? (~x1 | (~x0 & x2)) : ~x2));
  assign new_n185_ = ~new_n186_ & ~new_n76_ & (x3 | (x2 ? x1 : new_n150_));
  assign new_n186_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x2 | ~x6 | ~x7) : x6)));
  assign z54 = (~new_n188_ & ~x4) | (~x7 & ((~new_n92_ & (x3 | x4)) | (~x2 & x3) | (x2 & ~x3 & x4)));
  assign new_n188_ = (~x2 | (x3 ? x1 : x5)) & (x1 | (~x0 & (x3 | x5))) & new_n189_ & (~x0 | (~x3 & x5));
  assign new_n189_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | ((~x3 | (x5 & x6)) & (x0 | x3 | ~x5)));
  assign z55 = (~new_n144_ & (~x1 | (x0 & (x2 | ~x3)))) | ~new_n191_ | (~x1 & (x0 | x3));
  assign new_n191_ = x4 ? ~x7 : ((~x6 | (x5 & x7)) & (~x5 | (new_n118_ & x6 & x7)));
  assign z56 = ~new_n193_ | (~new_n144_ & (~new_n128_ | ~x1));
  assign new_n193_ = (new_n194_ | x4) & ~x0 & (~x4 | ~x7) & (x1 | ~x3);
  assign new_n194_ = (x7 | (~x5 & ~x6)) & (~x5 | (x2 & x6));
  assign z57 = new_n198_ | new_n196_ | (~x7 & (x2 | (x0 & ~x3)));
  assign new_n196_ = ~x4 & (~new_n197_ | (~x1 & (x0 | ~x3)));
  assign new_n197_ = (~x5 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x6 | x7) & (~x2 | (x5 & x6));
  assign new_n198_ = (~x7 | (~x2 & ~x4)) & (~x1 | (~x0 & x3));
  assign z58 = (~new_n200_ & ~x4) | (~x7 & (~new_n92_ | ~x3 | (~x2 & x4)));
  assign new_n200_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | x6) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n202_ & ~x4) | (~x7 & (~new_n118_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n202_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6)))) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6)))) & ~x5 & (x6 | (x1 ? x2 : x0));
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n204_ & ~x0) | (x0 & (~new_n139_ | ~x1));
  assign new_n204_ = new_n150_ & x5 & ~x1 & ~new_n121_ & ~x4;
  assign z61 = (~new_n75_ & ~x4) | ((~x4 | ~x7) & (~new_n97_ | ~x2 | ~x3));
  assign z62 = (~new_n75_ & ~x4) | ~x0 | ~x1 | x3 | (x4 & x7);
endmodule


