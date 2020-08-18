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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n100_, new_n103_, new_n108_,
    new_n111_, new_n113_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z03 = ~x6 & ~x7;
  assign z04 = ~x7 & (~x6 | (x3 & ~x4 & ~x5));
  assign z05 = ~x7 & (new_n77_ | ~x6);
  assign new_n77_ = ~x4 & x5;
  assign z06 = ~x6 & (new_n79_ | ~x7);
  assign new_n79_ = x3 & ~x4 & ~x5 & ~x0 & ~x1 & x2;
  assign z07 = z03 | (new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = z03 | (new_n81_ & ~x0 & x1 & x2);
  assign z11 = z03 | (new_n81_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n94_ & x5;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = z03 | (new_n81_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z03 & ~x5;
  assign z18 = ~x0 & new_n100_ & ~x1;
  assign new_n100_ = x2 & x3 & x4 & ~z03 & ~x5;
  assign z19 = z03 | (new_n86_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & (~x7 | (new_n103_ & ~x3 & ~x4 & ~x5));
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z21 = x7 & ~x6 & new_n94_ & ~x5;
  assign z22 = (~x6 & ~x7) | (new_n103_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z03 & x5;
  assign z24 = ~x7 & (new_n108_ | ~x6);
  assign new_n108_ = ~x3 & ~x4 & ~x5 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = (~x6 & ~x7) | (new_n111_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign new_n111_ = x2 & ~x3;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x6 & (new_n108_ | ~x7);
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~x0 & (new_n121_ | ~x4)) | ~new_n119_ | (~new_n118_ & x4);
  assign new_n118_ = ~z03 & (x2 | x5);
  assign new_n119_ = (x7 | ((~x0 | x4) & (~x2 | x6))) & new_n120_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n120_ = (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (x3 & x5));
  assign new_n121_ = ~x2 & x3;
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n123_ | (~new_n125_ & ~x4);
  assign new_n123_ = new_n124_ & (x2 | ((x0 | (~x3 & ~x4)) & (~x4 | x5)));
  assign new_n124_ = (~x2 | (~x0 & (x6 | x7))) & ~x1 & (~x4 | x6 | x7);
  assign new_n125_ = (~x0 | (~x6 & x7)) & ~x2 & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~new_n127_ | ~x7 | ~new_n128_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n127_ = ~x4 & x6;
  assign new_n128_ = x0 & x2;
  assign z34 = (~new_n130_ & x6) | (x7 & (~new_n132_ | (~x6 & (x2 | ~x4))));
  assign new_n130_ = (~x0 | (~x2 & (x4 | x7))) & new_n131_ & (x0 | (x2 & ~x3 & ~x4));
  assign new_n131_ = ~x1 & ~x5;
  assign new_n132_ = new_n131_ & x0;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n134_ | x1 | (~x0 & ~x2 & x3);
  assign new_n134_ = ~z03 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n136_ | (~x6 & (~x0 | ~x7));
  assign new_n136_ = new_n131_ & (x0 | (new_n111_ & ~x4 & ~x7));
  assign z37 = ~new_n138_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n138_ = (x6 | (x7 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = (~new_n140_ & ~z03) | new_n143_ | new_n141_ | ~new_n144_;
  assign new_n140_ = ~new_n128_ & ~x1;
  assign new_n141_ = x5 & (new_n142_ | (~x0 & ~x2 & x6));
  assign new_n142_ = ~x4 & x7;
  assign new_n143_ = (~x3 | ~x4) & ((~x0 & x7) | (x2 & x6));
  assign new_n144_ = (x4 | ((~x0 | ~x6) & (x3 | ~x7))) & (x0 | x2 | (~x7 & (~x6 | (~x3 & ~x4))));
  assign z39 = x6 ? (~new_n103_ | x4 | x5 | ~x7) : x7;
  assign z40 = new_n151_ | new_n147_ | (~new_n150_ & x1) | ~new_n148_ | new_n152_;
  assign new_n147_ = ~x2 & (x1 | (new_n127_ & x0));
  assign new_n148_ = ~z03 & ~new_n77_ & (x0 | (~new_n142_ & ~new_n149_));
  assign new_n149_ = x2 & (~x3 | ~x4);
  assign new_n150_ = x0 & ~x4;
  assign new_n151_ = x3 & (x0 ^ ~x2);
  assign new_n152_ = x0 & ((x2 & (x4 | ~x6)) | (~x4 & ~x7) | (x4 & ~x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z03 | (x1 & x3);
  assign z42 = ~new_n155_ | ~x7 | x5 | ~x6;
  assign new_n155_ = ~new_n111_ & x0 & ~x1 & ~x4;
  assign z43 = (~new_n157_ & (x6 | x7)) | new_n160_ | (~new_n158_ & x6) | (~x6 & ~new_n140_ & x7);
  assign new_n157_ = ~new_n77_ & (x0 | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n158_ = (~x1 | (x2 & ~x3)) & (~x0 | ~x2 | (new_n159_ & ~x4));
  assign new_n159_ = ~x5 & x7;
  assign new_n160_ = ~x4 & (x0 ? (x6 & ~x7) : (x7 | (x2 & x6)));
  assign z44 = (~new_n162_ & (x6 | (x5 & x7))) | (~new_n164_ & x6) | (~new_n163_ & x7);
  assign new_n162_ = ~x0 & x4;
  assign new_n163_ = (~x1 | (x0 & x6)) & (~x2 | (x0 & (~x0 | x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x0 | (~x3 & ~x4));
  assign new_n164_ = (x0 | (~x1 & (x2 | ~x3))) & ~x2 & (~x1 | (x2 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n166_ | (x5 & (~x1 | ~x4));
  assign new_n166_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n168_ | (~new_n159_ & ~x4);
  assign new_n168_ = ~x0 & x1 & ~x2 & ~z03 & ~x3;
  assign z47 = x6 ? (~new_n170_ | new_n172_) : (~new_n171_ & x7);
  assign new_n170_ = (new_n142_ | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign new_n171_ = ~x0 & x1 & ~new_n77_ & x2;
  assign new_n172_ = x1 & (~x2 | (~x0 & ~x4));
  assign z48 = (~x6 & (~x7 | (~x4 & x5))) | ~new_n86_ | ~new_n121_ | (~x4 & (~x7 | (~x5 & x6)));
  assign z49 = (~x7 & (~x4 | ~x6)) | ~new_n86_ | ~new_n149_ | (~x4 & (x5 | x6));
  assign z50 = x6 ? (new_n176_ | x2 | x4 | x5 | ~x7) : x7;
  assign new_n176_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n178_ & ~x0) | new_n180_ | z03 | (x0 & (new_n121_ | ~x1));
  assign new_n178_ = new_n179_ & (z03 | (~x1 & (x2 | x3)));
  assign new_n179_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & (~x5 | ~x7)));
  assign new_n180_ = ~x4 & ((x6 & (x2 | ~x5)) | ~x7 | (x0 & x5 & ~x6));
  assign z52 = (~z03 & ~new_n182_) | new_n183_ | new_n184_;
  assign new_n182_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n183_ = ~x0 & x2 & x3 & (x6 | (x4 & x7));
  assign new_n184_ = ~x4 & (x6 | (x5 & x7));
  assign z53 = (~new_n186_ & x2) | (new_n189_ & ~x6) | (~new_n187_ & x6);
  assign new_n186_ = (~new_n184_ | x3) & (z03 | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1))));
  assign new_n187_ = (~x0 | (~x1 ^ x3)) & ((new_n188_ & ~x4) | (x3 ? x1 : x2)) & (~x3 | ((new_n188_ | x4) & (x2 | (x1 & x4))));
  assign new_n188_ = x5 & x7;
  assign new_n189_ = x7 & (x3 ? (new_n77_ | ~x1) : ~x2);
  assign z54 = ~new_n191_ | (~x2 & (x3 ? ~new_n81_ : ~new_n193_));
  assign new_n191_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n192_ & (new_n81_ | (~x0 & (~x2 | x3)));
  assign new_n192_ = (x6 | x7) & (~x3 | (~x0 & (x4 | (x5 ? (x6 & x7) : ~x6))));
  assign new_n193_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n195_ | new_n196_ | (~z03 & ~x1);
  assign new_n195_ = x0 & ~new_n121_ & (x6 ? x4 : x7);
  assign new_n196_ = ~x4 & ((x6 & (~new_n128_ | ~x5 | ~x7)) | (x5 & ~x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n198_ | (~x2 & (new_n77_ | ~x3));
  assign new_n198_ = (x6 | (~x2 & x7)) & (x7 | (~x2 & x4)) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = new_n200_ | new_n201_ | new_n202_ | (~x1 & ~x3 & x6);
  assign new_n200_ = ~z03 & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)));
  assign new_n201_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2) & x7));
  assign new_n202_ = x2 & (x6 ? (x4 | ~x5 | ~x7) : x7);
  assign z58 = (x6 & (~new_n204_ | new_n172_)) | (x7 & (~x3 | (~new_n171_ & ~x6)));
  assign new_n204_ = (new_n142_ | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n127_ | x3)))) | ~new_n206_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n127_ | ~x3))));
  assign new_n206_ = (x4 | ~x5) & (x6 | x7) & (new_n207_ | (~x4 & ~x5 & x6 & x7));
  assign new_n207_ = x1 ? x2 : x0;
  assign z60 = ~new_n209_ | (x0 & ~z03 & (~x1 | x3 | ~x4));
  assign new_n209_ = (x2 | ~x3 | ~x6) & (x0 | (x6 ? new_n210_ : ~x7));
  assign new_n210_ = ~x4 & x5 & x7 & ~x1 & (~x2 | x3);
  assign z61 = ~new_n212_ | (~x4 & (x5 | x6));
  assign new_n212_ = x0 & ~x1 & x2 & ~z03 & x3;
  assign z62 = new_n184_ | (~z03 & (~x0 | ~x1 | x3));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
endmodule


