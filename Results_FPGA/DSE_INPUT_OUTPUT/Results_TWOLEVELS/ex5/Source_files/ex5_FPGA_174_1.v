// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:18 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n94_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x3 | (x0 & (x2 | (~x2 & x3))))) | (~x0 & x3);
  assign z01 = ~x5 & ~x6 & ~x7 & (~x3 | (x0 & x3));
  assign z02 = (~x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z15 = ~x0 & x3;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x0 & x3) | (new_n84_ & new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (x3 | (new_n89_ & x1 & x2 & ~x4));
  assign new_n89_ = new_n85_ & x5;
  assign z11 = (~x0 & x3) | (new_n84_ & new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = (~x0 & x3) | (new_n84_ & new_n85_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = x3 & (~x0 | (new_n89_ & ~x1 & ~x2 & ~x4));
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & ~x3 & x4));
  assign z20 = (~x0 & x3) | (x0 & ~x1 & ~x2 & new_n98_ & ~x3 & ~x4);
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (~x0 & x3) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n120_ | ~new_n116_ | (~new_n121_ & ~x5);
  assign new_n116_ = (new_n117_ | ~x0) & (new_n118_ | x3) & ~new_n119_ & (x0 | ~x3);
  assign new_n117_ = (~x3 | ~x4 | ~x1 | x2) & (x4 | ~x6 | x7);
  assign new_n118_ = (~x1 | x2 | ~x4) & (~x6 | x7 | x4 | ~x5);
  assign new_n119_ = ~x4 & x5 & ~x6;
  assign new_n120_ = (x0 | (~x0 & ~x3)) & (x4 ? x2 : (x5 & x7));
  assign new_n121_ = (x3 | (x0 & (~x0 | ~x1 | x2))) & (~x0 | ((x2 | ((x1 | ~x4) & (x4 | x6 | ~x1 | ~x3))) & (x4 | (~x6 & (~x2 | x6)))));
  assign z32 = (~new_n123_ & ~x2) | new_n120_ | ~new_n125_ | (~new_n124_ & ~x5);
  assign new_n123_ = (x3 | ((~x1 | ~x4) & (x0 | (~x1 & (x1 | ~x4))))) & (~x0 | (x1 ? (~x3 | (~x4 & (x4 | x5 | x6))) : (~x4 | x5)));
  assign new_n124_ = (x0 | ~x2 | x3) & (x4 | ((~x0 | (~x6 & (~x2 | x6))) & (x3 | (x6 & (x0 | ~x6 | ~x7)))));
  assign new_n125_ = (x0 | ~x3) & (x4 | ((~x5 | (x6 & (x3 | ~x6 | x7))) & (~x0 | ~x6 | x7)));
  assign z33 = ~new_n127_ | (x0 & (~new_n130_ | (~new_n129_ & ~x2) | (~new_n128_ & x2)));
  assign new_n127_ = (x0 | (~x3 & (x3 | (~x1 & (~x2 | x5))))) & ~new_n119_ & (x1 | (~x5 & (x2 | x3)));
  assign new_n128_ = ~x4 & (x4 | x5 | x6);
  assign new_n129_ = (~x1 | (x3 ? (~x4 & (x4 | ~x5)) : (x5 & (x4 | ~x5 | ~x6 | ~x7)))) & (~x4 | (~x5 & (x1 | x5))) & (x1 | x4 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n130_ = (x4 | ~x6 | x7) & (~x3 | x5 | (x7 ? ~x1 : x6));
  assign z34 = (~new_n132_ & x0) | (~x3 & (new_n136_ | (~new_n135_ & ~x0)));
  assign new_n132_ = new_n134_ & (new_n133_ | x4);
  assign new_n133_ = (x5 | ((~x3 | (x1 ? (x2 | x6) : (x2 ? (~x6 | ~x7) : x6))) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n134_ = (~x1 | ((x2 | (x3 ? ~x4 : x5)) & (~x3 | x5 | ~x7))) & (~x4 | (~x2 & (x2 | ~x5)));
  assign new_n135_ = ~x1 & (x2 | (x5 & (x1 | ~x4))) & (~x2 | ~x4) & (x4 | ~x7 | (~x5 & (x5 | ~x6)));
  assign new_n136_ = ~x4 & (x5 ? ~x7 : ~x6);
  assign z35 = (~new_n138_ & x0) | (~x3 & (~new_n143_ | (~new_n142_ & ~x2)));
  assign new_n138_ = (new_n139_ | (~x4 & (x4 | x5 | x6))) & (new_n141_ | x4) & (x5 | (~new_n140_ & (x4 | ~x6)));
  assign new_n139_ = ~x2 & (~x1 | x2 | ~x3);
  assign new_n140_ = ~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6));
  assign new_n141_ = (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n142_ = (~x1 | ~x4) & (x0 | x4 | x5 | ~x6 | x7);
  assign new_n143_ = (x4 | (x5 ? x7 : x6)) & (x0 | ((x4 | ~x7 | (~x5 & (x5 | ~x6))) & (~x2 | (~x4 & x5))));
  assign z36 = (~new_n148_ & ~x2) | ~new_n145_ | new_n120_;
  assign new_n145_ = (x3 | (~new_n136_ & (x0 | (~new_n102_ & ~new_n146_)))) & (~new_n147_ | ~x0);
  assign new_n146_ = x1 & x2;
  assign new_n147_ = ~x4 & ((~x5 & (x6 | (x2 & ~x6))) | (~x7 & (x6 | (x3 & x5 & ~x6))));
  assign new_n148_ = (x3 | ((~x1 | ~x4) & (x0 | (x5 & (x1 | ~x4))))) & (~x0 | ((~x4 | ~x5) & (~x3 | ((~x1 | (~x4 & (x4 | x5 | x6))) & (x5 | x6 | x1 | x4)))));
  assign z37 = new_n150_ | (x0 & ((~new_n151_ & ~x5) | (~new_n139_ & (x4 | (~x4 & x5)))));
  assign new_n150_ = ~x3 & ((x0 & x2) | ~x1 | (~x0 & x1));
  assign new_n151_ = (x4 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x3 | (x7 ? ~x1 : x6)) & (x1 | x2 | ~x4);
  assign z38 = ~new_n154_ | (~new_n153_ & ~x4);
  assign new_n153_ = (x3 | ((x0 | ~x7 | (~x5 & (x5 | ~x6))) & (x5 | x6) & (~x5 | ~x6 | x7))) & (~x5 | (x6 & (~x0 | ~x7))) & (~x0 | ((~x6 | (x5 & x7)) & (x5 | new_n139_ | x6)));
  assign new_n154_ = (~x4 | ((~x0 | (~x2 & (~x1 | x2 | ~x3))) & (x3 | ((~x1 | x2) & (x0 | (~x2 & (x1 | x2))))))) & (x0 | (~x3 & (x3 | (x2 ? x5 : ~x1))));
  assign z39 = (~new_n156_ & x0) | (~x3 & (~new_n160_ | (~new_n159_ & ~x0)));
  assign new_n156_ = (x3 | (~x2 & (~x1 | x2 | x5))) & new_n158_ & (new_n157_ | ~x3);
  assign new_n157_ = (~x1 | ((x2 | ~x4) & (x5 | ~x7))) & (x5 | ((x6 | x7) & (x1 | x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n158_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x2 | ~x4 | (~x5 & (x1 | x5))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n159_ = ~x1 & (x4 | ~x7 | (~x5 & (x5 | ~x6))) & (~x4 | (~x2 & (x1 | x2)));
  assign new_n160_ = (x1 | x7) & (x4 | x6 | (x5 & (~x5 | x7)));
  assign z40 = (~new_n162_ & ~x4) | (~new_n164_ & ~x3) | (~x0 & x3) | (~new_n165_ & x0);
  assign new_n162_ = (~x0 | ((new_n163_ | x5) & (~x6 | x7) & (~x5 | ~x7))) & (~x5 | x6) & (x3 | ((~x5 | (x7 ? x0 : ~x6)) & (x0 | x5 | (x6 & (~x6 | ~x7)))));
  assign new_n163_ = (x6 | (~x2 & (~x1 | x2 | ~x3))) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n164_ = (x0 | (x2 ? (~x4 & x5) : ~x1)) & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n165_ = (~x1 | ~x3 | ((x2 | ~x4) & (x5 | ~x7))) & (~x4 | (~x2 & (x1 | x2 | x5)));
  assign z41 = new_n150_ | (x0 & ((~new_n167_ & ~x5) | (~new_n139_ & (x4 | (~x4 & x5)))));
  assign new_n167_ = (~x3 | (x7 ? ~x1 : x6)) & (x1 | x2 | ~x4) & (x4 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7)));
  assign z42 = (~new_n171_ & ~x3) | (x0 & (~new_n169_ | (~new_n174_ & ~x5)));
  assign new_n169_ = x4 ? (~x2 & (x2 | (~new_n170_ & ~x5))) : (x7 ? ~x5 : ~x6);
  assign new_n170_ = x1 & x3;
  assign new_n171_ = ~new_n173_ & (new_n172_ | x4) & (~x1 | x2 | ~x4);
  assign new_n172_ = x5 ? (~x6 | x7) : x6;
  assign new_n173_ = ~x0 & ((x2 & (x4 | ~x5)) | (~x4 & x5 & x7) | (~x2 & (~x5 | (~x1 & x4))));
  assign new_n174_ = (~x1 | (x3 ? ~x7 : x2)) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x3 | x6 | x7) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign z43 = (~x3 & (~new_n177_ | (~new_n180_ & ~x0))) | (~x0 & x3) | (x0 & (new_n176_ | ~new_n179_));
  assign new_n176_ = ~new_n128_ & ~new_n139_;
  assign new_n177_ = ~new_n178_ & (~x1 | x2 | (~x4 & (~x0 | x5)));
  assign new_n178_ = ~x4 & x5 & x6 & ~x7;
  assign new_n179_ = (x4 | (x7 ? ~x5 : ~x6)) & (~new_n170_ | x5 | ~x7);
  assign new_n180_ = (~x2 | (~x4 & x5)) & (x4 | (x5 ? ~x7 : (x6 & (~x6 | (~x7 & (~x1 | x2 | x7))))));
  assign z44 = new_n184_ | (x0 & (new_n187_ | new_n176_ | ~new_n182_));
  assign new_n182_ = (new_n183_ | x4) & (x2 | ((~x4 | ~x5) & (~x1 | x3 | x5)));
  assign new_n183_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (x5 & x7));
  assign new_n184_ = ~x3 & (new_n186_ | (~new_n185_ & ~x0));
  assign new_n185_ = (~x2 | (~x4 & x5)) & (x2 | (~x1 & (x5 | ~x6 | x7 | x1 | x4))) & (x4 | (x5 ? ~x7 : (x6 & (~x6 | ~x7))));
  assign new_n186_ = ~x4 & x5 & ~x7;
  assign new_n187_ = ~x1 & (x3 | (~x2 & x4 & ~x5));
  assign z45 = new_n189_ | new_n193_ | ~new_n194_;
  assign new_n189_ = ~x4 & (new_n191_ | new_n190_ | (~new_n192_ & ~x3));
  assign new_n190_ = x5 & ~x6;
  assign new_n191_ = x0 & (x7 ? x5 : x6);
  assign new_n192_ = (~x2 | ~x6) & (x0 | ~x7 | (~x5 & (x1 | x2 | x5 | x6)));
  assign new_n193_ = ~x7 & ((~x1 & ~x3) | (new_n98_ & x0 & x3));
  assign new_n194_ = (~x0 | (new_n195_ & x1)) & (x0 | ~x3) & (x3 | ((x1 | ~x2) & (x0 | x2 | (~x1 & (x1 | ~x4)))));
  assign new_n195_ = (~x2 | (x3 & ~x4)) & (~x1 | ((x2 | (x3 ? ~x4 : x5)) & (~x3 | x5 | ~x7))) & (x2 | ~x4 | ~x5);
  assign z46 = new_n199_ | (~new_n197_ & x0) | (~x3 & (new_n186_ | (~new_n200_ & ~x0)));
  assign new_n197_ = (~x2 | (x3 & (~x1 | ~x3))) & new_n198_ & (x2 | ((~x4 | ~x5) & (~x1 | (x3 ? ~x4 : x5))));
  assign new_n198_ = (~x3 | x5 | (x7 ? ~x1 : x6)) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n199_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n200_ = (~x2 | (~x4 & x5)) & (x4 | ((~x5 | ~x7) & (~x1 | x2 | x5 | ~x6 | x7)));
  assign z47 = new_n202_ | (x0 & (~x1 | new_n205_ | ~new_n207_ | (~new_n206_ & x1)));
  assign new_n202_ = ~x3 & ((~new_n203_ & ~x2) | new_n204_ | (~x1 & (x2 | ~x7)));
  assign new_n203_ = (~x1 | (x0 & ~x4)) & (x0 | x1 | (~x4 & (x4 | x5 | x6 | ~x7)));
  assign new_n204_ = ~x4 & ((x2 & x6) | (x5 & (x7 ? ~x0 : ~x6)));
  assign new_n205_ = x2 & (~x3 | x4);
  assign new_n206_ = (~x3 | x5 | ~x7) & (x2 | (x3 ? (~x4 & (x4 | ~x5)) : (x5 & (x4 | ~x5 | ~x6 | ~x7))));
  assign new_n207_ = (x4 | (x6 ? x7 : ~x5)) & (x6 | x7 | ~x3 | x5);
  assign z48 = (~x3 & (~new_n209_ | ~x1 | (~x0 & x1))) | (x0 & (~new_n211_ | (~new_n210_ & x3)));
  assign new_n209_ = (~x1 | x2 | ~x4) & (x4 | x6 | (x5 & (~x5 | x7)));
  assign new_n210_ = (~x1 | ((x2 | ~x4) & (x5 | ~x7))) & x1 & (x6 | x7 | (x5 & (x4 | ~x5)));
  assign new_n211_ = x4 ? ~x2 : ((~x5 | ~x7) & (~x6 | (x5 & x7)));
  assign z49 = new_n199_ | (~new_n213_ & ~x4) | ~new_n214_ | (~new_n215_ & x1);
  assign new_n213_ = ~new_n191_ & (~x5 | x6) & (~x2 | x3 | ~x6);
  assign new_n214_ = x0 ? (~new_n205_ & (~new_n76_ | ~x3 | x5)) : ~x3;
  assign new_n215_ = (~x0 | ~x3 | ((x2 | ~x4) & (x5 | ~x7))) & (x3 | (x0 & (x2 | (~x4 & (~x0 | x5)))));
  assign z50 = ~new_n217_ | (~x4 & ((~new_n219_ & ~x3) | (~new_n220_ & x0)));
  assign new_n217_ = (new_n218_ | x3) & (~x0 | ~x3 | (x1 & (~x1 | (~x2 & (x2 | ~x4)))));
  assign new_n218_ = (x0 | (x1 ? ~x2 : (x2 | ~x4))) & (~x1 | x2 | (~x4 & (~x0 | x5))) & (~x0 | (x1 & ~x2)) & (x1 | (~x2 & x7));
  assign new_n219_ = (~x5 | x7) & (x5 | x6) & (x0 | ((~x5 | ~x7) & (x5 | ~x6 | x7 | ~x1 | x2)));
  assign new_n220_ = (~x6 | x7) & (~x5 | ~x7) & (~x3 | x6 | ((~x5 | x7) & (~x1 | x2 | x5)));
  assign z51 = (~x3 & (~x1 | (~x0 & x1))) | (x0 & ((~new_n222_ & ~x4) | (x3 & (~x1 | (x1 & ~x2 & x4)))));
  assign new_n222_ = (~x1 | x2 | ~x3 | (~x5 & (x5 | x6))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & x6));
  assign z52 = (~x1 & (x3 ? x0 : ~x2)) | (~new_n224_ & x0) | new_n226_ | (~x0 & (x3 | (x1 & ~x3)));
  assign new_n224_ = ~new_n225_ & (~x1 | ~x3 | (~x2 & (new_n128_ | x2)));
  assign new_n225_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : x6);
  assign new_n226_ = ~x4 & ((x5 & ~x6) | (x2 & ~x3 & x6));
  assign z53 = ~new_n230_ | (~x4 & (~new_n229_ | (~new_n228_ & x0)));
  assign new_n228_ = (~x6 | (x5 & (~x5 | x7))) & (x2 | ((~x1 | ~x5 | (~x3 & (x3 | ~x6 | ~x7))) & (x1 | x3 | x5 | x6)));
  assign new_n229_ = (~x5 | x6) & (x3 | ~x6 | (~x2 & (~x5 | x7)));
  assign new_n230_ = x3 ? (x0 & (~x0 | x1)) : ((x2 | ((x0 | (x5 & (x1 | ~x4))) & (~x1 | (~x4 & (~x0 | x5))))) & (x1 | ~x2) & (~x0 | (~x2 & ~x4)));
  assign z54 = (~new_n232_ & ~x3) | (~new_n234_ & x0) | new_n119_ | (~x0 & x3);
  assign new_n232_ = (~x0 | (x1 & (~x1 | x2 | x5))) & (new_n233_ | x0) & ~new_n178_ & (x1 | x2);
  assign new_n233_ = (~x2 | (~x4 & x5)) & (x4 | ~x6 | ((x5 | ~x7) & (~x1 | x2 | (~x5 ^ ~x7))));
  assign new_n234_ = (x2 | ((~x4 | (~x5 & (~x1 | ~x3))) & (~x1 | ~x3 | x4 | (~x5 & (x5 | x6))))) & (~x3 | (x1 & (~x1 | ~x2))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | x5 | ~x6);
  assign z55 = (~new_n236_ & x0) | (~new_n240_ & ~x3);
  assign new_n236_ = (new_n128_ | ~x2) & (new_n237_ | ~x3) & ~new_n239_ & (new_n238_ | x3);
  assign new_n237_ = x1 & (~x1 | x2 | x4 | ~x5);
  assign new_n238_ = ~x4 & (~x1 | x2 | (x5 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n239_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6);
  assign new_n240_ = x1 & (x5 | ~x6 | x7 | x0 | ~x1 | x4) & (x4 | ((~x5 | x7) & (x0 | ~x7 | (~x5 & (x5 | ~x6)))));
  assign z56 = new_n199_ | new_n243_ | ~new_n242_ | (~new_n244_ & x1);
  assign new_n242_ = x0 ? ((~x2 | x3) & (~new_n76_ | ~x3 | x5)) : (~x3 & (~x2 | x3 | (~x4 & x5)));
  assign new_n243_ = ~x4 & ((x5 & (~x6 | (~x3 & x6 & ~x7))) | (x0 & (x7 ? x5 : x6)));
  assign new_n244_ = (x2 | ((~x0 | (x3 ? ~x4 : x5)) & (x3 | (x0 & ~x4)))) & (~x0 | ~x3 | (~x2 & (x5 | ~x7)));
  assign z57 = ~new_n248_ | (~x3 & (~new_n246_ | (x4 & (x0 | (~x0 & x2)))));
  assign new_n246_ = (~x0 | (~x2 & (~x1 | x2 | x5))) & ~new_n178_ & (x1 | x2) & (x0 | ((~x2 | x5) & (~x1 | ~new_n247_ | x2)));
  assign new_n247_ = ~x4 & x6 & (~x5 ^ x7);
  assign new_n248_ = (x1 | (~x5 & (~x0 | ~x3))) & ~new_n249_ & (~x3 | (x0 & (~x0 | ~x1 | ~x2)));
  assign new_n249_ = ~x4 & ((x5 & ~x6) | (x0 & (x7 ? x5 : x6)));
  assign z58 = ~new_n251_ | (x0 & (new_n205_ | ~new_n252_ | (~new_n206_ & x1)));
  assign new_n251_ = (x0 | ~x3) & (~new_n190_ | x4) & (x3 | (x1 & (x0 | ~x1) & (~x1 | x2 | ~x4)));
  assign new_n252_ = (x4 | ~x6 | x7) & (~x3 | (x1 & (x5 | x6 | x7)));
  assign z59 = (~new_n254_ & ~x3) | (x0 & (~new_n258_ | (~new_n257_ & x3)));
  assign new_n254_ = new_n256_ & (new_n255_ | x4);
  assign new_n255_ = (x6 | (x5 ? x7 : x0)) & (x0 | ((~x5 | ~x7) & (x5 | ~x6 | x7 | ~x1 | x2))) & (~x6 | ((~x5 | x7) & (x5 | ~x7 | ~x0 | ~x2)));
  assign new_n256_ = (~x0 | (x1 & (~x1 | x2 | x5))) & (~x1 | (x2 ? x0 : ~x4)) & (x1 | x7) & (x0 | ~x4 | (~x2 & (x1 | x2)));
  assign new_n257_ = (~x1 | (~x2 & (x2 | ~x4))) & (x4 | (x5 ? (x6 | x7) : (x1 ? (x2 | x6) : (x2 ? (~x6 | ~x7) : x6))));
  assign new_n258_ = (x4 | (x7 ? ~x5 : ~x6)) & (x2 | ((~x4 | ~x5) & (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z60 = ~new_n260_ | (~new_n262_ & ~x2);
  assign new_n260_ = (x0 | (~x3 & (~x1 | ~x2 | x3))) & (~x2 | ((x1 | x3) & (~x0 | ~x1 | ~x3))) & ~new_n261_ & (x1 | (~x0 & (x3 | x7)));
  assign new_n261_ = ~x4 & (x5 ? (~x6 | (x0 & (x7 | (x6 & ~x7)))) : (x6 ? x0 : ~x3));
  assign new_n262_ = (~x1 | (x0 ? (~x3 | (~x4 & (x4 | x5 | x6))) : x3)) & (x0 | x3 | (x5 & (x1 | ~x4)));
  assign z61 = (~new_n264_ & ~x3) | (x0 & (~new_n265_ | new_n266_));
  assign new_n264_ = (~x0 | (~x2 & (~x1 | x2 | x5))) & x1 & (x0 | ~x1) & (~new_n76_ | x4 | ~x5);
  assign new_n265_ = (x4 | ((~x5 | ~x7) & (~x6 | (x5 & x7)))) & (~x3 | (~new_n146_ & (x6 | x7 | x4 | ~x5)));
  assign new_n266_ = ~x2 & ((x4 & (x5 | (~x1 & ~x5))) | (x3 & ((x1 & (x4 | (~x4 & ~x5 & ~x6))) | (~x5 & ~x6 & ~x1 & ~x4))));
  assign z62 = (~new_n268_ & x0) | new_n119_ | (~x0 & x3) | (~x3 & (~x1 | (~x0 & x1)));
  assign new_n268_ = ~new_n225_ & (~x3 | (x1 & (~x1 | (~x2 & (new_n128_ | x2)))));
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z18 = z15;
  assign z23 = z15;
endmodule


