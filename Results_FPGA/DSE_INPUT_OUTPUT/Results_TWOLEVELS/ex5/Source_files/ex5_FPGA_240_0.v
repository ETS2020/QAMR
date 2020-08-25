// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:03 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n94_,
    new_n96_, new_n103_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = x2 & (x0 | x1 | ~x3 | x4 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x2 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = new_n87_ & ~x3 & ~x4;
  assign new_n87_ = x6 & x7;
  assign z10 = (~x2 & ~x5) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = new_n87_ & ~x4 & x5;
  assign z11 = ~x2 & (~x5 | (new_n89_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x5) | (new_n89_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x5 | (new_n89_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & ~x5;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n96_ & ~x3 & x6;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x5 & (new_n108_ | ~x2);
  assign new_n108_ = x0 & x1 & ~x3 & new_n87_ & ~x4;
  assign z31 = ~new_n112_ | (x5 & (~new_n110_ | (x1 & (~x0 | (~new_n114_ & x0)))));
  assign new_n110_ = (~x3 | (~new_n111_ & (x4 | x6 | x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n111_ = ~x0 & ~x2 & x4;
  assign new_n112_ = ~new_n113_ & ~z24 & (~x1 | ~x4);
  assign new_n113_ = x2 & ((~x5 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & x3 & (~x4 | (~x1 & x4))))) | (x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3));
  assign new_n114_ = ~x3 & (x2 | x3 | x4 | ~x6 | ~x7);
  assign z32 = ~new_n116_ | (x5 & (~new_n110_ | (x1 & (~x0 | (~new_n114_ & x0)))));
  assign new_n116_ = (x2 | (x5 & (x0 | x1 | x3 | ~x4))) & (~x1 | ~x4) & (~x2 | ((~x0 | (x3 & (x1 | ~x3))) & (x1 | x3) & (x5 | (x0 ? (~x1 | ~x3) : (~x1 & (~x3 | x4))))));
  assign z33 = ~new_n120_ | (~x4 & (new_n118_ | (~new_n119_ & x2)));
  assign new_n118_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7) | (x6 & ~x7) | (x7 & (~x1 | ~x6)));
  assign new_n119_ = (~x6 | x7) & (x5 | (x6 & (x0 | (~x3 & (x1 | x3 | ~x6 | ~x7)))));
  assign new_n120_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (~x1 | ((x0 | (~x5 & (~x2 | x5))) & (~x0 | ~x2 | ~x3 | x5)));
  assign z34 = (~x4 & ((~new_n122_ & x5) | (x2 & ~new_n123_ & ~x5))) | (~new_n124_ & x2) | (~x2 & x4 & x5);
  assign new_n122_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x2 & (x0 | ~x2)))) : (~x6 & (x3 | x6));
  assign new_n123_ = x6 & (~x6 | (~x7 & (~x3 | x7)));
  assign new_n124_ = (~x1 | (x0 ? (~x3 | ~x7) : x5)) & (~x0 | (x3 & ~x4)) & (x0 | ~x4);
  assign z35 = new_n113_ | (x5 & (~new_n126_ | new_n130_));
  assign new_n126_ = (~x3 | (~new_n127_ & (~x0 | ~x1))) & ~new_n129_ & (x3 | (~new_n127_ & (~x0 | new_n128_ | ~x1)));
  assign new_n127_ = ~x4 & ~x6 & ~x7;
  assign new_n128_ = ~x4 & (x2 | x4 | ~x6 | ~x7);
  assign new_n129_ = ~x4 & (x7 ? (~x1 | ~x6) : x6);
  assign new_n130_ = ~x0 & (x1 | (~x2 & x3 & x4));
  assign z36 = new_n137_ | new_n132_ | (~x2 & ~x5) | (~new_n135_ & x2);
  assign new_n132_ = x5 & (new_n130_ | ~new_n134_ | (~new_n133_ & x0));
  assign new_n133_ = (x2 | ~x3 | ~x4) & (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n134_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n135_ = (~x0 | (x3 & (~x1 | ~x3 | x5))) & (~new_n136_ | x4) & (x0 | ((x3 | ~x4) & (~x1 | x5)));
  assign new_n136_ = ~x5 & (~x6 | (x6 & x7));
  assign new_n137_ = ~x1 & ((~x4 & x5 & x7) | (x2 & x3));
  assign z37 = new_n141_ | (~new_n139_ & x2);
  assign new_n139_ = (~x0 | (x3 & ~x4)) & (x0 | (x3 ? ~x4 : (~x4 & (~new_n140_ | ~x1 | x4)))) & (x1 | x3) & (~new_n136_ | x4);
  assign new_n140_ = ~x5 & x6 & ~x7;
  assign new_n141_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x0 & x1 & x3) | (x2 & ~x4) | (~x1 & ~x2 & ~x3));
  assign z39 = ~new_n143_ | (~x4 & ((~new_n145_ & x2) | (~new_n122_ & x5)));
  assign new_n143_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | (~x2 & (x2 | ~x3 | ~x5))))) & (~x0 | ~x2 | (~new_n144_ & x3));
  assign new_n144_ = x1 & x3 & x7;
  assign new_n145_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)));
  assign z40 = (x5 & (new_n130_ | ~new_n147_)) | (x2 & (~new_n149_ | (~new_n148_ & ~x5)));
  assign new_n147_ = (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x4 | (x7 ? (x1 & x6 & (~x0 | ~x1 | x3 | ~x6)) : (~x6 & (x3 | x6)))) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n148_ = (x4 | (x6 & (x0 | (~x3 & (x1 | x3 | ~x6 | ~x7))))) & (~x1 | (x0 & (~x0 | ~x3)));
  assign new_n149_ = (~x0 | (~x4 & (x1 | ~x3))) & (x0 | x3 | ~x4) & (x4 | ~x6 | x7);
  assign z41 = (~x1 & (x2 | (~x2 & x5 & (~x3 | (~x0 & x3))))) | (x1 & (~x0 | (x0 & x3)) & (x5 | (x2 & ~x5))) | (x0 & x2 & ~x3);
  assign z42 = ~new_n154_ | (~x4 & (~new_n152_ | (~new_n155_ & x7)));
  assign new_n152_ = (~x2 | ((~x6 | x7) & (x5 | (~new_n153_ & x6)))) & (~x5 | ~x6 | x7);
  assign new_n153_ = ~x0 & x3;
  assign new_n154_ = x2 ? (x0 ? (~new_n144_ & ~x4) : (~x4 & (~x1 | x5))) : (x5 & (~x4 | ~x5));
  assign new_n155_ = (x1 | (~x5 & (x0 | ~x2 | x3 | x5 | ~x6))) & (~x5 | (x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3))))))) & (~x0 | ~x2 | x3 | x5 | ~x6);
  assign z43 = (~new_n157_ & ~x4) | (~new_n160_ & x2) | (x1 & x4) | (~new_n159_ & ~x2);
  assign new_n157_ = (new_n158_ | ~x7) & (~x2 | ((~x6 | x7) & (x5 | (~new_n153_ & x6)))) & (~x5 | ~x6 | x7);
  assign new_n158_ = (x1 | (~x5 & (x0 | ~x2 | x3 | x5 | ~x6))) & (~x5 | (x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n159_ = x5 & (~new_n153_ | ~x4 | ~x5);
  assign new_n160_ = x0 ? (~x4 & (~x1 | ~x3 | ~x7)) : ((x3 | ~x4) & (~x1 | x5));
  assign z44 = new_n162_ | new_n166_ | ~new_n163_ | new_n165_;
  assign new_n162_ = x1 & (((~x0 | (x0 & x3)) & (x5 | (x2 & ~x5))) | (x0 & ~x3 & ~new_n128_ & x5));
  assign new_n163_ = ~new_n164_ & (x1 | ~x2);
  assign new_n164_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n165_ = x5 & (new_n129_ | (~x0 & ~x2 & x3 & x4));
  assign new_n166_ = x0 & ((x2 & ~x3) | (~x1 & ~x2 & x4 & x5));
  assign z45 = (~new_n168_ & x2) | (x5 & (~new_n171_ | (~new_n170_ & x1)));
  assign new_n168_ = ~new_n169_ & x1 & (x4 | (~x5 & (~x6 | (x7 & (x5 | ~x7)))));
  assign new_n169_ = x0 & (~x3 | (x1 & x3 & ~x5));
  assign new_n170_ = x0 ? new_n114_ : (x2 | ~new_n87_ | x4);
  assign new_n171_ = (x3 | (~new_n127_ & (x2 | ~x4))) & ~new_n129_ & (~x3 | (~new_n127_ & (x2 | ~x4)));
  assign z46 = (x5 & (~new_n173_ | new_n175_)) | (~x2 & ~x5) | (x2 & (x4 | (~new_n145_ & ~x4)));
  assign new_n173_ = (new_n174_ | x4) & (x0 | x2 | ~x3 | ~x4) & (~x0 | ((x2 | ~x3 | ~x4) & (~x1 | (~x3 & (x3 | ~x4)))));
  assign new_n174_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7))) & ~x2 & (x6 | ~x7);
  assign new_n175_ = ~x1 & ((~x2 & ~x3) | (~x4 & x7));
  assign z47 = ~new_n181_ | (~x2 & ~x5) | (~new_n179_ & x2) | (~new_n177_ & x5);
  assign new_n177_ = (new_n178_ | x0) & ~new_n129_ & (x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n178_ = (x2 | ~x3 | ~x4) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n179_ = ~new_n180_ & (~x0 | (x3 & ~x4 & (~x1 | ~x3 | x5)));
  assign new_n180_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign new_n181_ = (x1 | ~x2) & (x4 | ~x5 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7)));
  assign z48 = (~new_n183_ & x1) | (~new_n184_ & x5) | (~x2 & ~x5) | (x2 & (new_n186_ | ~x1));
  assign new_n183_ = ((~x5 & (~x2 | x5)) | (x0 & (~x0 | ~x3))) & ~x4 & (~new_n87_ | x4 | ~x5 | ~x0 | x2 | x3);
  assign new_n184_ = (new_n185_ | x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n185_ = (x1 | x3) & (~x0 | ~x3 | (~x4 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n186_ = x0 & ~x3;
  assign z49 = (~new_n189_ & ~x1) | new_n132_ | (~x2 & ~x5) | (~new_n188_ & x2);
  assign new_n188_ = (~x0 | (x3 & (~x1 | ~x3 | x5))) & ~new_n180_ & (x0 | ((~x3 | ~x4) & (~x1 | x5)));
  assign new_n189_ = (x4 | ~x5 | ~x7) & (~x0 | ~x2 | ~x3);
  assign z50 = (~new_n191_ & x5) | (~x2 & ~x5) | (x2 & ((x0 & (~x3 | (x1 & x3 & ~x5))) | ~x1 | (~x0 & x1 & ~x5)));
  assign new_n191_ = ~new_n130_ & new_n192_ & (new_n133_ | ~x0);
  assign new_n192_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | ((~x6 | x7) & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign z51 = ~new_n196_ | new_n198_ | (~new_n194_ & x3);
  assign new_n194_ = (new_n195_ | ~x5) & (~x2 | (x0 ? x1 : ~x4));
  assign new_n195_ = (x4 | x6 | x7) & (~x0 | x2 | (~x4 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n196_ = (new_n197_ | x4) & (x1 | x3 | (~x2 & (x2 | ~x5)));
  assign new_n197_ = (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x1 | ~x7) & ~x2 & (~x6 | x7))) & (~x2 | ~x6 | (x7 & (x5 | ~x7)));
  assign new_n198_ = ~x0 & x1 & (x5 | (x2 & ~x5));
  assign z52 = new_n204_ | new_n201_ | ~new_n202_ | (~new_n200_ & x1);
  assign new_n200_ = ((~x5 & (~x2 | x5)) | (x0 & (~x0 | ~x3))) & (~x0 | x3 | x4 | ~new_n87_ | ~x5);
  assign new_n201_ = x3 & (new_n164_ | (x0 & ~x1 & x2));
  assign new_n202_ = (new_n203_ | ~x5) & (~new_n180_ | ~x2);
  assign new_n203_ = (x1 | ((x2 | x3) & (x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n204_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & x5));
  assign z53 = (x5 & (new_n208_ | (~new_n207_ & ~x2))) | (~x2 & ~x5) | (~new_n206_ & x2);
  assign new_n206_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | ~x3 | (~x4 & (x4 | x5))) & ~new_n180_ & (x1 | x3);
  assign new_n207_ = (~x3 | ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (x3 | ~x4) & (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n208_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z54 = (~new_n213_ & x2) | (x5 & (~new_n211_ | (~new_n210_ & ~x2)));
  assign new_n210_ = x3 ? (x0 ? (~x4 & (~new_n87_ | x1 | x4)) : ~x4) : (x1 & (x0 | ~x1 | ~new_n87_ | x4));
  assign new_n211_ = (new_n212_ | ~x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n212_ = (~x1 | (~x3 & (x3 | ~x4))) & (x4 | ~x6 | ~x7 | x1 | ~x2 | x3);
  assign new_n213_ = ((~x4 & x6) | (~x0 & (x0 | x3))) & ~new_n180_ & (x1 | ~x3);
  assign z55 = new_n215_ | (~new_n219_ & x2) | (~new_n216_ & x5);
  assign new_n215_ = ~x5 & (~x2 | (new_n87_ & x2 & ~x4));
  assign new_n216_ = (new_n217_ | ~x0) & ~new_n218_ & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n217_ = x1 ? ((x3 | ~x4) & (x2 | x4 | ~x6 | ~x7)) : (x2 | ~x4);
  assign new_n218_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (x7 & (~x1 | ~x6)) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign new_n219_ = (~x0 | (~x4 & x6)) & x1 & (x4 | ~x6 | x7);
  assign z56 = ~new_n222_ | (~x4 & ((~new_n221_ & x5) | (~new_n145_ & x2)));
  assign new_n221_ = x6 & (~x6 | (x7 & (x2 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1))));
  assign new_n222_ = (~x2 | ((~x0 | (x3 & ~x4)) & (x1 | ~x3) & (x0 | ~x4))) & (~x5 | ((~x3 | (x0 ? (~x1 & (x2 | ~x4)) : (x1 | x2))) & (x2 | x3 | (x1 & ~x4))));
  assign z57 = new_n224_ | ~new_n227_ | (~new_n226_ & x0);
  assign new_n224_ = ~x4 & ((~new_n225_ & x5) | (~new_n145_ & x2));
  assign new_n225_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n226_ = (~x1 | ((x3 | ~x4 | ~x5) & (~x2 | ~x3 | ~x7))) & (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | (x3 & ~x4));
  assign new_n227_ = x2 ? ((x1 | x3) & (x0 | ~x4)) : (x5 & (~x5 | ((x1 | x3) & (x0 | ~x3 | (x1 & ~x4)))));
  assign z58 = new_n137_ | ~new_n231_ | (x2 & (~new_n230_ | (~new_n229_ & x1)));
  assign new_n229_ = (~x0 | ~x3 | x5) & (x0 | x4 | ~new_n87_ | ~x5);
  assign new_n230_ = (~x0 | (x3 & ~x4)) & ~new_n180_ & (x0 | x3 | (~x4 & x6));
  assign new_n231_ = x5 ? (x4 ? x2 : ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (x6 | ~x7))) : x2;
  assign z59 = (~new_n233_ & x0) | ~new_n234_ | (~new_n236_ & ~x0);
  assign new_n233_ = (x1 | (x3 & (~new_n87_ | x5 | ~x2 | ~x3 | x4))) & (~x2 | x5 | ((~x1 | ~x3) & (~new_n87_ | x3 | x4))) & (~x5 | ((x2 | ~x3 | ~x4) & (~x1 | (~x3 & (x2 | x3 | ~new_n87_ | x4)))));
  assign new_n234_ = ~new_n235_ & (x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign new_n235_ = ~x4 & ((x2 & (x5 | (x6 & ~x7))) | (x5 & (~x7 | (x7 & (~x1 | ~x6)))));
  assign new_n236_ = (~x1 | (~x5 & (~x2 | x5))) & (~x2 | (x3 ? (~x4 & (x4 | x5)) : (~x4 & x6))) & (x2 | ~x3 | ~x4 | ~x5);
  assign z60 = (~new_n239_ & ~x0) | (~new_n238_ & x0) | ~new_n240_ | (~new_n163_ & ~x3);
  assign new_n238_ = x3 ? ((~x1 | (~x5 & (~x2 | x5))) & (x2 | ~x4 | ~x5) & (x1 | (~x2 & (x2 | x4 | ~new_n87_ | ~x5)))) : (x1 & (~x1 | x4 | ~new_n87_ | ~x5));
  assign new_n239_ = (~x1 | (~x5 & (~x2 | x5))) & (x1 | x2 | (x3 ? ~x5 : ~x4)) & (~x2 | ~x3 | ~x4);
  assign new_n240_ = (x2 | x5) & (x4 | ((~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))))));
  assign z61 = (~x2 & ~x5) | (x2 & (new_n169_ | ~new_n243_)) | ((~new_n242_ | new_n130_) & x5);
  assign new_n242_ = new_n192_ & (~x0 | (x1 ? new_n114_ : (x2 | ~x4)));
  assign new_n243_ = (x4 | ~x6 | (x7 & (x5 | ~x7))) & (x0 | (x3 ? (~x4 & (x4 | x5)) : (~x4 & x6)));
  assign z62 = (~new_n245_ & x1) | new_n215_ | new_n235_ | (~new_n246_ & ~x1);
  assign new_n245_ = ((~x5 & (~x2 | x5)) | (x0 & (~x0 | ~x3))) & (~new_n87_ | x4 | ~x5 | ~x0 | x2 | x3);
  assign new_n246_ = ~x2 & (x2 | ~x5 | ((x0 | ~x3) & x3 & (~x0 | ~x4)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = z24;
  assign z38 = ~new_n116_ | (x5 & (~new_n110_ | (x1 & (~x0 | (~new_n114_ & x0)))));
endmodule


