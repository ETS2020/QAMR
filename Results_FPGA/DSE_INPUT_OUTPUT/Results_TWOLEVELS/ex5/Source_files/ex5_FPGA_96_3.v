// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:23 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n93_, new_n98_, new_n104_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2))) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & x5;
  assign z04 = x3 & (x5 | (new_n78_ & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (x3 | (new_n78_ & ~x3 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x3 | (new_n86_ & new_n84_ & ~x3 & ~x4));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = (x3 & x5) | (new_n81_ & x2 & ~x3 & new_n84_ & ~x4 & ~x5);
  assign z10 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = x5 & (x3 | (new_n84_ & ~x3 & ~x4 & new_n83_ & x0));
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x3 & (x5 | (new_n81_ & x2 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x3 & x5) | (new_n98_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & ~x6));
  assign z22 = (x3 & x5) | (new_n98_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z24 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n81_ & ~x2 & ~x3);
  assign z25 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n90_ & ~x2 & ~x3);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n90_ & x2 & ~x3);
  assign z28 = x3 & (x5 | (new_n107_ & new_n84_ & ~x4 & ~x5));
  assign new_n107_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n115_ | (~new_n113_ & ~x5);
  assign new_n113_ = (new_n114_ | ~x0) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | (x7 & (~x3 | ~x7))))) & (x0 | ~x4);
  assign new_n114_ = x2 ? (x4 ? ~x3 : x6) : (x1 ? (~x3 & (x3 | x4)) : (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n115_ = x3 ? ~x5 : ((~x2 | (~x4 & (~x0 | x4))) & (x4 | ~x5) & (~x1 | x2 | ~x4));
  assign z32 = new_n117_ | ~new_n119_;
  assign new_n117_ = ~x4 & ((~new_n118_ & ~x5) | (~x3 & (new_n104_ | x5)));
  assign new_n118_ = (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x1 | x2) & (x0 | ~x7))) & (x0 | ~x2 | ~x3) & (x2 | x3 | x6);
  assign new_n119_ = (x5 | ((~x3 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 & (x1 | x2)))) & (x0 | ~x2 | x3) & (~x0 | x1 | x2 | ~x4))) & (x3 | ~x4 | (~x2 & (x2 | (~x1 & (x0 | x1)))));
  assign z33 = ~new_n123_ | (~x4 & (~new_n122_ | (~new_n121_ & ~x2)));
  assign new_n121_ = x6 ? ((~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x5)) : x5;
  assign new_n122_ = (x5 | ((~x6 | x7) & (~x2 | (x0 ? x6 : ~x3)))) & (x3 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n123_ = (~x5 | (~x3 & (x1 | x3))) & (x2 | ((x0 | (x1 ? x3 : (~x3 | x5))) & (x1 | x3) & (~x3 | ~x4 | x5))) & (~x2 | ((x5 | (x3 ? (x0 ? (~x1 & ~x4) : ~x4) : x0)) & (x0 | ~x1 | x3))) & (~x0 | x3 | ~x4);
  assign z34 = ~new_n127_ | (~x4 & (new_n125_ | (~x3 & x5) | (~new_n126_ & ~x5)));
  assign new_n125_ = x0 & ((x2 & ~x3) | (new_n78_ & ~x5));
  assign new_n126_ = (~x3 | (x2 ? x0 : x6)) & (x0 | (x6 & (~x6 | ~x7))) & (x2 | ((x3 | (x6 & (x0 | x1 | ~x6 | x7))) & (~x1 | ~x6)));
  assign new_n127_ = (~x5 | (~x3 & (x1 | x3))) & (~x3 | x5 | ((x1 | (x0 ^ x2)) & ~x1 & (x0 | ~x2 | ~x4))) & (x3 | ((x0 | (x1 ? ~x2 : (x2 | ~x4))) & (~x4 | (~x2 & (~x1 | x2)))));
  assign z35 = (~new_n129_ & ~x2) | (~new_n131_ & ~x4) | (x3 & x5) | (x2 & x4 & (~x3 | (x3 & ~x5)));
  assign new_n129_ = (new_n130_ | x5) & (~x1 | x3 | ~x4);
  assign new_n130_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x4 & (x4 | x6))) & (x4 | (x6 ? ~x1 : x3));
  assign new_n131_ = (~x0 | ~x2 | (x3 & (x5 | x6))) & (x3 | ~x5) & (x5 | ((~x6 | (x7 & (~x3 | ~x7))) & (x0 | (x6 & (~x6 | ~x7)))));
  assign z36 = ~new_n135_ | (~new_n133_ & ~x5);
  assign new_n133_ = (new_n134_ | x4) & (~x3 | ((x1 | (~x0 ^ ~x2)) & ~x1 & (x0 | ~x2 | ~x4)));
  assign new_n134_ = (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x1 | x2) & (x0 | (~x7 & (x1 | x2 | x3 | x7))))) & (x2 | x6) & (x0 | (x6 & (~x2 | ~x3)));
  assign new_n135_ = x3 ? ~x5 : ((x0 | (x1 ? ~x2 : (x2 | ~x4))) & (~x2 | (~x4 & (~x0 | x4))) & (~x1 | x2 | ~x4) & (~x5 | (x1 & x4)));
  assign z37 = new_n137_ | (~new_n138_ & ~x5);
  assign new_n137_ = ~x3 & ((x2 & (x4 | (x0 & ~x4))) | ~x1 | (~x0 & x1));
  assign new_n138_ = (~x2 | (x0 ? (x4 ? ~x3 : x6) : (~x3 | ~x4))) & (~x3 | ((x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | x6))))) & (x0 | x4 | x6);
  assign z38 = new_n117_ | ~new_n140_;
  assign new_n140_ = x3 ? (~x5 & (x5 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 & (x1 | x2))))) : ((~x4 | (~x2 & (~x1 | x2))) & (x0 | ((x1 | x2 | ~x4) & (~x2 | x5))));
  assign z39 = new_n144_ | new_n142_ | ~new_n145_;
  assign new_n142_ = ~x4 & ((~new_n143_ & ~x5) | (~x3 & (new_n104_ | x5)));
  assign new_n143_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | (x7 & (~x1 | x2)));
  assign new_n144_ = ~x1 & ((~x0 & ~x2 & ~x3 & x4) | (x0 & x2 & x3 & ~x5));
  assign new_n145_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3 | x5))) & (~x3 | ~x5) & (~x4 | (x2 ? (x3 & (x0 | ~x3 | x5)) : (x3 ? x5 : ~x1)));
  assign z40 = (~x5 & ((~new_n148_ & ~x3) | ~new_n149_ | (~new_n147_ & x3))) | (~new_n150_ & ~x3) | (x3 & x5);
  assign new_n147_ = (~x0 | (x2 ? ~x4 : ~x1)) & (x0 | (~x1 & (x1 | x2))) & (x4 | (~new_n84_ & (x0 | ~x2)));
  assign new_n148_ = (x0 | ~x2) & (~x0 | ~x1 | x2 | x4);
  assign new_n149_ = (~x0 | x1 | x2 | ~x4) & (x4 | (x0 ? (x6 ? (x7 & (x1 | x2 | ~x7)) : ~x2) : (x6 & (~x6 | ~x7))));
  assign new_n150_ = (~x1 | x2 | (x0 & ~x4)) & (~x2 | ~x4) & (x4 | ~x5);
  assign z41 = new_n137_ | z04 | (~new_n138_ & ~x5);
  assign z42 = ~new_n155_ | (~x4 & (new_n154_ | (~new_n153_ & ~x5)));
  assign new_n153_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | (x7 & (~x1 | x2))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n154_ = ~x3 & x5 & (x7 | (x6 & ~x7));
  assign new_n155_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (x0 | ((x1 | x2 | x3) & (~x2 | ~x3 | x5))) & (~x2 | x3) & (x2 | (x3 ? x5 : ~x1)))) & (~x0 | ~x1 | ~x2 | ~x3 | x5);
  assign z43 = ~new_n158_ | (~x4 & (new_n154_ | (~new_n157_ & ~x5)));
  assign new_n157_ = (~x1 | x2 | (~x6 & (~x0 | x3))) & (~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 & (~x6 | ~x7) & (~x2 | ~x3)));
  assign new_n158_ = (x5 | ((x0 | ~x2 | x3) & (~x3 | (x0 ? (~x1 & (~x2 | ~x4)) : (~x1 & (x1 | x2)))))) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z44 = (~new_n160_ & ~x3) | (x3 & x5) | (~x5 & (~new_n162_ | (~new_n161_ & x0)));
  assign new_n160_ = (~x1 | x2 | (x0 & (~x0 | x4 | x5))) & (~x2 | ~x4) & (x4 | ~x5) & (~x0 | (~x4 & (~x2 | x4)));
  assign new_n161_ = (~x2 | (x4 ? ~x3 : x6)) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n162_ = (~x3 | ((x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | ~x7) & (x0 | ~x2 | ~x4))) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign z45 = new_n164_ | ~new_n167_;
  assign new_n164_ = ~x4 & ((~new_n165_ & x0) | (~x3 & x5) | (~new_n166_ & ~x5));
  assign new_n165_ = (~x2 | x3) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n166_ = (x2 | x6) & (~x6 | (x7 & (~x1 | x2))) & (~x2 | (~x6 & (x0 | x1 | ~x3 | x6)));
  assign new_n167_ = (~x1 | ((~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3))) & (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3 | x5))) & (x1 | ((~x2 | x3) & (x0 | ~x4 | (x2 ? (~x3 | x5) : x3)))) & (x2 | ~x3 | ~x4 | x5);
  assign z46 = ~new_n170_ | (~x4 & ((~new_n169_ & ~x5) | (~x3 & (new_n104_ | x5))));
  assign new_n169_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | x6))) & (~x3 | (x2 ? x0 : x6)) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n170_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))) & (x2 | ~x3 | x5))) & (x3 | ((x1 | x2) & (x0 | ~x2 | x5)));
  assign z47 = new_n164_ | ~new_n172_;
  assign new_n172_ = (~x1 | ((~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3))) & (~x0 | ((x3 | ~x4) & (x1 | ~x2 | ~x3 | x5))) & (x1 | ((~x2 | x3) & (x0 | ~x4 | (x2 ? (~x3 | x5) : x3)))) & (~x3 | (~x5 & (x2 | ~x4 | x5)));
  assign z48 = ~new_n175_ | (~x4 & ((~new_n174_ & ~x5) | (~x3 & (new_n104_ | x5))));
  assign new_n174_ = (~x3 | ((~x6 | ~x7) & (x1 | x6 | (x0 ^ ~x2)))) & (~x6 | x7) & (~x0 | ((~x1 | x2 | x3) & (~x2 | x6)));
  assign new_n175_ = (x2 | ((~x0 | x5 | (x1 ? ~x3 : ~x4)) & (x3 | (x1 & (~x1 | (x0 & ~x4)))))) & (~x2 | ((x3 | ~x4) & (x5 | (x0 ? (~x3 | ~x4) : (x3 & (~x3 | ~x4)))))) & (x0 | ~x1 | ~x3 | x5);
  assign z49 = ~new_n178_ | (~x4 & (x5 ? ~x3 : ~new_n177_));
  assign new_n177_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | x6))) & (~x3 | (x6 ? ~x7 : x2)) & (~x6 | (~x2 & x7));
  assign new_n178_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (~x3 | x5 | (x2 & (x0 | ~x2))))) & (x3 | (x1 ? x0 : x2)) & (~x3 | (~x5 & (x0 | ~x1 | x5)));
  assign z50 = ~new_n182_ | (~new_n180_ & ~x4);
  assign new_n180_ = (~x2 | ((x5 | ~x6) & (~x0 | x3))) & (new_n181_ | x5) & (x3 | ~x5);
  assign new_n181_ = (x2 | ((~x3 | x6) & (~x0 | (x1 ? x3 : (~x6 | ~x7))))) & (x0 | x6) & (~x6 | x7);
  assign new_n182_ = (~x4 | ((x0 | ((x1 | x2 | x3) & (~x2 | ~x3 | x5))) & (~x2 | x3) & (x2 | (x3 ? x5 : ~x1)))) & (~x3 | ~x5) & (~x0 | ((~x1 | ~x2 | ~x3 | x5) & (x1 | (x3 & (~x2 | ~x3 | x5)))));
  assign z51 = new_n184_ | (~x3 & ((new_n188_ & ~x4) | ~x1 | (~x0 & x1)));
  assign new_n184_ = ~x5 & ((~new_n185_ & x3) | new_n187_ | (~new_n186_ & x0));
  assign new_n185_ = (x0 | (~x1 & (~x2 | ~x4))) & (x4 | ~x6 | ~x7) & (~x0 | (x1 ? x2 : (~x2 & (x2 | x4 | x6))));
  assign new_n186_ = (x1 | x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x2 | x3);
  assign new_n187_ = ~x4 & x6 & (~x7 | (x1 & ~x2));
  assign new_n188_ = x5 & (~x6 | (x6 & (~x7 | (x0 & x1 & x2 & x7))));
  assign z52 = (~new_n190_ & ~x5) | (x3 & x5) | (~x3 & (new_n90_ | new_n98_ | (~x4 & x5)));
  assign new_n190_ = (new_n191_ | x4) & (~x0 | x1 | x2 | ~x4) & (~x3 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 & (~x2 | ~x4))));
  assign new_n191_ = (~x0 | ((x1 | x2 | ~x3 | x6) & (~x2 | x3 | ~x6 | ~x7))) & (~x6 | (x7 & (~x1 | x2) & (~x7 | (~x3 & (x0 | x1 | ~x2 | x3)))));
  assign z53 = ~new_n195_ | (~x4 & ((~new_n194_ & ~x3) | (~new_n193_ & ~x5)));
  assign new_n193_ = (x2 | ((x3 | x6) & (~x1 | ~x6) & (~x0 | x1 | (x6 ? ~x7 : ~x3)))) & (~x6 | (x7 & (~x3 | ~x7))) & (x0 | ((~x6 | ~x7) & (~x2 | ~x3)));
  assign new_n194_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n195_ = (x1 | ((x5 | (x0 ? (x2 ? ~x3 : ~x4) : (x2 | ~x3))) & (x3 | (~x2 & (x0 | x2 | ~x4))))) & (~x3 | (~x5 & (~x4 | x5 | x0 | ~x2))) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign z54 = ~new_n200_ | (~x4 & (~new_n197_ | (~new_n199_ & ~x0)));
  assign new_n197_ = (new_n198_ | x5) & (x3 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n198_ = (x2 | ((~x3 | x6) & (~x1 | (~x6 & (~x0 | x3))))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n199_ = (x1 | ~x2 | ~x3 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (~x2 | ((x3 | ~x4) & (x5 | (x0 ? (~x3 | ~x4) : (x3 & (x1 | ~x3 | ~x4)))))) & (x2 | ~x3 | ~x4 | x5) & (x3 | ((x1 | x2) & (~x0 | (x1 & ~x4))));
  assign z55 = ~new_n206_ | (~x4 & (~new_n202_ | (~new_n205_ & (~x0 ^ ~x2))));
  assign new_n202_ = (new_n203_ | x5) & (x3 | new_n204_ | ~x5);
  assign new_n203_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | x6))) & (~x6 | (~x2 & (~x1 | x2) & x7 & (~x3 | ~x7)));
  assign new_n204_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n205_ = (x5 | x6 | x1 | ~x3) & (~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n206_ = (x1 | (x3 & (x5 | (x0 ? (x2 | ~x4) : (~x3 | (x2 & (~x2 | ~x4))))))) & (~x0 | ~x4 | (x3 & (~x2 | ~x3 | x5)));
  assign z56 = ~new_n210_ | (~x4 & (~new_n209_ | (~new_n208_ & x0)));
  assign new_n208_ = x2 ? x3 : (x1 ? (x3 | (x5 & (~x5 | ~x6 | ~x7))) : (x5 | (x6 ? ~x7 : ~x3)));
  assign new_n209_ = (x3 | ~x5 | (x6 & (~x6 | x7))) & (x5 | ((~x6 | x7) & (x0 | ~x2 | ~x3)));
  assign new_n210_ = (x5 | ((x0 | ~x2 | x3) & (~x0 | x1 | x2 | ~x4) & (~x3 | (x0 ? (~x1 & (x1 | ~x2)) : (x2 ? ~x4 : x1))))) & (x3 | ((x2 | (x1 & (x0 | ~x1))) & (~x4 | (~x0 & ~x2))));
  assign z57 = ~new_n214_ | (~x4 & ((~new_n212_ & ~x0) | ~new_n213_ | (~new_n208_ & x0)));
  assign new_n212_ = (~x2 | ~x3 | x5) & (~x1 | x2 | x3 | ~new_n84_ | ~x5);
  assign new_n213_ = (x3 | ~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | x7);
  assign new_n214_ = (x5 | ((x0 | ~x2 | x3) & (~x0 | x1 | x2 | ~x4) & (~x3 | ((x0 | (~x1 & (x1 | x2))) & (~x2 | (~x0 & (x0 | ~x4))))))) & (~x3 | ~x5) & (x3 | ((~x4 | (~x0 & ~x2)) & (x1 | (x2 & ~x5))));
  assign z58 = new_n164_ | ~new_n216_;
  assign new_n216_ = x2 ? ((x3 | ~x4) & (x5 | (x3 ? (~x0 & (x0 | x1 | ~x4)) : x0))) : (x3 ? (~x4 | x5) : (x1 & (~x1 | ~x4)));
  assign z59 = (~new_n218_ & ~x2) | ~new_n221_ | (~new_n220_ & x2);
  assign new_n218_ = (~x1 | x3 | ~x4) & (x5 | (x4 ? ~x3 : new_n219_));
  assign new_n219_ = (~x3 | x6) & (~x0 | (x1 ? x3 : (~x6 | ~x7)));
  assign new_n220_ = x0 ? (x5 | ((~new_n84_ | x3 | x4) & (~x3 | (~x1 & (~new_n84_ | x1 | x4))))) : (x3 ? (x4 | x5) : ~x1);
  assign new_n221_ = (new_n222_ | x5) & (x3 | ((x4 | ~x5) & (x1 | (~x0 & ~x5))));
  assign new_n222_ = (x0 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7);
  assign z60 = ~new_n226_ | (~x4 & ((~new_n225_ & ~x3) | (~new_n224_ & ~x5)));
  assign new_n224_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | x6))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x3 | (x6 ? ~x7 : x2));
  assign new_n225_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n226_ = (~x0 | ((x1 | x3) & (~x2 | ~x3 | ~x4 | x5))) & (x0 | ((~x2 | ~x3 | ~x4 | x5) & (x3 | (~x1 & (x1 | x2 | ~x4))))) & (~x3 | (~x5 & (x2 | ~x4 | x5))) & (x1 | ~x2 | x3);
  assign z61 = ~new_n230_ | (~new_n228_ & ~x4);
  assign new_n228_ = (new_n229_ | x5) & (x3 | (~x5 & (~x0 | (~x2 & (~x1 | x2 | x5)))));
  assign new_n229_ = (~x3 | (x6 ? ~x7 : x2)) & (~x6 | x7) & (x0 | x6);
  assign new_n230_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3 | x5))) & (~x4 | (x2 ? (x3 & (x0 | ~x3 | x5)) : (~x3 | x5))) & (x3 | ((x1 | x2) & (x0 | (x2 ? x5 : ~x1))));
  assign z62 = (~new_n232_ & ~x5) | (x3 & x5) | (~x3 & ((~x4 & x5) | ~x1 | (~x0 & x1)));
  assign new_n232_ = (new_n233_ | x0) & ~new_n234_ & new_n236_ & (~new_n235_ | ~x0);
  assign new_n233_ = (x4 | x6) & (~x2 | ~x3 | ~x4);
  assign new_n234_ = x1 & ((x0 & x2 & x3) | (~x2 & ~x4 & x6));
  assign new_n235_ = x2 & ((~x1 & x3) | (~x3 & ~x4 & x6 & x7));
  assign new_n236_ = (x4 | ~x6 | x7) & (~x3 | ((x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | x6)))));
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z03;
  assign z23 = z03;
endmodule


