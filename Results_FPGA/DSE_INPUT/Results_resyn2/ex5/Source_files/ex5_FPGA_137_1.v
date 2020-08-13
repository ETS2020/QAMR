// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:04 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n92_, new_n94_, new_n96_, new_n103_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n245_;
  assign z00 = ~x4 & ~x6 & (~x0 | ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & ~x7 & new_n78_ & ~x5;
  assign new_n78_ = ~x4 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = ~x4 & ~x6 & ~x1 & x2 & ~x0 & x3;
  assign z08 = x2 & ~x4 & new_n82_ & x1 & ~x3;
  assign new_n82_ = x7 & x5 & x6;
  assign z09 = x2 & ~x3 & ~x4 & new_n84_ & ~x0 & ~x1;
  assign new_n84_ = x6 & x7;
  assign z11 = x1 & ~x2 & new_n82_ & ~x3 & ~x4;
  assign z12 = ~x1 & x2 & new_n82_ & ~x3 & ~x4;
  assign z14 = ~x1 & ~x2 & new_n82_ & x3 & ~x4;
  assign z16 = x1 & ~x2 & new_n82_ & x3 & ~x4;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x1 & x2 & ~x0 & x3;
  assign z19 = x4 & new_n92_ & ~x0 & ~x1;
  assign new_n92_ = ~x2 & ~x3;
  assign z20 = new_n94_ & ~x3 & ~x6;
  assign new_n94_ = ~x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z21 = new_n94_ & new_n96_;
  assign new_n96_ = x3 & ~x6;
  assign z22 = new_n84_ & new_n94_;
  assign z24 = new_n92_ & ~x0 & ~x1 & new_n78_ & ~x7;
  assign z25 = new_n92_ & x1 & ~x0 & new_n78_ & ~x7;
  assign z26 = new_n84_ & ~x5 & x0 & ~x3 & x2 & ~x4;
  assign z27 = ~x0 & x2 & new_n78_ & x1 & ~x3 & ~x7;
  assign z28 = new_n103_ & ~x1 & x2 & x0 & x3;
  assign new_n103_ = ~x5 & x7 & ~x4 & x6;
  assign z29 = new_n92_ & ~x0 & ~x1 & x7 & ~x4 & ~x6;
  assign z30 = new_n103_ & x1 & ~x3 & x0 & x2;
  assign z31 = (~new_n107_ & ~x4) | ~x0 | (x2 & x4) | (~x2 & ((x4 & ~x5) | (x1 & (x4 | ~x5))));
  assign new_n107_ = (new_n108_ | ~x6) & (~x5 | (~new_n109_ & x6)) & (~x2 | (~x5 & (~x0 | x6)));
  assign new_n108_ = (~x0 | (x7 & (x5 | (x1 & x3)))) & (~x1 | (~x2 & ~x5) | ((x2 | ~x7) & ~x3 & x5));
  assign new_n109_ = ~x1 & x7;
  assign z32 = (~new_n111_ & ~x4) | ~new_n115_ | (x1 & (new_n96_ | x4));
  assign new_n111_ = (new_n112_ | ~x6) & new_n114_ & (new_n113_ | x6);
  assign new_n112_ = (x7 | ~x3 | x5) & (~x1 | ~x5 | (~x3 & (x2 | ~x7))) & (~x0 | (x5 & x7));
  assign new_n113_ = (~x0 | (x3 & (~x2 | x5))) & (x7 | ~x3 | ~x5);
  assign new_n114_ = (x0 | (x6 & ~x7)) & (~x5 | (~x2 & (x1 | ~x7)));
  assign new_n115_ = (new_n116_ | x0) & (~x4 | (~x0 & x2) | (~x2 & x5));
  assign new_n116_ = ~x1 & (~x2 | x3);
  assign z33 = ~new_n120_ | (~new_n118_ & ~x4 & (~x3 | ~new_n119_ | x6));
  assign new_n118_ = (~x1 | (x5 ? (x2 | x3) : ~x3)) & new_n84_ & (x1 | (x2 & ~x5));
  assign new_n119_ = ~x2 & ~x5;
  assign new_n120_ = (x2 | (~x3 & (~x1 | x5))) & x0 & (~x4 | ~x0 | (~x2 & x3));
  assign z34 = ~new_n127_ | (~x4 & (~new_n122_ | new_n126_ | (~new_n124_ & x6)));
  assign new_n122_ = (x6 | ((x2 | x5) & (~x0 | (x3 & (~x2 | x5))))) & (~new_n123_ | (~x5 & (~x6 | ~x0 | ~x2)));
  assign new_n123_ = x7 & (~x6 | ~x1 | ~x3);
  assign new_n124_ = ~new_n125_ & (x7 | (~x0 & (~x3 | x5)));
  assign new_n125_ = (x3 | ~x5) & x1 & (x2 | x5);
  assign new_n126_ = ~x0 & (~x6 | x7);
  assign new_n127_ = ((x0 & ~x2) | (~x4 & (x2 | x3))) & ((~x1 & ~x5) | x2 | (~x4 & x5));
  assign z35 = ~new_n132_ | (~x4 & ((~new_n130_ & x6) | new_n129_ | new_n131_));
  assign new_n129_ = x5 & (x2 | (~x1 & x7));
  assign new_n130_ = ((x7 & (x1 | x2 | x5)) | (~x0 & (x2 | x1 | x3))) & (x0 | ~x7) & (~x1 | (~x2 & ~x5) | ((x2 | ~x7) & ~x3 & x5));
  assign new_n131_ = ~x6 & ((~x2 & ~x5) | (x0 & (~x3 | (x2 & ~x5))) | (x5 & (x3 | x7)));
  assign new_n132_ = ((~x1 & ~x2 & (x1 | x2 | x5)) | ~x4 | (~x0 & (~x1 | x2))) & (~x1 | x2 | x5) & (x1 | ~x2) & (x0 | (~x1 & ~x3));
  assign z36 = ~new_n127_ | (~x4 & (~new_n114_ | new_n131_ | (~new_n134_ & x6)));
  assign new_n134_ = (x5 | ((~x3 | x7) & (~x1 | ~x2) & (~x0 | (x1 & x3)))) & (~x0 | x7) & (~x1 | ~x5 | (~x3 & (x2 | ~x7)));
  assign z37 = (~new_n136_ & ~x4) | (~new_n139_ & (x0 | new_n92_ | x4));
  assign new_n136_ = (new_n137_ | ~x6) & (~new_n138_ | x5) & ~new_n126_ & (~x2 | ~x5);
  assign new_n137_ = (~x3 | ((~x1 | ~x5) & ((~x1 & ~x2) | ~x7 | ~x0 | x5))) & (~x2 | x3 | x7) & (~x7 | ~x0 | x5 | (x2 ? x3 : x1));
  assign new_n138_ = x0 & ~x6 & (x2 | (~x1 & x3));
  assign new_n139_ = new_n140_ & (x1 | (x3 & (~new_n119_ | ~x4)));
  assign new_n140_ = x0 & (~x2 | ~x4) & (~x1 | ~x3 | (~x4 & x6));
  assign z38 = (~new_n142_ & ~x4) | (~new_n145_ & ~x2) | (~new_n116_ & ~x0) | (x4 & x0 & x2);
  assign new_n142_ = (new_n143_ | ~x6) & new_n114_ & (new_n144_ | x6);
  assign new_n143_ = (x7 | (~x0 & (~x3 | x5))) & (~x1 | (~x2 & ~x5) | (~x3 & x5)) & (~x0 | x5 | (x3 & (x1 | ~x2)));
  assign new_n144_ = (~x5 | (~x3 & ~x7)) & (~x0 | (x3 & (~x2 | x5)));
  assign new_n145_ = (((~x1 | x3) & (~x0 | x5)) | ~new_n84_ | x4 | (x1 & ~x5)) & (~x1 | (~x4 & x5)) & (x0 | (~x3 & ~x4));
  assign z39 = ~new_n122_ | ~new_n147_ | (x6 & (new_n125_ | (x0 & ~x7)));
  assign new_n147_ = (~new_n119_ | ~x1) & x0 & ~x4;
  assign z40 = ~new_n151_ | (~x4 & (~new_n150_ | (~new_n149_ & x6)));
  assign new_n149_ = (x7 | ~x3 | x5) & (~x1 | ~x5 | (~x3 & (x2 | ~x7))) & (~x0 | (x7 & (x5 | (~x3 & (x1 | x2)))));
  assign new_n150_ = (~x5 | (x6 & (x1 | ~x7))) & (x0 | (x6 & ~x7)) & (~x2 | (~x5 & (~x0 | x6)));
  assign new_n151_ = ((~x1 & ~x2 & (x1 | x2 | x5)) | ~x4 | (~x0 & (~x1 | x2))) & (~x1 | x2 | x5) & (x0 | ((x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign z41 = ~new_n139_ | (~x4 & ((~new_n154_ & ~x5) | (x2 & x5) | (new_n153_ & x5)));
  assign new_n153_ = x6 & x1 & x3;
  assign new_n154_ = (~x0 | x6 | (~x2 & (x1 | ~x3))) & (~x6 | ((~x7 | x2 | ~x0 | x1) & (~x1 | ~x2) & (~x3 | (~x0 & x7))));
  assign z42 = ~x0 | x4 | ((x7 | ~x5 | x6) & (~new_n116_ | x5 | ~x6 | ~x7));
  assign z43 = ~new_n161_ | (~x4 & (~new_n157_ | (~new_n160_ & x6)));
  assign new_n157_ = (new_n158_ | ~x2) & ~new_n126_ & (new_n159_ | ~x5 | ~x7);
  assign new_n158_ = (~x1 | x3 | ~x7 | ~x5 | ~x6) & (x5 | ~x0 | x6);
  assign new_n159_ = x1 & x6;
  assign new_n160_ = (x7 | ~x3 | x5) & (~x1 | ~x5 | (~x3 & (x2 | ~x7))) & (~x0 | (x7 & (~x1 | ~x3 | x5)));
  assign new_n161_ = (~x1 | x2 | x5) & (x0 | ((x2 | ~x3) & ~x1 & (~x2 | x3))) & ((~x1 & ~x2) | ~x4 | (~x0 & x2));
  assign z44 = (~new_n163_ & ~x4) | ~new_n169_ | (~new_n165_ & (~new_n168_ | ~x2));
  assign new_n163_ = new_n164_ & ((x3 & ~x7) | ~x5 | (x6 & (x1 | ~x7)));
  assign new_n164_ = (x0 | (x6 & ~x7)) & (~x2 | (~x5 & (~x0 | x6))) & (~x0 | ~x6 | (x7 & (x3 | x5)));
  assign new_n165_ = (~x1 | (~new_n166_ & x5)) & new_n92_ & (~new_n167_ | x0 | x1);
  assign new_n166_ = ~x4 & x6 & x7;
  assign new_n167_ = ~x4 & x6 & ~x7;
  assign new_n168_ = x1 & (~new_n78_ | x5);
  assign new_n169_ = (x0 | ~x1) & (~x4 | ~x0 | (~x2 & x3));
  assign z45 = ~new_n171_ | (~x4 & (~new_n174_ | (~new_n173_ & x6)));
  assign new_n171_ = new_n172_ & (~x1 | (~new_n119_ & (~new_n96_ | ~x0)));
  assign new_n172_ = (x1 | (~x2 & (~x0 | x3))) & (~x4 | ~x0 | (~x2 & x3)) & (x2 | ((~x4 | x5) & (~x0 | ~x3)));
  assign new_n173_ = (x7 | ((~x3 | x5) & (x0 | x1 | x2 | x3))) & ((x5 & (x3 | ~x7)) | ~x1 | (x2 ^ ~x5));
  assign new_n174_ = (~x2 | ~x5) & (x2 | x5 | x6) & ((x3 & ~x6) | ~x0 | (x6 & x7));
  assign z46 = (~new_n176_ & x0) | new_n179_ | (~x0 & (~new_n92_ | ~x1));
  assign new_n176_ = new_n177_ & (new_n178_ | ~x3);
  assign new_n177_ = x4 ? (~x1 & x3) : ((~x6 | x7) & (x3 | (x5 & x6)));
  assign new_n178_ = (x4 | ~x6 | x5 | ~x7) & x2 & x1 & x6;
  assign new_n179_ = ~x4 & (new_n129_ | (new_n159_ & new_n180_));
  assign new_n180_ = (~x0 | x7) & ~x2 & ~x3 & (x5 | ~x7);
  assign z47 = ~new_n171_ | (~x4 & (~new_n182_ | (~new_n183_ & x6)));
  assign new_n182_ = (~new_n119_ | x6) & ((x3 & ~x6) | ~x0 | (x6 & x7));
  assign new_n183_ = (x7 | ((~x3 | x5) & (x0 | x1 | x2 | x3))) & (~x1 | (~x2 & ~x5) | (x5 & (x3 | ~x7)));
  assign z48 = new_n185_ | (~x4 & ((~new_n187_ & x6) | (x2 & x5)));
  assign new_n185_ = (x1 | x2 | x0 | ~x3) & (~new_n186_ | (~x2 & (x3 | ~x5)));
  assign new_n186_ = x0 & ~x4 & x1 & x6 & x7;
  assign new_n187_ = (x7 | ~x3 | x5) & (x0 | ~x7) & ((x5 & (x3 | ~x7)) | ~x1 | (x2 ^ ~x5));
  assign z49 = ~new_n191_ | (~new_n189_ & ~x4);
  assign new_n189_ = (new_n190_ | ~x6) & (~x2 | ~x5) & (~x0 | x3 | x6);
  assign new_n190_ = (x0 | ~x7) & ((x5 & (x3 | ~x7)) | ~x1 | (x2 ^ ~x5)) & ((x7 & (x3 | x5)) | ((~x2 | x3) & ~x0 & (~x3 | x5)));
  assign new_n191_ = (~x4 | ((x1 | ~x2 | x0 | ~x3) & (~x0 | (~x2 & x3)))) & (x2 | (x0 & ~x3)) & (~x0 | ~x3 | x6) & (~x0 | x1) & (x0 | ~x1);
  assign z50 = ~new_n193_ | ~new_n194_ | (x6 & (new_n125_ | (x3 & ~x7)));
  assign new_n193_ = (~x0 | (x1 & (~x3 | x6))) & (x6 | (x0 & x3)) & ~x4 & (x1 | ~x2);
  assign new_n194_ = (~x5 | (~x2 & (~x1 | x3))) & (x3 | ((~x0 | x5) & (x2 | x7)));
  assign z51 = ~new_n196_ | (~new_n197_ & ~x4);
  assign new_n196_ = x1 ? (x0 & (~x3 | (~new_n103_ & x2))) : ((~x2 | ~x4) & ~x0 & x3);
  assign new_n197_ = (x3 | ((x7 | ~x5 | x6) & (x5 | ~x0 | ~x6))) & ((x0 & x6) | ~x7 | (~x5 & ~x6)) & (~x2 | ~x5) & ((~x3 & ~x5) | ~x6 | x7);
  assign z52 = new_n199_ | (~new_n202_ & ~x4 & (new_n201_ | x5));
  assign new_n199_ = (new_n200_ | x1) & (~x0 | ((~x1 | x4 | ~x6) & (x3 | (~x1 & x4))));
  assign new_n200_ = (~x2 | x3) & (x0 | ~x3 | (x4 & (x2 | x5)));
  assign new_n201_ = (x1 | ~x7 | ~x0 | ~x3) & (x6 | (~x2 & x0 & ~x1));
  assign new_n202_ = ~x2 & ~x7 & ((x3 & ~x6) | (~x0 & ~x3 & ~x5));
  assign z53 = (new_n206_ & (new_n205_ | ~x6)) | ~new_n204_ | (~new_n207_ & ~x0);
  assign new_n204_ = (~x4 | ~x0 | x3) & (x1 | (x0 & ~x3 & (~new_n82_ | ~x2 | x3 | x4)));
  assign new_n205_ = (x0 | x3 | x5) & (~x7 | ((x1 | (~x3 & ~x5)) & ((x0 & ~x5) | (~x3 & x5) | (~x2 & x5))));
  assign new_n206_ = ~x4 & ((x5 & (x3 | x7)) | x6 | (x0 & ~x3));
  assign new_n207_ = (~x2 | (~x3 & (x3 | x7 | ~x1 | x4 | ~x6))) & (x2 | x3) & (x4 | ~x6 | ~x7);
  assign z54 = (~new_n213_ & ~x0) | (~new_n209_ & x0) | ~new_n211_ | (~new_n210_ & x2);
  assign new_n209_ = new_n177_ & (~x1 | ~x3 | (~new_n103_ & x6));
  assign new_n210_ = (x0 | x3) & (~x1 | ~new_n78_ | x5);
  assign new_n211_ = (new_n212_ | x1) & (~new_n153_ | x4 | ~x5);
  assign new_n212_ = (~x0 | ~x3) & (x4 | ~x5 | ~x7);
  assign new_n213_ = (x2 | (~x3 & (x3 | x7 | ~x1 | x4 | ~x6))) & x1 & (x4 | ~x6 | ~x7);
  assign z55 = (~new_n215_ & ~x4) | new_n219_ | (~new_n217_ & x0);
  assign new_n215_ = ~new_n216_ & (~x6 | ((~x3 | x7) & (x0 | (~x1 & ~x7))));
  assign new_n216_ = x5 & ((x6 & x1 & ~x2) | (x6 & ~x7) | (~x6 & (x3 | x7)));
  assign new_n217_ = (~x3 | (x1 & (~new_n78_ | x5 | ~x7))) & ~new_n218_ & (x3 | (new_n78_ & x5));
  assign new_n218_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n219_ = ~x1 & (~x0 | (~x4 & x5 & x7));
  assign z56 = (~new_n221_ & x0) | new_n223_ | (~new_n222_ & ~x4);
  assign new_n221_ = (new_n178_ | ~x3) & (~x4 | (~x1 & x3)) & (x3 | (x5 & x6));
  assign new_n222_ = ~new_n129_ & (~x3 | ~x6 | x7);
  assign new_n223_ = (~x0 | (new_n78_ & x5)) & (~x3 | (~x0 & (~x1 | x2)));
  assign z57 = new_n225_ | (~new_n227_ & x0) | new_n219_ | new_n218_ | (~new_n92_ & ~x0);
  assign new_n225_ = ~x4 & (~new_n226_ | (new_n159_ & (new_n180_ | (x3 & x5))));
  assign new_n226_ = (~x2 | ~x1 | ~x6) & (~x5 | (~x2 & (x6 | (~x3 & ~x7))));
  assign new_n227_ = (x4 | ((~x6 | x7) & (x3 | (x5 & x6)))) & (x3 ? x1 : ~x4);
  assign z58 = new_n230_ | ~new_n231_ | new_n232_ | new_n229_ | (~new_n168_ & x2);
  assign new_n229_ = x0 & (new_n167_ | (~x2 & x3));
  assign new_n230_ = ~x3 & (new_n82_ | ~x0 | ~new_n78_ | ~x1);
  assign new_n231_ = ((~x2 & x5) | ~x4 | (~x0 & x2)) & (~x1 | ((~new_n96_ | ~x0) & (x2 | x5)));
  assign new_n232_ = ~x4 & ~x5 & ((~x2 & ~x6) | (x3 & x6 & ~x7));
  assign z59 = ~new_n235_ | ((new_n234_ | x5) & (~x4 | ~x0 | ~x2));
  assign new_n234_ = (~x2 | ~x0 | x6) & (~new_n166_ | (x1 & x2) | (x0 & (~x1 | ~x3)));
  assign new_n235_ = x3 ? ((x0 | ~x2) & (~x1 | (~x4 & (~x0 | x6)))) : (~x0 | x1);
  assign z60 = new_n237_ | ~new_n239_ | ~new_n240_;
  assign new_n237_ = ~new_n238_ & ~x4;
  assign new_n238_ = (~x2 | ~x5) & (~x6 | (x5 & (x3 | ~x7)) | ~x1 | (x2 ^ ~x5));
  assign new_n239_ = x0 & (~x3 | (x2 & new_n78_ & x1));
  assign new_n240_ = (x1 | x3) & (x4 | ((~x6 | x7) & (x3 | (x5 & x6))));
  assign z61 = new_n237_ | ~new_n242_ | ((~new_n78_ | ~x1) & (new_n103_ | x1 | ~x3));
  assign new_n242_ = new_n243_ & (x2 | (~x3 & (~x1 | x5)));
  assign new_n243_ = x0 & (x7 | x4 | ~x6);
  assign z62 = (~new_n245_ & ~x4) | ~new_n239_ | new_n167_ | (~new_n168_ & ~x3);
  assign new_n245_ = (~x6 | (x5 & (x3 | ~x7)) | ~x1 | (x2 ^ ~x5)) & (~x5 | (~x2 & (x6 | (x3 & ~x7))));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
endmodule


