// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:11 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n93_, new_n94_, new_n96_, new_n98_, new_n101_, new_n104_,
    new_n108_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_;
  assign z00 = (~x4 & ~x5 & ~new_n74_ & ~x6) | (x6 & ~x7);
  assign new_n74_ = (~x0 | (~x2 & (x1 | x2))) & x0 & ~x1;
  assign z01 = ~x7 & (x6 | (~x5 & ~x6));
  assign z02 = ~x7 & (x6 | (new_n77_ & x5 & ~x6));
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z05 = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x6 & (~x7 | (new_n84_ & ~x0 & new_n85_ & ~x3));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = ~x4 & x5;
  assign z08 = x6 & (~x7 | (new_n85_ & ~x3 & new_n87_ & x0));
  assign new_n87_ = x1 & x2;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x6 & (~x7 | (~x0 & x1 & new_n85_ & x2));
  assign z11 = x6 & (~x7 | (new_n84_ & x0 & new_n77_ & x5 & x7));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x6 & (~x7 | (new_n87_ & ~x0 & new_n79_ & x5 & x7));
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z05 & ~x5;
  assign z18 = ~x0 & new_n104_ & ~x1;
  assign new_n104_ = x2 & x3 & x4 & ~z05 & ~x5;
  assign z19 = z05 | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = (x6 & ~x7) | (new_n108_ & new_n79_ & ~x5 & ~x6);
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = z05 | (new_n82_ & ~x2 & x3 & x5);
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = (x6 & ~x7) | (new_n82_ & new_n115_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n115_ = ~x2 & ~x3;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x6 & (new_n121_ | ~new_n122_)) | (x7 & (~new_n119_ | new_n123_));
  assign new_n119_ = (~x4 | ((new_n120_ | ~x2) & (x1 | x5))) & (~x1 | x2) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n120_ = x3 & (~x0 | ~x3);
  assign new_n121_ = (x4 | (~x4 & ~x5)) & (x1 | (x0 & x2));
  assign new_n122_ = (x0 | ((x2 | ~x3) & (x4 | x5))) & (x3 | (x4 ? ~x2 : (~x5 | x7))) & (~x4 | x5) & (~x5 | x7 | ~x3 | x4);
  assign new_n123_ = ~x0 & ((~x2 & x3) | (x1 & x4));
  assign z32 = (~x6 & (new_n121_ | new_n128_ | ~new_n129_)) | (~new_n125_ & x7);
  assign new_n125_ = ~new_n127_ & ~new_n126_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n126_ = ~x4 & (x5 | (~x5 & x6));
  assign new_n127_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & ~x3))));
  assign new_n128_ = ~x2 & (~x0 | (x0 & ~x1 & ~x5 & (x4 | (~x3 & ~x4))));
  assign new_n129_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ((x0 | x5) & (~x3 | ~x5 | x7)));
  assign z33 = ~x6 | (x7 & (~new_n131_ | new_n134_));
  assign new_n131_ = ~new_n132_ & new_n133_ & (x1 | (~x5 & (x2 | ~x3)));
  assign new_n132_ = x1 & (~x2 | (~x5 & x6 & x3 & ~x4));
  assign new_n133_ = (~x4 | ((~x2 | x3) & (x0 | (~x2 ^ ~x3)))) & (x0 | x4 | ~x6);
  assign new_n134_ = x0 & (x2 ? (x3 & x4) : ~x3);
  assign z34 = (~new_n140_ & x6) | ~new_n137_ | (~x6 & (x4 ? ~new_n141_ : ~new_n136_));
  assign new_n136_ = (x5 | (new_n94_ & ~new_n108_)) & (x3 | ~x5 | x7);
  assign new_n137_ = (x1 | (~new_n138_ & (~x5 | ~x7))) & (~x2 | x5) & (new_n139_ | ~x7);
  assign new_n138_ = ~x0 & ~x2 & ~x3 & x4;
  assign new_n139_ = (~x3 | (x0 ? (~x2 | ~x4) : (x2 & (~x2 | ~x4)))) & (~x1 | x2) & (x4 | ~x5) & (~x2 | x3 | ~x4);
  assign new_n140_ = x7 & (x0 | x4 | ~x7);
  assign new_n141_ = ~x1 & ~x5 & (x0 | x2 | ~x3);
  assign z35 = (~x6 & (~new_n143_ | new_n121_)) | (~new_n145_ & x7);
  assign new_n143_ = (~x2 | ((x3 | ~x4) & (x0 | ~x3 | x5))) & new_n144_ & (x0 | ((x2 | ~x3) & (x4 | x5)));
  assign new_n144_ = (x4 | ((~x5 | x7) & (~x0 | x1 | x2 | x5))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign new_n145_ = ~new_n146_ & ~new_n126_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n146_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3 & ~x5))));
  assign z36 = (~x6 & (~new_n148_ | new_n121_)) | (~new_n150_ & x7);
  assign new_n148_ = new_n149_ & (x0 | x5 | (x4 & (~x2 | ~x3))) & (~x4 | (~x5 & (~x2 | x3)));
  assign new_n149_ = (x4 | ~x5 | x7) & (x2 | (x0 & (~x0 | x1 | x4 | x5)));
  assign new_n150_ = (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (x0 | (x2 ^ x3)))) & new_n151_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n151_ = (x1 | ~x5) & (x4 | (~x5 & (x5 | ~x6)));
  assign z37 = (~new_n158_ & ~x6) | (x7 & (~new_n153_ | new_n159_));
  assign new_n153_ = (new_n155_ | x0) & ~new_n156_ & (~new_n157_ | x4) & (~new_n154_ | ~x0);
  assign new_n154_ = ~x1 & ~x3;
  assign new_n155_ = (x2 | ~x3) & (x4 | ~x6);
  assign new_n156_ = x2 & ((x0 & ~x1 & x3) | (x1 & ~x4 & x6));
  assign new_n157_ = x6 & ((x0 & ~x2 & (x1 ? (x3 & x5) : ~x5)) | (x1 & x3 & ~x5));
  assign new_n158_ = (~x1 | (x0 & ~x3)) & (~x0 | ((~x2 | ~x4) & (x5 | ((x1 | x2 | (~x4 & (~x3 | x4))) & (~x2 | x4))))) & (~x2 | ((x4 | ~x5) & (x0 | ~x3))) & (x0 | x2 | ~x3) & (x1 | x3);
  assign new_n159_ = x4 & ((~x0 & (x2 ^ ~x3)) | (x2 & ~x3) | (x1 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign z38 = (~x6 & (~new_n161_ | new_n121_)) | (~new_n163_ & x7);
  assign new_n161_ = (x0 | x2) & (x4 | ~x5 | x7) & ~new_n162_ & (x0 | x4 | x5);
  assign new_n162_ = ~x3 & ((x2 & x4) | (x0 & ~x1 & ~x2 & ~x4 & ~x5));
  assign new_n163_ = (~x1 | (x2 & (x0 | ~x4))) & (x0 | x2 | (~x3 & (x3 | ~x4))) & ~new_n126_ & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign z39 = (~new_n140_ & x6) | (~new_n165_ & ~x6) | ~new_n167_ | (~new_n168_ & x7);
  assign new_n165_ = (x1 | (x3 & (~new_n166_ | ~x3 | x4 | x5))) & (x5 | x7) & (~x5 | (~x4 & (x3 | x4 | x7)));
  assign new_n166_ = x0 & ~x2;
  assign new_n167_ = (~new_n82_ | x2 | x3 | ~x4) & (~x2 | x5);
  assign new_n168_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | (x3 & (x0 | ~x3))))) & (x2 | (~x1 & (x0 | ~x3))) & (~x5 | (x1 & x4));
  assign z40 = (~new_n174_ & (~x6 | x7)) | (x6 & ~x7) | (~new_n173_ & ~x6) | (~new_n170_ & x7);
  assign new_n170_ = (new_n171_ | x0) & ~new_n132_ & ~new_n85_ & (new_n172_ | ~x0);
  assign new_n171_ = x4 ? ~x1 : ~x6;
  assign new_n172_ = (~x2 | ~x3 | ~x4) & (x1 | ((~x2 | ~x3) & (x5 | ~x6 | x2 | x4)));
  assign new_n173_ = ~new_n121_ & (x4 | (x5 ? x7 : x0));
  assign new_n174_ = x2 ? (x3 | ~x4) : ((x0 | ~x3) & (~x0 | x1 | ~x4 | x5));
  assign z42 = (~new_n176_ & x7) | (~x6 & (x5 ? x4 : ((~new_n179_ & ~x4) | ~x7)));
  assign new_n176_ = new_n178_ & (~x1 | (x2 & (~new_n177_ | ~x2)));
  assign new_n177_ = ~x4 & x6;
  assign new_n178_ = x4 ? ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | (~x2 ^ ~x3)) & (~x2 | x3) & (x2 | ~x3)) : (~x5 & (~x6 | (x0 & (~x0 | ~x2 | x3 | x5))));
  assign new_n179_ = x0 & (~x0 | (~x2 & (x1 | x2)));
  assign z43 = (~new_n182_ & x4) | (new_n183_ & ~x4) | (~new_n181_ & x7);
  assign new_n181_ = ~new_n85_ & ~new_n132_ & (new_n155_ | x0);
  assign new_n182_ = (~x2 | ((~x0 | (x6 & (~x3 | ~x7))) & (x3 | (x6 & ~x7)))) & (~x1 | x6) & (x0 | ((x2 | ~x3 | x6) & (~x1 | ~x7)));
  assign new_n183_ = ~x5 & ~x6 & (~x0 | x1 | (x0 & x2));
  assign z44 = (x6 & (~x7 | (~x4 & ~x5 & x7))) | ~new_n191_ | (~new_n185_ & ~x6);
  assign new_n185_ = ~new_n188_ & ~new_n189_ & ~new_n186_ & ~new_n187_ & ~new_n190_;
  assign new_n186_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n187_ = ~x4 & x5 & ~x7;
  assign new_n188_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n189_ = x2 & ((~x3 & x4) | (~x0 & x3 & x5));
  assign new_n190_ = x0 & ~x1 & (x3 | (~x2 & (x5 | (x4 & ~x5))));
  assign new_n191_ = (~x2 | x5) & (~x7 | ((new_n192_ | ~x4) & (~x1 | x2) & (x4 | ~x5)));
  assign new_n192_ = (~x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (~x2 | (x3 & (x0 | ~x3)));
  assign z45 = ~new_n196_ | (~new_n194_ & x7);
  assign new_n194_ = (~x1 | (x2 & (~new_n177_ | ~x2))) & new_n195_ & (~x2 | ((x0 | x1 | ~x3) & (~new_n177_ | x3)));
  assign new_n195_ = (x3 | ((x1 | ~x4) & (~x0 | (x1 & ~x4)))) & (x4 | ~x5) & (~x3 | (~x0 & (x2 | ~x4)));
  assign new_n196_ = x6 ? x7 : new_n197_;
  assign new_n197_ = x1 & x2 & (~x2 | ((x4 | ~x5) & (~x0 | (~x4 & (x4 | x5)))));
  assign z46 = (~new_n200_ & x7) | ~new_n199_ | (x2 & (new_n201_ | ~x5));
  assign new_n199_ = x6 ? x7 : ((x3 | (~new_n187_ & ~x0)) & x1 & (~x1 | ~x3));
  assign new_n200_ = (~x0 | (~x3 & (x2 | x3))) & (x0 | ~x3 | (x2 & (~x2 | ~x4))) & (x4 | ~x5) & (x3 | (x1 & (~x2 | ~x4)));
  assign new_n201_ = ~x3 & ~x6;
  assign z47 = ~new_n196_ | (x7 & (new_n203_ | ~new_n206_ | (~new_n205_ & x3)));
  assign new_n203_ = x0 & ((~x3 & x4) | (~x1 & ~x2 & new_n204_ & ~x4));
  assign new_n204_ = ~x5 & x6;
  assign new_n205_ = (~x2 | (x0 ? (x1 & ~x4) : (x1 & (~x1 | x4 | ~x5 | ~x6)))) & (x2 | ~x4) & (~x1 | x4 | x5 | ~x6);
  assign new_n206_ = (x1 | (~x5 & (x3 | ~x4))) & (~x1 | x2) & (~x2 | x3 | x4 | ~x6);
  assign z48 = (~new_n209_ & ~x6) | (x7 & (~new_n208_ | new_n210_));
  assign new_n208_ = (~x1 | x2) & (~x0 | ~x3) & (x1 | x3) & (~new_n204_ | x4);
  assign new_n209_ = (~x0 | (x3 & (x1 | ~x3))) & (~x1 | (x0 & ~x3)) & (x0 | ~x2 | ~x3) & ~new_n85_ & (x1 | x3);
  assign new_n210_ = x2 & ((~x0 & x3 & (~x1 | x4)) | (~x3 & x4) | (x1 & ~x4 & x6));
  assign z49 = (~new_n212_ & ~x0) | new_n215_ | (~new_n216_ & ~x4) | (x0 & ~new_n217_ & x4);
  assign new_n212_ = (~x1 | (~new_n213_ & x6)) & (~x2 | new_n214_ | ~x3) & (~new_n213_ | x2 | x3);
  assign new_n213_ = x4 & x7;
  assign new_n214_ = (~x5 | x6) & (~x4 | (~x7 & (x1 | x5 | x6)));
  assign new_n215_ = ~x2 & (~x6 | (new_n213_ & x3));
  assign new_n216_ = (~x2 | x6 | (~x5 & (~x0 | x5))) & (~x7 | (~x5 & (x5 | ~x6)));
  assign new_n217_ = (x3 | ~x7) & (~x2 | (x6 & (~x3 | ~x7)));
  assign z50 = ~x6 | (x7 & ((~new_n220_ & x2) | new_n85_ | (~new_n219_ & ~x2)));
  assign new_n219_ = (~x0 | (x3 & (~new_n204_ | x1 | x4))) & (~x4 | (~x3 & (x0 | x3)));
  assign new_n220_ = (~x3 | (x1 & ~x4)) & (x3 | (~x4 & (x4 | ~x6))) & (~x1 | x4 | ~x6);
  assign z51 = (~new_n222_ & x3) | new_n223_ | new_n224_ | (new_n94_ & ~x3 & x7);
  assign new_n222_ = x0 ? ((x2 | (x6 & ~x7)) & (x1 | (x6 & (~x2 | ~x7)))) : (new_n214_ | ~x2);
  assign new_n223_ = (new_n213_ | ~x6) & (x1 ? ~x0 : ~x3);
  assign new_n224_ = ~x4 & (x6 ? (x7 & (~x0 | new_n87_ | ~x5)) : x5);
  assign z52 = (~new_n229_ & x7) | (~new_n226_ & ~x6);
  assign new_n226_ = (~x1 | (x0 & ~x3)) & (new_n228_ | ~x3) & (new_n149_ | x3) & (~x0 | ~new_n227_ | x1);
  assign new_n227_ = ~x2 & (x5 | (x4 & ~x5));
  assign new_n228_ = (x0 | ~x2 | (~x5 & (x1 | ~x4 | x5))) & (~x0 | x1) & (x4 | ~x5 | x7);
  assign new_n229_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (~x2 | ~x4))) & ~new_n126_ & (x1 | x2 | x3) & (x0 | ~x1 | ~x4);
  assign z53 = (~new_n234_ & ~x5) | new_n231_ | (~new_n235_ & ~x6);
  assign new_n231_ = x7 & (x3 ? ~new_n232_ : ~new_n233_);
  assign new_n232_ = (~x0 | ((x1 | ~x2) & (~x1 | x2 | x4 | ~x5 | ~x6))) & (x1 | x2) & (x0 | ((~x2 | ~x4) & (~x1 | x4 | ~x5 | ~x6)));
  assign new_n233_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x6))) & (~x2 | x4 | ~x6) & (~x4 | (x1 & (x0 | x2)));
  assign new_n234_ = (x4 | ~x6 | ~x7) & (x0 | ~x2 | ~x3 | x6);
  assign new_n235_ = (x0 | (x2 ? (~x3 | ~x5) : x3)) & (~x0 | x3) & x1 & (x4 | ~x5);
  assign z54 = (~new_n237_ & ~x4) | (~new_n238_ & x3) | new_n240_ | (~new_n239_ & ~x3);
  assign new_n237_ = (x5 | ((~x6 | ~x7) & (~x0 | ~x2 | x6))) & (~x5 | x6) & (x0 | x2 | x3 | ~x6 | ~x7);
  assign new_n238_ = (~x0 | (~x7 & (x2 | x6))) & (x0 | ((x2 | x6) & (x1 | ~x2 | ~x7))) & (x2 | ~x4 | ~x7);
  assign new_n239_ = (~x7 | ((~x0 | (x1 & ~x4)) & (x1 | x2) & (~x2 | ~x4))) & (x6 | (~x0 & ~x2));
  assign new_n240_ = ~x6 & (~x1 | (x0 & x2 & x4));
  assign z55 = (~new_n244_ & ~x6) | (~new_n242_ & x7);
  assign new_n242_ = (x1 | (~x5 & (~x4 | x5))) & (new_n243_ | ~x0) & (x4 | ~x6 | (x0 & x5));
  assign new_n243_ = (x2 | (x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6))) & (~x4 | (x3 & (~x2 | ~x3)));
  assign new_n244_ = x1 & (x4 | ~x5) & (~x0 | (x3 & (~x2 | (~x4 & (x4 | x5)))));
  assign z56 = (~new_n246_ & x7) | (~new_n248_ & ~x6) | new_n249_ | (x6 & ~x7);
  assign new_n246_ = (~x0 | (~x3 & (x2 | x3))) & (new_n247_ | ~x3) & (x3 | ((~x2 | ~x4) & (x0 | x2 | (~x4 & (x4 | ~x6)))));
  assign new_n247_ = (x1 | (x2 & (x0 | ~x2))) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6)));
  assign new_n248_ = (~x0 | (x3 & (x2 | ~x3))) & (x0 | (x2 ? (~x3 | ~x5) : x3)) & (~x2 | x3) & x1 & (x4 | ~x5);
  assign new_n249_ = x2 & (x0 | ~x5);
  assign z57 = (~new_n251_ & ~x2) | (x0 & (new_n201_ | x2)) | ~new_n254_ | (~new_n253_ & x2);
  assign new_n251_ = (~x7 | ((~x0 | (x3 & (~new_n252_ | ~x1 | ~x3))) & (~x3 | (x0 & x1)))) & (x0 | ((~x3 | x6) & (~new_n252_ | ~x1 | x3)));
  assign new_n252_ = ~x4 & x5 & x6;
  assign new_n253_ = (x0 | ~x3 | ((~x5 | x6) & (~x4 | ~x7))) & x5 & (x3 | ~x4 | (x6 & ~x7));
  assign new_n254_ = (x1 | (x6 & (x3 | ~x7))) & (~x6 | x7) & (x4 | ~x5 | x6);
  assign z58 = ~new_n258_ | (x7 & (new_n256_ | new_n132_ | ~new_n257_ | new_n260_));
  assign new_n256_ = x5 & (~x1 | (new_n177_ & x3 & ~x0 & x1 & x2));
  assign new_n257_ = x2 ? (~x3 | (x0 ? (x1 & ~x4) : x1)) : ((~x3 | ~x4) & (~x0 | x1 | ~new_n204_ | x4));
  assign new_n258_ = x6 ? x7 : new_n259_;
  assign new_n259_ = x1 & x2 & (~x2 | ((~x0 | (~x4 & (x4 | x5))) & x3 & (x4 | ~x5)));
  assign new_n260_ = ~x3 & ((x0 & ~x2) | ((x2 | (~x0 & ~x2)) & (x4 | (~x4 & x6))));
  assign z59 = (~new_n262_ & x2) | new_n267_ | (x7 & (~new_n266_ | (~new_n265_ & ~x2)));
  assign new_n262_ = ~new_n264_ & (new_n263_ | x4);
  assign new_n263_ = x6 ? (~x7 | (~x1 & (~x0 | x5 | (x3 & (x1 | ~x3))))) : ~x5;
  assign new_n264_ = ~x0 & x3 & (~x6 | (~x1 & x7));
  assign new_n265_ = (~x3 | ~x4) & (~x0 | (x3 & (~new_n204_ | x1 | x4)));
  assign new_n266_ = x4 ? (x1 ? (x0 & ~x3) : x3) : ~x5;
  assign new_n267_ = ~x6 & ((x1 & (~x0 | x3)) | ~x2 | (~x1 & ~x3));
  assign z60 = ~new_n269_ | (~x4 & (x6 ? ~new_n271_ : (x5 | (x1 & ~x5))));
  assign new_n269_ = (new_n270_ | ~x7) & (~x6 | x7) & (x6 | (x1 & (~x1 | (x0 & ~x3))));
  assign new_n270_ = (~x0 | (~x3 & (x1 | x3))) & (x0 | ((~x1 | ~x4) & (~x3 | (x2 & (~x2 | ~x4))))) & (x1 | x3 | ~x4);
  assign new_n271_ = (~x7 | ((~x1 | (~x2 & (~x0 | x2 | x3 | ~x5))) & x5 & (~x2 | x3))) & (x0 | ~x1 | x2 | x3 | ~x5);
  assign z61 = (~new_n273_ & ~x3) | ~new_n275_ | (~new_n274_ & x3);
  assign new_n273_ = (~x0 | (x6 & (x2 | ~x7))) & (~x4 | ((~x2 | (x6 & ~x7)) & (x0 | x2 | ~x7)));
  assign new_n274_ = (~x1 | (x6 & (~x4 | ~x7))) & (~x4 | ~x7 | (x2 & (x0 | ~x2))) & (x0 | ~x2 | x6);
  assign new_n275_ = (x4 | (x5 ? (~x7 & (~x2 | x6)) : (x6 ? ~x7 : x0))) & (~x6 | x7) & (x2 | x6);
  assign z62 = ~new_n277_ | (~x1 & (~x6 | (new_n213_ & ~x3)));
  assign new_n277_ = (new_n279_ | x6) & (~x7 | (x4 ? new_n278_ : (~x5 & (x5 | ~x6))));
  assign new_n278_ = (x0 | (~x1 & (~x2 | ~x3))) & (~x3 | (x2 & (~x0 | ~x2)));
  assign new_n279_ = (~x1 | (x0 & ~x3)) & (x3 | x4 | ~x5 | x7);
  assign z04 = 1'b0;
  assign z25 = 1'b0;
  assign z24 = z05;
  assign z27 = z05;
  assign z41 = (~new_n158_ & ~x6) | (x7 & (~new_n153_ | new_n159_));
endmodule


