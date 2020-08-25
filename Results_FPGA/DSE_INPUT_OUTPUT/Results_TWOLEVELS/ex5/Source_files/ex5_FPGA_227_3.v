// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:54 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n88_, new_n90_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x6 | (new_n76_ & ~x6 & ~x7));
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & (x6 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = x3 & ~x4;
  assign z04 = x6 & (x5 | (new_n78_ & ~x5 & ~x7));
  assign z05 = x5 & x6;
  assign z06 = (x5 & x6) | (new_n82_ & ~x0 & new_n78_ & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z09 = x6 & (x5 | (new_n82_ & ~x0 & new_n76_ & ~x5 & x7));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z05 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x5 & x6) | (new_n88_ & new_n76_ & ~x5 & ~x6);
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z21 = new_n90_ & ~x6;
  assign new_n90_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x6 & (x5 | (new_n88_ & ~x4 & ~x5 & x7));
  assign z23 = x5 & (x6 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = x6 & (x5 | (new_n96_ & ~x0 & new_n76_ & ~x5 & ~x7));
  assign new_n96_ = x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign new_n98_ = x0 & x2;
  assign z27 = x6 & (new_n100_ | x5);
  assign new_n100_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x7;
  assign z28 = x6 & (x5 | (new_n78_ & ~x5 & x7 & new_n82_ & x0));
  assign z29 = x7 & new_n94_ & ~x6;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n105_ & x2;
  assign new_n105_ = x0 & x1;
  assign z31 = (~new_n107_ & x3) | new_n109_ | ~new_n111_ | (~new_n110_ & ~x3);
  assign new_n107_ = new_n108_ & (~x2 | (x0 ? (x1 ? x5 : x6) : x5));
  assign new_n108_ = (x0 | x2 | (x5 & (~x4 | x6))) & (x4 | ~x5 | x6 | x7);
  assign new_n109_ = x1 & ((x4 & ~x6) | (~x2 & ~x4 & ~x5));
  assign new_n110_ = (~x2 | (x5 & x6)) & (x4 | ~x5 | x6 | x7) & (x0 | x2 | x5);
  assign new_n111_ = x5 ? (~x6 & (x4 | x6 | ~x7)) : ((x1 | ~x6) & (x2 | ~x4));
  assign z32 = (~new_n114_ & x2) | new_n115_ | ~new_n116_ | (~new_n113_ & ~x4);
  assign new_n113_ = x5 ? (x6 | (~x7 & (~x3 | x7))) : (~new_n96_ & (~x6 | (~x3 & (x0 | ~x7))));
  assign new_n114_ = (~x0 | ((~x4 | x5) & (x1 | ~x3 | x6))) & (x4 | x5 | x6) & (x3 | (x5 & x6));
  assign new_n115_ = ~x3 & ((~x4 & x5 & ~x6 & ~x7) | (x0 & ~x5));
  assign new_n116_ = (x0 | ((x2 | x6) & (~x1 | ~x4 | x5))) & (~x4 | ((x2 | x5) & (~x1 | x6)));
  assign z33 = ~new_n123_ | (~x5 & (~new_n120_ | (~new_n118_ & x0)));
  assign new_n118_ = (~x1 | ~x2 | ~x3) & (x1 | x2 | ~new_n119_ | x4);
  assign new_n119_ = x6 & x7;
  assign new_n120_ = (x2 | (~x4 & (~x1 | x4))) & (~x3 | (~x4 & (~new_n121_ | x4))) & (new_n122_ | x4);
  assign new_n121_ = x6 & ~x7;
  assign new_n122_ = x6 & (~x6 | (x7 ? x0 : (~x2 & (x1 | x3))));
  assign new_n123_ = (x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | ~x4))) & (~x5 | (~x6 & (x6 | (~x4 & (x4 | (~x7 & (~x3 | x7)))))));
  assign z34 = ~new_n129_ | (~x5 & (new_n127_ | new_n125_ | ~new_n126_ | new_n128_));
  assign new_n125_ = ~x0 & (~x2 | (x2 & x3) | (new_n119_ & ~x4));
  assign new_n126_ = (x4 | x6) & (~new_n82_ | ~x3 | ~x6);
  assign new_n127_ = x1 & (x2 ? (~x4 & x6) : x0);
  assign new_n128_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x3 & ~x4 & x6 & x7))));
  assign new_n129_ = (x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | ~x4))) & (~x5 | (~x6 & (x6 | (~x4 & (x4 | ~x7)))));
  assign z35 = new_n131_ | ~new_n132_ | ((new_n136_ | new_n137_) & ~x3);
  assign new_n131_ = x0 & ((~x3 & ~x5) | (new_n82_ & x3 & ~x6));
  assign new_n132_ = (new_n133_ | x2) & ~new_n135_ & (new_n134_ | x5);
  assign new_n133_ = (~x1 | x4 | x5) & (~x4 | x6 | x0 | ~x3);
  assign new_n134_ = (x0 | (x4 ? ~x1 : (~x6 | ~x7))) & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6)));
  assign new_n135_ = ~x6 & (x4 ? x1 : (x5 & (x7 | (x3 & ~x7))));
  assign new_n136_ = x2 & (~x5 | ~x6);
  assign new_n137_ = ~x4 & ~x7 & ((~x1 & ~x5 & x6) | (x5 & ~x6));
  assign z36 = ~new_n123_ | (~x5 & (~new_n139_ | new_n127_));
  assign new_n139_ = (x3 | ((x0 | x2) & (~x0 | ~x2 | ~new_n119_ | x4))) & (~x2 | (x0 ? ~x4 : ~x3)) & (new_n140_ | x4) & (x0 | x2 | ~x3);
  assign new_n140_ = x6 & (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x7 | (x0 & ~x3))));
  assign z37 = new_n144_ | new_n145_ | (~new_n142_ & ~x5);
  assign new_n142_ = (new_n143_ | x3) & ((~new_n88_ & ~x3) | (~x4 & (x4 | ~x6 | ~x7))) & (~new_n88_ | ~x3 | x4 | x6);
  assign new_n143_ = ~x2 & (~x6 | x7 | x1 | x4);
  assign new_n144_ = ~x0 & (~x6 | (~x2 & ~x3 & ~x5));
  assign new_n145_ = ~x6 & ((x0 & x3 & (x1 | (~x1 & x2))) | (~x3 & (~x1 | x2)));
  assign z38 = (~new_n150_ & ~x6) | z19 | (~new_n147_ & ~x5);
  assign new_n147_ = (~x2 | (x3 & (~x0 | ~x4))) & new_n149_ & (new_n148_ | x2);
  assign new_n148_ = (~x0 | (~x1 & (x3 | x4 | ~x6))) & (~x1 | x4) & (x0 | ~x3);
  assign new_n149_ = (~x3 | x4 | ~x6) & (x0 | (x4 ? ~x1 : (~x6 | ~x7)));
  assign new_n150_ = (~x0 | x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x5))) & (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4))) & (~x2 | (x3 & (x4 | x5))) & (x4 | ~x5) & (~x1 | ~x4);
  assign z39 = x5 ? (~x6 & (x4 | (~x4 & (x7 | (~x3 & ~x7))))) : ~new_n152_;
  assign new_n152_ = ~new_n153_ & (new_n154_ | ~x6) & (~x4 | (x2 & ~x3)) & (x4 | x6) & (~x2 | x3);
  assign new_n153_ = x1 & ((~x2 & ~x4) | (x0 & x2 & x3));
  assign new_n154_ = (x1 | (x3 ? ~x2 : (x4 | x7))) & (x4 | (x7 ? x0 : ~x3));
  assign z40 = ~new_n158_ | (x0 & (new_n156_ | (~new_n163_ & ~x5)));
  assign new_n156_ = ~x1 & (x2 ? new_n157_ : (x4 & ~x5));
  assign new_n157_ = x3 & ~x6;
  assign new_n158_ = (new_n160_ | ~x4) & ~new_n162_ & (x5 | (~new_n159_ & (new_n161_ | x4)));
  assign new_n159_ = ~x0 & ~x2 & x3;
  assign new_n160_ = (x0 | ((~x1 | x5) & (x2 | ~x3 | x6))) & (~x1 | x6) & (x3 | x5 | x1 | ~x2);
  assign new_n161_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | x7))) & (~x1 | x2) & (~x3 | ~x6 | ~x7);
  assign new_n162_ = ~x6 & ((~x4 & x5 & (x7 | (x3 & ~x7))) | (~x3 & (x2 | (~x4 & x5 & ~x7))));
  assign new_n163_ = (x2 | (~x1 & (x3 | x4 | ~x6))) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign z41 = new_n144_ | (~new_n165_ & x3) | new_n166_ | z05 | (x2 & ~z05 & ~x3);
  assign new_n165_ = (~x0 | x6 | (~x1 & (x1 | (~x2 & (x2 | x4 | x5))))) & (x5 | (~x4 & (x4 | ~x6)));
  assign new_n166_ = ~x1 & (x6 ? ~x5 : ~x3);
  assign z42 = x5 ? (~x6 & (x4 | (~x4 & x7))) : (~new_n168_ | new_n153_);
  assign new_n168_ = (~x3 | (~x4 & (~new_n121_ | x4))) & (x3 | (~x2 & (~new_n121_ | x1 | x4))) & (x2 | ~x4) & (new_n169_ | x4);
  assign new_n169_ = x6 & (x0 | ~x6 | ~x7);
  assign z43 = new_n173_ | (~new_n174_ & x4) | (~new_n171_ & ~x5);
  assign new_n171_ = new_n172_ & (~x3 | (x0 ? (~x1 | ~x2) : x2));
  assign new_n172_ = (~x1 | ((x0 | ~x4) & (x2 | (~x0 & x4)))) & (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | x7)))));
  assign new_n173_ = x5 & (x6 | (~x4 & ~x6 & x7));
  assign new_n174_ = (~x2 | (x3 & (~x0 | x6))) & (x6 | (~x1 & (x0 | x2 | ~x3)));
  assign z44 = new_n176_ | (~new_n177_ & ~x5) | (~new_n180_ & ~x6);
  assign new_n176_ = ~x3 & ((x2 & (~x5 | ~x6)) | new_n137_ | (x0 & x5 & ~x6));
  assign new_n177_ = ((~x4 & (~new_n119_ | x4)) | (~new_n88_ & ~x3)) & ~new_n178_ & (new_n179_ | x4);
  assign new_n178_ = x1 & ((~x0 & x4) | (~x2 & (x0 | ~x4)));
  assign new_n179_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n180_ = (~x1 | (x0 & (~x0 | ~x3))) & (x1 | ~x3) & (x4 | ~x5 | ~x7);
  assign z45 = new_n182_ | new_n185_ | new_n189_;
  assign new_n182_ = ~x0 & ((new_n183_ & ~x2 & x3) | (new_n184_ & ~x1 & x2 & ~x3));
  assign new_n183_ = x4 & ~x6;
  assign new_n184_ = ~x4 & ~x5 & x6 & x7;
  assign new_n185_ = ~x5 & ((~new_n186_ & x4) | ~new_n188_ | (~new_n187_ & ~x4));
  assign new_n186_ = x2 & (x1 | ~x2 | x3);
  assign new_n187_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | ((~x3 | x7) & (x1 | ((x3 | x7) & (~x0 | x2 | ~x7)))));
  assign new_n188_ = (~x3 | ~x6 | x1 | ~x2) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n189_ = ~x6 & (~new_n190_ | (x0 & (x3 ? x1 : x5)));
  assign new_n190_ = x1 & (x4 | ~x5 | x7) & (x2 | x3) & (x4 | ~x5 | ~x7);
  assign z46 = ~new_n192_ | new_n196_ | (x3 & (new_n194_ | ~new_n195_));
  assign new_n192_ = ~new_n166_ & ~new_n173_ & (x3 | (~new_n136_ & (~new_n193_ | x4)));
  assign new_n193_ = ~x7 & ((x5 & ~x6) | (~x0 & x1 & ~x2 & ~x5 & x6));
  assign new_n194_ = x0 & x1 & (~x6 | (x2 & ~x5));
  assign new_n195_ = (x0 | (x5 & (~x4 | x6))) & (x6 | (x1 & (x4 | ~x5 | x7)));
  assign new_n196_ = x0 & ((~x3 & x5 & ~x6) | (x1 & ~x2 & ~x5));
  assign z47 = new_n182_ | new_n185_ | new_n189_ | z05;
  assign z48 = new_n200_ | (~new_n201_ & ~x0) | new_n199_ | ~new_n203_ | (~new_n202_ & x0);
  assign new_n199_ = x1 & (new_n183_ | (x0 & ~x2 & ~x5));
  assign new_n200_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : x6)) | (~x6 & (x5 ? (x7 | (~x3 & ~x7)) : x2)));
  assign new_n201_ = (~x1 | (x6 & (~x4 | x5))) & (x2 | x3 | x5) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n202_ = (x1 | (x2 ? (~x3 | x6) : (~x4 | x5))) & (x2 | ~x3 | x6) & (x5 | (x3 & (~x2 | ~x4)));
  assign new_n203_ = (x1 | ((x3 | x6) & (~x2 | ~x3 | x5 | ~x6))) & (~x2 | x3 | x5);
  assign z49 = new_n205_ | ~new_n208_ | (~new_n207_ & x2);
  assign new_n205_ = ~x0 & (~new_n206_ | (x1 & (~x6 | (x4 & ~x5))));
  assign new_n206_ = (x2 | ((x3 | x5) & x6)) & (x4 | x5 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n207_ = (~new_n157_ | ~x0 | x1) & (~new_n121_ | x4 | x5);
  assign new_n208_ = (x4 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | x6 | (~x7 & (x3 | x7))))) & ~new_n209_ & (~x5 | ~x6) & (~x3 | ~x4 | x5);
  assign new_n209_ = x0 & ((~x3 & ~x5) | (~x6 & (x3 ? (x1 | ~x2) : x5)));
  assign z50 = (x4 & (x5 ? ~x6 : ~x2)) | (~new_n211_ & ~x5) | (x5 & x6) | (~new_n215_ & ~x6);
  assign new_n211_ = (new_n212_ | x0) & new_n214_ & (new_n213_ | ~x6);
  assign new_n212_ = (~x2 | ~x3) & (~x1 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n213_ = (~x3 | ((x4 | x7) & (x1 | ~x2))) & (x1 | x4 | ((x3 | x7) & (~x0 | x2 | ~x7)));
  assign new_n214_ = (~x2 | x3) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n215_ = ~new_n216_ & x0 & (~x3 | (x1 & (~x0 | ~x1)));
  assign new_n216_ = ~x4 & x5 & (x7 | (~x3 & ~x7));
  assign z51 = new_n218_ | new_n220_ | (~new_n223_ & ~x6);
  assign new_n218_ = ~x0 & (~new_n219_ | (x1 & (~x6 | (x4 & ~x5))));
  assign new_n219_ = (~x2 | ~x3 | ~x4 | x6) & (x5 | ((x2 | x3) & (x4 | ~x6 | ~x7)));
  assign new_n220_ = ~x5 & ((~new_n221_ & ~x1) | new_n222_ | (x1 & ~x2 & x3));
  assign new_n221_ = (~x2 | (x3 ? ~x6 : ~x4)) & (~x0 | x2 | ~x4);
  assign new_n222_ = ~x4 & x6 & ((x0 & ~x3 & (~x2 | (x2 & x7))) | x3 | (x2 & ~x7));
  assign new_n223_ = (~x3 | (~new_n224_ & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7) & (x3 | (x1 & (x4 | ~x5 | x7)));
  assign new_n224_ = x0 & (~x2 | (~x1 & x2));
  assign z52 = new_n218_ | new_n226_ | (~new_n231_ & ~x4) | (~new_n230_ & ~x2);
  assign new_n226_ = x3 & (new_n227_ | new_n229_ | (~new_n228_ & ~x6));
  assign new_n227_ = x2 & ((x0 & (x1 ? ~x5 : ~x6)) | (~x1 & ~x5 & x6));
  assign new_n228_ = (x4 | ~x5 | x7) & (~x0 | (~x1 & x2));
  assign new_n229_ = ~x5 & ((x1 & ~x2) | (~x4 & x6));
  assign new_n230_ = (~x0 | x5 | ((x1 | ~x4) & (x3 | x4 | ~x6))) & (x1 | x3 | x6);
  assign new_n231_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x2 | x5 | ~x6 | (x7 & (~x0 | x3 | ~x7)));
  assign z53 = (~new_n233_ & ~x3) | (~new_n235_ & x3) | new_n238_ | (new_n237_ & ~x1);
  assign new_n233_ = (~x0 | (x5 & (~x5 | x6))) & (x6 | (~new_n234_ & x1)) & (x2 | (x6 & (x0 | x5)));
  assign new_n234_ = ~x4 & x5 & ~x7;
  assign new_n235_ = new_n236_ & (x0 | ~x2 | (~new_n183_ & x5));
  assign new_n236_ = (x1 | x6) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n237_ = ~x5 & x6;
  assign new_n238_ = ~x4 & ((x1 & x2 & ~x5 & x6) | (x5 & ~x6 & x7));
  assign z54 = (~new_n240_ & ~x4) | ~new_n241_ | (~new_n242_ & x3);
  assign new_n240_ = x5 ? x6 : (~x6 | ((~x3 | x7) & (x0 | (~x7 & (~new_n96_ | x3 | x7)))));
  assign new_n241_ = ~new_n196_ & ~new_n166_ & (~x2 | z05 | x3);
  assign new_n242_ = (~x0 | ~x1 | (x6 & (~x2 | x5))) & (x1 | x6) & (x0 | x2 | (x5 & (~x4 | x6)));
  assign z55 = (~x4 & (x5 ? ~x6 : (~new_n246_ & x6))) | new_n244_ | (~x1 & ~x6) | (x6 & (x5 | (~x1 & ~x5)));
  assign new_n244_ = ~new_n245_ & x0;
  assign new_n245_ = (~x2 | ((~x1 | ~x3 | x5) & (~x4 | x6))) & (x3 | (x5 & (~x5 | x6)));
  assign new_n246_ = (x0 | (~x7 & (~x1 | x2 | x3 | x7))) & ~x3 & (~x1 | ~x2);
  assign z56 = new_n248_ | z04 | new_n251_ | (~x6 & (~new_n249_ | new_n250_));
  assign new_n248_ = ~x1 & (new_n157_ | new_n237_);
  assign new_n249_ = (x2 | x3) & (x4 | ~x5 | ~x7) & (~x3 | (~new_n105_ & (x4 | ~x5 | x7)));
  assign new_n250_ = x2 & (~x3 | (~x0 & x3 & x4));
  assign new_n251_ = ~x5 & ((x0 & x1 & (~x2 | (x2 & x3))) | (x2 & ~x3) | (~x0 & (x2 ^ ~x3)));
  assign z57 = (~new_n253_ & ~x5) | (~x6 & (new_n258_ | new_n256_ | ~new_n257_));
  assign new_n253_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & ~new_n255_ & (x0 | x2 | (~x3 & (~new_n254_ | ~x1 | x3)));
  assign new_n254_ = ~x4 & x6 & ~x7;
  assign new_n255_ = x6 & (~x1 | (x3 & ~x4 & ~x7));
  assign new_n256_ = x3 & ((~x0 & x4) | new_n234_ | ~x1);
  assign new_n257_ = ~new_n216_ & (new_n96_ | x3);
  assign new_n258_ = x0 & ((~x3 & x5) | (x2 & x4));
  assign z58 = (~new_n260_ & ~x2) | ~new_n262_ | (x3 & (new_n194_ | ~new_n263_));
  assign new_n260_ = (x0 | (x3 ? (~x4 | x6) : x5)) & (x3 | x6) & (x5 | (~x4 & (new_n261_ | x4)));
  assign new_n261_ = ~x1 & (~x0 | x1 | ~x6 | ~x7);
  assign new_n262_ = ~new_n238_ & (~x5 | ~x6) & (x3 | ((~x0 | x5) & (~x2 | (x5 & x6))));
  assign new_n263_ = (x1 | (x6 & (~x2 | x5 | ~x6))) & (x4 | x7 | (x5 ^ ~x6));
  assign z59 = (~new_n267_ & ~x6) | (~x5 & (~new_n265_ | (~new_n268_ & x1)));
  assign new_n265_ = (~x4 | (x2 & (x1 | ~x2 | x3))) & (~new_n266_ | x4) & (x0 | ~x2 | ~x3);
  assign new_n266_ = x6 & ((x0 & ((~x2 & ~x3) | (x7 & ((x2 & ~x3) | (~x1 & (~x2 | (x2 & x3))))))) | (~x7 & (x3 | (~x1 & ~x3))));
  assign new_n267_ = (~x3 | (~new_n234_ & (~x0 | (~x1 & x2)))) & ~new_n216_ & x0 & ((x1 & x2) | x3);
  assign new_n268_ = (x0 | (~x4 & (x2 | x3 | x4 | ~x6 | x7))) & (~x2 | ((~x0 | ~x3) & (x4 | ~x6)));
  assign z60 = new_n272_ | (~new_n271_ & ~x6) | (~x0 & (new_n270_ | ~x6));
  assign new_n270_ = x1 & x4 & ~x5;
  assign new_n271_ = x1 & (x4 | (x5 & (~x5 | (~x7 & (x3 | x7))))) & (~x0 | ~x1 | ~x3);
  assign new_n272_ = ~x5 & ((x1 & ~x4 & (~x2 | (x2 & x6))) | (x3 & x4) | (~x1 & x6));
  assign z61 = (~new_n274_ & x1) | new_n275_ | new_n276_ | (~new_n277_ & ~x6);
  assign new_n274_ = ~new_n183_ & (~new_n98_ | ~x3 | x5);
  assign new_n275_ = x0 & ((~x3 & ~x5) | (~x2 & x3 & ~x6));
  assign new_n276_ = ~x5 & ((~x0 & (x2 ^ ~x3)) | (x3 & ~x4 & x6) | (x2 & ~x3) | (~x2 & x4));
  assign new_n277_ = (x3 | (x1 & (x4 | ~x5 | x7))) & x0 & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z62 = (~new_n281_ & x0) | new_n279_ | (~x6 & (~x1 | new_n216_ | ~x0));
  assign new_n279_ = ~new_n280_ & ~x5;
  assign new_n280_ = (x0 | ((x2 | x3) & (~x1 | ~x4))) & (~x3 | ~x4) & (~x6 | (x1 & (x4 | (~x3 & (~x1 | ~x2)))));
  assign new_n281_ = (x2 | x3 | x4 | x5 | ~x6) & (~x1 | ~x3 | x6);
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z07 = z05;
  assign z10 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z15 = z05;
  assign z16 = z05;
endmodule


