// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:31 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n86_, new_n91_, new_n94_,
    new_n96_, new_n99_, new_n101_, new_n103_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x4 & ~x6 & x5 & ~x7;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = ~x4 & ~x6 & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n82_ & ~x2 & ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x0 & x1 & x2 & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = ~x0 & ~x1 & new_n86_ & ~x3 & x2 & ~x5;
  assign new_n86_ = new_n84_ & ~x4;
  assign z10 = new_n82_ & x2 & ~x0 & x1;
  assign z11 = x0 & x1 & new_n84_ & x5 & ~x2 & ~x4;
  assign z12 = new_n82_ & x2 & x0 & ~x1;
  assign z17 = new_n91_ & ~x2 & x0 & ~x1;
  assign new_n91_ = x4 & ~x5;
  assign z18 = x4 & ~x0 & ~x1 & x2 & x3;
  assign z19 = x4 & new_n94_ & ~x0 & ~x1;
  assign new_n94_ = ~x2 & ~x3;
  assign z20 = new_n96_ & ~x3 & ~x6 & ~x2 & ~x5;
  assign new_n96_ = x0 & ~x1 & ~x4;
  assign z21 = x0 & ~x4 & ~x1 & ~x2 & x3 & ~x6;
  assign z22 = ~x5 & new_n99_ & ~x1 & ~x2;
  assign new_n99_ = x0 & ~x4 & x6 & x7;
  assign z24 = new_n101_ & x6 & ~x7;
  assign new_n101_ = ~x4 & ~x5 & new_n94_ & ~x0 & ~x1;
  assign z25 = new_n103_ & ~x2 & ~x0 & x1;
  assign new_n103_ = ~x4 & ~x5 & ~x3 & x6 & ~x7;
  assign z26 = x0 & new_n86_ & ~x3 & x2 & ~x5;
  assign z27 = new_n103_ & x2 & ~x0 & x1;
  assign z28 = x2 & x0 & ~x1 & new_n86_ & x3;
  assign z29 = new_n101_ & ~x6 & x7;
  assign z30 = x1 & x0 & new_n86_ & ~x3 & x2 & ~x5;
  assign z31 = ~new_n110_ | (~x4 & (new_n112_ | ~x0));
  assign new_n110_ = (x2 | ((~x4 | x5) & (~x1 | (x5 & (x3 | ~x4))))) & ~new_n111_ & (~x4 | (~x2 & ~x3));
  assign new_n111_ = x2 & ~x6 & x0 & ~x5;
  assign new_n112_ = ((x2 & ~x3) | x5 | x6) & (~x1 | ~x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign z32 = new_n114_ | new_n116_ | new_n117_ | (~new_n118_ & ~x4);
  assign new_n114_ = x0 & ((x2 & x3) | (~new_n115_ & ~x4));
  assign new_n115_ = x3 & (x1 | ~x7 | x5 | ~x6);
  assign new_n116_ = ~x5 & ((~x0 & (x1 | (~x4 & ~x6))) | (~x2 & (x1 | x4)));
  assign new_n117_ = (~x0 | (x4 & (x1 | x2))) & ~x3 & (x4 | (x2 & ~x5));
  assign new_n118_ = x7 ? x0 : (~x5 & (~x3 | ~x6));
  assign z33 = ~x2 | (~x1 & x5) | ~new_n99_ | (x1 & x3);
  assign z34 = ~new_n122_ | (x1 & (~new_n124_ | (~new_n121_ & x0)));
  assign new_n121_ = (~x2 | ~x3) & (x2 | x4 | ~new_n84_ | ~x5);
  assign new_n122_ = ~new_n123_ & (x4 | ((x7 | (~x0 & ~x5)) & x6 & (x0 | ~x7)));
  assign new_n123_ = (x4 | x0 | ~x2 | x3) & (~x0 | (~x1 & (x2 | x5)));
  assign new_n124_ = (x3 | (~x2 & ~x4) | (~x4 & ~x0 & x2 & ~x3)) & (x2 | x5) & (~x2 | x4 | ~x6);
  assign z35 = x4 ? (~new_n126_ | (x0 & ~x5)) : (~x0 | ~x3 | ~x5 | ~x7);
  assign new_n126_ = new_n94_ & ~x1;
  assign z36 = new_n130_ | (~new_n128_ & ~x4);
  assign new_n128_ = (x5 | (~new_n129_ & x6)) & new_n118_ & (~x2 | ~x1 | ~x6);
  assign new_n129_ = x7 & x0 & ~x1 & ~x2;
  assign new_n130_ = (x4 | x0 | ~x2 | x3) & ((x1 & ~x5) | ~x0 | (~x1 & x5) | x2 | (~x3 & (~x4 | x5)));
  assign z37 = new_n133_ | ~new_n135_ | (~x4 & (new_n132_ | ~new_n134_));
  assign new_n132_ = (~x1 | x3) & new_n84_ & (x1 | ~x5);
  assign new_n133_ = x0 & ((~x1 & ~x3) | (new_n74_ & x2));
  assign new_n134_ = (~x2 | ((~x0 | x3) & (~x6 | ~x7))) & (x0 | (~x7 & (x5 | x6)));
  assign new_n135_ = (~x4 | (~x2 & ~x3)) & ((x2 & (x3 | x7)) | (x0 & ~x3) | (x3 & x6));
  assign z38 = new_n114_ | new_n137_ | new_n138_ | new_n117_ | new_n139_;
  assign new_n137_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x4 & ~x6))));
  assign new_n138_ = ~x4 & ~x7 & (x5 | (x3 & x6));
  assign new_n139_ = ~x0 & ((~x2 & x3) | (~x4 & x7));
  assign z39 = ~new_n96_ | ~new_n84_ | x2 | x5;
  assign z40 = (~new_n142_ & x2) | (~new_n144_ & ~x2) | new_n146_ | (~new_n145_ & ~x4);
  assign new_n142_ = (new_n143_ | ~x0) & (x3 | (~x4 & (x0 | x5)));
  assign new_n143_ = (~x1 | (~x3 & (~x6 | ~x7 | x4 | ~x5))) & (x1 | ~x3) & (x5 | x6);
  assign new_n144_ = (~x1 | (x5 & (x3 | ~x4))) & ((x1 & ~x5) | ~x0 | (~x1 & x5) | (x4 ? x5 : ~new_n84_));
  assign new_n145_ = (x0 | (~x3 & x6 & ~x7)) & (~x5 | ~x7 | (x1 & x6)) & (x7 | (~x5 & (~x0 | ~x6)));
  assign new_n146_ = ~x0 & ((~x2 & x3) | (x1 & ~x5));
  assign z41 = (x3 ? ~x2 : ~x1) | ~x0 | (x2 & (x1 | ~x5));
  assign z42 = ~new_n149_ | (~new_n151_ & x6);
  assign new_n149_ = new_n150_ & (x0 | (~x7 & (x3 | x5)));
  assign new_n150_ = (x5 | ((~x1 | x2) & x6)) & ~x4 & ((x1 & x6) | ~x5 | ~x7);
  assign new_n151_ = (~x0 | (x7 & (x3 | ~x2 | x5))) & (x7 | (~x3 & ~x5)) & (~x1 | (~x2 & (~x0 | ~x5)));
  assign z43 = new_n154_ | ~new_n155_ | (~new_n153_ & ~x4);
  assign new_n153_ = (~x6 | (~x1 & x7) | (~x3 & (~x0 | ~x5) & (x7 | (~x0 & ~x5)))) & (x0 | (~x7 & (x5 | x6))) & (~x5 | ~x7 | (x1 & x6));
  assign new_n154_ = x2 & ((~x3 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n155_ = (x0 | ((x2 | ~x3) & (~x1 | x5))) & (~x1 | x2 | (x5 & (x3 | ~x4)));
  assign z44 = ~new_n157_ & (~new_n82_ | ~x0 | ~x3 | ~x1 | ~x2);
  assign new_n157_ = (~x0 ^ ~x4) & new_n94_ & ~x1 & (new_n74_ | x4);
  assign z45 = (~new_n159_ & ~x1) | ~new_n163_ | (~x2 & (~new_n165_ | (~new_n161_ & x1)));
  assign new_n159_ = (new_n160_ | ~x0) & (x2 | ~x5) & (x0 | (~new_n103_ & ~x2));
  assign new_n160_ = (~x2 | ~x3) & (x2 | x4 | ~x7 | x5 | ~x6);
  assign new_n161_ = x5 & (~new_n162_ | x0 | ~x7);
  assign new_n162_ = ~x4 & x6;
  assign new_n163_ = (~x0 | ((~x1 | ~x2) & (x3 | (~x2 & ~x4)))) & (new_n164_ | x4);
  assign new_n164_ = (~x5 | (x6 & x7)) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n165_ = (~x4 | ((~x1 | x3) & x5)) & x6 & (x3 | ~x0 | x4);
  assign z46 = new_n167_ | ~new_n170_ | (new_n169_ & (~x4 | (~x1 & ~x2)));
  assign new_n167_ = ~x3 & (((new_n168_ | x2) & ~x5) | x0 | (x2 & x4));
  assign new_n168_ = x1 & ~x4 & x6 & ~x7;
  assign new_n169_ = x5 & (~new_n84_ | ~x0 | ~x1);
  assign new_n170_ = (x1 | x5) & (~x3 | (x0 & ~x1 & x2));
  assign z48 = (~x5 & (x0 | (~x4 & x6))) | ~new_n172_ | (x2 & (~x0 | x4));
  assign new_n172_ = x3 & (x0 | ~x1);
  assign z49 = ~new_n174_ | ~new_n177_ | ((z00 | new_n176_) & x0);
  assign new_n174_ = (x0 | (~new_n94_ & ~x1)) & (~new_n175_ | (x7 & x1 & x5));
  assign new_n175_ = ~x4 & (x5 | x6);
  assign new_n176_ = ~x3 & (x2 | x4);
  assign new_n177_ = (~x3 | ~x4) & (x2 | (x3 & x6) | (~x3 & (~x0 | x4)));
  assign z50 = new_n180_ | new_n181_ | new_n179_ | x4 | (x0 & ~x3);
  assign new_n179_ = x6 & ((x1 & x2) | (x3 & ~x7));
  assign new_n180_ = ~x5 & (~x6 | (~x2 & ((x0 & ~x1) | ~x7)));
  assign new_n181_ = (~x0 | (~x1 & (~x2 | x3))) & (x5 | (~x1 & x2));
  assign z51 = ~new_n184_ & (new_n183_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n183_ = new_n175_ & (x2 | ~new_n84_ | ~x5);
  assign new_n184_ = ~x0 & (~x2 | ~x4) & ~x1 & x3 & (new_n74_ | x4);
  assign z52 = (x0 & ~new_n186_ & x2) | (~new_n187_ & ~x2) | ~new_n189_ | (~new_n188_ & ~x0);
  assign new_n186_ = ~x3 & (~new_n82_ | ~x1);
  assign new_n187_ = (~x5 | (~new_n99_ & x1)) & (new_n162_ | x1 | x3) & (x0 | x3) & (~x0 | ~x3);
  assign new_n188_ = (x1 | ~x2 | ~x3 | ~x4) & (~x1 | ~x5);
  assign new_n189_ = (x4 | ~x5 | (x6 & x7 & (x1 | ~x7))) & (x5 | ((x0 | ~x1) & (x4 | ~x6)));
  assign z53 = new_n191_ | new_n192_ | ~new_n194_ | (~x4 & ~new_n84_ & x5);
  assign new_n191_ = (~x1 | (x2 & (x3 | (new_n82_ & x1)))) & ~x0 & (x2 | (~x3 & x4));
  assign new_n192_ = ~x2 & ((~x3 & ~x6) | (x1 & (new_n193_ | (~x3 & x4))));
  assign new_n193_ = x0 & x5 & ~x4 & x6 & x7;
  assign new_n194_ = (~new_n176_ | ~x0) & (x5 | (~new_n162_ & x1));
  assign z54 = (~x1 & (~x5 | (new_n193_ & x2))) | ~new_n197_ | (~new_n196_ & ~x2);
  assign new_n196_ = (x0 | ~new_n82_ | ~x1) & ~x3 & (x1 | ~x5);
  assign new_n197_ = (new_n198_ | x4) & (~x4 | ~x0 | (~x2 & x3)) & (~x2 | x3 | (~x4 & (x0 | x5)));
  assign new_n198_ = (x5 | ~x6) & ((~x0 & ~x5) | (x6 & x7));
  assign z55 = ~x1 | ((new_n175_ | (x0 & (x2 | ~x3))) & (~new_n193_ | (~x2 & ~x3)));
  assign z56 = ~new_n201_ | (x3 & (new_n78_ | (~x0 & x2) | (x0 & (x1 | ~x2))));
  assign new_n201_ = ~new_n202_ & (x1 | x5) & (x4 | x6 | ~x5 | ~x7);
  assign new_n202_ = ~x3 & (x0 | ~x5 | ~x2 | x4 | ~x7);
  assign z57 = new_n167_ | new_n206_ | (~new_n205_ & x0) | (~x0 & (new_n204_ | x3));
  assign new_n204_ = ~x2 & new_n82_ & x1;
  assign new_n205_ = ~new_n78_ & (~x1 | ~x2 | ~x3);
  assign new_n206_ = (~x1 | (~x4 & ~new_n84_ & x5)) & (~x5 | ~x2 | ~x4);
  assign z58 = (~new_n208_ & ~x5) | new_n209_ | new_n210_ | (~x0 & x1 & x5);
  assign new_n208_ = (~new_n99_ | x1 | x2) & (x0 | ~x2 | x3);
  assign new_n209_ = (~x2 | x0 | ~x1) & (x2 | ~x3 | new_n91_ | ~x6);
  assign new_n210_ = (x1 | ~x7) & new_n162_ & x3;
  assign z59 = (~new_n212_ & ~x2) | ~new_n214_ | new_n216_ | new_n217_ | new_n218_;
  assign new_n212_ = new_n213_ & (new_n115_ | ~x0 | x4);
  assign new_n213_ = (~x3 | x6) & (~x4 | ((~x1 | x3) & x5));
  assign new_n214_ = ~new_n215_ & (x4 | ~x5 | (x6 & (x1 | ~x7)));
  assign new_n215_ = x3 & ((~x0 & x2) | (~x4 & x6 & ~x7));
  assign new_n216_ = (x1 | ~x3 | (new_n84_ & ~x4)) & (~x1 | x3) & x0 & (x2 | ~x3);
  assign new_n217_ = ~x0 & ((new_n74_ & ~x4) | (~x3 & (x4 | ~x7)));
  assign new_n218_ = x1 & ((~x0 & x5) | (new_n162_ & x2));
  assign z60 = new_n220_ | new_n221_ | (~x4 & ~new_n84_ & x5);
  assign new_n220_ = (~x0 | (~x1 & ~x5)) & (x1 | x2 | ~x5 | (~x3 & x4));
  assign new_n221_ = x0 & ((~x1 & ~x3) | ((x1 | ~x2) & (x3 | ~x4)));
  assign z61 = new_n223_ | (~x0 & (~x3 | x1 | x2)) | (~new_n224_ & ~x2) | (x0 & (~x3 | (x1 & x2)));
  assign new_n223_ = new_n162_ & ~x5;
  assign new_n224_ = ~new_n91_ & (~x3 | x6);
  assign z62 = ~new_n227_ | ~new_n228_ | (~new_n226_ & x0);
  assign new_n226_ = (x2 | ~x3) & (~x1 | ((~new_n84_ | ~x5 | x2 | x4) & (~x2 | (~x3 & (~new_n84_ | x4 | ~x5)))));
  assign new_n227_ = (x5 | ((x0 | ~x1) & (x4 | ~x6))) & (x4 | ~x5 | (x6 & x7));
  assign new_n228_ = (x0 | (x4 ? x3 : ~x7)) & (x1 | (x5 & (~x0 | x3)));
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z47 = (~new_n159_ & ~x1) | ~new_n163_ | (~x2 & (~new_n165_ | (~new_n161_ & x1)));
endmodule


