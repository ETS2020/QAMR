// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:43 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n95_, new_n99_, new_n101_, new_n107_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_;
  assign z00 = ~x5 & (x7 | (~x4 & ~x6 & ~x7));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x5 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = new_n86_ & ~x3;
  assign new_n86_ = ~x4 & x6;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & (~x5 | (new_n91_ & ~x3 & ~x4 & x5 & x6));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = x7 & (~x5 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & (~x5 | (new_n95_ & x0 & new_n77_ & x5 & x6));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & (~x5 | (new_n91_ & new_n77_ & x5 & x6));
  assign z17 = ~x7 & ~x5 & new_n99_ & x4;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z18 = new_n101_ & ~x7;
  assign new_n101_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z09 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n99_ & x3;
  assign z23 = (~x5 & x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x7 | (new_n85_ & ~x0 & x1 & ~x2));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z31 = (~new_n111_ & x1) | new_n113_ | ~new_n114_ | (~new_n112_ & ~x1);
  assign new_n111_ = x5 ? ~x4 : x7;
  assign new_n112_ = (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x5 | x7 | x2 | ~x4)));
  assign new_n113_ = ~x7 & ((~x5 & ((x3 & x4) | (~x0 & (x4 ? ~x3 : ~x6)))) | (~x4 & (x6 | (x5 & ~x6))));
  assign new_n114_ = x5 ? (x0 ? (x4 | ~x7) : ((x2 | ~x3 | ~x4) & (x4 | ~x7))) : ~x7;
  assign z32 = new_n116_ | (~new_n118_ & x4) | (~new_n117_ & ~x4);
  assign new_n116_ = ~new_n111_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign new_n117_ = (x0 | (x5 ? ~x7 : (x6 | x7))) & (x7 | ((~x0 | (~x6 & (~new_n95_ | x3 | x5 | x6))) & (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x0 | ~x5 | ~x7);
  assign new_n118_ = (x0 | x3 | ((x5 | x7) & (x1 | x2 | ~x5))) & (~x0 | x1 | x2 | x5 | x7);
  assign z33 = (~new_n120_ & x5) | (~x7 & (new_n86_ | ~x5));
  assign new_n120_ = (~x0 | ((~x1 | x2 | x4 | ~x6 | ~x7) & ~x4 & (x1 | ~x2))) & x0 & (x1 | x2) & (x4 | x6);
  assign z34 = (x1 & (x5 ? x4 : ~x7)) | (~x7 & ((~new_n123_ & ~x4) | (~new_n122_ & ~x5))) | (x5 & (x4 ? ~x1 : x7));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x6))) & (x0 | ((x1 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x6))) & (x2 | ~x3) & (x4 | x6) & (x3 | ~x4))) & (~x3 | x4 | ~x6);
  assign new_n123_ = (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6);
  assign z35 = (~new_n125_ & (x5 ? x4 : ~x7)) | (~new_n127_ & x4) | (~x4 & ((x5 & x7) | (~x5 & ~x6 & ~x7) | (~x7 & (x6 | (x5 & ~x6)))));
  assign new_n125_ = ~new_n126_ & ~x1;
  assign new_n126_ = x2 & ~x3;
  assign new_n127_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | x7))) & (~x3 | ((x5 | x7) & (x0 | x2 | ~x5)));
  assign z36 = (~x7 & ((~new_n129_ & ~x5) | (~x4 & (x6 ? x0 : x5)))) | (~x5 & x7) | (x5 & (~x0 | (x0 & (x4 | (~x4 & x7)))));
  assign new_n129_ = (~x0 | (~x2 & (x4 | x6))) & (x0 | ((x1 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x6))) & (x2 | ~x3) & (x4 | x6) & (x3 | ~x4))) & ~x1 & (~x3 | x4 | ~x6);
  assign z37 = (~new_n131_ & x1) | (~new_n132_ & ~x1) | (~new_n134_ & x5) | (~new_n133_ & ~x5);
  assign new_n131_ = (~x0 | ~x3 | ~x5) & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n132_ = x2 ? (~x3 | ~x5) : x3;
  assign new_n133_ = (x7 | ((x0 | (x4 ? x3 : x6)) & (~x3 | ~x4) & (~x2 | x3))) & ~x7 & (~x3 | x6);
  assign new_n134_ = x0 & (~x2 | (x4 & (x3 | ~x4)));
  assign z38 = new_n116_ | (~new_n138_ & ~x4) | (~x3 & (new_n136_ | (new_n137_ & ~x4)));
  assign new_n136_ = ~x0 & x4 & ((~x5 & ~x7) | (~x1 & ~x2 & x5));
  assign new_n137_ = ~x6 & ~x7 & (x5 | (~x2 & ~x5 & x0 & ~x1));
  assign new_n138_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | (x5 ? ~x7 : (x6 | x7))) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign z39 = (x4 & x5) | (~x5 & ~x7) | (~x5 & x7) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign z40 = (~new_n111_ & (new_n141_ | x1)) | new_n142_ | z09 | (~new_n112_ & ~x1);
  assign new_n141_ = ~x0 & ~x2 & x3;
  assign new_n142_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & (x5 ? x7 : (~x6 & ~x7))) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))));
  assign z41 = ~new_n144_ | (x1 & (x0 ? (x3 & (x5 | ~x7)) : ~x7));
  assign new_n144_ = (x5 | (~x7 & (x7 | (x1 & (~x2 | x3))))) & (new_n134_ | ~x5) & (x1 | (x2 ? (~x3 | ~x5) : x3));
  assign z42 = (x4 & x5) | (~x5 & ~x7) | (~x5 & x7) | (~x4 & (x7 ? x5 : x6));
  assign z43 = new_n116_ | new_n147_;
  assign new_n147_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & (x5 ? x7 : (~x6 & ~x7))) | (x6 & ~x7 & (x5 | (x3 & ~x5))));
  assign z44 = (~new_n111_ & x1) | ~new_n150_ | (~new_n149_ & ~x1);
  assign new_n149_ = x2 ? (x3 & (~x3 | ~x5)) : ((x0 | ~x3 | ~x5) & (x5 | x7 | ~x0 | ~x4));
  assign new_n150_ = (~x5 | ((~x0 | (~x4 & (x4 | ~x7))) & (x4 | (x7 ? x0 : x6)))) & (x5 | ((~x3 | (x6 & (~x4 | x7))) & ~x7 & (x6 | x7 | x0 | x4))) & (x4 | ~x6 | x7);
  assign z45 = new_n152_ | ~new_n153_;
  assign new_n152_ = ~new_n111_ & (new_n141_ | ~x1);
  assign new_n153_ = (new_n154_ | x3) & ~new_n156_ & (x7 | (~new_n86_ & (new_n155_ | ~x3)));
  assign new_n154_ = (x2 | (x7 & (~x4 | ~x5))) & (x7 | (~x0 & (x4 | ~x5 | x6)));
  assign new_n155_ = (~x0 | ~x1) & (x4 | ~x5 | x6);
  assign new_n156_ = x5 & (x0 ? (x4 | (~x4 & x7)) : (~x4 & x7));
  assign z46 = new_n158_ | ~new_n160_ | (~new_n159_ & x3);
  assign new_n158_ = ~new_n111_ & (~x1 | new_n126_ | new_n141_);
  assign new_n159_ = (x0 | ~x2 | (x7 & (~x4 | ~x5))) & (new_n155_ | x7);
  assign new_n160_ = (~x5 | (x0 ? (~x4 & (x4 | ~x7)) : (x4 | ~x7))) & (x7 | ((x4 | ~x6) & (x3 | (~x0 & (x4 | ~x5 | x6)))));
  assign z47 = new_n152_ | ~new_n162_ | (x0 & (~new_n165_ | (new_n164_ & x1)));
  assign new_n162_ = ~new_n163_ & (x5 | ~x7) & (x4 | ((~x6 | x7) & (~x5 | (x6 & (x0 | ~x7)))));
  assign new_n163_ = ~x2 & ((~x1 & x5) | (~x3 & (~x7 | (x4 & x5))));
  assign new_n164_ = ~x3 & ~x4 & x6 & x7 & (x2 | (~x2 & x5));
  assign new_n165_ = (~x2 | (x5 ? x1 : x7)) & (~x4 | ~x5) & (x2 | ~x3);
  assign z48 = new_n171_ | new_n172_ | new_n167_ | ~new_n169_ | (~new_n173_ & x4);
  assign new_n167_ = ~x0 & ((x1 & x5) | (new_n168_ & ~x1 & x2 & x3));
  assign new_n168_ = ~x6 & ~x7 & ~x4 & ~x5;
  assign new_n169_ = (~new_n170_ | x1) & (x4 | (x6 ? x7 : ~x5)) & (x5 | (~x7 & (~x1 | x7)));
  assign new_n170_ = x2 & (~x3 | (x3 & x5));
  assign new_n171_ = ~x2 & (x3 ? x0 : ~x1);
  assign new_n172_ = x0 & ((~x4 & x5 & x7) | (x2 & ~x5 & ~x7));
  assign new_n173_ = (~x1 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5 | x7);
  assign z49 = ~new_n175_ | (x1 & ((x4 & x5) | (~x0 & ~x7)));
  assign new_n175_ = ~new_n177_ & (new_n179_ | x7) & (~x5 | (~new_n176_ & new_n178_));
  assign new_n176_ = x0 & (x4 | (~x4 & x7));
  assign new_n177_ = ~x0 & ((~x4 & x5 & x7) | (~x5 & ~x7 & ~x2 & x3));
  assign new_n178_ = (x4 | x6 | x7) & (x1 | (x2 & (~x2 | ~x3)));
  assign new_n179_ = (x5 | ((~x3 | ~x4) & (~x0 | (~x2 & (x4 | x6))))) & (x2 | x3) & (x4 | ~x6);
  assign z50 = (x5 & ((x0 & (x4 | (~x4 & x7))) | ~x0 | (~x4 & ~x6 & ~x7))) | ~x5 | (~x4 & x6 & ~x7);
  assign z51 = (~new_n182_ & x3) | new_n183_ | ~new_n184_ | (~x1 & ~x3);
  assign new_n182_ = (~x0 | (x2 & (x1 | ~x2))) & (x1 | ~x2 | (~x5 & (x5 | x7 | x0 | ~x4)));
  assign new_n183_ = ~x0 & ((~x4 & x5 & x7) | (x1 & (x5 | ~x7)));
  assign new_n184_ = (x5 | ~x7) & (x4 | ((~x6 | x7) & (~x5 | (~x2 & x6))));
  assign z52 = new_n171_ | (~new_n188_ & ~x5) | new_n186_ | new_n183_ | new_n189_;
  assign new_n186_ = x3 & (new_n187_ | (x0 & (x1 ? ~z09 : x2)));
  assign new_n187_ = x5 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign new_n188_ = ~x7 & (x0 | x1 | ~x2 | ~x3 | ~x4 | x7);
  assign new_n189_ = ~x4 & ((x6 & ~x7) | (x5 & ((~x3 & ~x6 & ~x7) | (x0 & x7))));
  assign z53 = (~new_n193_ & ~x7) | (~new_n191_ & x5);
  assign new_n191_ = (new_n192_ | x4) & (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (~x4 | (x1 & (x2 | x3)));
  assign new_n192_ = (~x6 | ~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3))) & x6 & (~x2 | x3);
  assign new_n193_ = (x3 | (~x0 & x2)) & ~new_n86_ & (x1 | x5) & (x0 | ~x2 | ~x3);
  assign z54 = ~new_n198_ | (~new_n195_ & x5);
  assign new_n195_ = (~x0 | (~x4 & (~x1 | ~x3))) & new_n197_ & (~new_n196_ | x0);
  assign new_n196_ = ~x2 & ((x3 & x4) | (~x4 & x6 & x7 & x1 & ~x3));
  assign new_n197_ = (x4 | x6) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n198_ = ~new_n199_ & (x1 | (~new_n200_ & (x5 | x7))) & (x5 | ~x7) & (new_n201_ | x7);
  assign new_n199_ = ~x2 & (x3 ? (x0 | (~x0 & ~x5 & ~x7)) : ~x1);
  assign new_n200_ = x0 & x2 & ~x3 & ~x4 & x6 & x7;
  assign new_n201_ = (~x0 | (x3 & (~x2 | x5))) & (x4 | ~x6) & (~x2 | x3 | x5);
  assign z55 = (~new_n203_ & ~x7) | (x5 & (~new_n205_ | (~new_n204_ & x0)));
  assign new_n203_ = ~new_n86_ & (x1 | x5) & (~x0 | (x3 & (~x2 | x5)));
  assign new_n204_ = (~x1 | x2 | x4 | ~x6 | ~x7) & (x3 | ~x4) & (~x2 | (x1 & ~x4));
  assign new_n205_ = (x1 | (x2 & ~x4)) & (x4 | (x6 & (x0 | ~x7)));
  assign z56 = new_n208_ | (~new_n207_ & ~x7);
  assign new_n207_ = (~x2 | (x3 ? x0 : x5)) & ~new_n86_ & (x2 | x3) & (x1 | x5) & (~x0 | ~x1 | ~x3);
  assign new_n208_ = x5 & (new_n209_ | ~new_n211_ | (~new_n210_ & ~x2));
  assign new_n209_ = x0 & ((x1 & x3) | (~x4 & x7));
  assign new_n210_ = (x0 | ~x1 | x4 | ~x6 | ~x7) & x1 & (x3 | ~x4);
  assign new_n211_ = (x4 | x6) & (~x2 | (x3 ? (x1 & (x0 | ~x4)) : ~x4));
  assign z57 = (~new_n213_ & x5) | (~new_n216_ & ~x7) | (~x5 & x7) | (new_n126_ & ~x1);
  assign new_n213_ = (x0 | (x2 ? (~x3 | ~x4) : (~new_n214_ & (~x3 | ~x4)))) & new_n215_ & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3))));
  assign new_n214_ = x1 & ~x4 & x6 & x7;
  assign new_n215_ = (x1 | x2) & (x4 | (x6 & (~x0 | ~x7)));
  assign new_n216_ = (~x0 | (x3 & (~x2 | x5))) & (x0 | ~x3 | (~x2 & (x2 | x5))) & ~new_n86_ & (x5 | (x1 & (~x2 | x3)));
  assign z58 = (~new_n218_ & (x5 ? x4 : ~x7)) | (~new_n219_ & x5) | (~new_n221_ & ~x7);
  assign new_n218_ = ~new_n126_ & ~new_n141_;
  assign new_n219_ = (new_n220_ | x4) & (x1 | (x2 & (~x2 | ~x3))) & (~x4 | (~x0 & (x2 | x3)));
  assign new_n220_ = x6 & (~x2 | x3) & (~x7 | (x0 & (~x0 | ~x1 | x2 | ~x6)));
  assign new_n221_ = ~new_n86_ & (x1 | x5) & (x2 | x3) & (~x0 | ~x1 | ~x3);
  assign z59 = (~new_n223_ & x2) | new_n225_ | ~new_n226_ | (~new_n224_ & ~x2);
  assign new_n223_ = (x4 | ~x5) & (x1 | (x3 & (x0 | ~x3 | ~x4 | x5 | x7)));
  assign new_n224_ = x3 ? (~x0 & (x0 | x5 | x7)) : (x7 & (~x4 | ~x5));
  assign new_n225_ = x0 & ((~x4 & x5 & x7) | (x1 & x3 & (x5 | ~x7)));
  assign new_n226_ = (x7 | ((x4 | ~x6) & (x0 | (~x1 & (x4 | x5 | x6))))) & (x5 | ~x7) & (x0 | ~x5);
  assign z60 = (~new_n228_ & ~x7) | (x5 & (new_n209_ | ~new_n229_));
  assign new_n228_ = (~x0 | ((~x1 | ~x3) & (x4 | x5 | x6))) & (x0 | ~x1) & (x1 | x5) & (x4 | ~x6);
  assign new_n229_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | ~x4) & (x4 | (x6 & (~x2 | x3)));
  assign z61 = (~new_n125_ & ~new_n111_) | new_n233_ | (~new_n231_ & ~x7);
  assign new_n231_ = (new_n232_ | x5) & (x3 | (x2 & (x4 | ~x5 | x6))) & (x4 | (~x6 & (~x3 | ~x5 | x6)));
  assign new_n232_ = (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign new_n233_ = x5 & (~x0 | new_n95_ | (x0 & ~x4 & x7));
  assign z62 = ~new_n235_ | (~x0 & (x5 | (x1 & ~x7)));
  assign new_n235_ = ~new_n225_ & (x1 | (x5 ? ~x4 : x7)) & (x4 | x7 | (~x6 & (~x5 | x6)));
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z26 = z09;
  assign z30 = z09;
endmodule


