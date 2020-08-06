// Benchmark "FAU" written by ABC on Thu Aug  6 04:08:21 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n105_, new_n108_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n80_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n87_ & ~x4 & x5;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n92_ & ~x2 & x4;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n92_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n82_ & ~x5 & x6;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & new_n87_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z30 = x7 & new_n84_ & ~x5 & x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n114_ | (~new_n115_ & ~x5);
  assign new_n114_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n115_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n117_ | new_n119_ | new_n120_ | new_n121_;
  assign new_n117_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n118_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n118_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n119_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n120_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n121_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n124_ | (~x4 & (x6 ? ~new_n123_ : (x5 | (x0 & ~x5))));
  assign new_n123_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n124_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n128_ | (~new_n126_ & ~x4);
  assign new_n126_ = (x0 | (~x7 & (x5 | x6))) & (new_n127_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n127_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n128_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n114_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n131_ | (~x4 & ((~new_n133_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n131_ = (new_n132_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n132_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n133_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n135_ & ~x0) | ~new_n137_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n135_ = (new_n136_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n136_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n137_ = new_n140_ & (~x0 | (new_n139_ & (new_n138_ | ~x3)));
  assign new_n138_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n139_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n140_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n117_ | new_n120_ | new_n121_ | new_n142_;
  assign new_n142_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n149_ | ~new_n146_ | (~new_n144_ & ~x5);
  assign new_n144_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n145_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n145_ = x3 & x6 & x7;
  assign new_n146_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n147_ | x4))) & (~new_n148_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n147_ = x6 & ~x7;
  assign new_n148_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n149_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z40 = new_n151_ | ~new_n157_ | (~new_n153_ & ~x5);
  assign new_n151_ = ~x3 & ((~x0 & ~x1 & x2) | new_n152_ | (x1 & ~x2 & x4));
  assign new_n152_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n153_ = ~new_n154_ & ~new_n156_ & (new_n155_ | ~x0);
  assign new_n154_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n155_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n156_ = ~x4 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n157_ = ~new_n158_ & ~new_n159_ & ~new_n160_ & ~new_n161_;
  assign new_n158_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n159_ = x1 & (~x0 | (x3 & x4));
  assign new_n160_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign new_n161_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z41 = ~new_n165_ | new_n168_ | (~x4 & (~new_n167_ | (~new_n163_ & x0)));
  assign new_n163_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n164_ | x5);
  assign new_n164_ = x6 & x7;
  assign new_n165_ = (new_n166_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n166_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n167_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n168_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n170_ & ~x2) | new_n171_ | ~new_n173_ | (~new_n172_ & x2);
  assign new_n170_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n171_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n172_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n173_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n177_ & x4) | new_n149_ | new_n175_ | (~new_n178_ & ~x4);
  assign new_n175_ = x0 & (new_n176_ | (new_n74_ & x2));
  assign new_n176_ = ~x4 & x6 & ~x7;
  assign new_n177_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n178_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n180_ | ~new_n182_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n180_ = x3 & (x4 ? ~x0 : new_n181_);
  assign new_n181_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n182_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n183_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n183_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n185_ | ~new_n187_) & ~x2) | new_n193_ | ~new_n190_ | (~new_n188_ & x2);
  assign new_n185_ = x0 & (~x3 | (new_n186_ & ~x1 & ~x4));
  assign new_n186_ = ~x5 & x6 & x7;
  assign new_n187_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n147_ | x4 | x5)))));
  assign new_n188_ = new_n189_ & (~x0 | (x3 & (~new_n186_ | x1 | ~x3 | x4)));
  assign new_n189_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n190_ = (new_n192_ | x4) & (~x0 | (~new_n191_ & (~new_n74_ | x4)));
  assign new_n191_ = x1 & x3 & x7;
  assign new_n192_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (x1 | x5 | x6);
  assign new_n193_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n198_ | ~new_n199_ | (~x4 & (~new_n196_ | (~new_n195_ & ~x0)));
  assign new_n195_ = ~x5 & (~new_n147_ | x5 | ~x1 | x2 | x3);
  assign new_n196_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n197_ | ~x6 | ~x7)))));
  assign new_n197_ = ~x1 & ~x2;
  assign new_n198_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n199_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n203_ | (~x4 & (~new_n201_ | (~new_n202_ & ~x5)));
  assign new_n201_ = (~x0 | ~x6 | (x7 & (~new_n197_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n202_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n203_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n205_ | new_n208_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n205_ = new_n207_ & (x2 | ((x1 | x3) & (~x0 | (~new_n206_ & x3))));
  assign new_n206_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n207_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n208_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = new_n210_ | ~new_n211_ | (~x3 & (new_n197_ | new_n152_));
  assign new_n210_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n211_ = ~new_n212_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n212_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n214_ & x0) | (~new_n215_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n214_ = (x1 | ((~x2 | ~x3) & (~new_n186_ | x2 | x4))) & x3 & ~x4 & (~new_n74_ | x4);
  assign new_n215_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n216_;
  assign new_n216_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n218_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n218_ = x5 ? new_n219_ : (~x6 & (~new_n92_ | x2 | ~x3 | x6));
  assign new_n219_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n224_ | ~new_n222_ | (x3 & (new_n221_ | new_n223_ | new_n152_));
  assign new_n221_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n222_ = ~new_n183_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n223_ = x1 & (x4 | ~x6);
  assign new_n224_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n228_ | (~x4 & (x5 ? ~new_n227_ : ~new_n226_));
  assign new_n226_ = ~x6 & (x2 | (x3 & (~new_n92_ | ~x3 | x6)));
  assign new_n227_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n228_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = (~new_n230_ & ~x0) | new_n231_ | ~new_n233_;
  assign new_n230_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n164_ | ~x5))));
  assign new_n231_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n232_ & ~x4));
  assign new_n232_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n233_ = (~x0 | (~new_n191_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n235_ | (~x4 & (x5 ? ~new_n237_ : (x6 | (~x1 & ~x6))));
  assign new_n235_ = ~new_n236_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n236_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n237_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z57 = (~new_n239_ & x0) | ~new_n246_ | (~x0 & (~new_n243_ | new_n248_));
  assign new_n239_ = x3 & (new_n240_ | x5) & ~new_n241_ & ~new_n176_ & (new_n242_ | ~x5);
  assign new_n240_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n241_ = x2 & (x4 | (~x1 & x3));
  assign new_n242_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n243_ = ~new_n244_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n245_ & ~x3));
  assign new_n244_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n245_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n246_ = (x1 | x2 | x3) & (new_n247_ | x4);
  assign new_n247_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n248_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n253_ | (~new_n250_ & ~x4);
  assign new_n250_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n251_ | x5) & (~x5 | (x6 & (new_n252_ | ~x6)));
  assign new_n251_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n252_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n253_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n255_ | new_n256_ | new_n266_ | new_n257_ | new_n260_ | new_n264_;
  assign new_n255_ = ~new_n152_ & (x0 | ~x2 | ~x4);
  assign new_n256_ = x5 & ((~x4 & x7) | (new_n92_ & ~x2 & x4));
  assign new_n257_ = x3 & (~new_n259_ | (~new_n258_ & ~x5));
  assign new_n258_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n259_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n260_ = ~x3 & ((~new_n261_ & ~x0) | new_n262_ | (~new_n263_ & x0));
  assign new_n261_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n262_ = ~x2 & (x0 | (x1 & x4));
  assign new_n263_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n264_ = ~new_n265_ & ~x5;
  assign new_n265_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n266_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n269_ | ~new_n270_ | (~x4 & (~x5 | (~new_n268_ & x5)));
  assign new_n268_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n269_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n270_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n273_ | (~x4 & ((~new_n272_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n272_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n273_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z00 = 1'b0;
  assign z13 = 1'b0;
  assign z56 = 1'b0;
  assign z62 = 1'b0;
endmodule


