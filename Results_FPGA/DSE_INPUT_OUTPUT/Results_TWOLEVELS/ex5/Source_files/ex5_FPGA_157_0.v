// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:06 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_, new_n97_,
    new_n99_, new_n101_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_;
  assign z00 = ~x4 & (~x2 | (x2 & ~x5 & ~x6));
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & (new_n85_ | ~x2);
  assign new_n85_ = ~x0 & ~x1 & ~x3 & new_n86_ & ~x5;
  assign new_n86_ = x6 & x7;
  assign z10 = ~x4 & (~x2 | (~x0 & x1 & x2 & new_n86_ & x5));
  assign z12 = ~x4 & (~x2 | (new_n89_ & x0 & ~x1 & x2));
  assign new_n89_ = new_n86_ & ~x3 & x5;
  assign z15 = ~x4 & (new_n91_ | ~x2);
  assign new_n91_ = ~x0 & x1 & x3 & new_n86_ & x5;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = x5 & x4 & x3 & new_n81_ & ~x2;
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (~x2 | (new_n101_ & x0 & ~x1 & x2));
  assign new_n101_ = new_n86_ & x3 & ~x5;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~new_n104_ & x4) | (~x2 & ~x4) | (~new_n105_ & x2);
  assign new_n104_ = (x0 | x1 | ~x3 | (~x2 ^ x5)) & (x2 | x5) & ~x1 & (~x2 | x3);
  assign new_n105_ = (~x3 | (~x0 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign z32 = (~new_n107_ & ~x2) | (~new_n108_ & x2) | (x1 & x4);
  assign new_n107_ = (x0 | (x3 ? ~x4 : x1)) & x4 & (~x4 | x5);
  assign new_n108_ = (~x3 | (~x0 & (x4 | ~x5 | x6 | x7))) & (x3 | (~x4 & (x4 | ~x5 | x6 | x7))) & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | ~x7)));
  assign z33 = (x2 & (~new_n111_ | (~new_n110_ & x0))) | x4 | (~x2 & ~x4);
  assign new_n110_ = (~x1 | ~x3 | x5) & (x1 | x3 | x4 | ~new_n86_ | ~x5);
  assign new_n111_ = ~new_n112_ & ~new_n113_ & (x4 | (x6 & (~x6 | x7)));
  assign new_n112_ = ~x1 & ((x3 & x5) | (~x0 & ~x3 & x6));
  assign new_n113_ = ~x0 & (x1 | (x3 & ~x4 & ~x5));
  assign z34 = ~new_n117_ | (~new_n115_ & x2);
  assign new_n115_ = (~x0 | (~x4 & (x3 | x5))) & new_n116_ & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5)));
  assign new_n116_ = (x3 | (~x4 & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : (x6 & (~x6 | ~x7))));
  assign new_n117_ = ~new_n118_ & new_n119_;
  assign new_n118_ = ~x2 & (~x4 | (x4 & x5) | (~x0 & (x3 ? x4 : ~x1)));
  assign new_n119_ = (~x1 | ~x4) & (~x3 | x4 | x5 | ~x6 | x7);
  assign z35 = new_n121_ | (~new_n122_ & x4) | (~x4 & (~x2 | (~new_n123_ & x2)));
  assign new_n121_ = x0 & ((x2 & x3) | (x4 & ~x5 & ~x1 & ~x2));
  assign new_n122_ = ~x1 & (~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5)));
  assign new_n123_ = (x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign z36 = ~new_n117_ | (x2 & (~new_n125_ | new_n127_));
  assign new_n125_ = ~new_n126_ & (x3 | (~x4 & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : (x6 & (~x6 | ~x7))));
  assign new_n126_ = ~x0 & (x1 | (x3 & x4));
  assign new_n127_ = x0 & (x3 | (~x3 & ~x5));
  assign z37 = new_n129_ | ~new_n134_;
  assign new_n129_ = x2 & (new_n130_ | (~new_n132_ & x3) | new_n131_ | (~new_n133_ & ~x3));
  assign new_n130_ = x0 & (x4 | (~x3 & ~x5));
  assign new_n131_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : (~x6 | (x6 & x7)));
  assign new_n132_ = (x0 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n133_ = ~x4 & (x4 | ~x5 | x6 | x7) & (x0 | (x1 ? x5 : ~x6));
  assign new_n134_ = x4 ? ((~x0 | (x1 ? ~x3 : (x2 | x5))) & (x2 | ((x1 | x3) & (x0 | (~x1 & ~x3))))) : x2;
  assign z38 = (~new_n108_ & x2) | (x1 & x4) | (~x2 & (~x4 | (~x0 & (x3 ? x4 : ~x1))));
  assign z39 = x4 | (x2 & ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & ~x7) | (~x5 & (~x6 | (x6 & x7)))));
  assign z40 = new_n121_ | ~new_n138_ | (x1 & (x4 | (~x0 & x2)));
  assign new_n138_ = (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x2 | ((new_n139_ | x0) & (new_n140_ | x4)));
  assign new_n139_ = (~x3 | x4 | x5) & (x1 | x3 | ~x6);
  assign new_n140_ = (~x5 | (~x7 & (x6 | x7))) & (x5 | x6) & (~x6 | x7);
  assign z41 = new_n142_ | (~new_n105_ & x2);
  assign new_n142_ = x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (~x2 & ((~x1 & ~x3) | (~x0 & (x1 | x3)))) | (x2 & (~x3 | (~x0 & x3))));
  assign z42 = x4 | (~x2 & ~x4) | (x2 & (new_n144_ | ~new_n146_));
  assign new_n144_ = ~x5 & (~new_n145_ | (x0 & (~x3 | (x1 & x3))));
  assign new_n145_ = (x4 | x6) & (x0 | (x3 ? x4 : ~x1));
  assign new_n146_ = (x4 | (x7 ? ~x5 : ~x6)) & (~new_n81_ | x3 | ~x6);
  assign z43 = (~new_n148_ & x2) | (x1 & x4) | (~x2 & (~x4 | (~x0 & x3 & x4)));
  assign new_n148_ = ~new_n149_ & ~new_n150_ & new_n151_ & (new_n145_ | x5);
  assign new_n149_ = x0 & (x4 | (x1 & x3 & ~x5));
  assign new_n150_ = x6 & ((~x4 & ~x7) | (~x0 & ~x1 & ~x3));
  assign new_n151_ = x4 ? x3 : (~x5 | ~x7);
  assign z44 = (~new_n105_ & x2) | (x4 & ((x0 & (~x3 | (~x2 & x3))) | (~x0 & x3) | x1 | (x2 & ~x3)));
  assign z45 = (~new_n154_ & x2) | (~x2 & ~x4) | (x4 & (~x2 | ~x1 | (x0 & ~x3)));
  assign new_n154_ = ~new_n127_ & (x6 | (~new_n155_ & (x4 | ~x5 | x7))) & (x4 | ((~x5 | ~x7) & (~x6 | (x7 & (x5 | ~x7)))));
  assign new_n155_ = ~x1 & (~x3 | (~x0 & x3 & ~x4 & ~x5));
  assign z46 = (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & ~x2 & x3))) | (x2 & ((~x0 & x1) | (~new_n123_ & ~x4)));
  assign z47 = (~x2 & (~x4 | (~x0 & x1 & x4))) | (~new_n158_ & x2) | (x4 & (~x1 | (x0 & (~x3 | (x1 & x3)))));
  assign new_n158_ = ~new_n159_ & ~new_n161_ & (new_n160_ | ~x0);
  assign new_n159_ = ~x1 & ((~x0 & ((~x3 & x6) | (x3 & ~x4 & ~x5 & ~x6))) | (~x3 & ~x6) | x0 | (x3 & x5));
  assign new_n160_ = (x3 | x5) & (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n161_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (~x6 | (~x0 & x1 & x6 & x7))));
  assign z48 = (~new_n163_ & x3) | (~new_n164_ & x2) | (x4 & (x1 | (~x2 & ~x3)));
  assign new_n163_ = (new_n132_ | ~x2) & (~x0 | (~x2 & (x2 | ~x4)));
  assign new_n164_ = (x3 | (~x4 & (x4 | ~x5 | x6 | x7))) & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (~x5 | ~x7) & (~x6 | x7)));
  assign z49 = (x2 & (~new_n166_ | (x0 & (x3 | (~x3 & ~x5))))) | ~x2 | (x0 & ~x3 & x4);
  assign new_n166_ = ~new_n126_ & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 & (x5 | ~x7)))));
  assign z50 = x4 | (x2 & ~new_n123_ & ~x4);
  assign z51 = (x0 & (x2 ? ~x1 : (x3 & x4))) | ~new_n169_ | (~x0 & ((x2 & x3 & x4) | (x1 & (x2 | (~x2 & x4)))));
  assign new_n169_ = ~new_n171_ & (new_n170_ | x3);
  assign new_n170_ = (x1 | (~x4 & (~x2 | x6))) & (~x2 | x4 | ~x5 | x6 | x7);
  assign new_n171_ = x2 & ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign z52 = ((x2 | (~x2 & x4)) & (x0 ? x3 : x1)) | (~new_n173_ & x2) | (~x2 & (~x4 | (~x1 & ~x3 & x4)));
  assign new_n173_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (x0 | ~x4))) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x7 & (x5 | ~x7)))));
  assign z53 = (~new_n177_ & x4) | (x2 & (~new_n176_ | (~new_n175_ & ~x4)));
  assign new_n175_ = (x0 | ((~x3 | x5) & (~x6 | ~x7 | ~x1 | ~x5))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (x6 & (~x0 | ~x1 | x3 | ~x6 | ~x7)));
  assign new_n176_ = (~x0 | (x1 & (x3 | x5))) & (x1 | x3 | x6) & (x0 | ((~x3 | ~x4) & (x1 | x3 | ~x6)));
  assign new_n177_ = x1 & (x3 | (~x0 & x2));
  assign z54 = (~new_n179_ & x3) | new_n182_ | (x2 & (new_n181_ | (~new_n180_ & ~x3)));
  assign new_n179_ = (~x0 | (~x2 & (x2 | ~x4))) & (x0 | ((x2 | ~x4) & (x1 | ~x2 | x4 | x5 | x6))) & (x1 | ~x2 | ~x5);
  assign new_n180_ = (~x0 | (x5 & (x1 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | ~x1 | x5) & ~x4 & (x1 | x6);
  assign new_n181_ = ~x4 & (x6 ? (~x7 | (~x5 & x7)) : x5);
  assign new_n182_ = x4 & (~x1 | (x0 & ~x3));
  assign z55 = (~new_n184_ & x2) | new_n182_ | (~x2 & ~x4);
  assign new_n184_ = (new_n185_ | ~x1) & ~new_n159_ & ~new_n130_ & ~new_n181_;
  assign new_n185_ = (~x0 | ~x3 | x5) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~new_n187_ & x2) | (~x1 & x4) | (~x2 & (~x4 | (x4 & (~x3 | (x0 & x3)))));
  assign new_n187_ = new_n189_ & (new_n188_ | ~x5);
  assign new_n188_ = (x1 | ~x3) & (x4 | (x6 & (~x0 | x3 | ~x6 | ~x7)));
  assign new_n189_ = (~x3 | (~x0 & (x0 | ~x4))) & (x3 | ~x4) & (x4 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign z57 = (~new_n191_ & x2) | (x4 & (~x1 | (x0 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n191_ = (x0 | ((~x3 | ~x4) & (x1 | x3 | ~x6))) & ~new_n192_ & (~x0 | ~x3) & (x3 | ~x4);
  assign new_n192_ = ~x4 & (~x6 | (x6 & (~x7 | (x7 & (~x5 | (x0 & ~x3 & x5))))));
  assign z58 = (~new_n194_ & x2) | (x4 & (~x2 | ~x1 | (x2 & ~x3) | (x0 & x1 & x3)));
  assign new_n194_ = ~new_n159_ & new_n196_ & (new_n195_ | ~x1);
  assign new_n195_ = x0 ? ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n196_ = (x5 | ((~x0 | x3) & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : ~x5));
  assign z59 = (~new_n198_ & x2) | (x4 & (~x2 | (~x1 & ~x3) | (x3 & (x0 ? x1 : x2))));
  assign new_n198_ = ~new_n113_ & (new_n199_ | x1) & ~new_n201_ & (~new_n200_ | ~x0);
  assign new_n199_ = (x3 | x6) & (~x0 | ~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n200_ = ~x5 & ((x1 & x3) | (x6 & x7 & ~x3 & ~x4));
  assign new_n201_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z60 = ((x2 | (~x2 & x4)) & (x0 ? x3 : x1)) | (~new_n203_ & x2) | (~x1 & x4);
  assign new_n203_ = ~new_n192_ & (~new_n81_ | x3 | ~x6);
  assign z61 = (x2 & (new_n205_ | new_n126_ | ~new_n206_)) | ~x2 | (x1 & x4);
  assign new_n205_ = ~x5 & ((x0 & (~x3 | (x1 & x3))) | (~x4 & (new_n86_ | (~x0 & x3))));
  assign new_n206_ = (x3 | (~x4 & (x6 | (x1 & (x4 | ~x5 | x7))))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign z62 = ~new_n208_ | ((x2 | (~x2 & x4)) & (x0 ? x3 : x1));
  assign new_n208_ = (x1 | (~x4 & (~x2 | x3 | x6))) & (x4 | (x2 & (new_n209_ | ~x2)));
  assign new_n209_ = (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : x0));
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z14 = z07;
  assign z24 = z07;
endmodule


