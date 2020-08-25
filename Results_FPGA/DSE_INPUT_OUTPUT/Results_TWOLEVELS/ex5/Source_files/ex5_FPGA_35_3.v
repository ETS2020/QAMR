// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:43 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n104_,
    new_n107_, new_n109_, new_n113_, new_n116_, new_n118_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (new_n77_ & x3 & ~x4));
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n94_ & ~x3));
  assign new_n94_ = x6 & x7;
  assign z13 = x5 & (x4 | (new_n96_ & ~x0 & new_n94_ & x3));
  assign new_n96_ = x1 & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x5 & (new_n100_ | x4);
  assign new_n100_ = new_n94_ & x3 & ~x0 & x1 & x2;
  assign z16 = x5 & (x4 | (new_n94_ & x3 & new_n96_ & x0));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (new_n104_ & ~x0 & ~x1));
  assign new_n104_ = x2 & x3;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x4 & x5) | (new_n109_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z22 = (x4 & x5) | (new_n109_ & new_n94_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n118_ & ~x0 & x1 & new_n80_ & ~x4 & ~x5);
  assign new_n118_ = x2 & ~x3;
  assign z28 = (x4 & x5) | (new_n94_ & ~x4 & ~x5 & new_n104_ & x0 & ~x1);
  assign z29 = x7 & new_n113_ & ~x6;
  assign z30 = (x4 & x5) | (new_n94_ & ~x4 & ~x5 & new_n118_ & x0 & x1);
  assign z31 = new_n124_ | (~new_n123_ & ~x5);
  assign new_n123_ = (x0 | (x4 ? ~x2 : x6)) & (~x2 | (x4 ? ~x0 : x6)) & (x2 | (~x1 & ~x4)) & (x4 | ~x6 | ~x7);
  assign new_n124_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z32 = x5 ? ~x4 : ~new_n126_;
  assign new_n126_ = (~x0 | (x3 & (~x2 | ~x4))) & new_n127_ & (~x1 | (x0 & x2));
  assign new_n127_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (x4 | (x6 ? (~x7 & (~x3 | x7)) : ~x2)) & (x2 | ~x4);
  assign z33 = ~new_n130_ | (x0 & ((~new_n132_ & ~x4) | (~new_n129_ & x2)));
  assign new_n129_ = (x5 | (~x4 & (~x1 | ~x3))) & (x1 | x3 | ~new_n94_ | ~x5);
  assign new_n130_ = new_n131_ & (x2 | ((~x4 | x5) & (~x1 | (x5 & (~x3 | x4 | ~x5)))));
  assign new_n131_ = x4 ? (~x5 & (x0 | ~x2 | x5)) : ((x0 | (x6 ? ~x7 : x5)) & (~x6 | x7) & (~x5 | x6));
  assign new_n132_ = (x1 | ((~x3 | ~x5) & (~x6 | ~x7 | x2 | x5))) & (x2 | x3) & (x5 | x6);
  assign z34 = ~new_n138_ | (~x5 & (new_n134_ | ~new_n136_));
  assign new_n134_ = x1 & (~x2 | (new_n135_ & x2));
  assign new_n135_ = ~x4 & x6;
  assign new_n136_ = x0 ? ((x4 | x6) & (~x2 | (~x4 & (x4 | ~new_n137_ | ~x6)))) : ((~x2 | (~x3 & ~x4)) & x2 & (x4 | x6));
  assign new_n137_ = x7 & (~x3 | (~x1 & x3));
  assign new_n138_ = x4 ? ~x5 : (x7 ? (~x5 & (x0 | ~x6)) : ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign z35 = (~new_n140_ & ~x5) | new_n124_ | (x4 & x5);
  assign new_n140_ = (~x0 | (~new_n141_ & x3)) & new_n142_ & (x0 | (~new_n141_ & (~x2 | x3)));
  assign new_n141_ = ~x4 & ~x6;
  assign new_n142_ = (~x1 | x2) & (~x3 | ~x4) & (x4 | ~x6 | ~x7);
  assign z36 = (~new_n144_ & ~x5) | (~x4 & (x5 | (x0 & ~x1)));
  assign new_n144_ = (~x2 | ~x4) & (x4 | x6) & (x2 | (x0 & ~x1)) & (x4 | ~x6 | (new_n145_ & (~x1 | ~x2)));
  assign new_n145_ = ~x7 & (~x3 | x7);
  assign z37 = (~new_n147_ & ~x4) | (x4 & x5) | (~new_n152_ & ~x5);
  assign new_n147_ = (new_n148_ | ~x3) & ~new_n149_ & ~new_n151_ & (x1 | (~new_n150_ & x3));
  assign new_n148_ = (~x0 | ~x7 | (~x1 & (x1 | ~x2 | x5 | ~x6))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n149_ = ~x0 & ((x6 & x7) | (~x2 & ~x3 & x5));
  assign new_n150_ = x0 & ~x2 & ~x5 & x6 & x7;
  assign new_n151_ = x2 & (x5 | (~x5 & ~x6) | (~x3 & x6));
  assign new_n152_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x3 & (x0 | ~x2))) & (x2 | (x3 ? x6 : x0));
  assign z38 = (~new_n154_ & ~x5) | (~x4 & (x5 | ((new_n80_ | new_n158_) & x0)));
  assign new_n154_ = ~new_n155_ & new_n157_ & (new_n156_ | x0);
  assign new_n155_ = x1 & (~x0 | ~x2);
  assign new_n156_ = (~x2 | x3) & (x4 | x6) & (x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n157_ = (~x2 | (x4 ? ~x0 : x6)) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n158_ = ~x2 & ~x3;
  assign z39 = (~new_n162_ & ~x4) | (x4 & x5) | (~x5 & (~new_n161_ | new_n134_ | ~new_n160_));
  assign new_n160_ = (x2 | ~x4) & (~x0 | x1 | ~x2 | ~new_n94_ | ~x3 | x4);
  assign new_n161_ = x4 ? ~x2 : x6;
  assign new_n162_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | ~x7) & (~x6 | (x7 & (x0 | ~x7)));
  assign z40 = (~new_n164_ & ~x3) | (~new_n165_ & ~x5) | (~new_n169_ & ~x4);
  assign new_n164_ = (x0 | ~x2 | x5) & (~new_n77_ | x4 | ~x5);
  assign new_n165_ = ~new_n155_ & (x0 | (~new_n141_ & ~new_n166_)) & ~new_n168_ & (new_n167_ | ~x0);
  assign new_n166_ = ~x2 & x3;
  assign new_n167_ = (~x2 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n168_ = ~x4 & ((x2 & ~x6) | (x3 & x6 & ~x7));
  assign new_n169_ = (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z41 = ~new_n172_ | (~new_n171_ & ~x4);
  assign new_n171_ = (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (x1 | x3) & (~x2 | x5 | (x6 & (~x1 | ~x6)));
  assign new_n172_ = (x5 | (x0 & (~x0 | (x2 ? ~x4 : (~x3 & (x1 | ~x4)))))) & (~x4 | ~x5) & (~x0 | ~x2 | ~x3);
  assign z42 = (~new_n174_ & ~x4) | (~x5 & ((x2 & x4) | (~x4 & ~x6) | (~x2 & x4) | (x1 & (~x2 | (x2 & ~x4 & x6)))));
  assign new_n174_ = ~new_n175_ & (~x7 | (~x5 & (x0 | ~x6)));
  assign new_n175_ = x6 & (~x7 | (x2 & ~x3));
  assign z43 = (~new_n178_ & ~x4) | (~x5 & (new_n155_ | ~new_n177_));
  assign new_n177_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | x6))) & (~x2 | (x4 ? ~x0 : x6));
  assign new_n178_ = (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x6 | ~x7);
  assign z44 = new_n124_ | (~x5 & ((~new_n161_ & ~x0) | ~new_n181_ | (~new_n180_ & x0)));
  assign new_n180_ = (~x2 | ~x4) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)));
  assign new_n181_ = (x4 | (x6 ? ~x7 : ~x2)) & (~x1 | x2) & (~x3 | ~x4);
  assign z45 = new_n185_ | (~new_n183_ & ~x4);
  assign new_n183_ = new_n184_ & (x1 | (~x0 & (~x2 | ~x3 | ~x6)));
  assign new_n184_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n185_ = ~x5 & ((x0 & (x4 ? x2 : ~x6)) | (x1 & (~x2 | (x2 & ~x4 & x6))) | (~x2 & x4) | (~x1 & (~x6 | (x2 & x4))));
  assign z46 = ~new_n164_ | (~new_n187_ & ~x5) | (x4 & x5) | (~new_n188_ & ~x4);
  assign new_n187_ = (~x0 | (x3 & (x4 | x6))) & (~x3 | ~x4) & (x0 | x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n188_ = (~x0 | (x1 & (~x1 | ~x3 | ~x7))) & (x1 | x3) & (~x5 | ~x7) & (~x6 | x7);
  assign z47 = new_n190_ | ~new_n195_;
  assign new_n190_ = ~x4 & (new_n191_ | new_n192_ | new_n194_ | (~new_n193_ & x5));
  assign new_n191_ = ~x5 & ((x1 & x2 & x6) | (x0 & ~x6));
  assign new_n192_ = x0 & (~x1 | (~x2 & ~x3));
  assign new_n193_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | x0 | ~x2))) & x6 & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n194_ = x6 & (~x7 | (x2 & (~x3 | (~x1 & x3))));
  assign new_n195_ = x5 ? ~x4 : ((x1 | (x6 & (~x2 | ~x4))) & (x2 | (~x1 & ~x4)) & (~x0 | ~x2 | ~x4));
  assign z48 = new_n197_ | new_n198_ | (~new_n199_ & ~x4);
  assign new_n197_ = ~x2 & ((x0 & ((~x3 & ~x4) | (~x1 & x4 & ~x5))) | (x1 & (~x5 | (x3 & ~x4 & x5))) | (~x0 & ~x3 & (~x5 | (~x4 & x5))));
  assign new_n198_ = ~x5 & ((x0 & (x4 ? x2 : ~x6)) | (~x0 & x2) | (~x4 & x6 & x7));
  assign new_n199_ = (~x5 | (~x2 & x6)) & (~x0 | x1) & (~x6 | x7);
  assign z49 = new_n124_ | (~x5 & (~new_n201_ | (x0 & (new_n141_ | ~x3))));
  assign new_n201_ = new_n202_ & (x0 | (~new_n158_ & ~x1));
  assign new_n202_ = (x4 | ~x6 | ~x7) & (~x3 | (~x4 & (x2 | x6)));
  assign z50 = ~new_n164_ | ~new_n204_ | (x4 & (x5 | (~x2 & ~x5)));
  assign new_n204_ = ~new_n205_ & (~x0 | (x3 ? ~x2 : x5));
  assign new_n205_ = ~x4 & ((x0 & (~x1 | (~x5 & ~x6))) | (x5 & x7) | (x6 & ~x7) | (~x0 & ~x5 & ~x6));
  assign z51 = new_n207_ | ~new_n209_ | (~new_n208_ & ~x0);
  assign new_n207_ = x1 & ((~x0 & ~x5) | (new_n166_ & ~x4 & x5));
  assign new_n208_ = (~new_n94_ | x4) & (x2 | x3 | x5);
  assign new_n209_ = (~x2 | ((x4 | ~x5) & (x1 | ~x4 | x5))) & ~new_n210_ & (new_n211_ | x4);
  assign new_n210_ = x0 & ((~x1 & (~x4 | (~x2 & x4 & ~x5))) | (~x2 & x3 & ~x5));
  assign new_n211_ = (~x6 | (x7 & (x5 | ~x7))) & (x1 | x3) & (~x5 | x6);
  assign z52 = (~new_n213_ & x3) | ~new_n216_ | (~new_n214_ & ~x5);
  assign new_n213_ = (~x0 | (~x2 & (x2 | x5))) & (~new_n77_ | x4 | ~x5) & (x0 | x1 | ~x2 | ~x4);
  assign new_n214_ = ~new_n215_ & (x0 | ~x1) & (~new_n94_ | x4);
  assign new_n215_ = ~x2 & (x0 ? (~x1 & (x4 | (~x3 & ~x4 & ~x6))) : ~x3);
  assign new_n216_ = x4 ? ~x5 : ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))));
  assign z53 = new_n218_ | new_n220_ | (~x5 & (~x1 | (new_n104_ & ~x0)));
  assign new_n218_ = ~x3 & ((x0 & (new_n219_ | ~x5)) | (new_n135_ & x2) | (~x0 & ~x2 & ~x5));
  assign new_n219_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n220_ = ~x4 & ((~new_n221_ & x5) | (x6 & (~x7 | (~x5 & x7))));
  assign new_n221_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x3 | (x1 ? x2 : ~x0));
  assign z54 = (~new_n227_ & x0) | new_n223_ | new_n226_ | (~new_n224_ & ~x5);
  assign new_n223_ = x3 & ((~x0 & ~x2 & ~x5) | (new_n135_ & ~x1 & x2));
  assign new_n224_ = new_n225_ & (x0 | x3 | (~x2 & (x1 | x2 | ~x4)));
  assign new_n225_ = (x4 | ~x6 | ~x7) & (x1 | (x6 & (~x2 | ~x4)));
  assign new_n226_ = ~x4 & ((x6 & ~x7) | (x5 & (~x6 | (new_n158_ & ~x0))));
  assign new_n227_ = (~x3 | ((x2 | x5) & (~x1 | ((~x2 | x5) & (x4 | ~x7))))) & (x1 | x4) & (x3 | x5);
  assign z55 = (new_n231_ & x1) | ~new_n229_ | (~x1 & (~x5 | (x0 & ~x4)));
  assign new_n229_ = (new_n230_ | x4) & (~x0 | x3 | (x5 & (x2 | x4)));
  assign new_n230_ = x6 ? (x7 & ((x0 & x5) | ~x7)) : ~x5;
  assign new_n231_ = x3 & ((~x2 & ~x4 & x5) | (x0 & x2 & ~x5));
  assign z56 = ~new_n235_ | (~x4 & (~new_n233_ | (~new_n234_ & x5)));
  assign new_n233_ = ~new_n192_ & (~x6 | (x7 & (~new_n104_ | x1)));
  assign new_n234_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & x6 & (x3 | ~x6 | ~x7 | ~x0 | ~x1 | ~x2);
  assign new_n235_ = (~x4 | ~x5) & (~x0 | ~x2 | ~x3) & (x5 | ((~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | (~x2 & (x2 | x3)))));
  assign z57 = (~new_n237_ & ~x2) | ~new_n239_ | (x2 & (x0 ? ~new_n238_ : ~x5));
  assign new_n237_ = (~x0 | ((x1 | ~x4 | x5) & (~new_n94_ | ~x5 | ~x1 | x3 | x4))) & (x4 | ~x5 | ((~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~new_n94_ | ~x1 | x3))))) & (x0 | x5 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n238_ = ~x3 & (~new_n94_ | ~x5 | ~x1 | x3 | x4);
  assign new_n239_ = new_n240_ & (~x0 | ((x1 | x4) & (x3 | x5)));
  assign new_n240_ = (~x5 | (~x4 & (x4 | x6))) & (x4 | ((x1 | x3) & (~x6 | x7)));
  assign z58 = (~new_n242_ & ~x4) | (x4 & x5) | (~new_n244_ & ~x5);
  assign new_n242_ = ~new_n191_ & ~new_n192_ & new_n243_ & (new_n193_ | ~x5);
  assign new_n243_ = (~x6 | (x7 & (~x2 | x3))) & (x1 | (x3 & (~x2 | ~x3 | ~x6)));
  assign new_n244_ = (x1 | (x6 & (~x2 | ~x4))) & (x2 | (~x1 & ~x4)) & (~x2 | (x0 ? ~x4 : x3));
  assign z59 = new_n246_ | (~x4 & (new_n250_ | ~new_n251_));
  assign new_n246_ = ~x5 & ((~new_n161_ & ~x0) | new_n247_ | new_n249_ | (new_n248_ & x0));
  assign new_n247_ = x1 & x2 & ((x0 & x3) | (~x4 & x6));
  assign new_n248_ = ~x1 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign new_n249_ = ~x2 & (x4 | (x3 & ~x6));
  assign new_n250_ = x3 & ((x5 & ~x6 & ~x7) | (~x1 & x2 & x6));
  assign new_n251_ = (~x5 | ~x7) & (~x6 | x7) & (x3 | ((~x0 | x2) & (~x5 | x6 | x7)));
  assign z60 = (~new_n253_ & ~x4) | (~x5 & (new_n257_ | new_n258_ | ~new_n259_));
  assign new_n253_ = ~new_n254_ & (new_n255_ | ~x0) & ~new_n175_ & (new_n256_ | ~x5);
  assign new_n254_ = ~x1 & (x0 | (x3 & x5 & ~x0 & ~x2));
  assign new_n255_ = (x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n256_ = x6 & (~x1 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n257_ = x0 & ((~x4 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n258_ = x2 & ((~x0 & ~x3) | (~x1 & x4));
  assign new_n259_ = (~x3 | ~x4) & (x4 | ~x6 | ~x7) & (x0 | ((x2 | x3) & (x4 | x6)));
  assign z61 = (~new_n261_ & ~x5) | new_n124_ | (x4 & x5);
  assign new_n261_ = new_n262_ & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n262_ = (x0 | (x4 ? ~x2 : x6)) & (x4 | ~x6 | ~x7) & (x2 | (~x4 & (~x3 | x6)));
  assign z62 = new_n124_ | (~new_n264_ & ~x5);
  assign new_n264_ = (x0 | (~x1 & (x2 | x3))) & (~x2 | ((x1 | ~x4) & (~x0 | ~x1 | ~x3))) & (~x0 | x2 | (~x3 & (x1 | ~x4))) & new_n265_ & (~x3 | ~x4);
  assign new_n265_ = (x4 | ~x6 | ~x7) & (x1 | x6);
endmodule


