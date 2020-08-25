// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:44 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n101_, new_n104_, new_n106_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_;
  assign z00 = (x0 & (x5 | (~x4 & ~x5 & ~x6))) | (~x5 & ~x6 & ~x0 & ~x4);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & ~x3;
  assign z03 = x5 & (x0 | (~x0 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (x0 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x5 & (x0 | (new_n83_ & new_n84_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & x5;
  assign z09 = (x0 & x5) | (new_n87_ & ~x0 & ~x1 & new_n84_ & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x5 & (x0 | (new_n89_ & ~x0 & x1 & x2));
  assign new_n89_ = new_n84_ & ~x4;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x5 & (x0 | (new_n89_ & new_n93_ & x1));
  assign new_n93_ = x2 & x3;
  assign z17 = x0 & (x5 | (new_n95_ & x4 & ~x5));
  assign new_n95_ = ~x1 & ~x2;
  assign z18 = (x0 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & (x5 | (~x4 & ~x5 & ~x6 & new_n99_ & ~x1));
  assign new_n99_ = ~x2 & ~x3;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x5 | (~x1 & ~x2 & ~x4 & new_n84_ & ~x5));
  assign z23 = x5 & (x0 | (new_n104_ & ~x0 & ~x1));
  assign new_n104_ = ~x2 & x3;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x5) | (new_n78_ & ~x4 & ~x5 & new_n99_ & ~x0 & x1);
  assign z26 = x0 & (x5 | (new_n84_ & ~x5 & new_n83_ & x2));
  assign z27 = (x0 & x5) | (new_n78_ & ~x4 & ~x5 & new_n87_ & ~x0 & x1);
  assign z28 = x0 & (x5 | (new_n84_ & ~x4 & ~x5 & new_n93_ & ~x1));
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x0 & (x5 | (new_n89_ & new_n87_ & x1));
  assign z31 = new_n114_ | (~new_n115_ & ~x5) | ~new_n117_ | (~new_n116_ & ~x0);
  assign new_n114_ = x1 & ((~x2 & ~x5) | (~x0 & x4));
  assign new_n115_ = (~x4 | ((~x0 | (x2 ? ~x3 : x1)) & (x0 | x1 | ~x2 | ~x3))) & (x0 | ((x2 | x3) & (x4 | x6))) & (~x0 | ~x2 | x6) & (x4 | ~x6);
  assign new_n116_ = (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n117_ = (~x2 | x3 | ~x4) & (~x0 | ~x5);
  assign z32 = new_n119_ | (~new_n123_ & ~x5);
  assign new_n119_ = ~x0 & ((~new_n120_ & x3) | ~new_n122_ | (~new_n121_ & ~x3));
  assign new_n120_ = (x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n121_ = (x2 | (x4 ? x1 : (~x6 | ~x7))) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign new_n122_ = x4 ? ~x1 : (~x5 | (~x7 & (~x6 | x7)));
  assign new_n123_ = (~x0 | ((x1 | (~x2 & (x2 | ~x4))) & (x3 | (~x1 & x2)))) & (~x1 | (x2 & (~x2 | ~x3))) & (x4 | (x6 ? ~x3 : x0));
  assign z33 = (~new_n125_ & ~x5) | new_n128_ | (x0 & x5) | (~x0 & (~new_n130_ | new_n131_));
  assign new_n125_ = (~x1 | (x2 & (~x2 | ~x3))) & (new_n126_ | ~x0) & ~new_n127_ & (x0 | x1 | x2 | ~x3);
  assign new_n126_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | x6) & (~x2 | ~x3 | ~x4);
  assign new_n127_ = ~x4 & ((~x0 & (~x6 | (x2 & x6 & x7))) | (x6 & ~x7 & (x3 | (x2 & ~x3))));
  assign new_n128_ = ~x3 & ((~x0 & (new_n129_ | (~x1 & ~x2 & x4))) | (x2 & x4) | (~x1 & ~x2 & ~x4));
  assign new_n129_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n130_ = x4 ? new_n95_ : (~x5 | (~x7 & (~x6 | x7)));
  assign new_n131_ = x3 & ((~x2 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign z34 = new_n133_ | (~x0 & (new_n135_ | new_n136_ | new_n137_ | new_n138_));
  assign new_n133_ = ~x5 & ((x2 & (x1 ? x3 : x0)) | (new_n134_ & x0) | (x1 & (~x2 | (x0 & ~x3))));
  assign new_n134_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n135_ = x1 & (x4 | (x2 & ~x3 & ~x5));
  assign new_n136_ = ~x4 & (x5 ? (x7 | (~x7 & (x6 | (~x3 & ~x6)))) : (~x6 | (x2 & x6 & x7)));
  assign new_n137_ = x2 & (x4 | (~x1 & x3 & x6));
  assign new_n138_ = ~x2 & ((~x1 & (x3 ? ~x5 : x4)) | (x3 & x4) | (~x3 & ~x5));
  assign z35 = ~new_n140_ | (~x4 & ((x6 & (~x5 | (~x0 & x5 & ~x7))) | (~x6 & (x0 ? ~x5 : (~x5 | (x5 & ~x7)))) | (~x0 & x5 & x7)));
  assign new_n140_ = (x3 | (x0 ? (~x1 | x5) : ~x2)) & (~x1 | ((x0 | ~x4) & (x2 | x5))) & (~x4 | ((x5 | ((~x0 | (x2 ? ~x3 : x1)) & (x0 | x1 | ~x2 | ~x3))) & (x0 | x2 | ~x3))) & (~x0 | x1 | ~x2 | x5);
  assign z36 = ~new_n143_ | new_n148_ | (~new_n142_ & ~x3);
  assign new_n142_ = (~x1 | x5 | (~x0 & (x0 | ~x2))) & (x1 | x2 | x4) & (x0 | (~new_n129_ & (x1 | x2 | ~x4)));
  assign new_n143_ = ~new_n144_ & (x5 | (~new_n146_ & (new_n145_ | ~x0))) & (new_n147_ | x0) & (~x0 | ~x5);
  assign new_n144_ = x1 & ((~x0 & x4) | (x2 & x3 & ~x5));
  assign new_n145_ = (x4 | x6) & (x1 | ~x2);
  assign new_n146_ = ~x4 & ((~x0 & (~x6 | (x2 & x6 & x7))) | (x3 & x6));
  assign new_n147_ = x4 ? ~x2 : (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n148_ = ~x2 & ((x1 & ~x5) | (~x0 & x3 & x4));
  assign z37 = new_n150_ | (~new_n151_ & ~x5) | new_n128_ | (~new_n154_ & ~x0) | (x0 & x5);
  assign new_n150_ = x1 & ((new_n104_ & ~x5 & ~x6) | (~x0 & x4));
  assign new_n151_ = new_n153_ & (new_n152_ | ~x0);
  assign new_n152_ = x2 ? ((~x3 | ~x4) & x6 & (x3 | x4 | ~x6 | ~x7)) : ((~x3 | ~x4) & (x1 | (~x4 & (~x3 | x4 | x6))));
  assign new_n153_ = (x4 | ((x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x6 | ((~x3 | ~x7) & (~x2 | x3 | x7))))) & (x0 | x2 | x3);
  assign new_n154_ = (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (~x2 | ~x4) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z38 = new_n119_ | (~new_n156_ & ~x5);
  assign new_n156_ = (~x2 | (x1 ? ~x3 : ~x0)) & (new_n157_ | x4) & (~x1 | (x2 & (~x0 | x3)));
  assign new_n157_ = (~x3 | ~x6) & (x0 | x6) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign z39 = (~x0 & (new_n159_ | ~new_n160_)) | (x0 & x5) | (~x5 & (new_n163_ | (~new_n162_ & x0)));
  assign new_n159_ = x6 & ((new_n93_ & ~x1) | (~x4 & x5 & ~x7));
  assign new_n160_ = (x2 | ((x1 | (x3 ? x5 : ~x4)) & (x3 | x5) & (~x3 | ~x4))) & (~x2 | (x3 & ~x4)) & (~x1 | ~x4) & (new_n161_ | x4);
  assign new_n161_ = x5 ? (~x7 & (x3 | x6 | x7)) : x6;
  assign new_n162_ = (x1 | (~x2 & (x2 | ~x4))) & ~new_n134_ & (~x1 | x3);
  assign new_n163_ = x1 & (~x2 | (x2 & x3));
  assign z40 = new_n114_ | ~new_n165_ | (~x5 & (new_n168_ | (~new_n167_ & ~x4)));
  assign new_n165_ = new_n117_ & (x0 | (~new_n166_ & (x4 | ~x5)));
  assign new_n166_ = ~x2 & ((x3 & x4) | (~x3 & ~x4 & x6 & x7));
  assign new_n167_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & ~x3 & (~x2 | (x7 ? x0 : x3))) : x0;
  assign new_n168_ = x0 & ((~x1 & ~x2 & x4) | (x2 & (~x6 | (x3 & x4))));
  assign z41 = (~new_n170_ & ~x3) | new_n173_ | (~new_n172_ & ~x5) | (~new_n174_ & x5);
  assign new_n170_ = new_n171_ & (x2 | ((x1 | x4) & (x0 | (x5 & (x1 | ~x4)))));
  assign new_n171_ = (~x2 | (~x4 & (x4 | x5 | ~x6 | (x7 & (~x0 | ~x7))))) & (x0 | x4 | ~x5 | x6 | x7);
  assign new_n172_ = ~new_n146_ & (~x0 | (~x3 & (~x2 | x6)));
  assign new_n173_ = x4 & ((~x0 & (x1 | x2)) | (~x2 & (x0 ? (~x1 & ~x5) : x3)));
  assign new_n174_ = ~x0 & (x0 | x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z42 = (~x0 & (~new_n176_ | new_n138_)) | (~x5 & (~new_n179_ | (~new_n178_ & x0)));
  assign new_n176_ = (new_n95_ | ~x4) & (new_n177_ | ~x6) & (x4 | (x5 ? ~x7 : x6));
  assign new_n177_ = (x4 | ~x5 | x7) & (~x2 | ((x1 | ~x3) & (x4 | x5 | ~x7)));
  assign new_n178_ = (x1 | (x2 ? x3 : ~x4)) & ~new_n134_ & (~x1 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n179_ = ~new_n163_ & ~new_n180_;
  assign new_n180_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z43 = ~new_n186_ | (~x5 & (new_n163_ | ~new_n182_ | new_n187_));
  assign new_n182_ = (new_n183_ | ~x0) & ~new_n185_ & (new_n184_ | x0);
  assign new_n183_ = (x4 | ~x6 | x7) & (~x2 | ~x3 | ~x4);
  assign new_n184_ = (x1 | x2 | ~x3) & (~x2 | x4 | ~x6 | ~x7);
  assign new_n185_ = ~x4 & x6 & ~x7 & (x3 | (x2 & ~x3));
  assign new_n186_ = new_n117_ & (x0 | (new_n122_ & ~new_n166_));
  assign new_n187_ = ~x6 & (x0 ? x2 : ~x4);
  assign z44 = new_n189_ | (~new_n190_ & ~x5) | (~new_n191_ & ~x0) | (x0 & x5);
  assign new_n189_ = x1 & (x0 ? (~x3 & ~x5) : x4);
  assign new_n190_ = (~x0 | (~x3 & (x1 | (~x2 & (x2 | ~x4))))) & (x4 | (~x6 & (x0 | x6)));
  assign new_n191_ = (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x2 | ~x4);
  assign z45 = (~new_n195_ & ~x5) | (~x0 & (~new_n193_ | ~new_n120_));
  assign new_n193_ = (new_n194_ | x4) & (x1 | (x6 & (~x2 | (x3 & (~x3 | ~x6)))));
  assign new_n194_ = (~x5 | ~x7) & (~x6 | (x5 ? x7 : ((~x2 | (~x7 & (~x1 | x3 | x7))) & (x1 | x2 | x3 | x7))));
  assign new_n195_ = (~x1 | (x2 & (~x0 | x3))) & (~x3 | (~x0 & (~new_n78_ | x4))) & (~x0 | (x2 ? x1 : x3));
  assign z46 = (~new_n197_ & ~x4) | (~new_n199_ & ~x5) | (~new_n200_ & ~x0) | (x0 & x5);
  assign new_n197_ = (new_n198_ | x3) & (x6 | ((~x0 | x5) & (x0 | ~x3 | ~x5 | x7))) & (x0 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | ~x6);
  assign new_n198_ = (x1 | x2) & (x0 | x7 | ((~x5 | x6) & (~x1 | x2 | x5 | ~x6)));
  assign new_n199_ = (~x0 | ((x1 | (~x2 & (x2 | ~x4))) & (~x1 | x3) & (x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x2 & (x0 | x2)));
  assign new_n200_ = (x1 | (x6 & (x2 | x3 | ~x4))) & (x2 | ~x3 | ~x4) & (~x2 | (x3 & ~x4));
  assign z48 = new_n205_ | ~new_n206_ | (~x0 & (~new_n202_ | new_n204_));
  assign new_n202_ = (x1 | (x2 ? (~x3 | ~x6) : (x3 | ~x4))) & (new_n203_ | x4) & (~x2 | (x3 & ~x4)) & (~x1 | (~x4 & (~x2 | ~x3)));
  assign new_n203_ = x6 ? ((~x5 | x7) & (x2 | ~x7 | (x3 & (~x1 | ~x3 | ~x5)))) : ~x5;
  assign new_n204_ = ~x5 & ((~x2 & ~x3) | (~x1 & x2 & x3 & ~x4 & ~x6));
  assign new_n205_ = x4 & ((x2 & ~x3) | (x0 & ~x5 & (x2 ? x3 : ~x1)));
  assign new_n206_ = (~x0 | (~x5 & (x4 | x5 | x6))) & (x5 | ((~x1 | x2) & (x4 | ~x6)));
  assign z49 = ~new_n208_ | (~x4 & (x5 ? ~x0 : (x6 | (x0 & ~x6))));
  assign new_n208_ = (x5 | ((~x3 | ((x0 | x1 | x2) & (~x1 | ~x2))) & (x3 | (x0 ? ~x1 : (x2 & (~x1 | ~x2)))) & (~x1 | x2) & (~x0 | x1 | (~x2 & (x2 | ~x4))))) & (x0 | ~x4 | ((x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | ~x3)));
  assign z50 = (~new_n210_ & ~x0) | (x0 & x5) | (~x5 & (new_n215_ | new_n214_ | (~new_n216_ & x0)));
  assign new_n210_ = (new_n211_ | ~x1) & new_n213_ & (new_n212_ | x3);
  assign new_n211_ = ~x4 & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n212_ = ~x2 & (x6 | x7 | x4 | ~x5) & (x1 | x2 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n213_ = (~x2 | (~x4 & (x4 | x5 | ~x6 | ~x7))) & (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6));
  assign new_n214_ = new_n78_ & x3 & ~x4;
  assign new_n215_ = x1 & (x3 ? x2 : x0);
  assign new_n216_ = (x1 | (~x2 & (~x6 | ~x7 | x2 | x4))) & (x4 | x6) & (x2 | (x3 & (~x3 | ~x4)));
  assign z51 = (~new_n218_ & ~x4) | new_n220_ | (~new_n219_ & ~x5);
  assign new_n218_ = (x6 | ((x0 | ~x5 | x7) & (x2 | x5 | ~x0 | x1))) & (x5 | ~x6) & (x0 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n219_ = (~x0 | ((x1 | (~x2 & (x2 | ~x4))) & (x2 | ~x3 | ~x4))) & (x2 | ((x0 | x3) & (~x1 | ~x3 | x6)));
  assign new_n220_ = ~x0 & ((x1 & (x4 | (x2 & x3))) | (x2 & (~x3 | x4)) | (~x1 & ~x2 & ~x3 & x4));
  assign z52 = ~new_n224_ | (~x4 & (~new_n222_ | (~new_n223_ & ~x6)));
  assign new_n222_ = (x5 | ~x6) & (x0 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n223_ = (x0 | ~x5 | x7) & (~x0 | x1 | x2 | x3 | x5);
  assign new_n224_ = (x5 | ((~x0 | (~x3 & (x1 | x2 | ~x4))) & (x0 | x2 | x3) & (~x1 | ((~x2 | ~x3) & (x0 | (x2 ^ ~x3)))))) & (x0 | ~x4 | (~x1 & (x1 | x2 | x3) & (~x2 | ~x3)));
  assign z53 = (~new_n231_ & ~x5) | (~x0 & (~new_n226_ | new_n230_));
  assign new_n226_ = ~new_n227_ & (new_n228_ | ~x1) & ~new_n229_ & (x1 | (~new_n104_ & x6));
  assign new_n227_ = ~x3 & (x2 ? ~x1 : ~x5);
  assign new_n228_ = (~x2 | (~x3 & (x4 | ~x5 | ~x6 | ~x7))) & (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n229_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n230_ = x4 & (x2 ^ ~x3);
  assign new_n231_ = (x4 | ~x6) & (~x0 | ((x3 | (~x1 & x2)) & (x1 | (~x2 & (x2 | (~x4 & (~x3 | x4 | x6)))))));
  assign z54 = new_n236_ | ~new_n237_ | (~x0 & (~new_n233_ | new_n235_));
  assign new_n233_ = (~x3 | ((x2 | ~x4) & (x1 | ~x2 | ~x6))) & (new_n234_ | x4) & (x1 | (x6 & (x2 | x3 | ~x4)));
  assign new_n234_ = (~x5 | (x6 & (~x6 | x7))) & (x2 | x3 | ~x6 | ~x7);
  assign new_n235_ = x1 & ~x5 & (x2 ^ x3);
  assign new_n236_ = x4 & ((x2 & (~x3 | (x0 & x3 & ~x5))) | (x0 & ~x2 & ~x5 & (~x1 | x3)));
  assign new_n237_ = x5 ? ~x0 : ((x4 | ~x6) & (~x0 | ((~x1 | x3) & (x4 | x6))));
  assign z55 = (~new_n240_ & ~x0) | (~new_n239_ & ~x5);
  assign new_n239_ = (~x0 | ((~x3 | ((~x2 | ~x4) & (x4 | x6 | x1 | x2))) & (x1 | (~x2 & (x2 | ~x4))) & (~x2 | x6) & (x3 | (~x1 & x2)))) & (x4 | ~x6) & (x0 | x1 | x2 | ~x3);
  assign new_n240_ = (x4 | ~x5) & (x1 | ((~x2 | (x3 & (~x3 | ~x6))) & x6 & (x2 | (x3 ? ~x5 : ~x4))));
  assign z56 = (~new_n246_ & ~x5) | (~x0 & (~new_n243_ | (~new_n242_ & x1)));
  assign new_n242_ = (~x2 | x3 | x5) & (~new_n84_ | ~x5 | x2 | ~x3 | x4);
  assign new_n243_ = (~x4 | (~x2 & (x2 | x3))) & new_n245_ & (new_n244_ | x1);
  assign new_n244_ = x6 & (x2 | ~x3) & (~x2 | ~x6 | (~x3 & (x3 | x4 | x5 | ~x7)));
  assign new_n245_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x2 | x3 | (x5 & (x4 | ~x6 | ~x7)));
  assign new_n246_ = (~x1 | (x3 ? ~x2 : ~x0)) & (~x2 | ((~new_n78_ | x3 | x4) & (~x0 | x1))) & (~new_n78_ | ~x3 | x4) & (~x0 | (~x3 & (x2 | x3)));
  assign z57 = (~new_n248_ & ~x0) | (~new_n251_ & ~x5) | (new_n83_ & new_n95_) | (x0 & x5);
  assign new_n248_ = (x6 | (x1 & (x4 | ~x5))) & new_n250_ & (x4 | new_n249_ | ~x6);
  assign new_n249_ = (~x1 | x2 | (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7))) & (~x5 | x7) & (~x2 | x5 | ~x7);
  assign new_n250_ = (x5 | (x1 ? (~x2 ^ x3) : (x2 | ~x3))) & (~x2 | (~x4 & (x1 | x3))) & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? ~x5 : ~x4))));
  assign new_n251_ = (~x1 | (x3 ? ~x2 : ~x0)) & (new_n252_ | x4) & (~x0 | x1 | (~x2 & (x2 | ~x4)));
  assign new_n252_ = (~x3 | ~x6 | x7) & (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3));
  assign z58 = (~new_n255_ & ~x0) | (~x5 & (~new_n195_ | (~x0 & (new_n254_ | new_n99_))));
  assign new_n254_ = new_n84_ & x2 & ~x4;
  assign new_n255_ = new_n256_ & (x1 | (x6 & (~x2 | ~x3 | ~x6)));
  assign new_n256_ = (x2 | ~x4) & (x6 | x7 | x4 | ~x5) & (~x2 | x3) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z59 = new_n259_ | (~x0 & (~new_n258_ | new_n137_ | (~new_n262_ & ~x3)));
  assign new_n258_ = ~new_n131_ & (~x1 | ~x4) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6));
  assign new_n259_ = ~x5 & ((~new_n260_ & x3) | new_n180_ | (~new_n261_ & x0));
  assign new_n260_ = (~x1 | (~x2 & (x2 | x6))) & (x4 | ~x6 | x7) & (~x0 | ((x2 | ~x4) & (x1 | x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n261_ = (x1 | ((~x2 | x3) & (~x6 | ~x7 | x2 | x4))) & (x3 | (x2 & (~x2 | x4 | ~x6 | ~x7)));
  assign new_n262_ = (x1 | x2 | ~x4) & (x6 | x7 | x4 | ~x5) & (x5 | ((~x1 | (~x2 & (~x6 | x7 | x2 | x4))) & (x1 | x2 | x4 | ~x6 | x7)));
  assign z60 = (~new_n264_ & ~x0) | (~new_n267_ & ~x5);
  assign new_n264_ = (new_n265_ | x2) & (~x1 | (~x4 & (~x2 | ~x3))) & (new_n266_ | x4) & (~x2 | (x3 & ~x4));
  assign new_n265_ = (~x5 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (~x4 | (~x3 & (x1 | x3)));
  assign new_n266_ = x5 ? (x6 & (~x6 | x7)) : x6;
  assign new_n267_ = (x4 | ~x6) & (~x0 | ((x1 | (~x2 & (x2 | ~x4))) & (x4 | x6) & (~x3 | ~x4)));
  assign z61 = ~new_n270_ | (~x4 & (~new_n222_ | (~new_n269_ & ~x6)));
  assign new_n269_ = (~x3 | ((x0 | ~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x0 | (x5 & (x3 | ~x5 | x7)));
  assign new_n270_ = (~x3 | ((x0 | x2 | ~x4) & (~x1 | ~x2 | x5))) & (~x2 | ((x0 | ~x4) & (~x0 | x1 | x3 | x5))) & (~x4 | ((~x0 | x1 | x2 | x5) & (x0 | (~x1 & (x1 | x2 | x3))))) & (x5 | ((~x1 | x2) & (~x0 | x3 | (~x1 & x2))));
  assign z62 = new_n272_ | ~new_n274_ | (~x4 & (~new_n222_ | (~new_n273_ & ~x6)));
  assign new_n272_ = x2 & (x0 ? (~x1 & ~x5) : x4);
  assign new_n273_ = (x3 | ((x0 | ~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x0 | (x5 & (~x3 | ~x5 | x7)));
  assign new_n274_ = (~x4 | ((x0 | ~x1) & (x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3)))))) & (~x0 | (~x5 & (~x3 | x5)));
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z08;
  assign z14 = z08;
  assign z47 = (~new_n195_ & ~x5) | (~x0 & (~new_n193_ | ~new_n120_));
endmodule


