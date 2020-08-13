// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n111_, new_n113_, new_n117_,
    new_n121_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n136_, new_n137_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_;
  assign z00 = z03 | (new_n75_ & ~x4);
  assign z03 = x3 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~new_n77_ & ~x7;
  assign new_n77_ = ~x3 & (x5 | x6);
  assign z02 = ~x7 & (x3 | (x5 & ~x4 & ~x6));
  assign z05 = ~x7 & (new_n80_ | x3);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = new_n82_ & x2 & x3;
  assign new_n82_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & x7;
  assign z07 = (x3 & ~x7) | (new_n85_ & ~x3 & new_n84_ & x6 & x7);
  assign new_n84_ = ~x4 & x5;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = new_n87_ & ~x3 & x7 & x5 & x6;
  assign new_n87_ = x1 & x2 & x0 & ~x4;
  assign z09 = (x3 & ~x7) | (~x4 & x6 & x7 & new_n89_ & ~x1 & ~x3);
  assign new_n89_ = ~x5 & ~x0 & x2;
  assign z10 = x7 & new_n80_ & ~x0 & x1 & x2;
  assign z11 = new_n92_ & new_n84_ & x6 & x7;
  assign new_n92_ = x0 & ~x2 & x1 & ~x3;
  assign z12 = new_n94_ & x0 & ~x4 & x5 & x6;
  assign new_n94_ = ~x1 & ~x3 & x2 & x7;
  assign z13 = new_n85_ & new_n80_ & new_n96_;
  assign new_n96_ = x3 & x7;
  assign z14 = new_n98_ & new_n99_;
  assign new_n98_ = x0 & ~x1 & ~x2 & ~x4;
  assign new_n99_ = x3 & x7 & x5 & x6;
  assign z15 = x3 & (~x7 | (new_n80_ & ~x0 & x1 & x2));
  assign z16 = x3 & (~x7 | (new_n80_ & x1 & x0 & ~x2));
  assign z17 = new_n103_ & new_n104_ & ~z03 & ~x2;
  assign new_n103_ = x0 & ~x5;
  assign new_n104_ = ~x1 & x4;
  assign z18 = new_n89_ & new_n96_ & new_n104_;
  assign z19 = new_n108_ & new_n107_ & x4;
  assign new_n107_ = ~x0 & ~x1;
  assign new_n108_ = ~x2 & ~x3;
  assign z20 = z03 | (new_n108_ & ~x1 & new_n103_ & ~x4 & ~x6);
  assign z21 = new_n75_ & x0 & new_n96_ & new_n111_ & ~x4;
  assign new_n111_ = ~x1 & ~x2;
  assign z22 = (x3 & ~x7) | (new_n98_ & new_n113_ & (x3 | x7));
  assign new_n113_ = ~x5 & x6;
  assign z23 = x3 & (~x7 | (new_n107_ & ~x2 & x5));
  assign z24 = ~x7 & (x3 | (new_n111_ & new_n113_ & ~x0 & ~x4));
  assign z25 = new_n85_ & ~x3 & new_n117_ & ~x7;
  assign new_n117_ = ~x4 & ~x5 & x6;
  assign z26 = (x3 & ~x7) | (~x4 & x6 & x7 & new_n103_ & x2 & ~x3);
  assign z27 = ~x7 & (x3 | (new_n117_ & ~x0 & x1 & x2));
  assign z28 = x0 & x2 & ~x1 & x3 & new_n121_ & ~x4;
  assign new_n121_ = ~x5 & x6 & x7;
  assign z29 = new_n82_ & new_n108_;
  assign z30 = new_n121_ & new_n87_ & ~x3;
  assign z31 = (~new_n125_ & x4) | ~new_n126_ | (~x4 & (~new_n75_ | ~x0));
  assign new_n125_ = (x2 | (~x1 & (x0 | ~x3))) & x5 & (~x2 | x7);
  assign new_n126_ = (~x2 | (~x0 & x3)) & ~x1 & (~x3 | x7);
  assign z32 = (new_n129_ | x1) & (x7 | (~new_n128_ & ~x3));
  assign new_n128_ = ~x2 & ~x4 & x6 & ~x0 & ~x1 & ~x5;
  assign new_n129_ = (~x0 | x2 | ~x4 | ~x5) & ((~x4 & (~x0 | x5 | x6)) | (~x2 & x4) | ~x3 | (x0 & x2));
  assign z33 = (~x3 | x7) & (~new_n131_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)));
  assign new_n131_ = ~x4 & x6 & x7 & x0 & x2;
  assign z34 = ~new_n133_ | ((~x0 | x2 | ~x4) & (~x6 | ((x0 | x4 | ~x2 | x7) & (~x0 | x2 | ~x7))));
  assign new_n133_ = ~x1 & ~x5 & (~x3 | (x0 & x7));
  assign z35 = (x2 & (~x3 | (x0 & x7))) | ((~x3 | x7) & ((x3 & ((~x0 & ~x2) | ~x5)) | ~new_n104_ | (x0 & ~x5)));
  assign z36 = ~new_n136_ & ((~new_n137_ & ~x3) | x7);
  assign new_n136_ = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign new_n137_ = ~x1 & ~x5 & ~x4 & x6 & ~x0 & x2;
  assign z37 = ~x0 | x2 | ((~x1 | x3) & (x1 | ~x5 | ~x3 | ~x7));
  assign z38 = ~new_n141_ | (~new_n140_ & ((~x2 & (~new_n75_ | ~x0)) | ~x3 | (x0 & x2)));
  assign new_n140_ = (x0 | (~x4 & x6 & ~x7)) & ~x2 & (x4 | (~x0 & ~x5));
  assign new_n141_ = ((~x0 & x2) | ~x3 | (x0 & x7)) & ~x1 & (~x2 | (x4 & x7));
  assign z39 = ~new_n98_ | ~new_n121_;
  assign z40 = new_n144_ | new_n145_ | new_n146_ | ~new_n147_;
  assign new_n144_ = ((x4 & ~x5) | x2 | (~x4 & x6)) & x0 & (~x2 | x3 | x4 | x5 | ~x6);
  assign new_n145_ = ((x2 & ~x3) | ~x4) & ~x0 & (x2 | ~x6 | x7);
  assign new_n146_ = ~x2 & ((~x0 & x3) | (~x4 & x5));
  assign new_n147_ = (~x1 | (x0 & x2)) & (x7 | (~x2 & ~x3));
  assign z41 = (~x3 | x7) & ((x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2);
  assign z42 = x4 | (~new_n151_ & (~new_n150_ | x1 | (x2 & ~x3)));
  assign new_n150_ = x0 & x7 & ~x5 & x6;
  assign new_n151_ = x5 & ~x6 & ~x3 & ~x7;
  assign z43 = new_n156_ | (~new_n77_ & ~new_n157_) | new_n153_ | new_n154_ | new_n155_;
  assign new_n153_ = ~x2 & (x1 | (~x0 & x3)) & (~x5 | (~x0 & x3));
  assign new_n154_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n155_ = ~x4 & ((x5 & x6) | (x7 & (~x0 | x5)));
  assign new_n156_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n157_ = (~x3 | (x7 & (x4 | ~x5))) & ~x1 & (x0 | x4);
  assign z44 = x3 ? x7 : ((x0 & (~new_n75_ | x4)) | ~new_n111_ | (~x0 & ~x4));
  assign z45 = x0 | (~new_n162_ & (~new_n160_ | ~new_n161_));
  assign new_n160_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n161_ = x2 & (~x3 | x7);
  assign new_n162_ = ~x2 & ~x4 & x6 & x7 & ~x1 & ~x5;
  assign z46 = x3 ? x7 : (~new_n85_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (~new_n87_ | ~new_n99_) & (x0 | (~new_n165_ & (~new_n160_ | ~new_n161_)));
  assign new_n165_ = ~x5 & x6 & x7 & ~x4 & ~x1 & ~x2;
  assign z48 = ~new_n96_ | ~new_n107_ | x2 | ((~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = (~x3 | x7) & (~x2 | (~new_n75_ & ~x4) | ~new_n107_ | (x3 & x4));
  assign z50 = ~new_n170_ & (new_n169_ | ~x3);
  assign new_n169_ = x7 & (~x1 | ~x6 | x4 | x2 | x5);
  assign new_n170_ = ~x2 & ~x5 & ~x4 & x6 & ~x0 & x7;
  assign z51 = (new_n173_ | ~new_n174_) & (~x3 | (~new_n172_ & x7));
  assign new_n172_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x2 | ~x4);
  assign new_n173_ = ~x4 & (x5 | x6) & (x2 | ~x7 | ~x5 | ~x6);
  assign new_n174_ = x0 & x1 & (x2 | ~x3);
  assign z52 = ~new_n177_ | (~z03 & (new_n176_ | (~x0 & x1)));
  assign new_n176_ = ~x4 & (x5 | x6);
  assign new_n177_ = (x1 | x2 | x3) & (~x3 | ~x7 | (~x0 & (~x2 | ~x4)));
  assign z53 = new_n179_ | new_n183_ | new_n184_ | new_n180_ | new_n181_ | new_n182_;
  assign new_n179_ = x3 & (~x7 | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign new_n180_ = x0 & (x3 ? ~x1 : x2);
  assign new_n181_ = ~x2 & ~x7;
  assign new_n182_ = (x4 | ~x5 | ~x6) & (x3 ? ~x1 : ~x2);
  assign new_n183_ = (~x1 | (~x4 & (x5 | x6))) & (x2 | x3) & (~x2 | ~x3);
  assign new_n184_ = x1 & ((x0 & ~x3) | (x2 & ~x0 & x3));
  assign z54 = (~new_n187_ & new_n188_) | new_n179_ | (~new_n186_ & (new_n189_ | ~x7));
  assign new_n186_ = ~x0 & ~x2;
  assign new_n187_ = ~x3 & x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n188_ = ~x2 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n189_ = (x4 | ~x5 | ~x6 | x3 | (x0 & ~x1)) & (~x3 | x0 | ~x1);
  assign z55 = (new_n191_ | ~x3) & ((~new_n192_ & x0) | ~x1 | (new_n176_ & ~x0));
  assign new_n191_ = x7 & (x2 | ~x1 | (~x4 & (x5 | x6)));
  assign new_n192_ = ~x4 & x5 & x6 & x2 & x7;
  assign z56 = (~x3 | x7) & (x0 | (~new_n194_ & (~new_n192_ | (~x1 & x3))));
  assign new_n194_ = ~x2 & x3 & x1 & (x4 | ~x5);
  assign z57 = new_n196_ | ~new_n197_ | new_n198_ | new_n199_;
  assign new_n196_ = (x0 | ~x1) & (~x3 | (x0 & (x2 | ~x7)));
  assign new_n197_ = (~x3 | x0 | x2) & (~x2 | (~x4 & x5 & x6));
  assign new_n198_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n199_ = ~x7 & (x2 | (~x4 & x6));
  assign z58 = new_n201_ | ~new_n96_ | new_n202_ | ((~x1 | ~x2) & (x5 | x1 | x2));
  assign new_n201_ = (x0 | ~x1) & (x4 | ~x6 | (x0 & (~x1 | ~x5)));
  assign new_n202_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z59 = new_n205_ | new_n206_ | new_n84_ | (~new_n204_ & (~x1 | ~x2));
  assign new_n204_ = (~x1 | (~x4 & x6)) & x7 & (~x0 | x3);
  assign new_n205_ = (~x0 | x3 | (~x4 & x6)) & x2 & (x1 | (~x0 & x3));
  assign new_n206_ = (~x0 | ~x2 | (~x4 & x6)) & ~x1 & (x0 | x4 | x5 | ~x6);
  assign z60 = new_n208_ | (x3 & x7 & (x0 | ~x2)) | (~new_n209_ & (~x0 | x3) & (~x3 | x7));
  assign new_n208_ = (x0 | x2 | ~x7) & ~x3 & (~x4 | ~x0 | ~x1);
  assign new_n209_ = ~x4 & x6 & ~x1 & x5;
  assign z61 = new_n176_ | ~x7 | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~new_n160_ | ~x0 | x3;
  assign z04 = z03;
endmodule


