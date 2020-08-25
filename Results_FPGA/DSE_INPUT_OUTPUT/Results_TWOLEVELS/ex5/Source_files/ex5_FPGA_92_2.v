// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:21 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n103_, new_n105_,
    new_n108_, new_n110_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_;
  assign z00 = ~x5 & (x3 | (~x3 & ~x4 & ~new_n74_ & ~x6));
  assign new_n74_ = ~x0 & ~x2 & (x0 | x2);
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x3 & ~x5) | (new_n83_ & x2 & ~x3 & new_n84_ & ~x4 & x5);
  assign new_n83_ = x0 & x1;
  assign new_n84_ = x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x3 & ~x5) | (new_n84_ & ~x4 & x5 & new_n83_ & ~x2 & ~x3);
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x3 & (~x5 | (new_n84_ & ~x4 & x5 & new_n94_ & ~x0));
  assign new_n94_ = x1 & ~x2;
  assign z14 = x3 & (~x5 | (new_n96_ & x0 & ~x1 & ~x2));
  assign new_n96_ = new_n84_ & ~x4;
  assign z15 = x3 & (~x5 | (new_n96_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = (x3 & ~x5) | (new_n87_ & ~x2 & ~x3 & x4);
  assign z20 = ~new_n103_ & ~x5;
  assign new_n103_ = ~x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n87_ & ~x2;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z25 = ~x5 & (x3 | (new_n94_ & ~x0 & new_n110_ & ~x3 & ~x4));
  assign new_n110_ = x6 & ~x7;
  assign z26 = ~x5 & (x3 | (new_n96_ & x0 & x2));
  assign z27 = ~x5 & (new_n113_ | x3);
  assign new_n113_ = ~x0 & x1 & x2 & new_n110_ & ~x4;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z31 = ~new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (~x6 | (x5 ? x7 : x3)) & (x6 | ((~x5 | x7) & (x3 | new_n119_ | x5))) & (x1 | ~x5 | ~x7);
  assign new_n119_ = ~x2 & (x0 | x2);
  assign new_n120_ = (~x5 | (x0 ? ((~x1 | ~x3) & (~x2 | ~x4)) : (~x1 & (x2 | ~x3 | ~x4)))) & (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (~x4 | (~x2 & x5))));
  assign z32 = (~new_n122_ & ~x3) | (~new_n124_ & x5);
  assign new_n122_ = (new_n123_ | x4) & (x0 | (x1 ? (~x2 | x5) : (x2 | ~x4))) & (~x1 | x2 | (~x0 & x5)) & (~x2 | ~x4) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n123_ = (~x6 | (x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : (~x7 & (x1 | ~x2)))) & (x5 | x6 | (~x0 & ~x2 & (x0 | x2)));
  assign new_n124_ = (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (x4 | (x7 & (x1 | ~x7)));
  assign z33 = (x4 & (new_n132_ | (x2 & ~x3))) | ~new_n127_ | (~new_n126_ & ~x2);
  assign new_n126_ = x1 ? ((x3 | x5) & (~x0 | (x3 & (~x3 | x4 | ~new_n84_ | ~x5)))) : (x3 & (x0 | ~x3 | ~x5));
  assign new_n127_ = (new_n128_ | x0) & new_n131_ & (~x5 | (~new_n129_ & ~new_n130_));
  assign new_n128_ = (~x1 | ~x5) & (x3 | x4 | ~x6 | ~x7);
  assign new_n129_ = ~x1 & ((x2 & x3) | (~x4 & x7));
  assign new_n130_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n131_ = x3 ? x5 : (x4 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n132_ = x0 & x5;
  assign z34 = ~new_n136_ | (~x4 & ((~new_n134_ & x5) | (~new_n135_ & ~x3)));
  assign new_n134_ = x7 ? ((x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))) & (~x0 | ~x3) & x1 & x6) : (~x6 & (x3 | x6));
  assign new_n135_ = (~x0 | (x6 ? x7 : x5)) & (~x2 | x5 | x6) & (x0 | ((~x6 | ~x7) & (x2 | x5 | (x6 & (x1 | ~x6 | x7)))));
  assign new_n136_ = (~x4 | ((~x2 | (x3 & (x0 | ~x3 | ~x5))) & (~x0 | ~x5) & (x0 | x2 | (x3 & (~x3 | ~x5))))) & (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (~x1 | x5 | (x2 & (x0 | ~x2)))));
  assign z35 = ~new_n139_ | (~new_n138_ & ~x4);
  assign new_n138_ = (~x6 | (x5 ? x7 : x3)) & (x6 | ((~x5 | x7) & (x3 | new_n74_ | x5))) & (x1 | ~x5 | ~x7);
  assign new_n139_ = (~x5 | (x0 ? ((~x1 | ~x3) & (~x2 | ~x4)) : (~x1 & (x2 | ~x3 | ~x4)))) & (~x3 | x5) & (x3 | ((~x1 | x2 | (~x0 & x5)) & (~x2 | ~x4) & (~x0 | (~x2 & (~x4 | x5)))));
  assign z36 = new_n143_ | (~new_n141_ & ~x3);
  assign new_n141_ = (~x4 | (~x2 & (x0 | x1 | x2))) & (new_n142_ | x4) & (~x0 | (~x2 & (~x1 | x2))) & (~x1 | x5 | (x2 & (x0 | ~x2)));
  assign new_n142_ = (x5 | ((~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x2 | x6) & (x0 | x2 | (x6 & (x1 | ~x6 | x7))))) & (~x6 | (~x0 ^ x7)) & (~x5 | x6 | x7);
  assign new_n143_ = x5 & (new_n144_ | new_n145_ | ~new_n146_);
  assign new_n144_ = x0 & (~x1 | (x1 & x3));
  assign new_n145_ = ~x0 & (x1 | (~x1 & ~x2 & x3));
  assign new_n146_ = (x4 | ~x6 | x7) & (x1 | ((~x2 | ~x3) & (x4 | ~x7)));
  assign z37 = ~new_n148_ | (x0 & ((x2 & ~x3) | (x1 & x3 & x5)));
  assign new_n148_ = ~new_n150_ & (~new_n149_ | x0) & (x3 | (~new_n152_ & (new_n151_ | x0)));
  assign new_n149_ = x1 & x5;
  assign new_n150_ = (x2 | (~x0 & ~x2)) & ((~x1 & x3 & x5) | (~x3 & x4));
  assign new_n151_ = (x5 | ((x2 | x4 | x6) & (~x1 | (~x2 & (~x6 | x7 | x2 | x4))))) & (x4 | ~x6 | ((x1 | ~x2) & ~x7));
  assign new_n152_ = ~x1 & (~x2 | ~x6);
  assign z38 = ~new_n156_ | (~new_n154_ & ~x4);
  assign new_n154_ = (new_n155_ | x3) & (~x5 | (x7 ? x1 : (~x6 & (~x3 | x6))));
  assign new_n155_ = x6 ? (x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : (~x7 & (x1 | ~x2))) : (x5 ? x7 : (~x0 & ~x2 & (x0 | x2)));
  assign new_n156_ = (~x5 | (x0 ? ((~x1 | ~x3) & (~x2 | ~x4)) : (~x1 & (x2 | ~x3 | ~x4)))) & (~x3 | x5) & (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (x0 | (x1 ? (~x2 | x5) : (x2 | ~x4))) & (~x2 | ~x4) & (~x1 | x2 | x5)));
  assign z39 = ~new_n158_ | (~x1 & (x4 ? ~x3 : new_n163_));
  assign new_n158_ = new_n162_ & (x4 | (~new_n159_ & ~new_n161_ & (new_n160_ | ~x5)));
  assign new_n159_ = x0 & (x3 ? (x5 & x7) : (~x5 & ~x6));
  assign new_n160_ = x6 ? (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))) : (~x7 & (x3 | x7));
  assign new_n161_ = ~x3 & ((x2 & ~x5 & ~x6) | (x6 & ~x7) | (~x0 & ((x6 & x7) | (~x2 & ~x5 & ~x6))));
  assign new_n162_ = (~x4 | ((~x2 | (x3 & (x0 | ~x3 | ~x5))) & (~x0 | ~x5) & (x0 | x2 | (x3 & (~x3 | ~x5))))) & (~x0 | x3 | (~x2 & (~x1 | x2)));
  assign new_n163_ = x5 & x7;
  assign z40 = (~new_n165_ & ~x3) | (~new_n167_ & x5);
  assign new_n165_ = (new_n166_ | x4) & (~x0 | ((~x1 | x2) & (~x4 | x5))) & (~x2 | ~x4) & (~x1 | x5 | (x2 & (x0 | ~x2)));
  assign new_n166_ = x6 ? (x0 ? (x7 & (~x7 | (x1 ? (~x2 | ~x5) : (x2 | x5)))) : (~x7 & (x1 | ~x2))) : (x5 ? x7 : (~x2 & (x0 | x2)));
  assign new_n167_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (new_n168_ | x4);
  assign new_n168_ = (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign z42 = (~x1 & (x4 ? ~x3 : new_n163_)) | ~new_n172_ | (~new_n170_ & ~x4);
  assign new_n170_ = (new_n171_ | ~x7) & (~x6 | x7 | (x3 & ~x5)) & (x3 | x5 | new_n74_ | x6);
  assign new_n171_ = (~x5 | ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x6 & (~x0 | ~x3))) & (~x6 | (x0 ? (~x2 | x5) : x3));
  assign new_n172_ = (~x4 | ((~x2 | x3) & (~x5 | (~x0 & ~x1 & (x0 | ~x3))))) & (x5 | (~x3 & (~x1 | x2 | x3)));
  assign z43 = ~new_n177_ | (~x4 & (new_n174_ | new_n176_ | (~new_n175_ & x5)));
  assign new_n174_ = ~x1 & (new_n163_ | (~x3 & x6 & ~x0 & x2));
  assign new_n175_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n176_ = ~x3 & ((~x0 & ((x6 & x7) | (~x2 & ~x5 & ~x6))) | (x2 & ~x5 & ~x6) | (x0 & x6 & ~x7));
  assign new_n177_ = (x0 | ((x2 | ~x3 | ~x4 | ~x5) & (~x1 | ~x2 | x3 | x5))) & (~x1 | ((~x4 | ~x5) & (x2 | x3 | x5))) & (~x2 | ~x4 | (x3 & (~x0 | ~x5)));
  assign z44 = (~x3 & (new_n179_ | ~new_n180_)) | new_n143_ | (x3 & ~x5);
  assign new_n179_ = ~x2 & ((x1 & (x0 | ~x5)) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n180_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z45 = new_n182_ | (x5 & (~new_n186_ | new_n189_));
  assign new_n182_ = ~x3 & ((~new_n183_ & ~x2) | new_n184_ | ~new_n185_);
  assign new_n183_ = (~x0 | (~x1 & (x1 | x4 | x5 | ~x6 | ~x7))) & (~x1 | x5) & (x0 | (~x4 & (~x1 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n184_ = ~x1 & (x4 | ~x6);
  assign new_n185_ = (~x2 | (~x0 & (x4 | ~x6))) & (x4 | x7 | (~x6 & (~x5 | x6)));
  assign new_n186_ = ~new_n188_ & (x4 | (~new_n187_ & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n187_ = x7 & ((~x0 & x1 & x6 & (x2 | (~x2 & x3))) | ~x1 | ~x6);
  assign new_n188_ = x3 & ((~x1 & x2) | (~x0 & ~x2 & x4));
  assign new_n189_ = x0 & (x4 | (x1 & x3));
  assign z46 = (~new_n191_ & ~x1) | new_n193_ | new_n194_ | (~new_n192_ & x1);
  assign new_n191_ = (x2 | x3) & (~new_n163_ | x4);
  assign new_n192_ = x0 ? (x3 ? ~x5 : x2) : (x4 | ~new_n84_ | ~x5);
  assign new_n193_ = x5 & ((x3 & (x4 ? ~x0 : (~x6 & ~x7))) | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))) | (x0 & x4));
  assign new_n194_ = ~x3 & (x4 ? x2 : ((x6 & ~x7) | (x2 & (x6 | (~x5 & ~x6)))));
  assign z47 = new_n182_ | (x5 & (~new_n186_ | (x0 & (new_n196_ | x4))));
  assign new_n196_ = ~x4 & x6 & x7 & x1 & ~x2 & x3;
  assign z48 = ~new_n199_ | (~new_n198_ & ~x4);
  assign new_n198_ = (~x6 | ((~x5 | x7) & (~new_n87_ | ~x2 | x3))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n199_ = (~x1 | ((~x0 | (x3 ? ~x5 : x2)) & (x2 | x3 | x5) & (x0 | (~x5 & (~x2 | x3 | x5))))) & new_n200_ & (~x0 | ((x1 | ~x5) & (~x2 | x3)));
  assign new_n200_ = (~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (~x3 | x5) & (x1 | x3 | (x2 & x6));
  assign z49 = ~new_n204_ | (~x1 & (new_n202_ | ~new_n206_));
  assign new_n202_ = ~x0 & ((new_n203_ & x2 & ~x3) | (~x2 & x3 & x5));
  assign new_n203_ = ~x4 & x6;
  assign new_n204_ = (~x1 | ((~x0 | (x3 ? ~x5 : x2)) & (x2 | x3 | x5) & (x0 | (~x5 & (~x2 | x3 | x5))))) & (~x3 | x5) & (x3 | (~new_n205_ & (~x0 | ~x2)));
  assign new_n205_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n206_ = (x2 | x3) & (~x5 | (~x0 & (~x2 | ~x3) & (x4 | ~x7)));
  assign z50 = (~new_n208_ & ~x3) | (x3 & ~x5) | (x5 & (new_n144_ | new_n129_ | new_n145_));
  assign new_n208_ = ~new_n210_ & (new_n211_ | x2) & new_n212_ & (~x0 | (~new_n209_ & ~x2));
  assign new_n209_ = ~x4 & ~x5 & ~x6;
  assign new_n210_ = x1 & (x0 ? ~x2 : (x2 & ~x5));
  assign new_n211_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x5 | ~x6 | ~x7 | ~x0 | x1 | x4);
  assign new_n212_ = x4 ? x1 : ((x7 | (~x6 & (~x5 | x6))) & (~x2 | (~x6 & (x5 | x6))));
  assign z51 = (~x3 & (~new_n215_ | (new_n214_ & x1))) | new_n219_ | (~new_n217_ & x3);
  assign new_n214_ = x2 & ((~x0 & ~x5) | (x0 & ~x4 & new_n84_ & x5));
  assign new_n215_ = new_n216_ & (x0 | x2 | (~new_n209_ & ~x4));
  assign new_n216_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (x1 | (~x4 & x6));
  assign new_n217_ = new_n218_ & (~x0 | (x2 & (~new_n163_ | x4)));
  assign new_n218_ = x5 & (~x5 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n219_ = x5 & ((~x0 & x1) | (~x4 & (x7 ? (~x1 | ~x6) : x6)));
  assign z52 = ~new_n223_ | (~x3 & (new_n221_ | new_n224_ | (~x1 & ~x2)));
  assign new_n221_ = ~new_n222_ & ~x4;
  assign new_n222_ = x5 ? ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)) : (~x6 & (x0 | x2 | x6));
  assign new_n223_ = ~new_n219_ & (~x3 | (new_n218_ & (~x0 | (x1 & (~x1 | ~x5)))));
  assign new_n224_ = ~x0 & ((~x2 & x4) | (x1 & x2 & ~x5));
  assign z53 = (~new_n226_ & ~x0) | ~new_n229_ | (~new_n228_ & x0);
  assign new_n226_ = (new_n227_ | ~x5) & (x2 | x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n227_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? ~x4 : x1));
  assign new_n228_ = (~x1 | x2 | (x3 & (~x3 | x4 | ~new_n84_ | ~x5))) & (~x2 | x3) & (x1 | ~x3);
  assign new_n229_ = (new_n230_ | x3) & (~x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x6 ^ x7));
  assign new_n230_ = (x1 | (~x4 & x6)) & (x4 | ((~x5 | x6 | x7) & (~x6 | (~x2 & x5))));
  assign z54 = (~new_n234_ & ~x3) | (x5 & (~new_n233_ | (new_n232_ & ~x0)));
  assign new_n232_ = ~x2 & ((x3 & x4) | (new_n84_ & ~x4 & x1 & ~x3));
  assign new_n233_ = (x1 | (~x0 & (~x2 | ~x3))) & ~new_n130_ & (~x0 | (~x4 & (~x1 | ~x3)));
  assign new_n234_ = (~x2 | ~x4) & (x1 | x2) & (x5 | ((~x0 | (~x4 & (x4 | x6))) & (x4 | (~x6 & (~x2 | x6)))));
  assign z55 = ((new_n236_ | ~new_n237_) & x5) | (~x3 & (~new_n239_ | new_n184_));
  assign new_n236_ = x0 & (~x1 | new_n196_ | (x2 & x4));
  assign new_n237_ = (new_n238_ | x4) & (x1 | new_n119_ | ~x3);
  assign new_n238_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n239_ = (~x0 | (~new_n94_ & (~x4 | x5))) & (x4 | ((x5 | (~x6 & (~x0 | x6))) & (x0 | ~x6 | ~x7)));
  assign z56 = (~new_n243_ & (x2 ? (x3 & x5) : ~x3)) | (~new_n241_ & x5) | (~new_n244_ & ~x3);
  assign new_n241_ = (~x0 | (x1 & (~x1 | ~x3))) & ~new_n242_ & (x2 | ~x3 | x0 | x1);
  assign new_n242_ = ~x4 & ((~x6 & x7) | (x6 & ~x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n243_ = x1 & (x0 | ~x4);
  assign new_n244_ = (~x0 | (~x2 & (~x1 | x2))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x5 | ((~x1 | x2) & (x4 | ~x6)));
  assign z57 = new_n246_ | (x5 & (~new_n249_ | new_n252_));
  assign new_n246_ = ~x3 & (~new_n248_ | (~new_n247_ & ~x0) | (x0 & (x2 | (x1 & ~x2))));
  assign new_n247_ = (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x2 | x4 | ~x6);
  assign new_n248_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x1 | x2) & (x4 | x7 | (~x6 & (~x5 | x6)));
  assign new_n249_ = ~new_n250_ & (new_n251_ | ~x3) & (x4 | (~x6 ^ x7));
  assign new_n250_ = x0 & ((x2 & x4) | (x3 & ~x4 & x7));
  assign new_n251_ = (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : (~x4 & (~x6 | ~x7 | ~x1 | x4))));
  assign new_n252_ = ~x1 & (x0 | (~x0 & ~x2 & x3));
  assign z58 = (~new_n254_ & x5) | (x3 & ~x5) | (~new_n255_ & ~x3);
  assign new_n254_ = (~x0 | (~new_n196_ & ~x4)) & ~new_n188_ & (x4 | (~new_n187_ & x7));
  assign new_n255_ = (~x0 | (~x2 & (~x1 | x2))) & new_n256_ & (x0 | (x4 ? x2 : ~new_n84_));
  assign new_n256_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | x5 | ~x6) & (x2 | (x1 & (~x1 | x5)));
  assign z59 = (~new_n261_ & ~x0) | new_n258_ | ~new_n260_;
  assign new_n258_ = ~x4 & (x7 ? ~new_n259_ : ((~x3 & (x6 | (x5 & ~x6))) | (x5 & (x6 | (x3 & ~x6)))));
  assign new_n259_ = (x1 | (~x5 & (~x0 | x2 | x3 | x5 | ~x6))) & (~x5 | x6) & (~x0 | ~x2 | ~x6 | (x5 & (~x1 | x3 | ~x5)));
  assign new_n260_ = (~x0 | ((x2 | ~x3) & (~x1 | (x3 ? ~x5 : x2)))) & (x1 | new_n203_ | x3) & (~x3 | x5);
  assign new_n261_ = (~x1 | (~x5 & (~x2 | x3 | x5))) & (x2 | x3 | (~x4 & (x4 | x5 | x6))) & (~x3 | ~x5 | (x2 ? ~x4 : x1));
  assign z60 = ~new_n263_ | (~new_n268_ & ~x0);
  assign new_n263_ = ~new_n264_ & (new_n267_ | ~x3) & (x4 | (~new_n266_ & (new_n265_ | x3)));
  assign new_n264_ = ~x1 & ((~x3 & x4) | (x0 & x5));
  assign new_n265_ = (~x0 | ((x5 | x6) & (~x1 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n266_ = x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n267_ = x5 & (~x0 | ~x1 | ~x5);
  assign new_n268_ = (~x1 | (~x5 & (~x2 | x3 | x5))) & (x1 | ((x2 | ~x3 | ~x5) & (~x2 | x3 | x4 | ~x6))) & (x2 | x3 | (~x4 & (x4 | x5 | x6))) & (~x2 | ~x3 | ~x4 | ~x5);
  assign z61 = (~new_n270_ & ~x4) | ~new_n272_ | (~new_n271_ & ~x3);
  assign new_n270_ = (~x5 | (x7 ? x1 : (~x6 & (~x3 | x6)))) & (x3 | x5 | (~x6 & (~x2 | x6)));
  assign new_n271_ = (~x0 | (~x2 & (~x1 | x2))) & (x1 | (x2 & x6)) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n272_ = (x0 | ~x1 | ~x5) & (~x3 | ((~x0 | (x2 & (~x1 | ~x5))) & x5 & (x0 | ~x4 | ~x5)));
  assign z62 = (~x3 & (new_n221_ | new_n184_ | new_n224_)) | (~new_n274_ & x5) | (x3 & ~x5);
  assign new_n274_ = ~new_n144_ & ~new_n145_ & ~new_n129_ & (x4 | (~x6 ^ x7));
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z04;
  assign z41 = ~new_n148_ | (x0 & ((x2 & ~x3) | (x1 & x3 & x5)));
endmodule


