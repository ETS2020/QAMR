// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:13 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n99_, new_n102_, new_n109_, new_n111_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7 & (x1 | (~x1 & ~x4));
  assign z02 = (~x1 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x1 & x4) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = (~x1 & x4) | (new_n78_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = (~x1 & x4) | (new_n83_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & x4) | (new_n84_ & ~x4 & x5 & new_n83_ & x0 & x1);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = ~x1 & x4;
  assign z20 = ~x1 & (x4 | (new_n102_ & ~x3 & x0 & ~x2));
  assign new_n102_ = ~x5 & ~x6;
  assign z21 = ~x1 & (x4 | (x0 & ~x2 & x3 & new_n102_ & ~x4));
  assign z22 = ~x1 & (x4 | (new_n84_ & ~x5 & x0 & ~x2 & ~x4));
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x1 & (x4 | (new_n83_ & ~x0 & new_n78_ & ~x4 & ~x5));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x1 & x4) | (new_n78_ & ~x4 & ~x5 & new_n111_ & ~x0 & x1);
  assign new_n111_ = x2 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = (~x1 & x4) | (new_n84_ & ~x4 & ~x5 & new_n111_ & x0 & x1);
  assign z31 = ~new_n119_ | (~new_n117_ & ~x4);
  assign new_n117_ = (x0 | (x6 & (~x6 | ~x7))) & (~x5 | (x7 & (new_n118_ | ~x7))) & (x5 | (~x6 & (~x0 | ~x2 | x6)));
  assign new_n118_ = (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x1 & x6;
  assign new_n119_ = x1 ? ((x3 | ((~x0 | (~x2 & (x2 | x5))) & (x2 | ~x4))) & (x2 | ~x3) & (~x2 | ~x4)) : ~x4;
  assign z32 = new_n121_ | new_n123_;
  assign new_n121_ = x1 & ((x2 & (x4 | (x0 & ~x3))) | (~new_n122_ & x0) | (~x2 & (x3 | (~x3 & (~x0 | x4)))));
  assign new_n122_ = (x2 | x3 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (x6 & (x5 | ~x7)));
  assign new_n123_ = ~x4 & (new_n125_ | new_n124_ | ~new_n127_ | (~new_n126_ & x0));
  assign new_n124_ = ~x0 & (~x6 | (x6 & x7));
  assign new_n125_ = x2 & (x0 ? (~x1 & x3) : ~x5);
  assign new_n126_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x5))) & (~x3 | ~x5 | ~x7);
  assign new_n127_ = (~x5 | x6 | ~x7) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z33 = new_n129_ | new_n130_ | ~new_n131_;
  assign new_n129_ = ~x0 & ((new_n84_ & ~x4) | (new_n83_ & x1));
  assign new_n130_ = x2 & ((x1 & x4) | (new_n78_ & ~x3 & ~x4));
  assign new_n131_ = (new_n132_ | ~x4) & ~new_n135_ & (x4 | ((new_n133_ | ~x6) & ~new_n134_ & x6));
  assign new_n132_ = x1 & (~x1 | x2 | x3);
  assign new_n133_ = (~x0 | x2 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n134_ = ~x1 & ((~x2 & ~x3) | (x5 & x7));
  assign new_n135_ = x1 & ((~x2 & x3) | (x0 & ~x5 & (x3 ? x7 : ~x2)));
  assign z34 = (~x4 & (~new_n137_ | (~new_n139_ & x6))) | (~new_n140_ & x1) | (~x1 & x4);
  assign new_n137_ = x5 ? new_n138_ : x6;
  assign new_n138_ = (x6 | (~x7 & (x3 | x7))) & (~x7 | (x1 & (~x0 | ~x3)));
  assign new_n139_ = (x5 | ((~x2 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (x0 | ~x1 | x3 | x7))) & (x7 | (~x3 & (x0 | x1 | x2 | x3))))) & (~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (x0 | ~x7) & (~x5 | x7);
  assign new_n140_ = (x2 | ((x0 | (x3 & (~x3 | ~x4))) & (x3 | (~x4 & (~x0 | x5))))) & (~x2 | ~x4) & (~x0 | ~x3 | (~x4 & (x5 | ~x7)));
  assign z35 = (x1 & ((~new_n142_ & ~x3) | (~x2 & x3) | (x2 & x4))) | (~new_n144_ & ~x4);
  assign new_n142_ = (x2 | ~x4) & (~x0 | (~x2 & (~new_n143_ | x2 | x4)));
  assign new_n143_ = x5 & x6 & x7;
  assign new_n144_ = (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x7) & (~x6 | x7))) & x5 & (x0 | ~x6 | ~x7);
  assign z36 = new_n129_ | (~new_n146_ & x1) | (~x1 & x4) | (~x4 & (new_n149_ | ~new_n150_));
  assign new_n146_ = (~x4 | (~x2 & (x2 | x3))) & (~x2 | ((~x0 | x3) & (~new_n148_ | x4))) & (x2 | (~x3 & (~new_n147_ | ~x0)));
  assign new_n147_ = ~x3 & (~x5 | (~x4 & x5 & x6 & x7));
  assign new_n148_ = ~x5 & x6;
  assign new_n149_ = x0 & (x3 ? (x5 & x7) : ~x1);
  assign new_n150_ = (x1 | ((x2 | x3) & (x5 | ~x7))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x6 | (x5 & (~x5 | ~x7)));
  assign z37 = (~new_n153_ & x1) | (~x4 & (new_n152_ | new_n124_ | (~new_n155_ & ~x1)));
  assign new_n152_ = x2 & (x5 | (new_n78_ & ~x3));
  assign new_n153_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (~x2 | (~x4 & (~x0 | x3))) & (~x3 | (~x5 & (~x0 | (new_n154_ & ~x4))));
  assign new_n154_ = x6 & (x5 | ~x7);
  assign new_n155_ = (x2 | (x3 & (x0 | ~x3 | ~x5))) & (x5 | (~x7 & (x6 | x7)));
  assign z38 = new_n121_ | new_n123_ | z19;
  assign z39 = (~new_n158_ & ~x4) | (~new_n160_ & x1) | (~x1 & x4);
  assign new_n158_ = (new_n159_ | ~x6) & (new_n138_ | ~x5) & (x5 | (x6 & (x0 | ~x2)));
  assign new_n159_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | (x7 & (~x7 | ((~x1 | x2 | x3 | ~x5) & (~x2 | x5 | (x3 & (x1 | ~x3)))))));
  assign new_n160_ = (x2 | ((x0 | (x3 & (~x3 | ~x4))) & (x3 | (~x4 & (~x0 | x5))))) & (~x0 | ~x3 | (~x4 & (x5 | ~x7))) & (~x2 | (~x4 & (~x0 | x3)));
  assign z40 = (x1 & (~new_n163_ | (x2 & (new_n162_ | x4)))) | (~new_n165_ & ~x4) | (~x1 & x4);
  assign new_n162_ = new_n143_ & x0 & ~x3 & ~x4;
  assign new_n163_ = (~x3 | (x2 & (~x0 | x5 | ~x7))) & (x2 | new_n164_ | x3);
  assign new_n164_ = x0 & ~x4 & (~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n165_ = (new_n166_ | x0) & new_n168_ & (new_n167_ | ~x0);
  assign new_n166_ = (~x2 | x5) & x6 & (~x6 | ~x7);
  assign new_n167_ = (x5 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | ~x5 | ~x7) & (~x6 | x7);
  assign new_n168_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7 | (x1 & x6));
  assign z41 = (~new_n170_ & ~x4) | (~x1 & x4) | (x1 & (x2 ? x4 : (x3 | (~x0 & ~x3))));
  assign new_n170_ = ~new_n171_ & ~new_n172_ & new_n173_;
  assign new_n171_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n172_ = ~x0 & ((x2 & ~x5) | (~x1 & ~x2 & x3 & x5));
  assign new_n173_ = (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (x1 | x2 | x3) & (x5 | ((x1 | (~x7 & (x6 | x7))) & (~x3 | ~x6 | x7)));
  assign z42 = (~new_n179_ & x1) | (~x4 & (~new_n176_ | (~new_n175_ & ~x1)));
  assign new_n175_ = (~x5 | ~x7) & (~new_n83_ | x0 | x5 | ~x6 | x7);
  assign new_n176_ = new_n178_ & (new_n177_ | ~x6);
  assign new_n177_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | (x7 & (x3 | ~x7 | (x5 ? ~x1 : ~x2))));
  assign new_n178_ = x5 ? (~x7 | (x6 & (~x0 | ~x3))) : (x6 & (x0 | ~x2));
  assign new_n179_ = (new_n181_ | x2) & ~new_n180_ & (~x2 | ~x4);
  assign new_n180_ = x0 & x3 & (x4 | (~x5 & x7));
  assign new_n181_ = (x3 | (~x4 & (~x0 | x5))) & (x0 | ~x3 | ~x4);
  assign z43 = (~x1 & (x4 | (new_n187_ & ~x4))) | (~new_n185_ & x1) | (~x4 & (~new_n183_ | new_n188_));
  assign new_n183_ = (new_n184_ | ~x6) & (~x5 | x6 | ~x7) & (x5 | (x0 ? (~x2 | x6) : (~x2 & (x2 | x6))));
  assign new_n184_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (~x5 | x7);
  assign new_n185_ = (new_n181_ | x2) & ~new_n180_ & ~new_n186_ & (~x2 | ~x4);
  assign new_n186_ = ~x5 & ~x6 & ~x7;
  assign new_n187_ = x5 & x7;
  assign new_n188_ = x3 & ((~x5 & x6 & ~x7) | (x0 & x5 & x7));
  assign z44 = ~new_n119_ | (~x4 & (new_n124_ | ~new_n191_ | (~new_n190_ & ~x1)));
  assign new_n190_ = ~new_n187_ & (~x0 | x2 | ~new_n102_ | ~x3);
  assign new_n191_ = x5 ? (x7 & (~x7 | (x6 & (new_n192_ | ~x0)))) : (~x6 & (~x0 | ~x2 | x6));
  assign new_n192_ = ~x3 & (~x1 | x2 | x3 | ~x6);
  assign z45 = new_n197_ | (x1 & (new_n195_ | new_n194_ | ~new_n196_));
  assign new_n194_ = x2 & ((new_n148_ & ~x4) | (x0 & ~x3));
  assign new_n195_ = ~x0 & ((~x2 & ~x3) | (new_n143_ & x2 & ~x4));
  assign new_n196_ = (~x4 | (x3 ? ~x0 : x2)) & (~x3 | (x2 & (~x0 | x6))) & (~x0 | ~new_n147_ | x2);
  assign new_n197_ = ~x4 & (~new_n199_ | (~new_n198_ & ~x1));
  assign new_n198_ = (x5 | ((x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (x0 | x3 | ~x6 | x7))) & (x0 | ~x2 | ~x3 | x6))) & (~x0 | (x3 & (~x2 | ~x3))) & (~x5 | ~x7) & (~x2 | (x3 & (~x3 | ~x6)));
  assign new_n199_ = x5 ? ((~x3 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))) : ((~x3 | ~x6 | x7) & (x0 | x2 | x6));
  assign z46 = (~new_n204_ & ~x4) | (x1 & (~new_n201_ | (~new_n208_ & x4)));
  assign new_n201_ = (~x2 | (~new_n202_ & (~x0 | x3))) & (x2 | (~x3 & (new_n203_ | x3))) & (~x0 | new_n154_ | ~x3);
  assign new_n202_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign new_n203_ = x0 ? (x5 & (x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x5 ^ x7));
  assign new_n204_ = ~new_n149_ & new_n207_ & (new_n206_ | ~x7) & (new_n205_ | x7);
  assign new_n205_ = (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (x1 | x5 | x6);
  assign new_n206_ = x1 & (~x5 | x6);
  assign new_n207_ = (x1 | x2 | x3) & (x0 | ~x2 | x5);
  assign new_n208_ = ~x2 & (~x0 | x3);
  assign z47 = new_n210_ | (x1 & (new_n195_ | new_n194_ | ~new_n196_));
  assign new_n210_ = ~x4 & (~new_n211_ | (~new_n198_ & ~x1));
  assign new_n211_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x6 | ((~x5 | ~x7) & (x0 | x2 | x5)));
  assign z48 = (~new_n213_ & x1) | (~x4 & (~new_n215_ | (~new_n214_ & ~x1)));
  assign new_n213_ = (x0 | ((x2 | x3) & (~x2 | x4 | ~new_n84_ | ~x5))) & (~x2 | (~x4 & (~x0 | x3))) & (x2 | (~x3 & (x3 | (~x4 & (~x0 | (x5 & (~new_n84_ | x4 | ~x5)))))));
  assign new_n214_ = x2 ? (x3 & (~x3 | ~x6)) : (x3 & (x5 | x6 | ~x0 | ~x3));
  assign new_n215_ = (~x0 | ((~x2 | x5 | x6) & (~x3 | ~x5 | ~x7))) & (x5 | (~x6 & (x0 | ~x2))) & (~x5 | (x6 & (~x6 | x7)));
  assign z49 = (~new_n217_ & ~x4) | (~new_n219_ & x1) | (~x1 & x4);
  assign new_n217_ = (x0 | ((~x6 | ~x7) & (x2 | x5 | x6))) & (new_n218_ | ~x0) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n218_ = (x1 | (x3 & (x2 | ~x3 | x5 | x6))) & (~x2 | x5 | x6) & (~x5 | ~x7 | (~x3 & (~x1 | x2 | x3 | ~x6)));
  assign new_n219_ = (x3 | ((~x0 | (~x2 & (x2 | x5))) & (x2 | ~x4) & (x0 | ~x2 | x6))) & (x2 | ~x3) & (~x2 | (~x4 & (x0 | ~x3)));
  assign z50 = (~new_n221_ & x1) | (~new_n224_ & ~x4);
  assign new_n221_ = (new_n222_ | x2) & (~x0 | (x3 ? ~x4 : ~x2)) & (~x2 | (~x4 & (~new_n223_ | x4)));
  assign new_n222_ = (x3 | ((~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (x0 | x4 | ~x6 | (x5 ^ x7)))) & (x0 | ~x3 | (~x4 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n223_ = x6 & (~x5 | (~x0 & x5 & x7));
  assign new_n224_ = (new_n225_ | x5) & ~new_n226_ & (new_n227_ | ~x3) & (new_n228_ | ~x5);
  assign new_n225_ = (x0 | (~x2 & (x1 | x2 | x3 | ~x6 | x7))) & x6 & (~x6 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n226_ = ~x3 & ((x5 & ~x6 & ~x7) | (x0 & ~x1));
  assign new_n227_ = (~x5 | x6 | x7) & (~x0 | ((x1 | ~x2) & (~x5 | ~x7)));
  assign new_n228_ = x7 ? (x1 & x6) : ~x6;
  assign z51 = (x4 & (~x1 | (new_n111_ & ~x0 & x1))) | (~new_n233_ & x1) | (~new_n230_ & ~x4);
  assign new_n230_ = ~new_n231_ & (~x5 | (x7 & (~x7 | (x6 & (new_n232_ | ~x0))))) & (~x6 | (x5 & (x0 | ~x7)));
  assign new_n231_ = ~x1 & (~x3 | (x0 & x3 & (x2 | (~x2 & ~x5 & ~x6))));
  assign new_n232_ = ~x3 & (x3 | ~x6 | ~x1 | ~x2);
  assign new_n233_ = (x2 | ~x3) & (x0 | (x2 ? (~x3 & (x3 | x6)) : x3));
  assign z52 = ~new_n238_ | (~new_n235_ & ~x4);
  assign new_n235_ = (~x5 | (x7 & (new_n236_ | ~x7))) & ~new_n237_ & (~x6 | (x5 & (x0 | ~x7)));
  assign new_n236_ = x1 & x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)));
  assign new_n237_ = ~x1 & ((~x2 & ~x3) | (x0 & x3 & (x2 | (~x2 & ~x5 & ~x6))));
  assign new_n238_ = x1 ? (((~x4 & x6) | (x0 ? ~x3 : (~x2 | x3))) & (x2 | ~x3) & (x0 | (x2 ^ x3))) : ~x4;
  assign z53 = new_n243_ | (~new_n240_ & ~x4);
  assign new_n240_ = (new_n241_ | ~x5) & (x5 | ~x6) & (x1 | (~new_n242_ & (x5 | (~x7 & (x6 | x7)))));
  assign new_n241_ = (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | ~x1 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n242_ = x2 & (~x3 | (x0 & x3));
  assign new_n243_ = x1 & (x2 ? (~x0 ^ ~x3) : (~x3 & (x4 | ~x6)));
  assign z54 = ~new_n250_ | new_n245_ | ~new_n249_ | (~new_n251_ & x1);
  assign new_n245_ = ~x4 & (new_n246_ | ~new_n248_ | (~new_n247_ & ~x3));
  assign new_n246_ = x0 & ((x2 & ~x5 & ~x6) | (x3 & x5 & x7));
  assign new_n247_ = (x1 | (x2 & (~x0 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n248_ = (~x5 | (~x6 ^ x7)) & (~x6 | (x5 & (x1 | ~x2 | ~x3))) & (x1 | x5 | (~x7 & (x6 | x7)));
  assign new_n249_ = ~z19 & (x0 | x2 | ~x3 | x5);
  assign new_n250_ = (~x0 | ~x1 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n251_ = x0 ? ((~x3 | x6) & (x2 | x3 | x5)) : (x2 ? (x3 | (~x4 & x6)) : (~x3 | ~x4));
  assign z55 = ~new_n254_ | (x0 & (new_n253_ | (x2 & (x4 | (new_n102_ & ~x4)))));
  assign new_n253_ = x1 & ((~x3 & x4) | (~x2 & ((~x3 & (~x5 | (new_n84_ & ~x4 & x5))) | (x3 & ~x4 & new_n84_ & x5))));
  assign new_n254_ = x4 ? x1 : ((x1 | (x5 ? ~x7 : (~x7 & (x6 | x7)))) & (~x7 | (x6 ? x0 : ~x5)) & (~x5 | x6 | x7) & (~x6 | (x5 & (~x5 | x7))));
  assign z56 = (~new_n256_ & x1) | (~x1 & x4) | (~x4 & (new_n149_ | new_n172_ | ~new_n258_));
  assign new_n256_ = (new_n257_ | x2) & (~x2 | (~x4 & (~x0 | x3))) & (~x0 | ~x3 | (new_n154_ & ~x4));
  assign new_n257_ = (~x5 | ~x6 | ~x7 | x0 | ~x3 | x4) & (x3 | (x0 & ~x4 & (~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7)))));
  assign new_n258_ = (x3 | ((x1 | x2) & (~x5 | x6 | x7))) & (~x7 | (x5 ? x6 : x1)) & (x1 | ((x5 | x6 | x7) & (~x2 | ~x3 | ~x6))) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign z57 = (~new_n260_ & x1) | ~new_n249_ | (~x4 & (~new_n263_ | new_n246_));
  assign new_n260_ = (new_n261_ | x2) & (~new_n262_ | ~x0) & (~x2 | (~x4 & (~new_n148_ | x4)));
  assign new_n261_ = (x0 | ~x3 | (~x4 & (x4 | ~x5 | ~x6 | ~x7))) & (x3 | (x0 ? (x5 & (x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x5 ^ x7))));
  assign new_n262_ = ~x3 & (x4 | (x2 & ~x4 & x5 & x6 & x7));
  assign new_n263_ = ~new_n172_ & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))) & (x1 | x5 | x6))) & (~x5 | x6 | ~x7) & (x1 | (x3 & (x5 | ~x7)));
  assign z58 = (x1 & (~new_n270_ | (new_n269_ & ~x4))) | (~x1 & x4) | (~new_n265_ & ~x4);
  assign new_n265_ = (new_n267_ | x6) & (new_n268_ | x1) & (~new_n266_ | ~x6);
  assign new_n266_ = ~x7 & (x5 | (x3 & ~x5));
  assign new_n267_ = ~x5 & (x5 | ((~x0 | x1 | x2 | ~x3) & (x0 | (x2 & (x1 | ~x2 | ~x3)))));
  assign new_n268_ = (~x0 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (~x2 | (x3 & (~x3 | ~x6))) & (x2 | x3) & (~x5 | ~x7);
  assign new_n269_ = x6 & ((x2 & (~x5 | (~x0 & x5 & x7))) | (x0 & ~x2 & ~x3 & x5 & x7));
  assign new_n270_ = ((~x4 & x6) | (x0 ? ~x3 : (~x2 | x3))) & (x2 | ~x3) & (x3 | ((~x0 | (~x2 & (x2 | x5))) & (x2 | (x0 & ~x4))));
  assign z59 = new_n272_ | (~x4 & (~new_n276_ | (~new_n275_ & ~x0)));
  assign new_n272_ = x1 & ((~new_n222_ & ~x2) | new_n274_ | (~new_n273_ & x2));
  assign new_n273_ = (x3 | ((x0 | ~x4) & (~x0 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x5 | ~x6) & (x0 | (~x3 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n274_ = x0 & x3 & (x4 | ~x6);
  assign new_n275_ = x6 & (~new_n83_ | x1 | x5 | ~x6 | x7);
  assign new_n276_ = (new_n278_ | ~x6) & ~new_n226_ & ~new_n277_ & (new_n279_ | ~x3);
  assign new_n277_ = x5 & x7 & (~x1 | ~x6);
  assign new_n278_ = (x1 | ((~x2 | ~x3) & (x5 | ~x7 | ~x0 | x2))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign new_n279_ = (~x5 | x6 | x7) & (~x0 | ((~x5 | ~x7) & (x1 | x2 | x5 | x6)));
  assign z60 = (~new_n281_ & x1) | (~x4 & (~new_n282_ | new_n149_));
  assign new_n281_ = (~x4 | (x0 ? ~x3 : (~x2 | x3))) & (x3 | (x0 ? (x4 | ~new_n84_ | ~x5) : x2)) & (x2 | ~x3) & (x0 | ~x2 | (~x3 & (~new_n84_ | x4 | ~x5)));
  assign new_n282_ = x5 & (new_n283_ | ~x5) & (x1 | ((~x3 | ~x5 | x0 | x2) & (~x2 | x3)));
  assign new_n283_ = x6 & (~x6 | x7);
  assign z61 = (~new_n287_ & x1) | (~new_n285_ & ~x4);
  assign new_n285_ = (x0 | (x6 & (~x6 | ~x7))) & (new_n286_ | ~x0) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n286_ = (x1 | (x3 & (x2 | ~x3 | x5 | x6))) & (~x5 | ~x7 | (~x3 & (~x1 | x2 | x3 | ~x6)));
  assign new_n287_ = (~x2 | (~x4 & (~x0 | x3))) & (~x0 | ((~x3 | x6) & (x2 | x3 | x5))) & (x2 | (~x3 & (x3 | ~x4)));
  assign z62 = (~new_n289_ & x1) | (~x1 & x4) | (~new_n290_ & ~x4);
  assign new_n289_ = (~x4 | (x0 ? ~x3 : (~x2 | x3))) & (x0 | (x2 ^ x3)) & (x2 | (~x3 & (~new_n143_ | ~x0 | x3 | x4))) & (~x0 | ((~x3 | x6) & (~new_n143_ | ~x2 | x3 | x4)));
  assign new_n290_ = (x0 | (x6 & (~x6 | ~x7))) & (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x7) & (~x6 | x7))) & (x5 | (~x6 & (x1 | (~x7 & (x6 | x7)))));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


