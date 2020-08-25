// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:09 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n104_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x4 & ~x3 & new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (new_n84_ | ~x6);
  assign new_n84_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = (~x5 & ~x6) | (new_n80_ & new_n92_ & ~x4 & x5 & x6 & x7);
  assign new_n92_ = ~x2 & x3;
  assign z14 = (~x5 & ~x6) | (new_n90_ & new_n92_ & ~x4 & x5 & x6 & x7);
  assign z15 = (~x5 & ~x6) | (new_n80_ & new_n95_ & ~x4 & x5 & x6 & x7);
  assign new_n95_ = x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = x6 & ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = new_n99_ & x6;
  assign new_n99_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = ~x5 & (~x6 | (new_n90_ & ~x2 & ~x4 & x7));
  assign z23 = (~x5 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (~x6 | (new_n104_ & ~x3 & ~x4 & x6 & ~x7));
  assign new_n104_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n79_ & ~x5;
  assign z26 = ~x5 & (~x6 | (new_n107_ & x0 & x2 & ~x3));
  assign new_n107_ = ~x4 & x6 & x7;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = ~x5 & (new_n112_ | ~x6);
  assign new_n112_ = ~x3 & ~x4 & x7 & x0 & x1 & x2;
  assign z31 = (~new_n114_ & x4) | (x5 & (new_n115_ | ~x4)) | (~x4 & ~x5 & x6);
  assign new_n114_ = (~x0 | ~x2 | (~x6 & (~x3 | ~x5))) & (x5 | ~x6 | (x0 & x2)) & (~x1 | ~x5);
  assign new_n115_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z32 = new_n117_ | new_n119_ | ~new_n121_ | (~new_n123_ & ~x4);
  assign new_n117_ = x1 & (new_n118_ | (~x0 & x6));
  assign new_n118_ = x4 & x5;
  assign new_n119_ = ~new_n120_ & x2;
  assign new_n120_ = (~x0 | ~x4 | (~x6 & (~x3 | ~x5))) & (x3 | ((x1 | ~x5) & (x0 | x5 | ~x6)));
  assign new_n121_ = (new_n122_ | x2) & (x5 | ~x6 | ~x0 | ~x3);
  assign new_n122_ = (x0 | x1 | ~x5 | (~x3 & (x3 | ~x4))) & (~x4 | x5 | ~x6);
  assign new_n123_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6))) & (~x6 | (x0 ? (x3 | (x2 & (~x2 | x5 | ~x7))) : ~x7)) & (~x5 | ~x7);
  assign z33 = (~x6 & (~x5 | (~x4 & x5))) | new_n125_ | ~new_n128_ | (~new_n127_ & x4);
  assign new_n125_ = x0 & (new_n126_ | (x6 & (x4 ? x2 : ~x7)));
  assign new_n126_ = ~x1 & ((x3 & x5) | (~x5 & x7 & ~x2 & ~x4));
  assign new_n127_ = (~x1 | ~x5) & (x2 | x5 | ~x6);
  assign new_n128_ = (~x6 | ((~x1 | (x2 & (~x2 | ~x3 | x5))) & (x0 | (x2 ? x5 : ~x3)) & (x2 | x3 | x5))) & (~x5 | (x1 ? x0 : (x3 & (x0 | ~x3))));
  assign z34 = new_n134_ | (x6 & (new_n132_ | new_n130_ | ~new_n133_));
  assign new_n130_ = ~new_n131_ & ~x1;
  assign new_n131_ = (~x2 | ~x3) & (x0 | x2 | x3 | x4 | x5 | x7);
  assign new_n132_ = x1 & (~x2 | (x2 & ~x4 & ~x5));
  assign new_n133_ = (x0 | (x4 ? x5 : ~x7)) & (~x0 | ((x4 | x7) & (~x2 | (~x4 & (x5 | ~x7 | x3 | x4))))) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n134_ = x5 & (x4 | (~x4 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z35 = new_n136_ | ~new_n137_ | (~new_n139_ & ~x1);
  assign new_n136_ = x1 & (new_n118_ | (~x2 & x6));
  assign new_n137_ = ~new_n138_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n138_ = x2 & (x0 ? (x4 & (x6 | (x3 & x5))) : (~x5 & x6));
  assign new_n139_ = (x2 | ((x0 | ~x3 | ~x5) & (x5 | ~x6 | ~x0 | ~x4))) & (~x3 | x5 | ~x6) & (~x2 | x3 | ~x5);
  assign z36 = new_n141_ | new_n136_ | ~new_n144_ | (~new_n143_ & x0);
  assign new_n141_ = ~x4 & ((~new_n142_ & x6) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n142_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (x5 | (~x3 & (~x2 | (~x1 & (~x0 | x3 | ~x7))))) & (~x5 | x7) & (~x0 | (x7 & (x2 | x3)));
  assign new_n143_ = (x1 | ~x3 | ~x5) & (~x2 | ~x4 | ~x6);
  assign new_n144_ = (x1 | ~x5 | (x3 & (x0 | ~x3))) & (x5 | ~x6 | x0 | ~x4);
  assign z37 = new_n149_ | (x6 & ((~new_n146_ & ~x2) | ~new_n148_ | (~new_n147_ & x2)));
  assign new_n146_ = (~x0 | x1 | ~x4 | x5) & (~x1 | ((~x3 | ~x4) & (x0 | x3 | x4 | x5 | x7)));
  assign new_n147_ = (~x0 | (~x4 & (x3 | x4 | x5 | ~x7))) & (x3 | x4 | x7);
  assign new_n148_ = (x0 | (x4 ? x5 : ~x7)) & (x5 | (x3 ? (x4 | ~x7) : x1));
  assign new_n149_ = x5 & ((x1 & (~x0 | (x0 & x3))) | (x2 & ((x0 & (~x4 | (x3 & x4))) | (~x3 & x4) | (~x1 & (~x3 | (~x0 & x3))))) | (~x1 & ~x2 & (~x3 | (~x0 & x3))));
  assign z38 = ~new_n153_ | (~new_n152_ & x4) | (~new_n151_ & ~x4);
  assign new_n151_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6))) & (~x5 | ~x7) & (~x6 | ((~x0 | x3 | (x2 & (~x2 | x5 | ~x7))) & (~x7 | (x0 & (~x3 | x5)))));
  assign new_n152_ = (~x0 | ~x2 | (~x6 & (~x3 | ~x5))) & (~x1 | ~x5) & (x0 | x1 | x2 | x3 | (~x5 & ~x6));
  assign new_n153_ = (~x6 | ((~x1 | (x0 & x2)) & (x0 | (x2 ? (x3 | x5) : ~x3)))) & (x1 | ~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z39 = new_n134_ | (x6 & (new_n155_ | new_n130_ | ~new_n156_));
  assign new_n155_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n156_ = (x0 | ((x4 | ~x7) & (~x2 | x3 | x5))) & (~x0 | ((x4 | x7) & (~x2 | (~x4 & (x5 | ~x7 | x3 | x4))))) & (x4 | x7 | (~x5 & (~x3 | x5))) & (x2 | ~x4 | x5);
  assign z40 = (~new_n159_ & ~x4) | new_n119_ | ~new_n158_ | (~new_n160_ & x6);
  assign new_n158_ = x5 ? ((~x1 | ~x4) & (~new_n92_ | x0 | x1)) : x6;
  assign new_n159_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x0 | (x7 & (x2 | x3))) & (x0 | ~x7) & (x7 | (~x5 & (~x3 | x5)))));
  assign new_n160_ = (~x0 | x5 | (~x3 & (x1 | x2 | ~x4))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2);
  assign z41 = new_n149_ | (x6 & (~new_n163_ | (~new_n162_ & ~x5)));
  assign new_n162_ = (~x0 | (~x3 & (x4 | ~x7 | ~x2 | x3))) & (x0 | (~x4 & (x3 | x4 | x7 | ~x1 | x2))) & (x1 | x3) & (~x3 | x4 | x7);
  assign new_n163_ = (~x2 | ((x3 | x4 | x7) & (~x0 | ~x4))) & (x0 | x4 | ~x7);
  assign z42 = (x6 & (~new_n165_ | new_n155_)) | (~x5 & ~x6) | (x5 & (x4 | (~x4 & x7)));
  assign new_n165_ = (new_n166_ | x5) & (~x0 | (x4 ? ~x2 : x7)) & (x4 | (x7 ? x0 : ~x5));
  assign new_n166_ = (x2 | (~x4 & (x0 | x1 | x3 | x4 | x7))) & (~x3 | x4 | x7) & (~x2 | (x0 & (x4 | ~x7 | ~x0 | x3)));
  assign z43 = (~new_n169_ & x2) | new_n136_ | new_n170_ | (~new_n168_ & ~x0);
  assign new_n168_ = ~new_n107_ & (x2 | ~x3 | (~new_n118_ & ~x6));
  assign new_n169_ = (~x4 | ((x3 | ~x5) & (~x0 | (~x6 & (~x3 | ~x5))))) & (x5 | ~x6 | (x3 ? ~x1 : x0));
  assign new_n170_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & ~x7 & (x0 | (x3 & ~x5))));
  assign z44 = new_n136_ | new_n173_ | ~new_n174_ | (~new_n172_ & ~x1);
  assign new_n172_ = (~x0 | ((~x3 | ~x5) & (x5 | ~x6 | x2 | ~x4))) & (~x3 | (x5 ? x0 : ~x6));
  assign new_n173_ = x4 & ((x2 & ~x3 & x5) | (x0 & ((~x3 & x5) | (x2 & x6))));
  assign new_n174_ = (x0 | ~x2 | x5 | ~x6) & (x4 | ~x5 | x6 | x7) & (x5 | x6) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign z45 = z09 | ~new_n176_ | (x6 & (new_n132_ | new_n130_ | ~new_n179_));
  assign new_n176_ = (x1 | x3 | ~x4) & (~x5 | (new_n178_ & (new_n177_ | ~x3)));
  assign new_n177_ = (~x4 | (~x0 & (x0 | x2))) & (x0 | x1 | ~x2) & (x4 | x6 | x7);
  assign new_n178_ = (x4 | ~x7) & (x3 | (x4 ? (~x0 & x2) : (x6 | x7)));
  assign new_n179_ = (x2 | ((~x4 | x5) & (~x0 | x3 | x4))) & (x5 | ((~x0 | (~x3 & (x4 | ~x7 | ~x2 | x3))) & (~x3 | x4 | x7))) & (~x2 | ((~x0 | ~x4) & (x3 | x4 | x7))) & (x4 | ~x5 | x7);
  assign z46 = ~new_n184_ | (~new_n181_ & ~x3);
  assign new_n181_ = (~x0 | (x5 ? ~x4 : ~x6)) & (x5 | new_n182_ | ~x6) & (new_n183_ | ~x5);
  assign new_n182_ = x1 & (x0 | (~x2 & (x4 | x7 | ~x1 | x2)));
  assign new_n183_ = (x1 | x2) & (~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n184_ = (x6 | (x5 & (~x3 | x4 | ~x5 | x7))) & (~x5 | (x4 ? ~x3 : (~x7 & (~x6 | x7)))) & (~x3 | new_n185_ | ~x6);
  assign new_n185_ = x0 ? x5 : (x2 & (~x2 | x5));
  assign z47 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n187_ | (x6 & (~new_n191_ | (~new_n190_ & ~x4)));
  assign new_n187_ = ~new_n188_ & (~new_n189_ | x1);
  assign new_n188_ = x5 & ((~x1 & (~x3 | (~x0 & x3))) | (x0 & x3 & x4) | (x0 & (x3 ? ~x1 : x4)) | (~x2 & x4 & (~x3 | (~x0 & x3))));
  assign new_n189_ = ~x3 & (x4 | (~x0 & x2 & ~x4 & ~x5 & x7));
  assign new_n190_ = (x0 | ((x1 | x2 | x3 | x5 | x7) & (~x5 | ~x7 | ~x1 | ~x2))) & (~x2 | ((x3 | (x7 & (~x0 | ~x7 | (x5 & (~x1 | ~x5))))) & (~x1 | x5))) & (~x0 | x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n191_ = (~x0 | ((~x2 | ~x4) & (~x3 | x5))) & (x2 | (~x1 & (~x4 | x5))) & (x1 | ~x2 | ~x3);
  assign z48 = new_n195_ | (~new_n193_ & x5) | (~new_n196_ & x6);
  assign new_n193_ = (~x0 | ((x1 | ~x3) & (~x2 | x4))) & (x0 | (~x1 & (x1 | ~x2 | ~x3))) & ~new_n194_ & (~x1 | ~x4) & (x1 | ~x2 | x3);
  assign new_n194_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n195_ = ~x2 & (x1 ? x6 : (~x3 & x5));
  assign new_n196_ = (~x0 | ((~x2 | ~x4) & (~x3 | x5))) & (x5 | ((x0 | ~x2) & x4 & (x1 | x3)));
  assign z49 = new_n117_ | (~new_n198_ & x5) | (~x5 & ~x6) | (~new_n199_ & x6);
  assign new_n198_ = (~x0 | (x3 ? x1 : ~x4)) & x4 & (x1 | (x3 ? x0 : x2));
  assign new_n199_ = (~x4 | (x2 ? ~x0 : x5)) & (x5 | (x4 & (x1 | ~x3)));
  assign z50 = new_n201_ | new_n204_ | new_n203_ | ~new_n206_ | (~new_n205_ & ~x2);
  assign new_n201_ = ~x4 & (x7 ? (x5 | (new_n90_ & ~x2 & ~x5)) : ~new_n202_);
  assign new_n202_ = x6 ? (~x5 & (x5 | (~x3 & (x0 | x2 | x3)))) : ~x5;
  assign new_n203_ = x1 & ((x4 & x5) | (new_n95_ & ~x5 & x6));
  assign new_n204_ = ((~x3 & ~x5 & x6) | (~x1 & x3 & x5)) & (x0 | (~x0 & x2));
  assign new_n205_ = (~x4 | x5 | ~x6) & (x0 | x1 | ~x3 | ~x5);
  assign new_n206_ = (x5 | x6) & (x1 | ((x3 | ~x4) & (~x2 | ~x3 | ~x6)));
  assign z51 = (~new_n211_ & x5) | (x6 & (~new_n208_ | (~new_n210_ & ~x2)));
  assign new_n208_ = new_n209_ & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n209_ = (x1 | (x3 ? ~x2 : x5)) & (x4 | (x5 & (~x5 | x7)));
  assign new_n210_ = (~x0 | ((x1 | ~x4 | x5) & (~x1 | ~x3 | x4 | ~x5 | ~x7))) & (~x1 | ~x3 | ~x4);
  assign new_n211_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x2 | ((x1 | x3) & (~x0 | x4))) & (~x0 | ~x3 | (x1 & (x2 | ~x4))) & (x4 | x6) & (x1 | x2 | x3);
  assign z52 = (~new_n215_ & ~x0) | ~new_n213_ | (~new_n216_ & ~x2);
  assign new_n213_ = (new_n214_ | ~x3) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n214_ = (x4 | ~x5 | x6 | x7) & (~x0 | ((x5 | ~x6) & (~x2 | ~x4 | ~x5)));
  assign new_n215_ = (~x1 | (~x5 & ~x6)) & (x5 | ~x6 | ~x2 | ~x3) & (x1 | ((~x2 | ~x3 | ~x5) & (x2 | x3 | ~x4 | ~x6)));
  assign new_n216_ = (x1 | x3 | ~x5) & (~x0 | ~x4 | ((~x3 | ~x5) & (x1 | x5 | ~x6)));
  assign z53 = (~new_n220_ & (x5 ? x4 : x6)) | (~new_n218_ & x5) | (~x5 & x6 & (~x1 | ~x4));
  assign new_n218_ = (new_n219_ | x4) & (x1 | (x3 ? (~x0 & (x0 | x2)) : ~x2));
  assign new_n219_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n220_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & x2));
  assign z54 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n226_ & x6) | (x5 & (new_n222_ | ~new_n223_));
  assign new_n222_ = x1 & ((x0 & x3) | (new_n107_ & ~x0 & ~x2 & ~x3));
  assign new_n223_ = (new_n224_ | ~x3) & (new_n225_ | x3) & (x4 | ~x6 | x7);
  assign new_n224_ = x0 ? x1 : (x2 ? x1 : ~x4);
  assign new_n225_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x1 | x2) & (~x2 | ~x4);
  assign new_n226_ = (~x0 | ((~x2 | ~x4) & (x3 | x5))) & (x5 | (x1 & x4 & (x0 | ~x2 | x3))) & (~x3 | ~x4 | ~x1 | x2);
  assign z55 = new_n228_ | (~new_n231_ & x5);
  assign new_n228_ = x6 & (new_n229_ | (~new_n230_ & ~x4) | (x0 & x2 & x4));
  assign new_n229_ = ~x5 & (~x1 | ~x4 | (x0 & ~x3));
  assign new_n230_ = (x0 | ~x7) & (~x5 | x7) & (~x0 | x2 | (x3 & (~x5 | ~x7 | ~x1 | ~x3)));
  assign new_n231_ = (x1 | (x3 & (x0 | ~x3) & (~x0 | ~x3))) & (x4 | x6) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign z56 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n237_ & x5) | (~new_n233_ & x6);
  assign new_n233_ = new_n234_ & new_n236_ & (x2 | new_n235_ | x3);
  assign new_n234_ = x0 ? x5 : ((~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x7));
  assign new_n235_ = x5 & (~x0 | ~x1 | x4 | ~x5 | ~x7);
  assign new_n236_ = (x4 | ~x5 | x7) & (~x3 | x5 | (x1 & (x4 | x7)));
  assign new_n237_ = (~x3 | (~x0 & (x0 | (x1 & (~x2 | ~x4))))) & (~x2 | (x4 ? x3 : ~x0)) & (x2 | x3 | (x1 & ~x4));
  assign z57 = (~new_n243_ & x5) | (x6 & (~new_n241_ | ~new_n239_ | (~new_n242_ & ~x5)));
  assign new_n239_ = (~new_n240_ | x0) & (x4 | ~x5 | x7);
  assign new_n240_ = ~x2 & (x3 | (x1 & ~x3 & ~x4 & x5 & x7));
  assign new_n241_ = (x1 | x5) & (x4 | ~x5 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n242_ = x3 ? ((x4 | x7) & (~x1 | ~x2)) : (~x0 & (x0 | (~x2 & (x4 | x7 | ~x1 | x2))));
  assign new_n243_ = (x1 | x3) & (x0 | ~x3 | ~x4) & (~x0 | ((x3 | ~x4) & (x1 | ~x3) & (~x2 | (x4 & (~x3 | ~x4))))) & (x4 | x6) & (~x2 | x3 | ~x4);
  assign z58 = new_n246_ | (x5 & (~new_n245_ | (~new_n248_ & x2)));
  assign new_n245_ = (~x3 | (x0 ? (x1 & (x2 | ~x4)) : (x2 | (x1 & ~x4)))) & ~new_n194_ & (x2 | x3 | (x1 & ~x4));
  assign new_n246_ = x6 & ((~new_n247_ & ~x5) | (x1 & ~x2) | (~x1 & x2 & x3));
  assign new_n247_ = ~x0 & (~x2 | ((x0 | x3) & (~x1 | x4))) & (x1 | x3) & (x2 | ~x4) & (~x3 | x4 | x7);
  assign new_n248_ = (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | (x1 & ~x4)) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x4)));
  assign z59 = (~new_n250_ & ~x4) | ~new_n252_ | (~new_n254_ & x3);
  assign new_n250_ = (new_n251_ | ~x6) & (~x5 | (~x7 & (x6 | x7))) & (~new_n90_ | x2 | x5 | ~x7);
  assign new_n251_ = (x5 | ((~x2 | (~x1 & (~x0 | ~x7 | (x3 & (x1 | ~x3))))) & (x7 | (~x3 & (x0 | x2 | x3))))) & (~x5 | x7) & (x3 | (x2 ? x7 : ~x0));
  assign new_n252_ = (x0 | ((~x1 | ~x5) & (~x4 | x5 | ~x6))) & (x5 | x6) & (new_n253_ | ~x4);
  assign new_n253_ = (x1 | x3) & (x2 | (x5 ? x3 : ~x6));
  assign new_n254_ = (~x5 | (x0 ? (~x1 & (x2 | ~x4)) : x1)) & (~x2 | x5 | (x0 & ~x1) | ~x6);
  assign z60 = (~new_n256_ & x5) | (~new_n258_ & x6) | (~x5 & ~x6) | (new_n257_ & ~x1);
  assign new_n256_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | ((x1 | ~x3) & (~x2 | x4))) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & ~new_n194_ & (x1 | ~x2 | x3);
  assign new_n257_ = ~x3 & x4;
  assign new_n258_ = (~x0 | ((~x3 | x5) & (x2 | x3 | x4))) & (x5 | (x4 & (x0 | ~x4)));
  assign z61 = new_n260_ | new_n203_ | ~new_n261_;
  assign new_n260_ = x0 & ((~x3 & ~x5 & x6) | (~x2 & x3 & x4 & x5));
  assign new_n261_ = x5 ? (x4 & (~x4 | (x3 & (x0 | ~x3)))) : (~x6 | (x4 & (~x4 | (x0 & x2))));
  assign z62 = x5 ? ~new_n263_ : new_n264_;
  assign new_n263_ = (~x3 | (~x0 & (x0 | x1))) & (x3 | (x1 & (x4 | x6 | x7))) & (x0 | ~x1) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n264_ = x6 & (~x4 | (~x0 & x4) | (~x1 & ~x3) | (x0 & x3));
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z01 = z00;
  assign z06 = z00;
  assign z29 = z00;
endmodule


