// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n94_,
    new_n96_, new_n99_, new_n101_, new_n103_, new_n106_, new_n109_,
    new_n112_, new_n115_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_;
  assign z00 = z27 | (new_n75_ & ~x4);
  assign z27 = x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | x2);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = x2 & (new_n83_ | ~x7);
  assign new_n83_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & x3;
  assign z07 = (x2 & ~x7) | (new_n85_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x2 & (~x7 | (new_n88_ & ~x0 & ~x1 & ~x3));
  assign new_n88_ = ~x4 & ~x5 & x6;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x2 & ~x7) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x2 & (~x7 | (new_n81_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n81_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x7) | (new_n101_ & ~x2 & x4 & ~x5);
  assign new_n101_ = x0 & ~x1;
  assign z18 = x2 & (~x7 | (new_n103_ & x3 & x4 & ~x5));
  assign new_n103_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x7) | (new_n103_ & ~x2 & ~x3 & x4);
  assign z20 = z27 | (new_n106_ & new_n75_ & ~x3 & ~x4);
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z21 = z27 | (new_n106_ & new_n75_ & x3 & ~x4);
  assign z22 = (x2 & ~x7) | (new_n106_ & new_n109_ & x6 & x7);
  assign new_n109_ = ~x4 & ~x5;
  assign z23 = (x2 & ~x7) | (new_n103_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n115_ & ~x3;
  assign new_n115_ = x0 & x2;
  assign z28 = x2 & (~x7 | (new_n88_ & x0 & ~x1 & x3));
  assign z29 = (x2 & ~x7) | (new_n103_ & ~x2 & ~x3 & new_n109_ & ~x6 & x7);
  assign z30 = x2 & (~x7 | (new_n88_ & x0 & x1 & ~x3));
  assign z31 = new_n120_ | ~new_n121_ | (~z27 & (x1 | (~x0 & ~x4)));
  assign new_n120_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n121_ = (x4 | (x2 ? ~x7 : ~x5)) & (x2 | ((x0 | ~x3) & (~x4 | x5))) & (~x2 | (x5 & x7 & (x3 | ~x7)));
  assign z32 = (~z27 & x1) | new_n123_ | new_n120_ | new_n124_ | new_n125_;
  assign new_n123_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n124_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x4 & x5) | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n125_ = ~x4 & (~x0 | x2) & x7;
  assign z33 = ~new_n127_ | ~x7 | ~new_n115_ | (x1 & x3 & ~x5) | (~x1 & x5);
  assign new_n127_ = ~x4 & x6;
  assign z34 = (~x2 & (x5 ? ~new_n130_ : ~new_n129_)) | (x7 & (x2 | x5));
  assign new_n129_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n130_ = x3 & ~x4 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n132_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n132_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? x7 : (~new_n101_ | ~x4 | x5);
  assign z37 = (~new_n135_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n135_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n137_ | new_n138_ | new_n139_ | new_n140_ | new_n141_ | x1;
  assign new_n137_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n138_ = x5 & (x0 ? ~x4 : ~x2);
  assign new_n139_ = x0 & (x2 | (~x4 & x6));
  assign new_n140_ = x2 & (~x4 | ~x7);
  assign new_n141_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n143_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign new_n143_ = ~x2 & ~x4;
  assign z40 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | new_n149_;
  assign new_n145_ = x1 & (~x2 | (~x0 & x7));
  assign new_n146_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n147_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n148_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n149_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n152_ | (x2 & (~x3 | x5));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = x2 ? (new_n156_ | ~new_n157_) : (new_n154_ | new_n155_);
  assign new_n154_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n155_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n156_ = x1 & (~x0 | x3);
  assign new_n157_ = (x0 | (x3 & x4)) & x7 & (~x0 | (~x4 & ~x5 & x6));
  assign z44 = x2 ? x7 : (new_n154_ | ~new_n159_);
  assign new_n159_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n161_ | (~x1 & (x2 | x4 | ~x6));
  assign new_n161_ = ~x0 & x7;
  assign z46 = x2 ? x7 : (~new_n163_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n163_ = ~x0 & x1 & ~x3;
  assign z47 = new_n165_ | (~x2 & (x0 | x1)) | ~new_n166_ | (~new_n127_ & (x0 | ~x1));
  assign new_n165_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n166_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n168_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n168_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n170_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n170_ = (~x2 | (~x0 & ~x1)) & (~x0 | (x1 & x3)) & x2 & x7 & (~x3 | ~x4);
  assign z50 = ~new_n172_ | (x0 & (~x1 | ~x3));
  assign new_n172_ = (~x4 | (x2 & ~x3)) & (x2 | (~x5 & x6)) & ~x2 & x7 & (x4 | ~x5);
  assign z51 = new_n175_ | new_n176_ | (~new_n177_ & ~x2) | (new_n174_ & ~x0 & x2);
  assign new_n174_ = x4 & x7;
  assign new_n175_ = (~x2 | x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n176_ = (x5 | x6) & ((~x0 & (x2 ? x7 : ~x4)) | (x0 & x2 & ~x4 & x7));
  assign new_n177_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~new_n179_ & x0) | new_n180_ | ~new_n181_ | (~x0 & (new_n127_ | x1));
  assign new_n179_ = ~x3 & (x1 | x2);
  assign new_n180_ = ~x2 & ((~x4 & ~x5 & x6) | (~x0 & ~x3));
  assign new_n181_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x7 & (~x3 | ~x4)));
  assign z53 = new_n183_ | new_n184_ | new_n185_ | new_n186_ | ~new_n187_;
  assign new_n183_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n184_ = x0 & (x3 ? ~x1 : x2);
  assign new_n185_ = (x4 | ~x5 | ~x6) & (x3 ? ~x1 : ~x2);
  assign new_n186_ = ~x1 & ((~x2 & x3) | (x2 & ~x3) | ~x7);
  assign new_n187_ = (x4 | (((~x5 & ~x6) | (x2 ^ ~x3)) & (~x3 | (~x5 ^ x6)))) & (x7 | (~x2 & x3));
  assign z54 = (x7 & (new_n191_ | ~new_n192_)) | (~x2 & (new_n189_ | ~new_n190_));
  assign new_n189_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n190_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n191_ = x0 & (~x1 | x3);
  assign new_n192_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = new_n194_ | (~new_n195_ & x0) | (~z27 & ~x1);
  assign new_n194_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n195_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (x0 & (~x2 | x7)) | ~new_n197_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n197_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n199_ | new_n200_ | ~new_n201_ | (~x3 & (x0 | ~x1));
  assign new_n199_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n200_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n201_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n165_ | (~x2 & (x0 | x1)) | ~new_n203_ | (~new_n127_ & (x0 | ~x1));
  assign new_n203_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = new_n205_ | new_n206_ | new_n207_ | ~x7 | (~x4 & x5);
  assign new_n205_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n206_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n207_ = (x4 | x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n209_ | (x3 & (x0 | ~x2));
  assign new_n209_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = (~new_n75_ & ~x4) | ~new_n101_ | ~x2 | ~x3 | ~x7;
  assign z62 = (~new_n75_ & ~x4) | ~x0 | ~x1 | z27 | x3;
endmodule


