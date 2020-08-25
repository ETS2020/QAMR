// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:39 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n95_, new_n103_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_;
  assign z00 = x2 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = x2 & (x0 | x1 | ~x3 | x4 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x5) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (~x2 & ~x5) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x5 | (new_n85_ & x0 & x1 & ~x3));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x5) | (new_n85_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x5 | (new_n85_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x7 & ~x5 & ~x4 & new_n103_ & ~x3 & x6;
  assign new_n103_ = x0 & x2;
  assign z27 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n110_ | new_n112_ | new_n113_ | (~x4 & x5);
  assign new_n110_ = ~new_n111_ & ~x0;
  assign new_n111_ = (x1 | ~x3 | (x2 ? (~x4 | x5) : ~x5)) & (~x2 | (x4 ? x3 : (x5 | x6))) & (~x1 | ~x4 | ~x5);
  assign new_n112_ = x1 & ((x0 & x4 & x5) | (x2 & x3 & ~x5));
  assign new_n113_ = x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & x6));
  assign z32 = (~new_n115_ & x5) | (~x2 & ~x5) | (~new_n118_ & x2);
  assign new_n115_ = (new_n116_ | ~x4) & (~x3 | (~new_n117_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n116_ = x0 ? ~x1 : (~x1 & (x1 | x2 | x3));
  assign new_n117_ = ~x0 & ~x1 & ~x2;
  assign new_n118_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | (x4 ? x3 : (x5 | x6))) & (x5 | ((~x1 | ~x3) & (x4 | ~x6)));
  assign z33 = ~new_n123_ | (~x4 & (~new_n120_ | new_n122_));
  assign new_n120_ = (~x5 | (x6 & (~x6 | (x7 & (~x0 | new_n121_ | ~x7))))) & (~x2 | ((~x6 | x7) & (~x0 | x5 | x6)));
  assign new_n121_ = (x1 | ~x2 | x3) & (x2 | (~x1 & (x1 | ~x3)));
  assign new_n122_ = ~x0 & (x5 | (~x1 & x2 & ~x5));
  assign new_n123_ = x2 ? ((~x1 | x5 | (~x3 & (x0 | x3))) & ~x4 & (x1 | ~x3 | ~x5)) : (~x5 | ((~x0 | (x3 ? ~x4 : x1)) & (~x4 | (x3 & (x0 | ~x3)))));
  assign z34 = ~new_n125_ | (~x2 & x3 & x4 & x5) | (~x5 & ~x6 & x2 & ~x4);
  assign new_n125_ = ~new_n128_ & (~x2 | ((new_n77_ | ~x0) & ~new_n127_ & (new_n126_ | x0)));
  assign new_n126_ = ~x4 & (x3 | x5 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n127_ = x3 & ~x4 & x6 & (x7 | (~x5 & ~x7));
  assign new_n128_ = x5 & ((~x3 & (x4 ? ~x2 : (~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))));
  assign z35 = new_n110_ | new_n112_ | new_n113_ | (~x2 & ~x5) | (~x4 & x5);
  assign z36 = new_n133_ | (x2 & (x0 | (~x0 & x4))) | ~new_n134_ | (~new_n131_ & ~x4);
  assign new_n131_ = (new_n132_ | ~x2) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n132_ = (x5 | ((x0 | (x6 & (~x6 | ~x7 | x1 | x3))) & (~x3 | ~x6 | x7))) & (~x3 | ~x6 | ~x7);
  assign new_n133_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n134_ = (x0 | ((x2 | ~x3 | ~x4 | ~x5) & (x3 | x5 | ~x1 | ~x2))) & (x2 | (x5 & (~x4 | ~x5 | (x3 & (~x0 | ~x3)))));
  assign z37 = (x2 & (~new_n136_ | (~x1 & (~x3 | (x3 & x5))))) | new_n138_ | (~x2 & ~x5);
  assign new_n136_ = new_n137_ & (~x3 | (x4 ? x0 : ~new_n86_));
  assign new_n137_ = (~x0 | (x3 & ~x4)) & (x5 | (x0 ? (x4 | x6) : ((x4 | x6) & (~x1 | x3))));
  assign new_n138_ = x5 & (x0 ? (x1 ? x3 : (~x2 & ~x3)) : (~x4 | (x4 & (x1 | (~x2 & (x3 | (~x1 & ~x3)))))));
  assign z39 = (~new_n140_ & ~x4) | (~x2 & ~x5) | (x4 & ((x0 & (x2 | (~x2 & x3 & x5))) | (~x0 & (x2 | (~x2 & x3 & x5))) | (~x2 & ~x3 & x5)));
  assign new_n140_ = (~x6 | (x5 ? x7 : ~x2)) & (~x5 | ~x7) & (x6 | ((~x2 | x5) & (x3 | ~x5 | x7)));
  assign z40 = new_n145_ | new_n112_ | ~new_n142_ | (x3 & (new_n103_ | new_n133_));
  assign new_n142_ = new_n144_ & (~x2 | (~new_n143_ & (x4 | ~x6 | x7)));
  assign new_n143_ = x0 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n144_ = (x2 | x5) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n145_ = ~x0 & ((x1 & ((x4 & x5) | (x2 & ~x3 & ~x5))) | (~x1 & (x2 ? (~x4 & ~x5) : (x3 & x5))) | (x2 & ~x3 & x4));
  assign z41 = new_n138_ | (x2 & (x0 | (~x0 & x4) | (~x4 & ~x5 & (x6 | (~x0 & ~x6)))));
  assign z42 = (x2 & ((~new_n148_ & ~x5) | x4 | (~x4 & x6 & ~x7))) | (x5 & (x4 ? ~x2 : (x7 | (x6 & ~x7))));
  assign new_n148_ = (x4 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : x1)) & (~x1 | (~x3 & (x0 | x3)));
  assign z43 = new_n152_ | new_n150_ | new_n153_;
  assign new_n150_ = x2 & (new_n143_ | new_n151_ | (~x4 & x6 & ~x7));
  assign new_n151_ = ~x0 & ((~x3 & (x4 | (x1 & ~x5))) | (~x1 & ~x4 & ~x5));
  assign new_n152_ = x3 & ((~x0 & ~x2 & x4 & x5) | (x1 & x2 & ~x5));
  assign new_n153_ = x5 & (x4 ? x1 : (x7 | (x6 & ~x7)));
  assign z44 = ~new_n158_ | new_n159_ | ~new_n155_ | ~new_n156_;
  assign new_n155_ = ~new_n133_ & (x0 | ~x2 | ~x4);
  assign new_n156_ = (x2 | (~new_n157_ & x5)) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x2 | x5 | ~x6)));
  assign new_n157_ = ~x1 & x3 & x5;
  assign new_n158_ = (~x1 | ~x4 | ~x5) & (x5 | x6 | ~x2 | x4);
  assign new_n159_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & x5));
  assign z45 = ~new_n162_ | (~new_n161_ & ~x4);
  assign new_n161_ = (~x6 | (x5 ? x7 : ~x2)) & (~x2 | x5 | (x0 ? x6 : x1)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n162_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | ~x3 | ((x2 | ~x5) & (x1 | ~x2 | x5))))) & (x1 | ~x2 | (x3 & (~x3 | ~x5)));
  assign z46 = (~new_n164_ & x5) | (~x2 & ~x5) | (x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & x6) | (~x0 & (x4 | (~x4 & ~x5 & ~x6)))));
  assign new_n164_ = (x2 | (x0 ? (x3 ? ~x4 : x1) : (~x4 | (~x3 & (x1 | x3))))) & x4 & (~x0 | ~x1 | ~x4);
  assign z47 = ~new_n168_ | (~new_n166_ & ~x4);
  assign new_n166_ = (x0 | (~x5 & (x1 | ~x2 | x5))) & (~x5 | (x6 & (new_n167_ | ~x6))) & (~x2 | x5 | (~x6 & (~x0 | x6)));
  assign new_n167_ = x7 & (~x0 | ~x7 | ((x2 | (~x1 & (x1 | ~x3))) & (~x1 | ~x2 | x3)));
  assign new_n168_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | ~x3 | ((x2 | ~x5) & (x1 | ~x2 | x5))))) & (x2 | x5) & (x1 | (x2 ? (x3 & (~x3 | ~x5)) : (x3 | ~x5)));
  assign z48 = new_n170_ | ~new_n172_;
  assign new_n170_ = ~x4 & ((x5 & (~x6 | (~new_n171_ & x6))) | (x2 & ~x5 & (x6 | (~x0 & ~x6))));
  assign new_n171_ = x7 & (~x7 | ((x0 | ~x1 | ~x2) & (x2 | (x0 ? (x1 ^ ~x3) : ~x1))));
  assign new_n172_ = (x5 | (x2 & (x0 | ~x1 | ~x2 | x3))) & (~x4 | ((x0 | ((~x2 | ~x3) & (~x1 | ~x5))) & (x2 | ~x5 | (x3 & (~x0 | ~x3))))) & (~x2 | (~x0 & (x1 | (x3 & (~x3 | ~x5))))) & (~x5 | ((x1 | x2 | x3) & (~x0 | ~x1 | ~x3)));
  assign z49 = ~new_n174_ | (~x4 & (x5 | (x2 & ~x5 & (x6 | (x0 & ~x6)))));
  assign new_n174_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | ((~x2 | ~x3) & (~x1 | ~x5))))) & (~x1 | ~x2 | x5 | (~x3 & (x0 | x3))) & (x1 | x2 | ~x3 | ~x5);
  assign z50 = (~new_n176_ & ~x4) | (~x2 & ~x5) | (x4 & ((x0 & (x2 | (~x2 & x3 & x5))) | (~x0 & (x2 | (~x2 & x3 & x5))) | (~x2 & ~x3 & x5)));
  assign new_n176_ = (~x6 | (x5 ? x7 : ~x2)) & (~x5 | ~x7) & (x6 | (x5 ? x7 : ~x2));
  assign z51 = (x2 & (new_n178_ | ~new_n179_)) | (~x2 & ~x5) | (x5 & (new_n181_ | ~new_n182_));
  assign new_n178_ = x0 & (~x1 | (x1 & ~x3 & ~x4 & new_n86_ & x5));
  assign new_n179_ = (x0 | ((~x3 | ~x4) & (~x1 | (~x3 & (x3 | x5))))) & (x1 | x3) & (~new_n180_ | x4);
  assign new_n180_ = x6 & (~x5 | (x3 & x7));
  assign new_n181_ = x1 & ((~x0 & x4) | (x0 & ~x2 & x3 & new_n86_ & ~x4));
  assign new_n182_ = ~new_n183_ & (~new_n184_ | ~x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n183_ = ~x0 & (~x4 | (~x3 & x4 & ~x1 & ~x2));
  assign new_n184_ = ~x2 & ((x3 & x4) | (~x1 & (~x3 | (x6 & x7 & x3 & ~x4))));
  assign z52 = ~new_n186_ | new_n189_;
  assign new_n186_ = ~new_n187_ & (new_n188_ | ~x5) & (~x2 | x4 | x5 | ~x6);
  assign new_n187_ = x1 & ((x2 & x3 & ~x5) | (~x0 & ((x4 & x5) | (x2 & ~x3 & ~x5))));
  assign new_n188_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x4 | x6 | x7) & (~x0 | x2 | ~x4)));
  assign new_n189_ = (x0 | (~x0 & x4)) & ((x2 & x3) | (~x1 & ~x2 & ~x3 & x5));
  assign z53 = (~new_n193_ & x4) | ~new_n194_ | (~new_n191_ & ~x4);
  assign new_n191_ = (~x5 | (x6 & (new_n192_ | ~x6))) & (~x2 | x5 | (~x6 & (x0 | x1)));
  assign new_n192_ = x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))));
  assign new_n193_ = (x0 | ~x2 | ~x3) & (x2 | x3 | ~x5);
  assign new_n194_ = (~x3 | ~x5 | x1 | x2) & (~x2 | ((~x0 | (x1 & x3)) & (x1 | x3) & (x0 | ~x1 | ~x3)));
  assign z54 = ~new_n199_ | (~new_n196_ & ~x4);
  assign new_n196_ = (new_n197_ | x0) & (~x2 | x5 | (~x6 & (~x0 | x6))) & (~x5 | (x6 & (new_n198_ | ~x6)));
  assign new_n197_ = (x1 | ~x2 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n198_ = x7 & (~x0 | x1 | ~x7 | (~x2 ^ x3));
  assign new_n199_ = (~x5 | ((~x0 | ((~x1 | (~x3 & ~x4)) & (x2 | ~x3 | ~x4))) & (x1 | (~x2 ^ ~x3)) & (x0 | x2 | ~x3 | ~x4))) & (x2 | x5) & (~x2 | (x0 ? ~x4 : ((x3 | (~x4 & (~x1 | x5))) & (~x4 | x5 | x1 | ~x3))));
  assign z55 = (~new_n204_ & x2) | (~new_n201_ & x5);
  assign new_n201_ = ~new_n183_ & new_n203_ & (new_n202_ | ~x0);
  assign new_n202_ = (x3 | ~x4) & (x2 | (x1 ? (x4 | ~x6 | ~x7) : x3));
  assign new_n203_ = (x1 | ~x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n204_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | x5 | ~x6) & (x1 | (x3 & (x0 | x5 | (x4 & (~x3 | ~x4)))));
  assign z56 = ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n206_ = (~x2 | x5 | (~x6 & (x0 | x6))) & (~x5 | (x6 & (~x6 | (x7 & (x2 | new_n207_ | ~x7)))));
  assign new_n207_ = x0 ? (~x1 ^ x3) : ~x1;
  assign new_n208_ = (~x2 | ((x1 | ~x3 | ~x5) & ~x0 & (x0 | ~x4))) & (x2 | x5) & (~x5 | ((~x3 | (x0 ? (~x1 & (x2 | ~x4)) : (x1 | x2))) & (x2 | x3 | (x1 & ~x4))));
  assign z57 = ~new_n211_ | (~new_n210_ & ~x4);
  assign new_n210_ = (~x2 | x5 | (~x6 & (x0 | x6))) & (~x5 | (x6 & (~x6 | (x7 & (~x1 | x2 | ~x7)))));
  assign new_n211_ = (~x2 | (~x0 & (x0 | ~x4))) & (x1 | x2 | ~x5) & (x3 | ((x1 | ~x2) & (~x0 | ~x4 | ~x5))) & (x0 | x2 | ~x3 | ~x4 | ~x5);
  assign z58 = ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n213_ = (x0 | (~x5 & (x1 | ~x2 | x5))) & (~x5 | (x6 & (new_n214_ | ~x6))) & (~x2 | x5 | (~x6 & (~x0 | x6)));
  assign new_n214_ = x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n215_ = x2 ? ((~x0 | (x3 & ~x4)) & (x1 | ~x3 | (~x5 & (x0 | ~x4 | x5))) & (x0 | x3 | (~x4 & (~x1 | x5)))) : (~x5 | (~x4 & (x1 | x3)));
  assign z59 = new_n218_ | (~new_n217_ & x0) | ~new_n220_ | (~new_n219_ & ~x4);
  assign new_n217_ = (~x1 | ~x3 | ~x5) & (~x2 | x3 | x4 | ~new_n86_ | x5);
  assign new_n218_ = ~x1 & ((~x2 & x3 & x5) | (x0 & x2 & ~x3));
  assign new_n219_ = (~x3 | ((~x5 | x6 | x7) & (~x2 | ~x6 | ~x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x2 | ((~x6 | x7) & (x0 | x5 | x6)));
  assign new_n220_ = (~x2 | ((~x1 | x5 | (~x3 & (x0 | x3))) & (x0 | ~x4))) & (~x4 | ~x5 | ((x2 | x3) & (x0 | ~x1)));
  assign z60 = ~new_n223_ | (~x4 & (x5 ? ~new_n222_ : x2));
  assign new_n222_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n223_ = (x5 | (x2 & (x0 | ~x1 | ~x2 | x3))) & (~x5 | ((~x1 | (x0 ? ~x3 : ~x4)) & (x2 | (x0 ? (x3 ? ~x4 : x1) : (x1 | (~x3 & (x3 | ~x4))))))) & (~x2 | (x3 ? (~x0 & (x0 | ~x4)) : x1));
  assign z61 = new_n227_ | ~new_n225_ | new_n228_;
  assign new_n225_ = (~x5 | (x4 & (new_n226_ | x2))) & (~x2 | ((x4 | x5 | ~x6) & (x0 | (~x4 & (x4 | x5 | x6)))));
  assign new_n226_ = x3 ? x1 : ~x4;
  assign new_n227_ = x0 & ((x2 & ~x3) | (x1 & x3 & x5));
  assign new_n228_ = x1 & ((x2 & x3 & ~x5) | (~x0 & x4 & x5));
  assign z62 = ~new_n230_ | (~new_n232_ & ~x0);
  assign new_n230_ = new_n231_ & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 ? x7 : ~x2))));
  assign new_n231_ = x2 ? (x3 ? ~x0 : x1) : (~x5 | ((~x0 | (x3 ? ~x4 : x1)) & (x1 | ~x3)));
  assign new_n232_ = (~x1 | ((~x4 | ~x5) & (~x2 | x3 | x5))) & (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x1 | x2 | x3 | ~x4 | ~x5);
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z38 = (~new_n115_ & x5) | (~x2 & ~x5) | (~new_n118_ & x2);
endmodule


