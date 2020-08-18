// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n96_, new_n104_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n119_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n149_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (new_n79_ | x4);
  assign new_n79_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = new_n84_ & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n84_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n83_ & x0 & ~x1 & x2));
  assign z13 = x5 & (x4 | (new_n94_ & ~x0 & x1 & ~x2));
  assign new_n94_ = new_n84_ & x3;
  assign z14 = x5 & (x4 | (new_n94_ & new_n96_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n94_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x4 & (new_n96_ | x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = (x4 & x5) | (new_n96_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = ~x5 & ~x4 & x3 & new_n104_ & ~x2 & ~x6;
  assign new_n104_ = x0 & ~x1;
  assign z22 = (x4 & x5) | (new_n96_ & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n104_ & x2;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n119_ & x0 & x1);
  assign new_n119_ = x2 & ~x3;
  assign z31 = (x1 & (~x4 | ~x5)) | (~x4 & (x2 | x5 | (x0 & x6))) | ~x0 | x4;
  assign z32 = (x1 & (~x4 | ~x5)) | ~new_n122_ | (~x3 & (x4 ? ~x5 : x0));
  assign new_n122_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ((new_n123_ | x0) & ~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign new_n123_ = ~x3 & x6 & ~x7;
  assign z33 = ((~new_n84_ | ~new_n112_) & (~x4 | ~x5)) | (~x5 & (x4 | (x1 & x3))) | (~x1 & ~x4 & x5);
  assign z34 = (~x5 & (~new_n126_ | (x0 & (new_n127_ | x2)))) | (~new_n127_ & (~x0 | x5)) | (~new_n128_ & x5);
  assign new_n126_ = (x6 | (x0 & x4)) & ~x1 & (new_n119_ | x0);
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = x3 & ~x6;
  assign z35 = x5 | x1 | x2 | x0 | (~x2 & ~x4) | (~x0 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n131_ | (~x0 & (~x2 | x3));
  assign new_n131_ = (~x2 | (new_n79_ & ~x4)) & ~x1 & (x2 | x4) & ~x5;
  assign z37 = (~x3 & ~new_n133_ & (~x4 | ~x5)) | (~x4 & ~new_n134_ & x5) | (x3 & ~x5 & (~new_n79_ | x4));
  assign new_n133_ = x0 & x1 & ~x2;
  assign new_n134_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = ~new_n136_ | (x1 & (~x5 | (~x0 & ~x4)));
  assign new_n136_ = (~x2 | (x0 ? x5 : x4)) & (new_n137_ | x4) & (x0 | ~x4 | (x2 & x3) | x5);
  assign new_n137_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (~new_n139_ & x5) | x4 | (~x5 & (~new_n104_ | ~new_n84_ | x2));
  assign new_n139_ = x3 & ~x6 & ~x7;
  assign z40 = new_n145_ | ~new_n141_ | (x0 & (new_n143_ | (new_n144_ & ~x2)));
  assign new_n141_ = (~x3 | ((~x2 | x4) & (x0 | x2 | x5))) & (new_n142_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n142_ = (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n143_ = x4 & ~x5;
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = x1 & (x0 ? (~x2 & ~x4) : ~x5);
  assign z41 = ((~x4 | ~x5) & (~x0 | x2)) | (~x1 & ((~x3 & ~x4) | ~x5)) | (x3 & (~x5 | (x1 & ~x4)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n104_ | new_n119_ | ~x6 | ~x7));
  assign z43 = (~new_n149_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x6 | x7)) | (~x0 & x7) | (x0 & x6 & ~x7)));
  assign new_n149_ = (x2 | (~x1 & (x0 | ~x3))) & new_n150_ & (~x1 | (x0 & ~x3));
  assign new_n150_ = x0 ? (~x2 | (~x4 & x6 & x7)) : ((x4 | x6) & (~x2 | (x3 & x4)));
  assign z44 = (~new_n152_ & ~x5) | (~x4 & (~x0 | x5 | (new_n79_ & x0)));
  assign new_n152_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n154_ = ~x0 & ~x5;
  assign z46 = (~x4 & (new_n79_ | x5)) | (~x5 & (~new_n156_ | x0 | ~x1));
  assign new_n156_ = ~x2 & ~x3;
  assign z47 = ~new_n158_ | (~x0 & (x5 | (new_n144_ & x1)));
  assign new_n158_ = (x2 | (~x0 & ~x1)) & (new_n159_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = (~new_n161_ & (~x4 | ~x5)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n161_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | (x2 & (new_n144_ | x1)) | ~new_n163_ | ~x2;
  assign new_n163_ = ~x5 & (~x3 | ~x4);
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = (~x4 | (x2 & ~x3)) & (new_n84_ | x2) & ~x2 & ~x5;
  assign z51 = ((~x4 | ~x5) & (~x0 ^ ~x1)) | ~new_n167_ | (x2 & ((~x4 & x5) | (~x0 & x4 & ~x5)));
  assign new_n167_ = ~new_n168_ & (x5 | (~new_n144_ & (x2 | (~x0 ^ ~x3))));
  assign new_n168_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x5 & (x3 | ~x6 | ~x7)));
  assign z52 = (~new_n171_ & ~x5) | (~x4 & (new_n170_ | x5 | x6));
  assign new_n170_ = ~x0 & (new_n156_ | x1);
  assign new_n171_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4));
  assign z53 = (~new_n173_ & x3) | (~x1 & ~x5) | (~new_n175_ & ~x3);
  assign new_n173_ = (new_n174_ | x4) & (x0 | ((~x2 | x5) & (~x1 | x4 | ~x5)));
  assign new_n174_ = ((x1 & ~x5) | (x2 & x6 & x7)) & (~x0 | x1) & (x5 | ~x6);
  assign new_n175_ = new_n176_ & (~x0 | (x5 & (~x1 | x2 | x4)));
  assign new_n176_ = (x2 | x5) & (x4 | (x2 ? (~x5 & ~x6) : (x6 & x7)));
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | ~x5)) | (x0 & (x3 | ~x5)) | ~new_n178_ | (~x2 & ((x3 & ~x5) | (~x0 & ~x3 & x5)));
  assign new_n178_ = (x4 | x5 | ~x6) & (~x5 | (~x4 & x6 & x7));
  assign z55 = ~new_n180_ | (~x4 & x6 & (~x5 | ~x7));
  assign new_n180_ = (~x0 | (x1 & (x5 | (~x2 & x3)))) & (x1 | (~x3 & x5)) & (~x5 | (new_n159_ & x0 & x2));
  assign z56 = (~x1 & (x3 | ~x5)) | ~new_n182_ | (~x5 & (x2 | ~x3));
  assign new_n182_ = (x7 | (~new_n144_ & ~x5)) & ~x0 & (~x5 | (new_n144_ & x2));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n184_ | ((~x1 | x5) & (x0 | ~x2));
  assign new_n184_ = new_n185_ & (x7 | (~new_n144_ & ~x2));
  assign new_n185_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (~new_n189_ & ~x5) | (~x4 & (~new_n187_ | (~x0 & (new_n188_ | x5))));
  assign new_n187_ = (x2 | (~x0 & ~x1)) & (new_n84_ | (~x0 & x1)) & x3 & (x1 | (~x0 & ~x2));
  assign new_n188_ = x1 & x6;
  assign new_n189_ = ~x0 & x3 & (~x4 | (x1 & x2));
  assign z59 = (~new_n192_ & x2) | ~new_n191_ | (~new_n193_ & x0);
  assign new_n191_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (x4 ? x5 : new_n84_));
  assign new_n192_ = (x0 | (x1 ? x5 : (~x3 | x4))) & (~x1 | ((x4 | ~x6) & (~x3 | x5)));
  assign new_n193_ = (x2 | (x1 ? (x3 | x4) : x5)) & (x1 | ((x4 | ~x6) & (x3 | x5)));
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n195_ & ~x0) | (x0 & (~new_n143_ | ~x1));
  assign new_n195_ = ~x1 & ~new_n119_ & ~x4 & new_n84_ & x5;
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | new_n144_ | x5;
  assign z62 = ~x1 | x5 | ~x0 | new_n144_ | (x1 & x3);
endmodule


