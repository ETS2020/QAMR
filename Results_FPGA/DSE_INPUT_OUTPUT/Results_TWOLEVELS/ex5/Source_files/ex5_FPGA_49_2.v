// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:52 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n98_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x2 | (new_n78_ & ~x2 & x3));
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & ~x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = (x2 & ~x5) | (new_n85_ & ~x2 & x3 & new_n98_ & ~x4 & x5);
  assign new_n98_ = x6 & x7;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (new_n92_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = ~x5 & (x2 | (new_n92_ & new_n98_ & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x2 | (new_n78_ & ~x0 & x1 & ~x3));
  assign z29 = ~x5 & (new_n109_ | x2);
  assign new_n109_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n113_ | (~x4 & (new_n112_ | (~new_n111_ & ~x2)));
  assign new_n111_ = (x5 | ((x0 | x1 | (x6 & (x3 | ~x6 | x7))) & (~x6 | (~x7 & (~x3 | x7))))) & (~x0 | x1 | ~x6);
  assign new_n112_ = x5 & ((~x3 & (x2 | (~x6 & ~x7))) | (~x7 & (x6 | (x3 & ~x6))) | (~x1 & x7));
  assign new_n113_ = (x2 | ((~x1 | x3) & (x1 | ~x4 | x5) & (~x3 | ((x0 | ~x4) & (~x1 | x5))))) & (~x5 | ((~x2 | ~x4 | (~x0 & x3)) & (~x1 | ~x3)));
  assign z32 = new_n115_ | ~new_n118_;
  assign new_n115_ = ~x4 & (~new_n117_ | (~new_n116_ & ~x1));
  assign new_n116_ = (~x0 | ((x2 | ~x6) & (x3 | x5 | x6))) & (x0 | x2 | x5 | x6) & (~x5 | ~x7);
  assign new_n117_ = (~x5 | ((x3 | (~x2 & (x6 | x7))) & (x7 | (~x6 & (~x3 | x6))))) & (x2 | x5 | ~x6 | ~x7);
  assign new_n118_ = (x2 | ((~x0 | (x1 ? x3 : (~x4 | x5))) & (~x1 | (x3 ? x5 : x0)) & (x0 | ((~x3 | (~x4 & x5)) & (x1 | x3 | ~x4))))) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & x3)))) & (~x1 | ~x3 | ~x5);
  assign z33 = new_n123_ | (x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = x0 & ((x2 & x4) | (new_n98_ & ~x4 & x1 & ~x2 & x3));
  assign new_n121_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | (x7 & (x0 | ~x1 | new_n122_ | ~x7))))) & (x0 | ~x1 | ~x4);
  assign new_n122_ = ~x2 & (x2 | ~x3);
  assign new_n123_ = ~x2 & ((x0 & (~x5 | (x1 & ~x3))) | (~x0 & (x3 ? ~x5 : x1)) | (~x1 & ~x3) | (x1 & x4));
  assign z34 = new_n125_ | ~new_n129_;
  assign new_n125_ = ~x4 & (new_n126_ | (~new_n128_ & ~x2) | (~new_n127_ & x5));
  assign new_n126_ = x0 & ((~x2 & x6 & ~x7) | (x3 & x5 & x7));
  assign new_n127_ = (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (~x6 | x7) & (~x2 | x3);
  assign new_n128_ = (x5 | x6) & (x0 | x1 | (~x7 & (x3 | x5 | ~x6 | x7)));
  assign new_n129_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4 | ~x5))) & (x2 | ((~x3 | x5 | (x0 & ~x1)) & (~x1 | ~x4) & (x0 | x3 | (~x1 & (x1 | ~x4))))) & (~x2 | x5) & (~x5 | ((x0 | ~x1 | ~x4) & (x1 | (x3 & ~x4))));
  assign z35 = ~new_n133_ | (~x4 & (~new_n132_ | (~new_n131_ & ~x1)));
  assign new_n131_ = (~x5 | ~x7) & (x0 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n132_ = (~x5 | ((x3 | (~x2 & (x6 | x7))) & (x7 | (~x6 & (~x3 | x6))))) & (x2 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n133_ = (~x4 | ((~x2 | ~x5 | (~x0 & x3)) & (x0 | x2 | ~x3))) & (~x1 | ~x3 | ~x5) & (x2 | (x0 ? (x5 & (~x1 | x3)) : (x3 ? x5 : ~x1)));
  assign z36 = (~new_n135_ & ~x2) | (x2 & ~x5) | (~new_n138_ & x5);
  assign new_n135_ = (~x0 | (x1 ? x3 : ~new_n136_)) & (~x1 | (x3 ? x5 : x0)) & (new_n137_ | x5);
  assign new_n136_ = ~x4 & x6;
  assign new_n137_ = (x0 | (~x3 & (x1 | (~x4 & (x3 | x4 | ~x6 | x7))))) & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n138_ = (x3 | (x1 & ~x2)) & (x1 | (~x4 & (x4 | ~x7))) & (x4 | ~x6 | x7) & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign z37 = (~x2 & ((~x0 & (x1 ? ~x3 : (x3 & x5))) | (~x1 & ~x3) | (x3 & ~new_n78_ & ~x5))) | (x2 & ~x5) | (x5 & (x3 ? (x1 | (~x1 & x2)) : x2));
  assign z38 = new_n115_ | ~new_n141_;
  assign new_n141_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4 | ~x5))) & (~x2 | (x5 & (x3 | ~x4 | ~x5))) & (~x1 | ~x3 | ~x5) & (x2 | ((~x1 | (x3 ? x5 : x0)) & (x0 | ((~x3 | (~x4 & x5)) & (x1 | x3 | ~x4)))));
  assign z39 = new_n125_ | ~new_n143_;
  assign new_n143_ = (~x2 | (x5 & (~x0 | ~x4 | ~x5))) & (~x5 | ((x0 | ~x1 | ~x4) & (x1 | (x3 & ~x4)))) & (x2 | ((~x0 | (x1 ? x3 : (~x4 | x5))) & (~x3 | x5 | (x0 & ~x1)) & (~x1 | ~x4) & (x0 | x3 | (~x1 & (x1 | ~x4)))));
  assign z40 = ~new_n146_ | (~x4 & (new_n112_ | new_n145_));
  assign new_n145_ = ~x2 & ((~x5 & x6 & x7) | (~x1 & (x0 ? x6 : (~x5 & ~x6))));
  assign new_n146_ = (~x4 | ((~x0 | ((~x2 | ~x5) & (x1 | x2 | x5))) & (x0 | x2 | ~x3) & (~x2 | x3 | ~x5))) & (~x1 | ~x3 | ~x5) & (x2 | ((x0 | (x3 ? x5 : ~x1)) & (~x1 | (x3 ? x5 : ~x0))));
  assign z41 = (~x2 & ((~x0 & (x1 ? ~x3 : (x3 & x5))) | (~x1 & ~x3) | (x3 & ~new_n148_ & ~x5))) | (x5 & (x3 ? (x1 | (~x1 & x2)) : x2));
  assign new_n148_ = ~x4 & x6 & ~x7 & (x4 | ~x6 | x7);
  assign z42 = ~new_n153_ | (~x4 & (new_n150_ | (~new_n152_ & ~x2)));
  assign new_n150_ = ~new_n151_ & x5;
  assign new_n151_ = x7 ? ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n152_ = (x0 | x1 | (~x7 & (x3 | x5 | ~x6 | x7))) & (x5 | x6) & (~x0 | ~x6 | x7);
  assign new_n153_ = (~x4 | ((~x0 | ((~x2 | ~x5) & (x1 | x2 | x5))) & (x0 | (x1 ? ~x5 : (x2 | x3))) & (~x1 | x2) & (x1 | ~x5))) & (x2 | x5 | (~x1 & (x0 | ~x3)));
  assign z43 = ~new_n156_ | (~x4 & (new_n150_ | new_n155_));
  assign new_n155_ = ~x2 & (x0 ? (x6 & ~x7) : (~x1 & (x7 | (~x5 & ~x6))));
  assign new_n156_ = (x3 | ((~x2 | ~x4 | ~x5) & (~x1 | x2 | x5))) & (~x2 | (x5 & (~x0 | ~x4 | ~x5))) & (x2 | ((~x1 | ~x4) & (~x3 | ((~x1 | x5) & (x0 | (~x4 & x5)))))) & (x0 | ~x1 | ~x4 | ~x5);
  assign z44 = ~new_n159_ | (~x4 & (new_n112_ | (~new_n158_ & ~x2)));
  assign new_n158_ = (x1 | (x0 ? (~x6 & (~x3 | x5 | x6)) : (x5 | (x6 & (x3 | ~x6 | x7))))) & (x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n159_ = (x2 | ((x0 | (x3 ? ~x4 : ~x1)) & (~x1 | (x3 ? x5 : ~x0)) & (~x0 | ((x1 | ~x4 | x5) & (~x3 | ~x5))))) & (~x2 | x5) & (~x5 | ((~x2 | (x3 ? x1 : ~x4)) & (~x1 | ~x3) & (~x0 | x3 | ~x4)));
  assign z45 = ~new_n163_ | (~x4 & ((~new_n161_ & x5) | (~x2 & ~new_n162_ & ~x5)));
  assign new_n161_ = (~x7 | ((x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))) & x1 & x6 & (~x0 | ~x3))) & (~x2 | x3) & (x7 | (~x6 & (~x3 | x6)));
  assign new_n162_ = x6 & (~x6 | x7 | (~x3 & (x0 | x1 | x3)));
  assign new_n163_ = (x2 | ((~x0 | (x5 & (~x1 | x3))) & (x0 | (x1 ? x3 : (~x4 | x5))) & (~x1 | (~x4 & (~x3 | x5))))) & (~x5 | ((x1 | (x3 & ~x4)) & (~x0 | ~x2 | ~x4)));
  assign z46 = ~new_n166_ | (~new_n165_ & ~x2);
  assign new_n165_ = (~x0 | (x5 & (~x1 | x3))) & (x1 | x3) & (x0 | ((~x3 | x5) & (~x1 | x3 | x4 | ~new_n98_ | ~x5)));
  assign new_n166_ = (new_n167_ | ~x1) & (new_n168_ | ~x5) & (~x2 | x5);
  assign new_n167_ = (~x3 | ~x5) & (x0 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n168_ = (x1 | (~x4 & (x4 | ~x7))) & (x3 | (~x2 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z47 = ~new_n172_ | (~x4 & (~new_n170_ | (~new_n131_ & ~x1)));
  assign new_n170_ = (~x5 | ((~x6 | (~new_n171_ & x7)) & (~x2 | x3) & (x6 | (~x7 & (~x3 | x7))))) & (x2 | x5 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n171_ = x1 & x7 & (x0 ? (~x2 & x3) : (x2 | (~x2 & x3)));
  assign new_n172_ = (x2 | ((~x0 | (x5 & (~x1 | x3))) & (x0 | (x1 ? x3 : (~x4 | x5))) & (~x1 | (~x4 & (~x3 | x5))))) & (~x2 | x5) & (~x5 | ((x1 | (x3 & ~x4)) & (~x0 | ~x2 | ~x4)));
  assign z48 = (~x1 & (x2 ? (x3 & x5) : ~x3)) | (~new_n174_ & x5) | (~new_n176_ & ~x2);
  assign new_n174_ = (~x2 | x3) & ~new_n175_ & (~x3 | (~x1 & (~x0 | x2)));
  assign new_n175_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n176_ = (~x0 | (x5 & (~x1 | x3))) & (~x1 | (x3 ? x5 : x0)) & (x4 | ~new_n177_ | x5);
  assign new_n177_ = x6 & (x7 | (x3 & ~x7));
  assign z49 = (x5 & ((x0 & (x3 ? ~x2 : x4)) | (~x0 & (x1 ? x4 : (~x2 & x3))) | (x1 & x3) | (x2 & (x3 ? ~x1 : ~x4)))) | (~x2 & ((x0 & (~x5 | (x1 & ~x3))) | (~x0 & (x3 ? ~x5 : x1)) | (~x1 & ~x3)));
  assign z50 = ~new_n166_ | (~new_n180_ & ~x2);
  assign new_n180_ = (new_n181_ | x4) & (~x0 | (x1 ? x3 : (~x4 | x5))) & (~x4 | (~x1 & (x0 | x1 | x5)));
  assign new_n181_ = x6 ? ((x0 | x3 | (x1 ? (~x5 | ~x7) : (x5 | x7))) & (~x0 | x1) & (~x3 | x5 | x7)) : x5;
  assign z51 = new_n189_ | ~new_n187_ | (~new_n183_ & ~x2);
  assign new_n183_ = (new_n184_ | ~x1) & new_n186_ & (new_n185_ | x1);
  assign new_n184_ = (~x3 | x5) & (x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n185_ = x3 & (~x0 | ~x3 | x4 | x5 | x6);
  assign new_n186_ = (x4 | x5 | ~x6 | (~x7 & (~x3 | x7))) & (~x0 | ((x4 | ~x6 | x7) & (~x3 | ~x5)));
  assign new_n187_ = x5 ? ((new_n188_ | x4) & (x1 | (x3 & (~x2 | ~x3)))) : ~x2;
  assign new_n188_ = (~x2 | (x3 & (x0 | ~x1 | ~x6 | ~x7))) & (~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign new_n189_ = x4 & ((~x0 & x1 & x5) | (x0 & ~x1 & ~x2 & ~x5));
  assign z52 = (~new_n191_ & x1) | (~new_n192_ & x5) | (~new_n194_ & ~x2);
  assign new_n191_ = (x0 | ((x2 | x3) & (~x4 | ~x5))) & (~x3 | ~x5) & (x2 | ((~x3 | x5) & (~new_n98_ | ~x5 | ~x0 | x3 | x4)));
  assign new_n192_ = new_n193_ & (x1 | ((x4 | ~x7) & (~x2 | ~x3)));
  assign new_n193_ = (~x3 | ((~x0 | x2) & (x4 | x6 | x7))) & (x4 | ((x3 | (~x2 & (x6 | x7))) & (x6 | ~x7) & (~x6 | x7)));
  assign new_n194_ = (new_n195_ | x4) & (x1 | (x3 & (~x0 | ~x4 | x5)));
  assign new_n195_ = (x5 | ~x6 | (~x7 & (~x3 | x7))) & (~x0 | ((~x6 | x7) & (x1 | ~x3 | x5 | x6)));
  assign z53 = (~new_n197_ & x5) | new_n199_ | ~new_n204_ | (~new_n201_ & ~x4);
  assign new_n197_ = (x1 | (~x4 & (x0 | x2 | ~x3))) & (new_n198_ | x4) & (~x4 | (x0 ? x3 : (~x2 | ~x3)));
  assign new_n198_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3))))) & (x6 | ~x7) & (~x2 | x3);
  assign new_n199_ = x3 & (new_n92_ | (new_n200_ & ~x2 & ~x4));
  assign new_n200_ = ~x5 & x6 & ~x7;
  assign new_n201_ = (~new_n203_ | x2) & (new_n202_ | ~x0);
  assign new_n202_ = (x2 | ~x6 | x7) & (x1 | x3 | x5 | x6);
  assign new_n203_ = ~x5 & ((~x0 & ~x1 & (~x6 | (~x3 & x6 & ~x7))) | (x6 & x7));
  assign new_n204_ = x2 ? x5 : ((x3 | (~x4 & (~x1 | x5))) & (x0 | x1 | ~x4 | x5));
  assign z54 = ~new_n208_ | (~x4 & (x5 ? ~new_n206_ : new_n207_));
  assign new_n206_ = x7 & (~x7 | ((~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n207_ = x6 & ((~x2 & x7) | (~x0 & x1 & ~x3 & ~x7));
  assign new_n208_ = (x2 | ((~x0 | (x5 & (~x3 | ~x5))) & (x1 | x3) & (x0 | ~x3 | (~x4 & x5)))) & (~x2 | x5) & (~x5 | ((x1 | ~x2 | ~x3) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3))))));
  assign z55 = (x5 & (new_n120_ | ~new_n211_)) | new_n210_ | (~x5 & (x2 | (~new_n212_ & ~x2)));
  assign new_n210_ = ~x3 & (x1 ? ((x0 & ~x2) | (new_n200_ & ~x0 & ~x4)) : ~x2);
  assign new_n211_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n212_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x1 | (x0 ? (~x4 & (~x3 | x4 | x6)) : (~x4 & (x4 | x6))));
  assign z56 = (~new_n214_ & x0) | new_n217_ | (~x2 & (~new_n216_ | (~new_n219_ & ~x0)));
  assign new_n214_ = (new_n215_ | x3) & (x2 | (x5 & (~x3 | ~x5))) & (~x5 | ((~x2 | ~x4) & (~x3 | x4 | ~x7)));
  assign new_n215_ = (~x1 | (x2 & (~x2 | x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n216_ = (x1 | x3) & (~new_n200_ | ~x3 | x4);
  assign new_n217_ = x5 & (~new_n218_ | (~x1 & (x4 | (x2 & x3))));
  assign new_n218_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n219_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 ? x5 : (~x7 & (x5 | x6)));
  assign z57 = ~new_n224_ | (~x4 & ((~new_n221_ & ~x5) | new_n222_ | (~new_n223_ & x5)));
  assign new_n221_ = (~x0 | x1 | x2 | ~x3 | x6) & (x0 | ~x1 | x3 | ~x6 | x7);
  assign new_n222_ = ~x2 & ((x6 & (x0 ? (~x1 | ~x7) : (x1 & x5 & x7))) | (~x0 & ~x1 & x7));
  assign new_n223_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (x3 | ~x6 | ~x1 | ~x2)))));
  assign new_n224_ = (x2 | ((~x0 | (x1 ? x3 : (~x4 | x5))) & (x1 | x3) & (x0 | ~x3 | (~x4 & x5)))) & (~x2 | x5) & (~x5 | ((x1 | (x3 & ~x4)) & (~x2 | ~x4 | (~x0 & x3 & (x0 | ~x3)))));
  assign z58 = (x5 & (new_n120_ | ~new_n226_)) | (~new_n228_ & ~x2) | (x2 & ~x5);
  assign new_n226_ = x4 ? (x1 & (~x2 | x3)) : new_n227_;
  assign new_n227_ = (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (~x2 | x3) & (x7 | (~x6 & (~x3 | x6)));
  assign new_n228_ = (~x0 | (x5 & (~x1 | x3))) & (x0 | (x3 ? ~x4 : ~x1)) & (~x1 | (~x4 & (~x3 | x5))) & (x1 | x3) & (x4 | new_n229_ | x5);
  assign new_n229_ = x6 & (~x3 | ~x6 | x7);
  assign z59 = z25 | (~new_n236_ & ~x2) | (~new_n231_ & x5);
  assign new_n231_ = (new_n232_ | x1) & ~new_n233_ & new_n235_ & (new_n234_ | ~x1);
  assign new_n232_ = x3 & (x4 | ~x7);
  assign new_n233_ = x2 & ((~x3 & ~x4) | (~x0 & x3 & x4));
  assign new_n234_ = ~x3 & (x0 | (~x4 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n235_ = (~x3 | ((~x0 | x2) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n236_ = new_n238_ & (new_n237_ | x1) & (~x1 | (~x4 & (~x0 | x3)));
  assign new_n237_ = x0 ? (x4 ? x5 : ~x6) : (x5 | (~x4 & (x3 | x4 | ~x6 | x7)));
  assign new_n238_ = (x4 | x5 | x6) & (~x3 | ((x4 | x5 | ~x6 | x7) & (x0 | ~x4)));
  assign z60 = new_n246_ | (~new_n240_ & ~x0) | new_n242_ | (~new_n244_ & ~x2);
  assign new_n240_ = (~x1 | ((x2 | x3) & (~x4 | ~x5))) & (x2 | ((~x3 | (x5 & (x1 | ~x5))) & (x1 | x5 | (~x4 & (~new_n241_ | x3 | x4)))));
  assign new_n241_ = x6 & ~x7;
  assign new_n242_ = x5 & ((~new_n243_ & ~x4) | (~x1 & x4) | (x1 & x3));
  assign new_n243_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6)))));
  assign new_n244_ = ~new_n245_ & (x5 | (x4 ? ~x3 : (x6 & (~x6 | ~x7))));
  assign new_n245_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & (x4 ? ~x5 : x6)));
  assign new_n246_ = x2 & (~x5 | (~x3 & ~x4 & x5));
  assign z61 = new_n250_ | ~new_n251_ | (~new_n248_ & x5);
  assign new_n248_ = (~x2 | (x3 & (x0 | ~x3 | ~x4))) & (~new_n249_ | x4) & (~x3 | (~x1 & (~x0 | x2)));
  assign new_n249_ = ~x7 & (x6 | (x3 & ~x6));
  assign new_n250_ = ~x1 & ((~x2 & ~x3) | (~x4 & x5 & x7));
  assign new_n251_ = x2 ? x5 : (x0 ? (x5 & (~x1 | x3)) : (x3 ? (~x4 & x5) : ~x1));
  assign z62 = new_n246_ | (~new_n257_ & x5) | (~x2 & (~new_n253_ | new_n256_));
  assign new_n253_ = (new_n254_ | ~x1) & (new_n255_ | x4) & (x1 | x3) & (~x3 | ~x4 | x5);
  assign new_n254_ = (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n255_ = (x5 | ~x6 | ~x7) & (~x0 | ((~x6 | x7) & (x1 | ~x3 | x5 | x6)));
  assign new_n256_ = ~x0 & (x3 ? ~x5 : x1);
  assign new_n257_ = (~x1 | (~x3 & (x0 | ~x4))) & (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z09 = z06;
  assign z26 = z06;
  assign z28 = z06;
  assign z30 = z06;
endmodule


