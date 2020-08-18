// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n110_, new_n112_,
    new_n116_, new_n118_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & (x4 | (~x5 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & (x4 | (new_n80_ & x2 & x3 & ~x5));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ | (new_n84_ & new_n83_ & ~x2 & ~x3);
  assign new_n82_ = x4 & ~x6;
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n82_ | (new_n86_ & new_n84_);
  assign new_n86_ = new_n87_ & x0 & x1;
  assign new_n87_ = x2 & ~x3;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = new_n83_ & x2;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n82_ | (new_n84_ & new_n87_ & new_n95_);
  assign new_n95_ = x0 & ~x1;
  assign z13 = new_n82_ | (new_n84_ & new_n83_ & new_n97_);
  assign new_n97_ = ~x2 & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = new_n82_ | (new_n84_ & new_n97_ & x0 & x1);
  assign z17 = x6 & ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & (x4 | (new_n95_ & ~x2 & ~x3 & ~x5));
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = new_n82_ | (new_n80_ & ~x2 & x3 & x5);
  assign z24 = (x4 & ~x6) | (new_n110_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n110_ = new_n80_ & ~x2 & ~x3;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z26 = (x4 & ~x6) | (new_n87_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = ~x6 & (new_n118_ | x4);
  assign new_n118_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & x7;
  assign z30 = (x4 & ~x6) | (new_n86_ & x6 & x7 & ~x4 & ~x5);
  assign z31 = (~new_n121_ & x6) | (~x4 & (~new_n95_ | x2 | x5));
  assign new_n121_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | x2 | ~x3) & (~x2 | x3) & (~x4 | x5);
  assign z32 = (x2 & (x0 | ~x4)) | ~new_n124_ | (~new_n123_ & ~x0);
  assign new_n123_ = (x2 | (~x4 & (~x3 | ~x6))) & (x4 | (~x3 & x6 & ~x7)) & (x3 | ~x4);
  assign new_n124_ = (~x4 | (x6 & (~x0 | x5))) & ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign z33 = ~new_n126_ | ~x7 | x4 | ~x6;
  assign new_n126_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n128_ & ~x4) | (x6 & (x5 | (~new_n130_ & x4)));
  assign new_n128_ = (x5 | ((~x0 | (~x2 & x7)) & new_n129_ & (x0 | (x2 & ~x3)))) & (x0 | ~x7) & (~x5 | (x3 & ~x7));
  assign new_n129_ = ~x1 & x6;
  assign new_n130_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n132_ | x1 | (~x0 & ~x2 & x3);
  assign new_n132_ = x4 & x6;
  assign z36 = ~new_n134_ | (~new_n82_ & (x1 | x5));
  assign new_n134_ = x4 ? (~x6 | (x0 & ~x2)) : (~x0 & x2 & ~x3 & x6 & ~x7);
  assign z37 = ~new_n136_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n136_ = (~x4 | (x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n138_ | (new_n140_ & x0);
  assign new_n138_ = (~x4 | ((x0 | x2) & x6)) & ~x1 & (x0 | (x6 & (new_n139_ | x2)));
  assign new_n139_ = ~x3 & ~x5 & ~x7;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n142_ & ~x5);
  assign new_n142_ = new_n95_ & ~x2 & x6 & x7;
  assign z40 = new_n144_ | (~new_n145_ & ~x4) | (~new_n146_ & x6);
  assign new_n144_ = x3 & ((x2 & ~x4) | (~x0 & ~x2 & x6));
  assign new_n145_ = (~x0 | x2 | (~x1 & ~x6)) & (x6 | (x0 & ~x2)) & ~x5 & (~x2 | x7) & (x0 | (~x2 & ~x7));
  assign new_n146_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | (~x1 & (~x2 | x3)));
  assign z41 = ~new_n82_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | new_n87_ | ~x6 | ~x7));
  assign z43 = new_n150_ | (~x4 & ((~new_n152_ & ~x5) | (x7 & (~x0 | x5))));
  assign new_n150_ = x6 & (~new_n151_ | (x0 & (x4 ? x2 : ~x7)));
  assign new_n151_ = x4 ? (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)) : ~x5;
  assign new_n152_ = ((~x1 & ~x2) | (x0 & x6)) & (x0 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign z44 = new_n154_ | ~new_n155_ | (x2 & (x6 | (~x4 & ~x5 & ~x6)));
  assign new_n154_ = ~x0 & (~x4 | (new_n97_ & x4 & x6));
  assign new_n155_ = (new_n156_ | x4) & (~x6 | (~x0 & (~x1 | ~x4)));
  assign new_n156_ = ~x3 & ~x5 & (~x1 | x5 | (x2 & x6));
  assign z45 = ~new_n158_ | (x0 & (~x4 | (x1 & x6)));
  assign new_n158_ = (~x1 | ((x4 | ~x6) & (x2 | (x4 & ~x6)))) & (x4 | ~x5) & (x1 | (x4 ? ~x6 : (~x2 & x6 & x7)));
  assign z46 = new_n160_ | ~new_n83_ | x2 | new_n82_ | x3;
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n164_ | new_n162_ | ~new_n163_ | (~new_n80_ & ~x2);
  assign new_n162_ = ~new_n83_ & (x4 | ~x6 | ~x7);
  assign new_n163_ = (~x0 | (x1 & x3 & x5)) & ~new_n82_ & (x1 | (~x2 & ~x5));
  assign new_n164_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~x4 & x6 & (~x5 | ~x7)) | ~new_n80_ | ~new_n97_ | (~x6 & (x4 | x5));
  assign z49 = (~new_n80_ & (x4 ? x6 : x2)) | (~new_n167_ & ~x4) | (x4 & (~x2 | x3) & x6);
  assign new_n167_ = ~new_n168_ & x2 & ~x5 & (~x2 | ~x6);
  assign new_n168_ = x0 & (~x1 | ~x3);
  assign z50 = x4 ? x6 : (new_n168_ | x2 | x5 | (~x2 & (~x6 | ~x7)));
  assign z51 = ~new_n171_ | (~new_n82_ & (x0 ? (new_n97_ | ~x1) : x1));
  assign new_n171_ = (new_n172_ | ~x6) & (x4 | ((~x5 | x6) & (x0 | (x3 & ~x5))));
  assign new_n172_ = (~x2 | (x0 & x4)) & (x0 | (x4 & (x2 | x3))) & (x4 | (x5 & x7));
  assign z52 = ~new_n174_ | (~new_n82_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n174_ = ~new_n140_ & (~x3 | ~x6 | x0 | ~x2);
  assign z53 = (x3 & (new_n176_ | ~new_n177_)) | new_n82_ | (~new_n179_ & ~x3);
  assign new_n176_ = ~x0 & ~new_n129_ & x2;
  assign new_n177_ = (new_n178_ | (x1 & (x4 | ~x6))) & (x6 | (x1 & ~x5)) & (x1 | (~x0 & ~x4));
  assign new_n178_ = x2 & x5 & x7;
  assign new_n179_ = (~x0 | (~x1 & ~x2)) & (new_n84_ | x2) & (~x2 | (~new_n140_ & x1));
  assign z54 = new_n181_ | new_n183_ | (x3 & ~new_n186_ & x6);
  assign new_n181_ = ~new_n182_ & (x4 ? x6 : ~x5);
  assign new_n182_ = ~x0 & (x3 | (x1 & ~x2));
  assign new_n183_ = ~x4 & (new_n184_ | ~new_n185_ | (x0 & (~x1 | x3)));
  assign new_n184_ = ~x2 & ((x3 & ~x6) | (~x0 & ~x3 & x5));
  assign new_n185_ = (~x3 | (x6 ? x7 : x1)) & (x5 | ~x6) & (~x5 | (x6 & (x3 | x7)));
  assign new_n186_ = (x2 | (~x4 & x5 & x7)) & ~x0 & (x1 | ~x2);
  assign z55 = ~new_n188_ | (x0 & ~new_n97_ & (x4 | ~x5));
  assign new_n188_ = (x6 | (~x4 & ~x5)) & x1 & (x4 | (x5 ? new_n189_ : ~x6));
  assign new_n189_ = x0 & x2 & x7;
  assign z56 = ~new_n191_ | (x0 & (~x4 | (~x2 & x6)));
  assign new_n191_ = (new_n192_ | x2) & (new_n193_ | x4) & (~x6 | (x4 ? ~x2 : x7));
  assign new_n192_ = (x4 | ~x5) & ((x4 & ~x6) | (x1 & x3));
  assign new_n193_ = (x1 | ~x3) & (~x2 | (x5 & x6 & x7));
  assign z57 = ~new_n195_ | (~new_n82_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n195_ = (x4 | (new_n196_ & (~x5 | (~x0 & x2)))) & (~x2 | ~x4 | ~x6);
  assign new_n196_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = new_n164_ | new_n162_ | ~new_n198_ | (~new_n80_ & ~x2);
  assign new_n198_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5)) & ~new_n82_ & x3;
  assign z59 = x4 ? ~new_n202_ : ((~new_n200_ & x6) | x5 | (~new_n201_ & ~x6));
  assign new_n200_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign new_n201_ = x0 & x2 & (x1 | x3) & (~x1 | ~x3);
  assign new_n202_ = (~x1 | (x2 & (~x3 | ~x6))) & x6 & (~x6 | (x0 & (x1 | (x2 & x3))));
  assign z60 = (x1 & (~x4 | (x3 & x4 & x6))) | (~new_n204_ & ~x4) | (x4 & x6 & (~x0 | ~x1));
  assign new_n204_ = x5 & x6 & x7 & ~x0 & (x2 | ~x3) & (~x2 | x3);
  assign z61 = new_n140_ | (~new_n82_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n140_ | (~new_n82_ & (~x0 | ~x1 | (x1 & x3)));
endmodule


