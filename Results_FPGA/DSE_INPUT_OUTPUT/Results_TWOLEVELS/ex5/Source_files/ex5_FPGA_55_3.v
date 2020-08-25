// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:56 2020

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
    new_n92_, new_n94_, new_n95_, new_n99_, new_n104_, new_n107_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x3 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = x3 & (x5 | (new_n78_ & ~x4 & ~x5));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (x3 | (new_n89_ & ~x0 & new_n90_ & ~x4));
  assign new_n89_ = x1 & x2;
  assign new_n90_ = x6 & x7;
  assign z11 = x5 & (x3 | (new_n92_ & new_n90_ & ~x3 & ~x4));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z17 = (x3 & x5) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x5 | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign z19 = z03 | (~x0 & ~x1 & new_n99_ & ~x2);
  assign new_n99_ = ~x3 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n84_ & x2 & ~x3);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n116_ | (~x5 & (~new_n114_ | (~new_n113_ & x0)));
  assign new_n113_ = x1 ? (~x2 | ~x3) : (~x2 & (~new_n90_ | x2 | x4));
  assign new_n114_ = (x2 | (~x4 & (~x1 | (~x3 & (x3 | x4))))) & (new_n115_ | x4) & (x0 | ~x2 | ~x3);
  assign new_n115_ = (~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n116_ = x3 ? ~x5 : (~x2 & (x4 | ~x5) & (~x1 | x2 | ~x4));
  assign z32 = (~new_n121_ & ~x3) | (x3 & x5) | (~new_n118_ & ~x5);
  assign new_n118_ = (~x1 | (x2 ? x0 : ~x3)) & new_n120_ & (new_n119_ | ~x0);
  assign new_n119_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n120_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6))) & (x0 | x2 | ~x3);
  assign new_n121_ = (x2 | (x1 ? (~x4 & (x4 | x5)) : ((x0 | ~x4) & (x5 | x6 | ~x0 | x4)))) & ~x2 & (x4 | ~x5);
  assign z33 = (~new_n123_ & ~x2) | new_n126_ | (~new_n127_ & x2) | new_n125_ | new_n128_;
  assign new_n123_ = (new_n124_ | x4) & (x1 | x3) & (x5 | (~x4 & (~x3 | (x0 & ~x1))));
  assign new_n124_ = (~x0 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x5 | (x6 & (~x1 | x3)));
  assign new_n125_ = x0 & ((~x3 & x4) | (new_n78_ & ~x4 & ~x5));
  assign new_n126_ = x1 & ((~x0 & ~x3) | (x0 & x2 & x3 & ~x5));
  assign new_n127_ = (x0 | (x3 ? x5 : x1)) & (x5 | ((~x0 | ~x3 | ~x4) & (x4 | x6)));
  assign new_n128_ = ~x3 & x5 & (~x1 | (~x4 & (~x6 | (x6 & ~x7))));
  assign z34 = (~x3 & (new_n130_ | ~new_n131_)) | (~x5 & (~new_n133_ | (~new_n132_ & x3)));
  assign new_n130_ = x2 & (x4 | (x0 & ~x4 & new_n90_ & ~x5));
  assign new_n131_ = (x2 | ((~x1 | (~x4 & (x4 | x5))) & (x0 | x1 | (~x4 & (~new_n78_ | x4 | x5))))) & (x0 | ~x1) & (~x5 | (x1 & x4));
  assign new_n132_ = x0 & (~x1 | (x2 & (~x0 | ~x2)));
  assign new_n133_ = (~x0 | ((x4 | ~x6 | x7) & (x1 | ~x2))) & (x4 | (x6 & (x0 | ~x6 | ~x7)));
  assign z35 = ~new_n116_ | (~x5 & (~new_n136_ | (~new_n135_ & ~x2)));
  assign new_n135_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (~x1 | (~x3 & (x3 | x4))) & (x4 | x6) & (x0 | ~x3);
  assign new_n136_ = (~x3 | (x0 ? (x4 & (~x2 | ~x4)) : ~x2)) & (x4 | ~x6 | (x7 & (x0 | ~x7)));
  assign z36 = new_n140_ | (~x5 & (~new_n139_ | (~new_n138_ & ~x2)));
  assign new_n138_ = (x0 | (~x3 & (x1 | x3 | x4 | ~x6 | x7))) & (~x1 | (~x3 & (x3 | x4))) & (x4 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n139_ = (x0 | ((~x2 | ~x3) & (x4 | ~x6 | ~x7))) & (~x0 | ((~x2 | ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7))) & (x4 | (~x3 & (~x6 | x7))))) & (~x2 | x4 | x6);
  assign new_n140_ = ~x3 & ((~x0 & (x1 | (~x1 & ~x2 & x4))) | (x5 & (~x1 | ~x4)) | (x4 & (x2 | (x1 & ~x2))));
  assign z37 = (~x0 & (x4 | (x1 & ~x3))) | (~x3 & (x2 | (~x1 & ~x2))) | (~new_n142_ & x3);
  assign new_n142_ = ~x5 & (~x0 | ~x4) & x6 & (~x6 | ~x7 | x4 | x5);
  assign z38 = ~new_n145_ | (~x4 & ((~new_n144_ & ~x5) | (~x3 & (x2 | x5))));
  assign new_n144_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x3 | ~x6) & (~x2 | x6) & (~x1 | x2 | x3);
  assign new_n145_ = (x2 | ((x0 | ((~x3 | x5) & (x1 | x3 | ~x4))) & (~x1 | (x3 ? x5 : ~x4)))) & (~x3 | (~x5 & (~x0 | ~x2 | ~x4 | x5))) & (~x2 | ((x3 | ~x4) & (x0 | ~x1 | x5)));
  assign z39 = ~new_n148_ | (~x4 & ((~new_n147_ & ~x5) | (~x3 & (x2 | x5))));
  assign new_n147_ = (~x6 | (x7 & (x0 | ~x7))) & (x2 | (x6 & (~x1 | x3)));
  assign new_n148_ = (x0 | (~x4 & (~x2 | ~x3 | x5))) & (x5 | ((~x0 | ~x2 | (x1 & (~x1 | ~x3))) & (x2 | (~x4 & (~x1 | ~x3))))) & (~x3 | ~x5) & (~x0 | x3 | ~x4);
  assign z40 = new_n154_ | (~x5 & (new_n151_ | ~new_n152_ | (~new_n150_ & ~x2)));
  assign new_n150_ = (~x0 | x1 | (~x4 & (~new_n90_ | x4))) & (x0 | ~x3) & (~x1 | (~x3 & (x3 | x4)));
  assign new_n151_ = x0 & ((new_n78_ & ~x4) | (x2 & x3 & x4));
  assign new_n152_ = (new_n153_ | x4) & (~x2 | (~new_n84_ & (x4 | x6)));
  assign new_n153_ = (~x3 | ~x6) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n154_ = ~x3 & ((~x4 & x5) | (x1 & ~x2 & x4) | (x2 & ((~x0 & ~x1) | x4)));
  assign z41 = (~x0 & ((x1 & ~x3) | (x2 & x3 & ~x5))) | (x3 & (x5 | (x1 & ~x5 & (~x2 | (x0 & x2))))) | (x2 & ~x3) | (~x1 & ((~x2 & ~x3) | ~x5));
  assign z42 = (~x0 & (x4 | (new_n90_ & ~x4 & ~x5))) | ~new_n159_ | (~new_n157_ & ~x5);
  assign new_n157_ = (new_n158_ | x4) & (x2 | ~x4) & (~x3 | ((~x1 | x2) & (~x0 | ~x2 | (~x1 & ~x4))));
  assign new_n158_ = (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x6 | x7) & (x2 | (x6 & (~x1 | x3)));
  assign new_n159_ = x3 ? ~x5 : (x4 ? ~x0 : (~x5 | (~x7 & (~x6 | x7))));
  assign z43 = new_n161_ | ~new_n163_;
  assign new_n161_ = ~x4 & ((~new_n162_ & ~x5) | (~x3 & x5 & (x7 | (x6 & ~x7))));
  assign new_n162_ = (~x2 | (x6 & (x0 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | x2 | x3) & (~x0 | ~x6 | x7);
  assign new_n163_ = (x5 | ((x0 | ~x1 | ~x2) & (~x3 | ((~x0 | ~x2 | (~x1 & ~x4)) & (x2 | (x0 & ~x1)))))) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z44 = (~new_n165_ & ~x3) | (~x5 & ((~new_n166_ & ~x4) | (~x0 & x3))) | (x3 & (x5 | (x0 & x4)));
  assign new_n165_ = (~x1 | (x0 & (x2 | x4 | x5))) & ~x2 & (x4 | ~x5) & (~x0 | ~x4);
  assign new_n166_ = (~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))) & (~x0 | (~x3 & (x1 | x2 | ~x6 | ~x7)));
  assign z45 = (~new_n170_ & ~x3) | (x3 & x5) | (~new_n168_ & ~x5);
  assign new_n168_ = ~new_n169_ & (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (x7 & (x0 | ~x2)));
  assign new_n169_ = x3 & ((x0 & (~x4 | (x2 & x4))) | (x1 & ~x2) | (~x0 & ~x1 & x2 & (x4 | (~x4 & ~x6))));
  assign new_n170_ = (~x0 | (~x4 & x5)) & (~x1 | x2 | (~x4 & (x4 | x5))) & (x4 | ~x5) & (x1 | (~x5 & (x0 | ~x2)));
  assign z46 = (~x1 & ((~x2 & ~x3) | ~x5)) | (~new_n172_ & ~x5) | (~new_n173_ & ~x3);
  assign new_n172_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | (x2 ? x0 : ~x3)) & (~new_n78_ | x4);
  assign new_n173_ = x4 ? (~x0 & ~x2) : ~x5;
  assign z48 = (~new_n175_ & ~x2) | (~new_n176_ & ~x5) | (~x3 & (x2 | (~x4 & x5)));
  assign new_n175_ = x1 ? (x3 ? x5 : (~x4 & (x4 | x5))) : (x3 & (~x0 | ~x4 | x5));
  assign new_n176_ = (x4 | ~x6 | x7) & (~x3 | ((~x0 | (x4 & (~x2 | ~x4))) & (x0 | ~x2) & (x4 | ~x6 | ~x7)));
  assign z49 = ~new_n179_ | (~new_n178_ & ~x0);
  assign new_n178_ = (~x1 | (x3 & (~x2 | x5))) & (x5 | (x2 ? ((x4 | ~x6) & (x1 | ~x3 | ~x4)) : ~x3));
  assign new_n179_ = (x2 | ((~x4 | x5) & (x1 | x3))) & (~x0 | ((x3 | ~x4) & (x5 | (x3 & (~x3 | (x4 & (~x2 | ~x4))))))) & (~x5 | (~x3 & (x3 | x4)));
  assign z50 = ~new_n181_ | (x1 & ((new_n99_ & ~x2) | (new_n184_ & x0 & x2)));
  assign new_n181_ = new_n183_ & (x4 | ((new_n182_ | x5) & (x3 | (~x2 & ~x5)))) & (~x4 | (x2 ? x3 : x5));
  assign new_n182_ = (~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n183_ = (x1 | x3 | ~x5) & (x5 | (x0 ? (x3 & (x1 | ~x2)) : (~x2 | ~x3)));
  assign new_n184_ = x3 & ~x5;
  assign z51 = (~new_n189_ & ~x5) | (~new_n186_ & ~x3);
  assign new_n186_ = (~x0 | (x1 & (~new_n187_ | ~x1 | ~x2 | x4))) & (x0 | (~x1 & (x1 | ~x2))) & (x1 | x2) & (~new_n188_ | x4);
  assign new_n187_ = x5 & x6 & x7;
  assign new_n188_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n189_ = (~x2 | (x0 ? x1 : (~x1 & (x1 | ~x3 | ~x4)))) & (~x0 | ((x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (x3 | x4 | ~x6))) & (~x3 | ((~x1 | x2) & (x4 | ~x6)));
  assign z52 = ~new_n192_ | new_n194_ | (~new_n191_ & ~x0);
  assign new_n191_ = x1 ? (x3 & (~x2 | x5)) : (~x2 | x5 | ((~x3 | ~x4) & (~new_n90_ | x3 | x4)));
  assign new_n192_ = (~x3 | (~x5 & (~x4 | x5 | ~x0 | ~x2))) & (x4 | (x5 ? x3 : new_n193_));
  assign new_n193_ = (~x0 | (~x3 & (x3 | ~x6))) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n194_ = ~x2 & (x1 ? (x3 & ~x5) : (~x3 | (x0 & x4 & ~x5)));
  assign z53 = ~new_n198_ | (~new_n196_ & ~x4);
  assign new_n196_ = (new_n197_ | ~x6) & (x3 | ((~x5 | x6) & (~x1 | x2 | x5)));
  assign new_n197_ = x7 ? ((x0 | (x5 & (~x1 | ~x2 | ~x5))) & (~x3 | x5) & (~x0 | x3 | ~x5 | (~x1 & (x1 | ~x2)))) : (x5 & (x3 | ~x5));
  assign new_n198_ = (x3 | ((~x0 | (~x4 & x5)) & (~x1 | x2 | ~x4) & (x0 | x1 | (~x2 & (x2 | ~x4))))) & (x1 | x5) & (~x3 | (~x5 & (x0 | ~x2 | x5)));
  assign z54 = ~new_n201_ | (~x4 & ((~new_n200_ & x6) | (~x3 & x5 & ~x6)));
  assign new_n200_ = (x7 | (x5 & (x3 | ~x5))) & (x0 | ~x7 | (x5 & (~x1 | x2 | x3 | ~x5)));
  assign new_n201_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & x1 & (~x1 | x2 | ~x3))) & (x3 | ((~x0 | (x1 & ~x4)) & (~x2 | ~x4) & (x1 | x2)));
  assign z55 = new_n203_ | ~new_n206_ | (x1 & (x0 ? ~new_n204_ : new_n205_));
  assign new_n203_ = (~x5 | (~x3 & x5)) & (~x1 | (new_n78_ & ~x4));
  assign new_n204_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~new_n90_ | ~x5);
  assign new_n205_ = ~x4 & x5 & x6 & x7 & (x2 | (~x2 & ~x3));
  assign new_n206_ = (x3 | ((~x0 | (~x4 & x5)) & (x4 | ~x5 | x6))) & (~x3 | (~x5 & (x4 | x5 | ~x6 | ~x7))) & (x5 | ~x6 | ~x7 | x0 | x4);
  assign z56 = new_n208_ | ~new_n212_ | (~x3 & (~new_n211_ | (~new_n210_ & x0)));
  assign new_n208_ = x1 & ((~new_n209_ & ~x3) | (~x0 & x2 & ~x5));
  assign new_n209_ = x4 ? x2 : (x5 ? (~x6 | ~x7 | (~x0 & (x0 | x2))) : x2);
  assign new_n210_ = x5 & (~new_n90_ | ~x5 | x1 | ~x2 | x4);
  assign new_n211_ = (~new_n188_ | x4) & (~x2 | ~x4) & (x1 | x2);
  assign new_n212_ = (~x3 | (~x5 & (~x0 | (~x4 & (x4 | x5))))) & (x5 | (x1 & (~new_n78_ | x4)));
  assign z57 = new_n203_ | new_n216_ | (~new_n214_ & ~x3);
  assign new_n214_ = (~x2 | (~x4 & (~new_n187_ | ~x0 | ~x1 | x4))) & (~new_n215_ | x4) & (~x0 | (~x4 & (~new_n187_ | ~x1 | x2 | x4)));
  assign new_n215_ = x5 & (~x6 | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n216_ = ~x5 & (x0 ? (~x3 | (x1 & x2 & x3)) : (x2 ? x1 : x3));
  assign z58 = (~new_n218_ & ~x5) | (~x3 & (x2 | (~x4 & x5) | (~x2 & (~x1 | (x1 & x4)))));
  assign new_n218_ = ~new_n169_ & (x2 | ~x4) & (new_n219_ | x4);
  assign new_n219_ = (x2 | (x6 & (~x1 | x3))) & (~x6 | (x7 & (x0 | ~x2)));
  assign z59 = ~new_n223_ | (~x5 & ((~new_n221_ & x2) | (~x2 & x4) | (~new_n222_ & ~x4)));
  assign new_n221_ = (x0 | ~x1) & (~x3 | (x0 & (~x0 | (~x1 & (~new_n90_ | x1 | x4)))));
  assign new_n222_ = x6 ? (x7 & (~x0 | (x3 & (x1 | x2 | ~x7)))) : (x0 & x2);
  assign new_n223_ = (~x4 | (x0 & (~x1 | x2 | x3))) & (~x3 | ~x5) & (x3 | ((~x0 | x1) & (x4 | ~x5)));
  assign z60 = ~new_n226_ | (~new_n225_ & x1) | (~x1 & (~x5 | (x0 & ~x3)));
  assign new_n225_ = (~x0 | ((~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~new_n90_ | ~x5))) & (x0 | x3) & (x2 | x5 | (~x3 & (x3 | x4)));
  assign new_n226_ = (x0 | (~x4 & (~x2 | ~x3 | x5))) & (~x3 | ~x5) & (x3 | x4 | (~new_n188_ & ~x2));
  assign z61 = (~new_n228_ & x0) | ~new_n229_ | (~x0 & (x4 | (new_n184_ & x2)));
  assign new_n228_ = ~new_n99_ & (~new_n89_ | ~new_n184_);
  assign new_n229_ = (x4 | ((x3 | (~x2 & ~x5)) & (x5 | ((~x3 | ~x6) & (x2 | (x6 & (~x1 | x3))))))) & (~x3 | ~x5) & (x2 | ((~x4 | x5) & (x1 | x3)));
  assign z62 = (~new_n231_ & ~x5) | (~x3 & ((~x0 & x1) | (x5 & (~x1 | ~x4))));
  assign new_n231_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x3 | x4 | ~x6))) & x1 & (~x3 | (x2 ? x0 : ~x1));
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z14 = z03;
  assign z47 = (~new_n170_ & ~x3) | (x3 & x5) | (~new_n168_ & ~x5);
endmodule


