// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:01 2020

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
  wire new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n97_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n111_, new_n114_, new_n117_, new_n119_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x1 : (~x6 & ~x7);
  assign z02 = x5 & (~x1 | (x1 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x1 | (x1 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (~x1 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (~x1 | (new_n78_ & x1 & ~x4));
  assign z06 = ~x1 & (new_n81_ | x5);
  assign new_n81_ = new_n82_ & x3 & ~x4 & ~x6;
  assign new_n82_ = ~x0 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x1 | (new_n86_ & new_n88_ & x0));
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n92_ & x7;
  assign new_n92_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = ~x2 & x0 & x1;
  assign z12 = ~x1 & x5;
  assign z13 = x5 & (~x1 | (new_n97_ & ~x0 & x1 & ~x2));
  assign new_n97_ = new_n87_ & x3 & ~x4;
  assign z15 = x5 & (~x1 | (new_n86_ & ~x0 & x2 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z17 = ~x1 & (x5 | (x0 & ~x2 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x1 & (x5 | (new_n103_ & new_n104_));
  assign new_n103_ = ~x0 & ~x2;
  assign new_n104_ = ~x3 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n106_ & ~x2;
  assign new_n106_ = x0 & ~x1;
  assign z21 = ~new_n108_ & ~x1;
  assign new_n108_ = ~x5 & (~x0 | x2 | ~x3 | x4 | x5 | x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x2;
  assign z24 = ~x1 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x2 & ~x3 & new_n78_ & ~x4;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x1 & x5) | (new_n88_ & ~x0 & x1 & new_n78_ & ~x4 & ~x5);
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n106_ & x2;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (~x1 & x5) | (new_n88_ & x0 & x1 & new_n87_ & ~x4 & ~x5);
  assign z31 = (~new_n122_ & x1) | (~new_n123_ & ~x5);
  assign new_n122_ = (~x2 | (x0 & (~x0 | x3))) & (~x0 | (x3 ? ~x5 : x2)) & (x0 | ((x2 | x3 | ~x4) & (x4 | ~x5))) & (x2 | ~x3) & (x4 | x5 | ~x6);
  assign new_n123_ = (x2 | (x0 ? (x1 | ~x4) : ~x3)) & (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (x0 | x1 | ~x3 | ~x4))) & (x0 | ((x4 | x6) & (x1 | x3 | ~x4))) & (x1 | ~x6);
  assign z32 = (~new_n130_ & x1) | (~x5 & (new_n125_ | new_n127_ | ~new_n128_));
  assign new_n125_ = ~new_n126_ & ~x2;
  assign new_n126_ = (~x3 | ~x4) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n127_ = x3 & ((x0 & ~x1 & x2) | (new_n78_ & ~x4));
  assign new_n128_ = x0 ? ((x1 | x3) & (~x2 | ~x4)) : (~new_n129_ & (x3 | (~x2 & (x1 | ~x4))));
  assign new_n129_ = ~x4 & (~x6 | (x6 & x7));
  assign new_n130_ = (~x2 | (x0 & (~x0 | x3))) & (x0 | ((x2 | x3 | ~x4) & (x4 | ~x5))) & (x2 | (~x3 & (~x0 | x3))) & (x4 | x5 | ~x6) & (~x0 | ~x3 | (~x5 & x6));
  assign z33 = new_n132_ | (x1 & (~new_n136_ | (x2 & (~x0 | (x0 & x4)))));
  assign new_n132_ = ~x5 & ((~new_n133_ & ~x0) | ~new_n135_ | (~new_n134_ & x0));
  assign new_n133_ = (x1 | ~x4 | (x3 & (~x2 | ~x3))) & (x4 | ~x6 | ~x7) & (x2 | (~x3 & (x3 | x4)));
  assign new_n134_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n135_ = (~x1 | ~x2 | ~x3) & (x4 | ~x6 | x7) & (x1 | x6);
  assign new_n136_ = (~x0 | (x3 ? x6 : x2)) & ~new_n137_ & ~new_n138_ & (x2 | ~x3);
  assign new_n137_ = ~x0 & ((~x2 & ~x3 & x4) | (~x4 & x5));
  assign new_n138_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign z34 = (~x4 & (~new_n140_ | (~new_n144_ & ~x2))) | ~new_n146_ | (~new_n145_ & x4);
  assign new_n140_ = (new_n141_ | x3) & ~new_n143_ & (new_n142_ | ~x6);
  assign new_n141_ = (x5 | ~x6 | ~x7 | ~x0 | ~x2) & (x6 | x7 | ~x1 | ~x5);
  assign new_n142_ = (~x0 | ((x5 | x7) & (~x1 | ~x2 | ~x5))) & (x0 | ~x7 | (x5 & (~x1 | ~x2 | ~x5))) & (~x1 | (x5 & (~x5 | x7))) & (~x2 | ~x3 | x5);
  assign new_n143_ = ~x6 & ((~x5 & (~x0 | (x0 & x2))) | (x1 & x5 & x7));
  assign new_n144_ = (~x0 | x1 | x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (x0 | x3 | x5);
  assign new_n145_ = (~x0 | (~x1 & (~x2 | x5))) & (~x1 | ~x2) & (x0 | (x1 ? x2 : (x5 | (x3 & (~x2 | ~x3)))));
  assign new_n146_ = (~x3 | (x0 ? (~x1 | ~x7) : (x2 | x5))) & (~x0 | ~x1 | x2 | (x3 & x5));
  assign z35 = (~new_n148_ & ~x5) | new_n151_ | (~x1 & x5);
  assign new_n148_ = (x3 | (~new_n82_ & ~new_n106_)) & ~new_n150_ & (new_n149_ | ~x3);
  assign new_n149_ = (x1 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x1 | ~x2) & (x2 | ~x4);
  assign new_n150_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & (~x7 | (x0 & ~x1 & ~x2 & x7))));
  assign new_n151_ = x1 & ((x2 & (~x0 | (x0 & ~x3))) | (x0 & (x3 ? x5 : ~x2)) | (~x2 & x3) | (~x0 & ((~x4 & x5) | (~x2 & ~x3 & x4))));
  assign z36 = new_n153_ | new_n151_;
  assign new_n153_ = ~x5 & ((~new_n154_ & ~x0) | (~new_n155_ & ~x4) | (x0 & x2 & x4));
  assign new_n154_ = (x1 | ~x4 | (x3 & (~x2 | ~x3))) & (x2 | (~x3 & (x3 | x4))) & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n155_ = (~x3 | ((~x2 | ~x6) & (~x0 | x1 | x2 | x6))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z37 = (~new_n157_ & x1) | (~x1 & x5) | (~x5 & (~new_n158_ | (~x6 & (new_n160_ | ~x1))));
  assign new_n157_ = (~x2 | (~x4 & (~x0 | x3))) & (x0 | (x4 ? x2 : ~x5)) & (~x0 | ~x3 | (new_n78_ & ~x5));
  assign new_n158_ = (new_n159_ | x4) & (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (x2 | ~x3 | ~x4) & (x0 | ((~x2 | x3) & (x1 | ~x4 | (x3 & (~x2 | ~x3)))));
  assign new_n159_ = (x0 | x2 | x3) & (~x6 | ~x7 | (x0 & (~x0 | x1 | (x2 & (~x2 | ~x3)))));
  assign new_n160_ = ~x0 & ~x4;
  assign z38 = (~new_n162_ & ~x0) | ~new_n163_ | (x5 & (~x1 | (x0 & x1 & x3)));
  assign new_n162_ = (~x2 | (~x1 & (x3 | x5))) & (~x1 | ((x4 | ~x5) & (x2 | x3 | ~x4))) & (x5 | (~new_n129_ & (x2 | ~x3) & (x1 | x3 | ~x4)));
  assign new_n163_ = new_n166_ & (~x0 | (~new_n165_ & (new_n164_ | x3)));
  assign new_n164_ = ~x1 & (x4 | x5 | ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7)));
  assign new_n165_ = ~x5 & ((x2 & (x4 | (~x4 & ~x6))) | (~x4 & x6 & (~x7 | (~x1 & ~x2 & x7))));
  assign new_n166_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | ~x6))) & (~x2 | ~x3 | x4 | x5 | ~x6);
  assign z39 = (~new_n172_ & x1) | (~new_n168_ & ~x5);
  assign new_n168_ = (new_n169_ | x2) & new_n171_ & (new_n170_ | ~x2);
  assign new_n169_ = x0 ? (x1 | ~x4) : ~x3;
  assign new_n170_ = (~x0 | (~x4 & (x3 | x4 | ~x6 | ~x7))) & (~x3 | ((x4 | ~x6) & (x0 | x1 | ~x4)));
  assign new_n171_ = (x1 | (x6 & (x0 | x3 | ~x4))) & (x6 | x7) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n172_ = (x4 | ~x5 | (x6 ? (x7 & (x0 | ~x7)) : (~x7 & (x3 | x7)))) & ~x4 & (~x0 | (x3 & (~x3 | ~x7)));
  assign z40 = (~new_n178_ & x1) | (~new_n174_ & ~x5);
  assign new_n174_ = (new_n176_ | ~x0) & (new_n177_ | x0) & (~x2 | (x3 ? ~new_n175_ : x0));
  assign new_n175_ = ~x4 & x6;
  assign new_n176_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7);
  assign new_n177_ = (x4 | (x6 & (~x6 | ~x7))) & (x2 | (~x3 & (~x1 | x3 | x4 | ~x6 | x7)));
  assign new_n178_ = (~x3 | (x2 & (~x0 | x6))) & new_n180_ & (new_n179_ | x3);
  assign new_n179_ = (x2 | (~x0 & (x0 | ~x4))) & (x6 | x7 | x4 | ~x5);
  assign new_n180_ = (~x2 | (x0 & (~x0 | (~x4 & (x4 | ~x5 | ~x6))))) & (x4 | ~x5 | (x0 & (x6 | ~x7)));
  assign z41 = (x1 & ((x0 & (x3 ? x5 : x2)) | (~x2 & x3) | (~x0 & ((~x4 & x5) | (~x2 & ~x3 & x4))) | (x2 & (~x0 | (x3 & ~x5))))) | (~x5 & (~x1 | (~x0 & ~x2 & ~x3 & ~x4)));
  assign z42 = (~x4 & (new_n143_ | (~new_n185_ & x6))) | ~new_n183_ | (~new_n186_ & x4);
  assign new_n183_ = ~new_n184_ & (x1 | (~x5 & (x5 | x6))) & (~new_n103_ | ~x3 | x5);
  assign new_n184_ = x0 & x1 & ((~x2 & ~x5) | (x3 & x7));
  assign new_n185_ = (x7 | (x5 & (~x1 | ~x5))) & (~x7 | ((x3 | ((~x0 | ((~x2 | x5) & (~x1 | x2 | ~x5))) & (x0 | ~x1 | x2 | ~x5))) & (x0 | (x5 & (~x1 | ~x5 | (~x2 & (x2 | ~x3))))))) & (~x0 | ~x1 | ~x2 | ~x5);
  assign new_n186_ = (x0 | (x1 ? x2 : (x5 | (x3 & (~x2 | ~x3))))) & (~x1 | (~x0 & ~x2)) & (~x0 | x5 | (~x2 & (x1 | x2)));
  assign z43 = ~new_n188_ | new_n190_ | (~x4 & (new_n143_ | (~new_n189_ & x6)));
  assign new_n188_ = ~new_n184_ & (~x4 | ((~x1 | ~x2) & (~x0 | (~x1 & (~x2 | x5)))));
  assign new_n189_ = (~x1 | ((~x5 | (x7 & (x0 | ~x7) & (~x0 | (~x2 & (x2 | x3 | ~x7))))) & (x0 | x2 | x3 | x5 | x7))) & (x5 | (x7 ? x0 : (~x0 & ~x3)));
  assign new_n190_ = ~x0 & (x2 ? (~x3 & ~x5) : ((x3 & ~x5) | (x1 & x4)));
  assign z44 = (~new_n192_ & ~x5) | new_n151_ | (~x1 & x5);
  assign new_n192_ = (new_n193_ | x4) & (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (~x2 | ~x3 | x0 | x1))) & (x0 | (x2 ^ ~x3));
  assign new_n193_ = (x0 | (x6 & (x2 | x3))) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x6 | (x7 & (~x2 | ~x3)));
  assign z45 = (~new_n199_ & x1) | (~x5 & (new_n200_ | new_n125_ | ~new_n195_));
  assign new_n195_ = ~new_n196_ & new_n198_ & (new_n197_ | ~x2);
  assign new_n196_ = x0 & ((~x1 & ~x3) | (x2 & x4));
  assign new_n197_ = (~x3 | x4 | ~x6) & (x0 | x1 | ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7)));
  assign new_n198_ = (x4 | ~x6 | x7) & (x0 | x1 | x3 | ~x4);
  assign new_n199_ = (x0 | ((x2 | x3 | ~x4) & (x4 | ~x5))) & (x2 | (~x3 & (~x0 | x3))) & (x4 | x5 | ~x6) & (~x0 | (x3 ? (~x5 & x6) : ~x2));
  assign new_n200_ = ~x6 & (~x1 | (~x2 & ~x4));
  assign z46 = ~x1 | (x1 & ((~x0 & (new_n202_ | x2)) | (x2 & (x3 ? ~x5 : x0)) | (~x2 & x3) | (x0 & (x3 ? x5 : ~x2))));
  assign new_n202_ = ~x4 & (x5 | (new_n78_ & ~x5 & ~x2 & ~x3));
  assign z47 = (~new_n204_ & ~x5) | (~x1 & x5) | (x1 & (~new_n206_ | new_n137_));
  assign new_n204_ = ~new_n200_ & (new_n126_ | x2) & ~new_n196_ & new_n205_ & (new_n197_ | ~x2);
  assign new_n205_ = (x0 | x1 | x3 | ~x4) & (x4 | ~x6 | (~x1 & x7));
  assign new_n206_ = new_n207_ & (~x0 | ((x2 | x3) & (~x3 | x6) & (~x2 | (x3 & ~x4))));
  assign new_n207_ = (x2 | ~x3) & (x4 | ~x5 | ~x6 | x7);
  assign z48 = (~x1 & (new_n81_ | x5 | (~new_n209_ & ~x5))) | new_n210_ | (~new_n211_ & ~x5);
  assign new_n209_ = ((x3 & (~x2 | ~x3)) | (~x0 & (x0 | ~x4))) & (~x0 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n210_ = x1 & ((x5 & (x0 ? x3 : ~x4)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & x3) | (x2 & (~x0 | (x3 & ~x5))));
  assign new_n211_ = (x0 | ((x4 | ~x6 | ~x7) & (x3 | (~x2 & (x2 | x4))))) & (~x3 | x4 | ~x6 | x7);
  assign z49 = z19 | new_n151_ | (~x5 & (new_n213_ | new_n214_ | new_n215_));
  assign new_n213_ = ~x3 & (x0 ? ~x1 : (~x2 & ~x4));
  assign new_n214_ = x3 & ((~x1 & (x0 ? (x2 | (~x2 & ~x4 & ~x6)) : (x2 & x4))) | (x1 & x2) | (~x2 & (~x0 | x4)));
  assign new_n215_ = ~x4 & x6 & (~x7 | (x7 & (~x0 | (x0 & ~x1 & ~x2))));
  assign z50 = (~new_n219_ & x1) | (~x1 & x5) | (~x5 & (new_n200_ | new_n125_ | ~new_n217_));
  assign new_n217_ = (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (~new_n218_ | x4) & (x0 | ((~x2 | x3) & (x1 | ~x4 | (x3 & (~x2 | ~x3)))));
  assign new_n218_ = x6 & (~x7 | (x2 & x3));
  assign new_n219_ = (~x2 | (x0 & (~x0 | x3))) & (x2 | (x0 ? x3 : ~x4)) & (~x0 | ~x3 | (~x5 & x6)) & (x0 | x4 | ~x5);
  assign z51 = ~new_n223_ | (~x4 & ((~new_n221_ & ~x5) | (x1 & ~new_n222_ & x5)));
  assign new_n221_ = (x2 | (x0 ? (x1 | (x6 ? ~x7 : ~x3)) : x3)) & (~x6 | (~x1 & (x0 | ~x7) & (~x3 | x7)));
  assign new_n222_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x2)));
  assign new_n223_ = (x1 | (~x5 & (x5 | (((x3 & (~x2 | ~x3)) | (~x0 & (x0 | ~x4))) & (~x0 | x2 | ~x4))))) & (~x1 | x2 | ~x3) & (x0 | ((~x2 | x3 | x5) & (~x1 | (~x2 & (x2 | x3 | ~x4)))));
  assign z52 = ~new_n228_ | (~x4 & ((~new_n226_ & x6) | new_n225_ | (~new_n227_ & ~x6)));
  assign new_n225_ = new_n103_ & ~x3 & ~x5;
  assign new_n226_ = (~x7 | (x0 ? (x2 ? (x3 | x5) : (x1 ? (x3 | ~x5) : x5)) : (x5 & (~x1 | x2 | x3 | ~x5)))) & (x5 | x7) & (~x1 | (x5 & (~x5 | (x7 & (~x0 | ~x2)))));
  assign new_n227_ = (~x0 | x1 | x2 | x5) & (~x1 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n228_ = (x0 | (x1 ? (~x2 & (x2 | x3 | ~x4)) : (~x4 | (x2 ? (~x3 | x5) : x3)))) & (x1 | (~x5 & (~x0 | x2 | ~x4 | x5))) & (~x3 | ((~x0 | (x1 ? ~x5 : (~x2 | x5))) & (~x1 | (x2 & (~x2 | x5)))));
  assign z53 = new_n233_ | ~x1 | (~new_n230_ & x1);
  assign new_n230_ = (~x2 | ((~x0 | x3) & (~new_n231_ | x0 | x4))) & (new_n232_ | x4) & (x2 | (x0 ? (x3 & (~new_n231_ | ~x3 | x4)) : ((x3 | ~x4) & (~new_n231_ | ~x3 | x4))));
  assign new_n231_ = x5 & x6 & x7;
  assign new_n232_ = x6 ? (x5 & (~x5 | x7)) : ~x5;
  assign new_n233_ = ~x0 & ((x2 & x3) | (~x2 & ~x3 & ~x4 & ~x5));
  assign z54 = (~new_n238_ & ~x5) | (~new_n235_ & x1) | (~x1 & x5) | (new_n104_ & x2);
  assign new_n235_ = (~x0 | (~x4 & (~x3 | ~x7))) & (~new_n236_ | x0) & (~new_n237_ | x4);
  assign new_n236_ = ~x2 & ((x3 & x4) | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n237_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n238_ = (~x0 | (x2 ? (x4 | x6) : ~x1)) & (x0 | (x2 ^ ~x3)) & x1 & (~x1 | x4 | ~x6);
  assign z55 = new_n242_ | (~new_n240_ & x1);
  assign new_n240_ = (new_n241_ | ~x0) & (x4 | ~x5 | (x6 & x0 & (~x6 | x7)));
  assign new_n241_ = x2 ? ~x4 : (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n242_ = ~x5 & (~x1 | (~x4 & ((x1 & x6) | (x0 & x2 & ~x6))));
  assign z56 = (~new_n244_ & x1) | (~x1 & x5) | (~new_n246_ & ~x5);
  assign new_n244_ = (~x4 | (~x2 & (x0 | x2 | x3))) & (~x5 | ((new_n245_ | x4) & (~x0 | ~x3))) & (~x2 | (x3 ? x5 : ~x0)) & (~x0 | x2 | (x3 & x5));
  assign new_n245_ = (~x6 | x7) & (x6 | ~x7) & (x6 | x7) & (x0 | x2 | ~x6 | ~x7);
  assign new_n246_ = (x0 | x3 | (~x2 & (x2 | x4))) & x1 & (~new_n78_ | ~x3 | x4);
  assign z57 = (~new_n248_ & x1) | (~x1 & x5) | (~new_n253_ & ~x5);
  assign new_n248_ = (new_n250_ | ~x4) & (new_n251_ | x5) & ~new_n249_ & (x4 | new_n252_ | ~x5);
  assign new_n249_ = x0 & ~x3;
  assign new_n250_ = ~x2 & (x0 | x2 | ~x3);
  assign new_n251_ = (~x2 | ~x3) & (x4 | ~x6 | x7 | x0 | x2 | x3);
  assign new_n252_ = x6 & (~x6 | ((~x0 | (~x2 & (x2 | ~x3 | ~x7))) & x7 & (x0 | x2 | ~x7)));
  assign new_n253_ = (x0 | (x2 ^ ~x3)) & x1 & (~new_n78_ | ~x0 | x4);
  assign z58 = (~new_n255_ & ~x6) | ~new_n258_ | (~x4 & (new_n256_ | (~new_n257_ & x6)));
  assign new_n255_ = (~x0 | ~x1 | ~x3) & (x1 | x5);
  assign new_n256_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & x5));
  assign new_n257_ = (x5 | ((~x2 & x7) ? (~x0 | x1) : ~x3)) & (~x1 | ~x5 | x7);
  assign new_n258_ = (x2 | ((~x3 | (~x1 & (~x4 | x5))) & (~x1 | x3 | (~x0 & (x0 | ~x4))))) & (~x2 | ((x5 | (x0 ? ~x4 : (x3 & (x1 | ~x3 | ~x4)))) & (x3 | ~x4) & (~x0 | ~x1 | (x3 & ~x4)))) & (x1 | (~x5 & (x3 | x5 | (~x0 & (x0 | ~x4)))));
  assign z59 = new_n263_ | new_n264_ | ~new_n265_ | (~new_n260_ & ~x4);
  assign new_n260_ = (x0 | (x5 ? ~x1 : x6)) & (new_n261_ | x5) & (~x1 | new_n262_ | ~x5);
  assign new_n261_ = (~x6 | (x7 & (~x2 | ~x3))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n262_ = (x6 | (~x7 & (x3 | x7))) & (~x0 | ~x2 | ~x6);
  assign new_n263_ = ~x0 & ((x1 & x2) | (x4 & (x1 ? ~x2 : (~x5 & (~x3 | (x2 & x3))))));
  assign new_n264_ = ~x2 & ((x0 & x1 & ~x3) | (x3 & x4 & ~x5));
  assign new_n265_ = (x5 | ((~x1 | ~x2 | ~x3) & (~x0 | x1 | x3))) & (~x0 | ~x1 | ~x3 | (~x5 & x6));
  assign z60 = new_n267_ | ~new_n272_;
  assign new_n267_ = x1 & ((~new_n268_ & ~x5) | new_n269_ | new_n271_ | (~new_n270_ & x5));
  assign new_n268_ = (~x2 | ~x3) & (x4 | ~x6);
  assign new_n269_ = x2 & (~x0 | (x5 & x6 & x0 & ~x4));
  assign new_n270_ = (~x0 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & x0 & (~x6 | x7)));
  assign new_n271_ = ~x2 & (x3 | (~x0 & ~x3 & x4));
  assign new_n272_ = x5 ? x1 : (x1 & (x4 | x6 | (x2 & (~x0 | ~x2))));
  assign z61 = new_n210_ | (~x5 & (~new_n274_ | new_n276_));
  assign new_n274_ = (new_n275_ | x1) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n275_ = x0 ? (x3 & (x2 | x4 | ~x6 | ~x7)) : (x3 | ~x4);
  assign new_n276_ = x3 & ((~x1 & ((~x0 & x2 & x4) | (~x4 & ~x6 & x0 & ~x2))) | (~x2 & x4) | (x2 & ~x4 & x6));
  assign z62 = (~new_n278_ & ~x5) | (x1 & (new_n269_ | new_n271_ | (~new_n270_ & x5)));
  assign new_n278_ = (new_n268_ | ~x1) & x1 & (x0 | x4 | x6);
  assign z14 = z12;
  assign z23 = z12;
endmodule


