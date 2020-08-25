// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:27 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n104_, new_n109_, new_n111_,
    new_n112_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (new_n84_ | x4);
  assign new_n84_ = x0 & x1 & x2 & new_n85_ & ~x3;
  assign new_n85_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n87_ & ~x0 & ~x1 & new_n85_ & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (new_n85_ & ~x4 & ~x0 & x1 & x2));
  assign z11 = x5 & (x4 | (new_n91_ & new_n90_ & x0));
  assign new_n90_ = x1 & ~x2;
  assign new_n91_ = ~x3 & ~x4 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n90_ & ~x0 & new_n85_ & x3 & ~x4));
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x5 & (x4 | (new_n85_ & x3 & ~x4 & new_n90_ & x0));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign z20 = (x4 & x5) | (new_n104_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n104_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = (x4 & x5) | (new_n104_ & x0 & new_n85_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n111_ & ~x0 & x1 & new_n112_ & ~x4 & ~x5);
  assign new_n111_ = ~x2 & ~x3;
  assign new_n112_ = x6 & ~x7;
  assign z26 = (x4 & x5) | (new_n87_ & x0 & new_n85_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n124_ | (~x5 & (~new_n122_ | (~new_n120_ & x3)));
  assign new_n120_ = ~new_n121_ & (~x0 | x1 | ~x2);
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign new_n122_ = (~x4 | (x1 & (~x0 | ~x2))) & (new_n123_ | x4) & (~x0 | (x1 ? x2 : (~x2 | x3))) & (x0 | (~x1 & x3));
  assign new_n123_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x1 | ~x6) & (x0 | (x6 & (x1 | ~x6 | ~x7)));
  assign new_n124_ = ~x4 & (x7 ? x5 : (x6 ? (x0 | x5) : x5));
  assign z32 = x5 ? ~x4 : (~new_n126_ | new_n129_);
  assign new_n126_ = (new_n127_ | ~x0) & (new_n128_ | x4) & (x0 | ~x1) & (x2 | ~x4);
  assign new_n127_ = x1 ? (x2 & (~x2 | ~x3)) : ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4));
  assign new_n128_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n129_ = ~x3 & (x0 | (~x0 & x2));
  assign z33 = new_n134_ | (~x5 & (~new_n131_ | (x3 & (new_n121_ | new_n136_))));
  assign new_n131_ = ((x0 & (~x0 | x2)) | (~new_n132_ & ~x1)) & (new_n133_ | (x1 & (~x0 | ~x2))) & (x0 | x3);
  assign new_n132_ = ~x1 & ~x4 & x6 & x7;
  assign new_n133_ = ~x4 & (x4 | x6);
  assign new_n134_ = ~x4 & ((~new_n135_ & x0) | (x5 & (~x0 | ~x6)));
  assign new_n135_ = (~x5 | ((x1 | (~x2 & (x2 | ~x3 | ~x6 | ~x7))) & (~x1 | x2 | ~x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x2 | x3)));
  assign new_n136_ = x1 & x7;
  assign z34 = ~new_n142_ | (~x5 & (new_n140_ | ~new_n138_ | new_n141_));
  assign new_n138_ = (x0 | (~new_n132_ & ~x4)) & (new_n139_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n139_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n140_ = ~x2 & (x0 ? x1 : ~x3);
  assign new_n141_ = x1 & (~x0 | (~x4 & x6));
  assign new_n142_ = x4 ? ~x5 : (x7 ? ~x5 : ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign z35 = new_n149_ | (~x5 & (new_n144_ | new_n146_ | ~new_n148_));
  assign new_n144_ = ~new_n145_ & (~x0 | (x0 & ~x2));
  assign new_n145_ = ~x1 & (x1 | x4 | ~x6 | ~x7);
  assign new_n146_ = ~x1 & (new_n147_ | (x0 & x2 & x3));
  assign new_n147_ = ~x4 & ~x6;
  assign new_n148_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x3 | (~x4 & (~new_n112_ | x4))) & (x0 | ~x2 | x3);
  assign new_n149_ = ~new_n150_ & ~x4;
  assign new_n150_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z36 = (~new_n152_ & ~x5) | new_n124_ | (x4 & x5);
  assign new_n152_ = (new_n153_ | x4) & (~x0 | (x2 ? ~x4 : ~x1)) & (x0 | (~x1 & (x2 | x3) & ~x4));
  assign new_n153_ = x6 ? ((~x7 | (x0 ? ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))) : x1)) & ~x1 & (~x3 | x7)) : (x1 & (~x0 | ~x2));
  assign z37 = (~x5 & (new_n155_ | ~new_n156_ | (~new_n158_ & ~x4))) | (~new_n159_ & ~x4) | (x4 & x5);
  assign new_n155_ = ~x2 & ((~x0 & ~x3) | (x0 & ~x1 & new_n85_ & ~x4));
  assign new_n156_ = (~x3 | (~x4 & ~new_n136_ & x6)) & (~x4 | (new_n157_ & x0));
  assign new_n157_ = x1 & (~x0 | ~x2);
  assign new_n158_ = x0 ? (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) : (x6 & (x1 | ~x6 | ~x7));
  assign new_n159_ = (~x5 | (x0 & (~x0 | (~x2 & (~x1 | ~x3))))) & (x3 | (x1 & (~x1 | ~x2 | ~x6)));
  assign z38 = new_n124_ | (~x5 & (new_n163_ | new_n144_ | ~new_n161_));
  assign new_n161_ = (x2 | ((x0 | ~x3) & (~x0 | x1 | ~new_n147_ | x3))) & (x0 | (~new_n147_ & (~x2 | x3))) & ~new_n162_ & (~x0 | ~x2 | (~new_n147_ & x1));
  assign new_n162_ = ~x4 & x6 & (x1 | (x3 & ~x7));
  assign new_n163_ = x4 & ((x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1));
  assign z39 = ~new_n142_ | (~x5 & (new_n140_ | ~new_n165_ | new_n141_));
  assign new_n165_ = (x0 | (~new_n87_ & ~new_n132_)) & (new_n139_ | x4) & (new_n157_ | ~x4);
  assign z40 = (~new_n170_ & ~x3) | ~new_n171_ | (~new_n167_ & ~x5);
  assign new_n167_ = (new_n168_ | ~x0) & (new_n169_ | x0) & (~x3 | (~new_n121_ & (x0 | x2)));
  assign new_n168_ = ((x2 & (~x2 | ~x3)) | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | ~x4);
  assign new_n169_ = ~x1 & (x4 | (x6 & (x1 | ~x6 | ~x7)));
  assign new_n170_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n171_ = x4 ? ~x5 : (x7 ? ~x5 : ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z41 = new_n173_ | (~new_n159_ & ~x4);
  assign new_n173_ = ~x5 & ((~new_n145_ & ~x0) | ~new_n175_ | (~new_n174_ & x3));
  assign new_n174_ = (~x1 | (x2 & ~x7)) & (x4 | ~x6 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n175_ = ((x1 & (~x0 | ~x2)) | (~x4 & (x4 | x6))) & (x4 | ~x6 | ~x7 | ~x0 | x1 | x2);
  assign z42 = ~new_n180_ | (~x5 & (new_n140_ | new_n141_ | new_n177_ | ~new_n178_));
  assign new_n177_ = ~x0 & (new_n87_ | new_n132_);
  assign new_n178_ = ((~new_n179_ & x1) | (~x4 & (x4 | x6))) & (x4 | ~x6 | ((~x3 | x7) & (~new_n179_ | x3 | ~x7)));
  assign new_n179_ = x0 & x2;
  assign new_n180_ = x4 ? ~x5 : ((~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7))));
  assign z43 = (~new_n182_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & ~new_n184_ & ~x7)));
  assign new_n182_ = (x2 | (x0 ? ~x1 : ~x3)) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~new_n183_ | x0) & (~x2 | (x0 ? new_n133_ : x3));
  assign new_n183_ = ~x4 & (~x6 | (~x1 & x6 & x7));
  assign new_n184_ = ~x0 & ~x2;
  assign z44 = new_n124_ | (x4 & x5) | (~x5 & (new_n144_ | ~new_n186_));
  assign new_n186_ = (new_n187_ | x4) & (~x3 | (~x4 & (~x0 | x1 | ~x2))) & (x0 | ~x2 | x3) & (~x0 | ((~x2 | ~x4) & (x1 | (x2 ? x3 : ~x4))));
  assign new_n187_ = x6 ? (~x1 & (x7 | (~x3 & (x2 | x3 | x0 | x1)))) : (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3))));
  assign z45 = (~new_n191_ & ~x5) | (~x4 & (new_n189_ | x5 | (~new_n190_ & ~x5)));
  assign new_n189_ = x2 & (new_n112_ | (~x1 & x3));
  assign new_n190_ = x6 ? (~x1 & (~x3 | x7) & (x1 | (x0 ? (x2 | ~x7) : (x3 | (~x2 ^ ~x7))))) : (x1 & x2);
  assign new_n191_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x4 | (x1 & x2));
  assign z46 = (x4 & (x5 | (~x1 & ~x5))) | (~new_n194_ & ~x5) | (~x4 & (~new_n150_ | (~new_n193_ & ~x5)));
  assign new_n193_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x6 | x7 | (~x3 & (x2 | x3 | x0 | ~x1)));
  assign new_n194_ = x0 ? ((~x1 | (x2 & (~x2 | ~x3))) & x3 & (x1 | ~x2 | ~x3)) : (~x2 & (x2 | ~x3));
  assign z47 = (~x4 & (~new_n197_ | (~new_n196_ & x6))) | (x4 & x5) | (~new_n191_ & ~x5);
  assign new_n196_ = (x5 | (~x1 & (~x3 | x7) & (x1 | (x0 ? (x2 | ~x7) : (x3 | (~x2 ^ ~x7)))))) & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7))) & (x7 | (~x2 & ~x5));
  assign new_n197_ = (x1 | ((~x2 | ~x3) & (x5 | x6))) & (x6 | (~x5 & (x2 | x5))) & (~x5 | (x0 & (~x2 | x3)));
  assign z48 = (~new_n199_ & ~x5) | (~x4 & (~new_n203_ | (~new_n202_ & x5)));
  assign new_n199_ = (new_n200_ | x1) & (~x2 | (x0 ? (~x1 | ~x3) : x3)) & (~x0 | (x3 & (~x1 | x2))) & ~new_n201_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n200_ = x0 ? ((~x3 | (~x2 & (x2 | x4 | x6))) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n201_ = x3 & ~x4 & x6 & ~x7;
  assign new_n202_ = (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7))) & (~x3 | ((~x0 | (~x1 & (~x6 | ~x7 | x1 | x2))) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n203_ = (x1 | (x3 & (~x2 | ~x3))) & (~x0 | x2 | x3 | ~x6);
  assign z49 = (x4 & (x5 | (x3 & ~x5))) | (~new_n205_ & ~x5) | (~x4 & (x7 ? x5 : (new_n207_ | x5)));
  assign new_n205_ = x0 ? new_n206_ : (new_n145_ & x2);
  assign new_n206_ = (~x1 | (x2 & (~x2 | ~x3))) & x3 & (x1 | (x2 ? ~x3 : (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n207_ = ~new_n184_ & x6;
  assign z50 = x5 ? ~x4 : (~new_n211_ | ~new_n210_ | (~new_n209_ & x0));
  assign new_n209_ = x3 & (~new_n104_ | ~new_n85_ | x4);
  assign new_n210_ = (x0 | ~x2) & ~new_n201_ & (new_n133_ | x2);
  assign new_n211_ = (~x0 | ~x2 | ~x3) & (x4 | ~x6 | x7 | x0 | x2 | x3);
  assign z51 = (~new_n213_ & ~x5) | (~x4 & ((~new_n215_ & ~x1) | (~new_n216_ & x5)));
  assign new_n213_ = (new_n214_ | x1) & (x2 | (x3 ? ~x1 : x0)) & ~new_n162_ & (x0 | (~x1 & (~x2 | x3)));
  assign new_n214_ = x0 ? (~x2 & (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n215_ = x3 & (~x0 | x2 | ~x3 | ~new_n85_ | ~x5);
  assign new_n216_ = (~x0 | (~x2 & (~x1 | ~x3))) & x0 & x6 & (~x6 | x7);
  assign z52 = (~new_n220_ & ~x4) | (~x5 & (~new_n218_ | (~new_n219_ & ~x1)));
  assign new_n218_ = (~x0 | ~x2 | (~new_n91_ & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | x3))) & (~x3 | (~new_n121_ & (~x1 | x2)));
  assign new_n219_ = x0 ? ((~x3 | (~x2 & (x2 | x4 | x6))) & (x2 | (~x4 & (x4 | (x6 ? ~x7 : x3))))) : ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n220_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x2 | ~x6))) & (~x5 | ~x7) & (x7 | ((~x2 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z53 = (~new_n226_ & ~x5) | (~x4 & ((~new_n225_ & x5) | new_n224_ | (~new_n222_ & ~x5)));
  assign new_n222_ = x6 ? (~x1 & (~x3 | x7) & (x1 | new_n223_ | ~x7)) : x1;
  assign new_n223_ = x0 & (~x0 | (x2 & (~x2 | ~x3)));
  assign new_n224_ = new_n112_ & x2;
  assign new_n225_ = (x3 | (~x2 & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x2 | ((~x0 | x1) & (x0 | ~x1 | ~x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x2 | ~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1)))));
  assign new_n226_ = (x0 | (~x2 ^ ~x3)) & (x1 | ~x4) & (~x0 | x3);
  assign z54 = ((x5 | (~x1 & ~x5)) & (x4 | (~x4 & ~x6))) | ~new_n232_ | (~new_n228_ & ~x4);
  assign new_n228_ = ~new_n230_ & (new_n231_ | ~x6) & (new_n229_ | x1);
  assign new_n229_ = (~x2 | (~x3 & (~x0 | ~x5))) & (~x0 | x2 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n230_ = x3 & ((~x5 & x6 & ~x7) | (x0 & x1 & x5));
  assign new_n231_ = (~x5 | x7) & (~x1 | (x5 & (x0 | x2 | x3 | ~x5 | ~x7)));
  assign new_n232_ = (x1 | x2 | x3) & (x5 | (x0 ? (x3 & (~x1 | (x2 & (~x2 | ~x3)))) : (x2 ^ ~x3)));
  assign z55 = new_n237_ | (~x4 & (new_n234_ | ~new_n236_ | (~new_n235_ & x6)));
  assign new_n234_ = ~x0 & (x5 | (new_n85_ & ~x1 & ~x5));
  assign new_n235_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7))) & (~x3 | x5 | x7) & (~x0 | ((x2 | x3) & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n236_ = (~x5 | (x6 & (~x0 | x1 | ~x2))) & (x1 | (x3 & (x5 | x6)));
  assign new_n237_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z56 = ((x5 | (~x1 & ~x5)) & (x4 | (~x4 & ~x6))) | ~new_n243_ | (~new_n239_ & ~x4);
  assign new_n239_ = ~new_n240_ & ~new_n242_ & (new_n241_ | ~x6);
  assign new_n240_ = x2 & ((x0 & x5) | (~x1 & x3));
  assign new_n241_ = (x2 | ((~x0 | x3) & (~x7 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | x1 | ~x7)));
  assign new_n242_ = x3 & x5 & (x0 ? x1 : (~x1 & ~x2));
  assign new_n243_ = (x1 | x2 | x3) & (x5 | (x0 ? (x3 & (~x1 | (x2 & (~x2 | ~x3)))) : (~x2 & (x2 | x3))));
  assign z57 = new_n245_ | new_n248_;
  assign new_n245_ = ~x4 & ((~x6 & (x5 | (~x1 & ~x5))) | ~new_n247_ | (~new_n246_ & x6));
  assign new_n246_ = (x2 | ((~x7 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (x3 | (~x0 & (x0 | ~x1 | x5 | x7))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n247_ = (x1 | x3) & (~x5 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x0 | x1 | x2 | ~x3)));
  assign new_n248_ = ~x5 & ((~x1 & (x4 | (x0 & x2 & x3))) | (x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = new_n250_ | (new_n253_ & x4) | (~x4 & (~new_n252_ | (~new_n251_ & x6)));
  assign new_n250_ = ~x0 & ((~x4 & x5) | (x2 & ~x3 & ~x5));
  assign new_n251_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | x2 | (x3 & (x1 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n252_ = (x1 | (x3 & (~x2 | ~x3))) & (x6 | (~x5 & (x2 | x5))) & (~x2 | ((~x0 | x5 | x6) & (x3 | ~x5)));
  assign new_n253_ = ~x5 & (~x1 | ~x2 | (x0 & x2));
  assign z59 = (~new_n255_ & ~x5) | (~x4 & ((~new_n258_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n255_ = (new_n211_ | ~x1) & new_n257_ & (new_n256_ | x1);
  assign new_n256_ = (x4 | ~x6 | x7 | x0 | x2 | x3) & (~x0 | ((~x6 | ~x7 | x2 | x4) & (~x2 | (x3 & (~x6 | ~x7 | ~x3 | x4)))));
  assign new_n257_ = ((x0 & x2) | (~x4 & (x4 | x6))) & (~x3 | ((x0 | ~x2) & (x4 | ~x6 | x7)));
  assign new_n258_ = (~x2 | (x7 & (~x1 | x3))) & (~x5 | x7) & (~x0 | x2 | x3);
  assign z60 = ((~new_n260_ | new_n141_) & ~x5) | (x4 & x5) | (~x4 & (new_n264_ | (~new_n263_ & x5)));
  assign new_n260_ = (x0 | (~new_n111_ & ~new_n132_)) & new_n262_ & (new_n261_ | x4);
  assign new_n261_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x2 | x6);
  assign new_n262_ = (~x3 | ~x4) & (x1 | (~x4 & (~x0 | ~x2 | ~x3)));
  assign new_n263_ = (~x3 | (x0 ? (~x1 & (~x6 | ~x7 | x1 | x2)) : (x1 ? (~x6 | ~x7) : x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7))) & (~x2 | (~x0 & x3));
  assign new_n264_ = x6 & ((x2 & ~x7) | (x0 & ~x2 & ~x3));
  assign z61 = new_n149_ | (~new_n266_ & ~x5);
  assign new_n266_ = ~new_n129_ & (new_n267_ | ~x4) & (new_n268_ | x4) & (new_n145_ | new_n223_);
  assign new_n267_ = x2 & (x0 | x1 | ~x2 | ~x3);
  assign new_n268_ = (x0 | x6) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6)));
  assign z62 = (~x5 & (~new_n270_ | (~new_n145_ & ~x0))) | (x4 & x5) | (~new_n150_ & ~x4);
  assign new_n270_ = new_n271_ & (~x3 | (~new_n179_ & ~new_n90_ & ~new_n121_));
  assign new_n271_ = x4 ? x1 : (x1 ? ~x6 : (x6 & (~x6 | ~x7 | ~x0 | x2)));
endmodule


