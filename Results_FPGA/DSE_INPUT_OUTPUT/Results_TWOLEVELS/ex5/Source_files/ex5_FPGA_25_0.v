// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:36 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n98_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_;
  assign z00 = x2 & new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & (new_n76_ | ~x2);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & new_n80_ & ~x4;
  assign new_n80_ = x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~new_n83_ & ~x5;
  assign new_n83_ = x2 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x5) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x5 & (~x2 | (new_n89_ & ~x0 & ~x1 & ~x3));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z10 = (~x2 & ~x5) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = ~x2 & (~x5 | (new_n87_ & x0 & ~x1 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x5 | (new_n87_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x5 & (~x2 | (new_n89_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = ~x5 & (~x2 | (new_n89_ & x0 & ~x1 & x3));
  assign z30 = ~x5 & (~x2 | (new_n89_ & x0 & x1 & ~x3));
  assign z31 = (~new_n109_ & x5) | (x2 & (new_n111_ | ~new_n113_ | (~new_n112_ & ~x5)));
  assign new_n109_ = (new_n110_ | x4) & (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x3 | ~x4 | x0 | x2);
  assign new_n110_ = (~x7 | (x0 & x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & ~x2 & x7;
  assign new_n111_ = x0 & ((~x1 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n112_ = (x0 | ((x1 | ~x3 | (~x4 & (x4 | x6))) & (x3 | x4 | x6))) & (~x1 | ~x3) & (x4 | ~x6 | ~x7);
  assign new_n113_ = x4 ? x3 : (~x6 | x7);
  assign z32 = new_n115_ | new_n118_ | ~new_n119_ | (~x0 & (new_n123_ | ~new_n124_));
  assign new_n115_ = x0 & ((~new_n117_ & ~x4) | ((new_n80_ | new_n116_) & ~x1));
  assign new_n116_ = ~x4 & x5 & x7;
  assign new_n117_ = (~x2 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n118_ = ~x3 & ((x4 & (x2 | (x1 & ~x2 & x5))) | (new_n76_ & ~x4 & x5));
  assign new_n119_ = ~new_n122_ & ((~new_n120_ & ~new_n121_) | ~x3);
  assign new_n120_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n121_ = x1 & (x5 | (x2 & ~x5));
  assign new_n122_ = ~x4 & ((x7 & ((x5 & ~x6) | (x2 & ~x5 & x6))) | (x2 & (x5 | (x6 & ~x7))) | (x5 & x6 & ~x7));
  assign new_n123_ = ~x1 & ((x4 & x5 & ~x2 & ~x3) | (x2 & x3 & ~x4 & ~x5 & ~x6));
  assign new_n124_ = (x2 | ~x3 | ~x4 | ~x5) & (x4 | ((~x5 | ~x7) & (~x2 | x3 | x5 | x6)));
  assign z33 = ~new_n128_ | ((new_n126_ | new_n127_) & ~x4);
  assign new_n126_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7) | (x6 & ~x7) | (x7 & (~x0 | ~x6 | (x0 & ~x1))));
  assign new_n127_ = x2 & ((~x0 & (x7 | (~x3 & ~x5 & ~x6))) | (x6 & ~x7) | (x0 & ~x5 & ~x6));
  assign new_n128_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & ~x1 & (~x2 | x3))) & (x1 | ((x0 | ~x3 | (~x2 & (x2 | ~x5))) & (x2 | x3 | ~x5))) & (x5 | (x2 & (~x1 | ~x2 | ~x3)));
  assign z34 = (~new_n130_ & x5) | (x2 & (new_n133_ | (~new_n132_ & ~x5)));
  assign new_n130_ = (new_n131_ | x4) & (x2 | ~x4 | ((~x0 | (x1 & ~x3)) & (~x1 | x3) & (x0 | (~x3 & (x1 | x3)))));
  assign new_n131_ = x7 ? (x0 & x6 & (~x0 | (x1 & ~x3 & (~x1 | x3 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n132_ = (~x0 | (x3 & (x4 | x6))) & (~x1 | (~x3 & (x0 | x3 | x4 | ~x6 | x7))) & (x4 | ((x0 | x6 | (x3 & (x1 | ~x3))) & (~x6 | (~x7 & (~x3 | x7)))));
  assign new_n133_ = x4 & (~x0 | ~x3 | (x0 & x3));
  assign z36 = (~new_n140_ & x2) | (~new_n135_ & x5);
  assign new_n135_ = ~new_n136_ & ~new_n137_ & (new_n139_ | x4) & (new_n138_ | x2);
  assign new_n136_ = ~x0 & (x1 | (~x1 & ~x2 & x3));
  assign new_n137_ = x3 & (x1 | (~x4 & ~x6 & ~x7));
  assign new_n138_ = (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | (x1 & (~x1 | ~x4)));
  assign new_n139_ = (x6 | (~x7 & (x3 | x7))) & (~x0 | x1 | ~x7) & ~x2 & (~x6 | x7);
  assign new_n140_ = (~x0 | (x3 ? x1 : x5)) & (x5 | ((~x1 | ~x3) & (new_n141_ | x4))) & (x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n141_ = (~x6 | ~x7) & (x0 | x3 | (x6 & (~x1 | ~x6 | x7)));
  assign z37 = (~new_n143_ & x2) | (~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5))) | (~x2 & (~x5 | (~x1 & ~x3 & x5))) | (x1 & x3 & x5);
  assign new_n143_ = (x1 | (x3 & (x0 | ~x3 | ~new_n74_ | x4))) & new_n144_ & (x0 | (~x4 & (~x1 | ~x3 | ~new_n74_ | x4)));
  assign new_n144_ = (x3 | (~x4 & (~x0 | x5))) & (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x4 | (~x5 & (x5 | ~x6 | ~x7)));
  assign z39 = ~new_n148_ | (~x4 & (new_n146_ | (~new_n131_ & x5)));
  assign new_n146_ = ~new_n147_ & x2;
  assign new_n147_ = (~x6 | x7) & (x5 | (x6 ? ~x7 : (~x0 & (x0 | (x3 & (x1 | ~x3))))));
  assign new_n148_ = (~x1 | ((x2 | x3 | ~x4 | ~x5) & (~x2 | ~x3 | x5))) & (~x4 | (x2 ? (x0 & x3 & (~x0 | ~x3)) : (~x5 | (x0 ? (x1 & ~x3) : (~x3 & (x1 | x3))))));
  assign z40 = new_n115_ | (~new_n150_ & x2) | (x5 & (new_n152_ | ~new_n153_));
  assign new_n150_ = ~new_n151_ & (x3 | ~x4) & (x4 | (x7 ? x0 : ~x6));
  assign new_n151_ = ~x5 & ((x1 & x3) | (~x0 & ~x4 & ~x6 & (~x3 | (~x1 & x3))));
  assign new_n152_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x7));
  assign new_n153_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (x4 | (x6 & ~x2 & (~x6 | x7)));
  assign z41 = new_n155_ | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x2 & ~x3)));
  assign new_n155_ = x2 & (new_n111_ | new_n156_ | ~new_n157_);
  assign new_n156_ = ~x0 & ((~x1 & x3) | (~x3 & ~x4 & ~x5 & ~x6));
  assign new_n157_ = (x5 | ((~x1 | ~x3) & (x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x4 | (~x5 & (~x6 | x7)));
  assign z42 = new_n159_ | ~new_n162_;
  assign new_n159_ = ~x4 & (new_n160_ | (~new_n161_ & x2));
  assign new_n160_ = x5 & (x7 ? (~x0 | ~x6 | (x0 & ((x1 & ~x3 & x6) | ~x1 | x3))) : x6);
  assign new_n161_ = (~x6 | x7) & (~x0 | x5 | x6) & (x0 | (~x7 & (x5 | x6 | (x3 & (x1 | ~x3)))));
  assign new_n162_ = (~x1 | ((x2 | x3 | ~x4 | ~x5) & (~x2 | ~x3 | x5))) & (~x4 | (x2 ? (x0 & x3 & (~x0 | ~x3)) : (~x5 | (x0 ? (x1 & ~x3) : (~x3 & (x1 | x3)))))) & (x3 | x5 | ~x0 | ~x2);
  assign z43 = new_n159_ | ~new_n164_;
  assign new_n164_ = (~x1 | (~x4 & (~x2 | ~x3 | x5))) & (x2 | x5) & (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3 | ~x5)));
  assign z44 = ~new_n168_ | (x5 & (new_n152_ | ~new_n167_ | (~new_n166_ & x1)));
  assign new_n166_ = ~x3 & (~new_n89_ | ~x0 | x2 | x3);
  assign new_n167_ = (x4 | (x6 & ~x2 & (~x6 | x7))) & (~x0 | x1 | (x4 ? x2 : ~x7));
  assign new_n168_ = (~x2 | ((~x0 | (x3 ? x1 : x5)) & (x1 | (x3 & (x0 | ~x3))) & (~x1 | ~x3 | x5))) & (x2 | x5) & (~x1 | (~x4 & (x0 | x3)));
  assign z45 = ~new_n170_ | (x5 & (new_n152_ | ~new_n173_ | (~new_n172_ & ~x3)));
  assign new_n170_ = x2 ? (new_n171_ & (x1 | (x3 & (x0 | ~x3)))) : x5;
  assign new_n171_ = (x4 | ((~x6 | x7) & (x5 | (x6 ? ~x7 : ~x0)))) & (~x0 | (x3 ? ~x4 : x5));
  assign new_n172_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x2 | (x1 & (~x1 | ~x4)));
  assign new_n173_ = (~x3 | ((x4 | x6 | x7) & (~x0 | (x4 ? x2 : ~x7)))) & (x4 | (~x2 & (x6 | ~x7) & (~x6 | x7)));
  assign z46 = (~new_n175_ & x3) | ~new_n182_ | (~new_n178_ & ~x4);
  assign new_n175_ = (new_n176_ | x0) & ~new_n121_ & ~new_n120_ & ~new_n177_;
  assign new_n176_ = x2 ? x1 : (~x4 | ~x5);
  assign new_n177_ = x0 & ~x1 & x2;
  assign new_n178_ = ~new_n179_ & ~new_n181_ & (new_n180_ | ~x5);
  assign new_n179_ = ~x0 & ((x5 & x7) | (~x5 & ~x6 & x2 & ~x3));
  assign new_n180_ = (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & ~x2 & (x7 | (~x6 & (x3 | x6)));
  assign new_n181_ = x2 & ((x6 & ~x7) | (~x5 & (x6 ? x7 : x0)));
  assign new_n182_ = (~x4 | ((~x2 | x3) & (~x0 | ~x5 | (x3 & (x1 | x2))))) & (x1 | x2 | x3 | ~x5);
  assign z47 = new_n184_ | (x5 & (~new_n186_ | new_n190_)) | (~x2 & ~x5) | (~new_n188_ & x2);
  assign new_n184_ = x3 & ((~new_n176_ & ~x0) | new_n120_ | (~new_n185_ & x0));
  assign new_n185_ = x2 ? ~x4 : (~x5 | (~x4 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n186_ = (new_n187_ | x3) & (x4 | (x7 ? (x0 & x6) : ~x6));
  assign new_n187_ = (~x1 | ((x2 | ~x4) & (~x0 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (~x0 | ~x4);
  assign new_n188_ = ~new_n189_ & (x1 | x3) & (x4 | ~x6 | x7);
  assign new_n189_ = ~x5 & ((~x4 & x6 & x7) | (x0 & (~x3 | (~x4 & ~x6))));
  assign new_n190_ = ~x1 & ((~x2 & ~x3) | (x0 & ~x4 & x7));
  assign z48 = new_n155_ | (x5 & (~new_n192_ | new_n137_));
  assign new_n192_ = (~x1 | (x0 & (~new_n89_ | ~new_n193_ | ~x0))) & new_n195_ & (x1 | (~new_n193_ & (new_n194_ | ~x0)));
  assign new_n193_ = ~x2 & ~x3;
  assign new_n194_ = x4 ? x2 : ~x7;
  assign new_n195_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (x6 ^ ~x7));
  assign z49 = new_n197_ | new_n202_ | new_n199_ | z17 | (~new_n203_ & ~x4);
  assign new_n197_ = x3 & (new_n198_ | new_n121_ | new_n120_ | new_n177_);
  assign new_n198_ = ~x0 & ((x2 & x4) | (~x1 & ~x2 & x5));
  assign new_n199_ = ~x3 & ((x0 & (new_n200_ | ~x1)) | new_n201_ | (~x0 & x1));
  assign new_n200_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n201_ = x5 & ((~x1 & ~x2) | (~x4 & ~x6 & ~x7));
  assign new_n202_ = x4 & (x1 | (x0 & ~x1 & ~x2 & x5));
  assign new_n203_ = (~x7 | ((~x5 | x6) & (~x2 | x5 | ~x6))) & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | ~x6 | x7) & (~x0 | ((~x2 | x5 | x6) & (x1 | ~x5 | ~x7)));
  assign z50 = (~new_n135_ & x5) | (x2 & (new_n111_ | ~new_n205_ | new_n156_));
  assign new_n205_ = ~new_n207_ & ~new_n206_ & (x3 | ~x4);
  assign new_n206_ = x1 & x3 & ~x5;
  assign new_n207_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign z51 = (~new_n210_ & ~x0) | new_n212_ | (x5 & (new_n209_ | ~new_n213_));
  assign new_n209_ = x3 & ((~new_n194_ & x0) | (new_n76_ & ~x4));
  assign new_n210_ = new_n211_ & (~x1 | (~x5 & (~new_n80_ | x4 | x5 | x6)));
  assign new_n211_ = (x4 | ~x5 | ~x7) & (~x2 | (~x4 & (x5 | x6 | x3 | x4)));
  assign new_n212_ = x2 & (new_n207_ | (~x1 & (~x3 | (x0 & x3))));
  assign new_n213_ = (x4 | (~x2 & (x6 | ~x7) & (~x6 | x7))) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign z52 = new_n219_ | (~new_n215_ & ~x0) | ~new_n217_ | (~new_n216_ & x0);
  assign new_n215_ = ~new_n116_ & (~x1 | x3);
  assign new_n216_ = (x1 | (~new_n116_ & (~x2 | ~x3))) & (~new_n87_ | ~x1 | x2 | x3);
  assign new_n217_ = (~x3 | (~new_n120_ & (~x1 | (~x5 & (~x2 | x5))))) & ~new_n218_ & (x2 | (x5 & (x1 | x3 | ~x5)));
  assign new_n218_ = ~x4 & ((x5 & ((~x6 & (x7 | (~x3 & ~x7))) | x2 | (x6 & ~x7))) | (x2 & x6 & (~x7 | (~x5 & x7))));
  assign new_n219_ = x4 & ((x0 & ~x1 & ~x2 & x5) | (~x0 & x2 & x3));
  assign z53 = ~new_n224_ | (~x4 & (~new_n221_ | (~new_n223_ & x3)));
  assign new_n221_ = (new_n222_ | ~x5) & (~x2 | ~x6 | (x7 & (x5 | ~x7)));
  assign new_n222_ = x6 ? (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))) : (~x7 & (x3 | x7));
  assign new_n223_ = (x5 | x6 | x0 | ~x2) & (~x0 | x2 | ~x5 | ~x6 | ~x7) & (~x5 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n224_ = (x1 | ((~x0 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (x0 | x2 | ~x5 | (~x3 & (x3 | ~x4))))) & (x3 | ((~x0 | (x5 ? ~x4 : ~x2)) & (~x4 | ~x5 | ~x1 | x2))) & (~x3 | ~x4 | x0 | ~x2);
  assign z54 = ~new_n228_ | (x5 & (~new_n231_ | (~new_n226_ & ~x2)));
  assign new_n226_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n227_ | x4))) & (x1 | x3) & (~x0 | ~x3 | ~x4);
  assign new_n227_ = x6 & x7;
  assign new_n228_ = x2 ? (~new_n229_ & ~new_n156_ & new_n230_) : x5;
  assign new_n229_ = x0 & (x4 ? x3 : (~x5 & ~x6));
  assign new_n230_ = x4 ? x3 : (~x6 | (x7 & (x5 | ~x7)));
  assign new_n231_ = (~x0 | x3 | ~x4) & (x4 | (x7 & (~x7 | (x6 & (~x0 | (x1 & ~x3))))));
  assign z55 = ~new_n170_ | (x5 & (~new_n233_ | new_n235_));
  assign new_n233_ = (new_n234_ | x4) & (x1 | x2 | x3) & (~x0 | ~x4 | (x3 & (x1 | x2)));
  assign new_n234_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (~x0 | x1)));
  assign new_n235_ = ~x0 & ((~x4 & x7) | (~x1 & ~x2 & x3));
  assign z56 = (~new_n237_ & x3) | (~new_n243_ & x2) | (~new_n241_ & x5);
  assign new_n237_ = (new_n239_ | ~x1) & (~new_n240_ | x4) & (new_n238_ | (x0 ? ~x4 : x1));
  assign new_n238_ = ~x2 & (x2 | ~x5);
  assign new_n239_ = (~x2 | x5) & (~x5 | ~x6 | ~x7 | x0 | x2 | x4);
  assign new_n240_ = x5 & (x7 ? x0 : ~x6);
  assign new_n241_ = ~new_n190_ & (new_n242_ | x4) & (x3 | ~x4 | ~x1 | x2);
  assign new_n242_ = (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x1 | ~x6 | ~x7 | (~x0 & (x0 | x2)))));
  assign new_n243_ = (x0 | (~x4 & (x5 | x6 | x3 | x4))) & (x3 | ~x4) & (x4 | ((~x6 | x7) & (x5 | (x6 ? ~x7 : ~x0))));
  assign z57 = ~new_n246_ | (~x4 & (new_n146_ | (~new_n245_ & x5)));
  assign new_n245_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))));
  assign new_n246_ = (~x2 | ((~x0 | (x3 ? ~x4 : x5)) & (x0 | ~x4) & (x1 | x3) & (~x1 | ~x3 | x5))) & (~x5 | ((~x4 | (x0 ? (x3 & (x1 | x2)) : (x2 | ~x3))) & (x1 | x2 | (x3 & (x0 | ~x3)))));
  assign z58 = ~new_n228_ | (x5 & (new_n152_ | new_n190_ | new_n248_ | new_n249_));
  assign new_n248_ = ~x2 & ((x0 & ((x3 & x4) | (x1 & new_n227_ & ~x4))) | (x1 & ~x3 & x4));
  assign new_n249_ = ~new_n250_ & ~x4;
  assign new_n250_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z59 = new_n252_ | (~new_n257_ & x1) | ~new_n255_ | (~new_n254_ & ~x1);
  assign new_n252_ = x5 & ((~new_n253_ & ~x2) | new_n137_ | (~new_n139_ & ~x4));
  assign new_n253_ = (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | x3 | ~x4) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n254_ = x0 ? (x3 & (~x3 | x4 | ~new_n227_ | x5)) : (~x2 | ~x3);
  assign new_n255_ = (new_n256_ | ~x2) & (x5 | (x2 & (~new_n89_ | ~x0 | x3)));
  assign new_n256_ = (x0 | (~x4 & (x5 | x6 | x3 | x4))) & (x4 | ~x6 | x7);
  assign new_n257_ = (x0 | x3) & (~x2 | ~x3 | x5);
  assign z60 = new_n259_ | (x5 & (new_n262_ | ~new_n263_));
  assign new_n259_ = x2 & (new_n229_ | new_n260_ | new_n261_ | new_n206_ | new_n207_);
  assign new_n260_ = ~x1 & (~x3 | (~x4 & ~x5 & ~x6 & ~x0 & x3));
  assign new_n261_ = ~x0 & (x4 | (~x5 & ~x6 & ~x3 & ~x4));
  assign new_n262_ = ~x1 & (x0 ? (x4 ? ~x2 : x7) : (~x2 & (x3 | (~x3 & x4))));
  assign new_n263_ = (x4 | ((~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))))) & (~x1 | (x0 & ~x3));
  assign z61 = new_n202_ | (~new_n265_ & ~x3) | ~new_n268_ | (~new_n267_ & x3);
  assign new_n265_ = (~x0 | (~new_n200_ & (~x2 | x5))) & ~new_n266_ & (x1 | (~x2 & (x2 | ~x5)));
  assign new_n266_ = ~x4 & ~x6 & ((x5 & ~x7) | (~x0 & x2 & ~x5));
  assign new_n267_ = ~new_n120_ & ~new_n121_ & (x0 | new_n238_ | x1);
  assign new_n268_ = (x5 | (x2 & (~x6 | ~x7 | ~x2 | x4))) & (x4 | ((~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x7 ? new_n269_ : ~x6))));
  assign new_n269_ = x0 & x6 & (~x0 | x1);
  assign z62 = (~new_n271_ & ~x1) | new_n272_ | ~new_n119_ | (~new_n273_ & ~x3);
  assign new_n271_ = ((x3 & (x0 | ~x3)) | (~x2 & (x2 | ~x5))) & (~x0 | ((~x2 | ~x3) & (new_n194_ | ~x5)));
  assign new_n272_ = ~x2 & (~x5 | (new_n87_ & x0 & x1 & ~x3));
  assign new_n273_ = ~new_n120_ & (x0 | ~x1);
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z17;
  assign z35 = (~new_n109_ & x5) | (x2 & (new_n111_ | ~new_n113_ | (~new_n112_ & ~x5)));
  assign z38 = new_n115_ | new_n118_ | ~new_n119_ | (~x0 & (new_n123_ | ~new_n124_));
endmodule


