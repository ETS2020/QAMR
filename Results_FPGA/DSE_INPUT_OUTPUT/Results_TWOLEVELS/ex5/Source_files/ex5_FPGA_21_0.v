// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:33 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & (~x1 | (~x6 & ~x7));
  assign z02 = (~x1 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (~x1 | (x1 & x3 & new_n78_ & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x1 & ~x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x1 & (~x5 | (new_n90_ & x0 & new_n91_ & ~x4 & x5));
  assign new_n90_ = x2 & ~x3;
  assign new_n91_ = x6 & x7;
  assign z13 = (~x1 & ~x5) | (new_n91_ & ~x4 & x5 & new_n93_ & ~x0 & x1);
  assign new_n93_ = ~x2 & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = (~x1 & ~x5) | (new_n91_ & ~x4 & x5 & new_n93_ & x0 & x1);
  assign z19 = ~x1 & (~x5 | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z23 = ~x1 & (~x5 | (~x0 & ~x2 & x3 & x5));
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n86_ & ~x3 & x6;
  assign z30 = ~x5 & (~x1 | (new_n104_ & x0 & x1 & x2));
  assign new_n104_ = new_n91_ & ~x3 & ~x4;
  assign z31 = new_n108_ | (x5 & (new_n106_ | ~new_n107_));
  assign new_n106_ = x0 & ((x2 & x4) | (~x4 & x6 & x1 & x3));
  assign new_n107_ = x4 ? ((~x2 | x3) & (x0 | x2 | ~x3)) : (x7 & (~x7 | ((~x2 | x3) & (x1 | (~x3 & (x2 | x3))))));
  assign new_n108_ = x1 & (~x3 | (x3 & ((x2 & (~x0 | ~x5)) | ~x2 | ~x6)));
  assign z32 = new_n108_ | (x5 & (new_n106_ | new_n110_ | ~new_n111_));
  assign new_n110_ = ~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (~x4 & x7 & ~x1 & ~x3));
  assign new_n111_ = (x3 | ((~x2 | (~x4 & (x4 | ~x7))) & (x4 | x6 | x7))) & (x4 | ((~x6 | x7) & (~x3 | (x7 ? x1 : x6))));
  assign z33 = (~new_n115_ & x0) | ~new_n113_ | (~x0 & (x5 | (x1 & ~x3)));
  assign new_n113_ = (new_n114_ | ~x1) & (x1 | x5) & (~x5 | ((x4 | x6) & (x1 | (x3 & ~x4))));
  assign new_n114_ = (~x2 | (~x4 & (~x3 | x5))) & (x2 | ~x3) & (~x6 | x7) & (x4 | x5 | x6);
  assign new_n115_ = (~x1 | x2 | x3) & (x4 | ~x5 | x1 | ~x3);
  assign z34 = ~new_n121_ | (x1 & (~new_n118_ | new_n120_ | (~new_n117_ & x2)));
  assign new_n117_ = (~x0 | x3) & (~new_n91_ | ~x5 | x0 | x4);
  assign new_n118_ = (x0 | (~new_n119_ & x3)) & (x4 | x5 | x6) & (~x3 | (~x4 & (x4 | x5 | ~x6)));
  assign new_n119_ = x5 & x6 & x7 & ~x2 & x3 & ~x4;
  assign new_n120_ = x0 & ((~x2 & ~x3) | (x5 & x6 & x3 & ~x4));
  assign new_n121_ = x5 ? ((x1 | (x3 & ~x4)) & (x4 | (x7 ? (x6 & (x1 | ~x3)) : ~x6))) : x1;
  assign z36 = (~x0 & (x5 | (x1 & ~x3))) | (~x5 & (~x1 | (x1 & x2 & x3))) | (x2 & ((x0 & x1 & ~x3) | (~x1 & x3 & x5))) | (x5 & ((~x1 & ~x3) | (x0 & ((~x1 & ~x2) | (new_n123_ & x1 & x3))))) | (x1 & ((~x2 & (x3 | (x0 & ~x3))) | (~new_n123_ & x3)));
  assign new_n123_ = ~x4 & x6;
  assign z37 = (x1 & (~new_n126_ | (~new_n125_ & x0))) | (x5 & (~x0 | (~new_n127_ & ~x1)));
  assign new_n125_ = (~x2 | x3) & (~x3 | x4 | ~x5 | ~x6);
  assign new_n126_ = x3 ? (~x4 & x6 & (x4 | x5 | ~x6 | ~x7)) : x0;
  assign new_n127_ = x3 & (~x2 | ~x3);
  assign z40 = (~new_n129_ & x1) | (x5 & (new_n106_ | new_n131_ | new_n132_));
  assign new_n129_ = (x0 | (x3 & (~x2 | ~x3))) & (~x2 | (~x4 & (~x3 | x5))) & new_n130_ & (x2 | (~x3 & (~x0 | x3)));
  assign new_n130_ = (~x6 | x7) & (x4 | x5 | x6);
  assign new_n131_ = x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n132_ = ~x4 & (~x7 | (x7 & ((~x1 & (x3 | (~x2 & ~x3))) | ~x6 | (x2 & ~x3))));
  assign z41 = (~new_n134_ & x1) | (~x1 & (~x5 | (~new_n127_ & x5))) | (~x0 & x5);
  assign new_n134_ = (~x0 | ((~x2 | x3) & (~x5 | ~x6 | ~x3 | x4))) & (x0 | x3) & (~x3 | (x2 & ~x4 & x6 & (~x2 | x5)));
  assign z42 = (~x4 & ((~new_n136_ & x5) | (x1 & ~new_n137_ & ~x5))) | (~new_n138_ & x1) | (~x1 & x4 & x5);
  assign new_n136_ = (~x7 | ((x1 | (~x3 & (x2 | x3))) & x6 & (~x2 | x3))) & (~x6 | (x7 & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x7)) : ~x7))));
  assign new_n137_ = ~x0 & x6 & (~x6 | (~x2 & (x2 | x3)));
  assign new_n138_ = (x2 | ((x3 | ~x4) & (x0 | ~x3 | x5))) & (~x4 | (~x2 & ~x3));
  assign z43 = new_n144_ | ~new_n141_ | (~x4 & (new_n140_ | (~new_n145_ & x1)));
  assign new_n140_ = x5 & (x7 ? (new_n90_ | ~x6) : x6);
  assign new_n141_ = ~new_n142_ & (~x1 | (~new_n78_ & (~x2 | ~x4))) & (~x2 | ~new_n143_ | ~x4);
  assign new_n142_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x1 & x2 & ~x3 & ~x5));
  assign new_n143_ = x5 & (x0 | ~x3);
  assign new_n144_ = (x3 | (~x2 & ~x3)) & ((x1 & x4) | (~x1 & ~x4 & x5 & x7));
  assign new_n145_ = x6 ? (x5 ? (x0 ? (~x3 & (x2 | x3 | ~x7)) : ~x7) : (x3 ? ~x7 : x2)) : x5;
  assign z44 = ~new_n147_ | (~new_n152_ & x2);
  assign new_n147_ = ~new_n149_ & ~new_n151_ & (~x5 | (~new_n148_ & ~new_n150_));
  assign new_n148_ = x0 & ((~x1 & ~x2) | (~x4 & x6 & x1 & x3));
  assign new_n149_ = ~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5));
  assign new_n150_ = ~x4 & ((x6 & ~x7) | (~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7))));
  assign new_n151_ = x1 & ((x3 & ~x6) | (~x2 & (x3 | (x0 & ~x3))));
  assign new_n152_ = (~x4 | (~x1 & (x3 | ~x5))) & (x3 | ((~x0 | ~x1) & (x4 | ~x5 | ~x7))) & (~x3 | (x1 ? (x0 & x5) : ~x5));
  assign z45 = ~new_n156_ | (x1 & (~new_n155_ | (new_n154_ & ~x4)));
  assign new_n154_ = x6 & (x5 ? (x0 ? (x3 | (~x2 & ~x3 & x7)) : (x7 & (x2 | (~x2 & ~x3)))) : (x2 | (~x2 & ~x3)));
  assign new_n155_ = (~x0 | (~x4 & (~x2 | (x3 & x5)))) & (x2 | (~x3 & (x3 | (~x4 & x6))));
  assign new_n156_ = x5 ? ((x1 | (x3 & ~x4)) & (x4 | ((~x3 | (x7 ? x1 : x6)) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))))) : x1;
  assign z46 = (x4 & (x1 ? x2 : x5)) | (~new_n158_ & x5) | (~new_n160_ & x1);
  assign new_n158_ = (new_n159_ | x4) & (x1 | x3);
  assign new_n159_ = (~x6 | (x7 & (~x1 | (x0 ? ~x3 : (~x7 | (~x2 & (x2 | x3))))))) & (~x3 | (x7 ? x1 : x6)) & (x6 | (~x7 & (x3 | x7)));
  assign new_n160_ = x3 ? (x2 & (~x2 | x5)) : (~x0 & (x0 | x5 | (~x2 & (~new_n78_ | x2 | x4))));
  assign z47 = ~new_n156_ | (x1 & (~new_n155_ | (new_n162_ & ~x4)));
  assign new_n162_ = x6 & (((x2 | (~x2 & ~x3)) & (~x5 | (~x0 & x5 & x7))) | (x0 & ~x2 & ~x3 & x5 & x7));
  assign z48 = (~new_n127_ & (x1 ? ~x0 : x5)) | (~new_n164_ & x5) | (~new_n166_ & x1);
  assign new_n164_ = ~new_n165_ & (~x0 | x1 | x2);
  assign new_n165_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n166_ = (x2 | (~x3 & (~x0 | x3))) & (~x0 | ((~x2 | x3) & (~x5 | ~x6 | ~x3 | x4))) & (~x2 | (~x4 & (~x3 | x5)));
  assign z49 = new_n108_ | (x5 & (~new_n168_ | new_n169_));
  assign new_n168_ = ~new_n106_ & (x4 | ((~x6 | x7) & (x3 | (x7 ? ~x2 : x6))));
  assign new_n169_ = ~x1 & (x2 ? x3 : ((~x0 & (x3 | (~x3 & x4))) | x0 | (~x3 & ~x4 & x7)));
  assign z50 = (~new_n171_ & x1) | (~x0 & x5) | (~x1 & (~x5 | (x5 & ((x0 & ~x2) | ~x3 | (x2 & x3)))));
  assign new_n171_ = (new_n172_ | x3) & (x6 | (~x3 & (x4 | x5))) & (~x3 | ~x4) & (x4 | new_n173_ | ~x6);
  assign new_n172_ = ~x0 & (x2 | ~x4) & (x0 | x5 | (~x2 & (x2 | x4 | ~x6 | x7)));
  assign new_n173_ = (~x2 | x5) & (~x3 | (x5 ? ~x0 : x7));
  assign z51 = (~new_n127_ & (x1 ? ~x0 : x5)) | (~new_n175_ & x5) | (~new_n177_ & x1);
  assign new_n175_ = (~x0 | x1 | x2) & (new_n176_ | x4);
  assign new_n176_ = (~x3 | (x7 ? x1 : x6)) & (x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x7)))));
  assign new_n177_ = (x2 | (~x3 & (x3 | x4 | x5 | ~x6))) & (x5 | ~x6 | ~x2 | x4);
  assign z52 = new_n184_ | (~new_n179_ & x1) | (~x1 & ~x5) | (~new_n181_ & x5);
  assign new_n179_ = (x4 | new_n180_ | ~x6) & (x0 | x3) & (~x3 | (x2 & x6));
  assign new_n180_ = x5 ? (x0 ? (~x3 & (x2 | x3 | ~x7)) : (~x2 | ~x7)) : (~x2 & (x2 | x3));
  assign new_n181_ = (~x2 | (x3 ? x1 : ~new_n182_)) & ~new_n183_ & (x1 | ((x2 | (~x0 & (~new_n182_ | x3))) & (~new_n182_ | ~x3)));
  assign new_n182_ = ~x4 & x7;
  assign new_n183_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n184_ = x4 & ((x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z53 = new_n191_ | (x1 & (new_n186_ | ~new_n187_)) | (~x1 & ~x5) | (~new_n189_ & x5);
  assign new_n186_ = (x2 | (~x2 & ~x4 & new_n91_ & x5)) & (~x0 ^ ~x3);
  assign new_n187_ = (new_n188_ | x2) & (x4 | x5 | ~x6 | (~x2 & ~x3));
  assign new_n188_ = (x3 | (x6 & (x4 | x5 | ~x6))) & (~x5 | ~x6 | ~x7 | ~x0 | ~x3 | x4);
  assign new_n189_ = (~x3 | (~new_n190_ & (x4 | x6 | x7))) & (x4 | ((x3 | (x7 ? ~x2 : x6)) & (x6 | ~x7) & (~x6 | x7)));
  assign new_n190_ = ~x1 & (x0 ? ~x4 : ~x2);
  assign new_n191_ = x4 & (x1 ? (~x2 & ~x3) : x5);
  assign z54 = (~new_n196_ & x1) | (~new_n193_ & x5);
  assign new_n193_ = (new_n194_ | x2) & (new_n195_ | x4) & (x1 | (~x4 & (~x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign new_n194_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | (~x0 & (x3 | x4 | ~x7)));
  assign new_n195_ = x6 & (~x6 | (x7 & (~x0 | ((~x1 | ~x3) & (x3 | ~x7 | x1 | ~x2)))));
  assign new_n196_ = (~x0 | (~x4 & (x4 | x5))) & (x5 | ((x0 | (x2 ^ ~x3)) & (x4 | ~x6 | (~x2 & (x2 | x3)))));
  assign z55 = (~new_n201_ & x1) | (~new_n198_ & x5);
  assign new_n198_ = (new_n199_ | ~x0) & (new_n200_ | x4) & (x1 | (x3 & ~x4));
  assign new_n199_ = (~x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n200_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x1 | ~x3))) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n201_ = (~x0 | (x2 ? x5 : x3)) & (x4 | x5 | ~x6 | (~x3 & ~x2 & (x2 | x3)));
  assign z56 = (~x4 & ((~new_n203_ & x5) | (x1 & ~new_n204_ & ~x5))) | (~new_n205_ & x1) | (~x1 & (~x5 | (x4 & x5)));
  assign new_n203_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x1 | ~x3) & (x3 | ((x1 | x2) & (~x0 | ~x6 | (~x1 & (x1 | ~x2))))))) & (~x6 | (x7 & (~x0 | ~x1 | ~x3)));
  assign new_n204_ = ~x0 & (~x6 | (x3 ? x7 : x2));
  assign new_n205_ = (x3 | ((x2 | (~x4 & x6)) & (x0 | ~x2 | x5))) & (~x0 | ~x4) & (~x2 | (~x4 & (~x3 | x5)));
  assign z57 = (~new_n207_ & x5) | (~x1 & ~x5) | (~new_n209_ & x1);
  assign new_n207_ = (new_n208_ | x4) & (x1 | (x3 & ~x4)) & (x0 | x2 | ~x3 | (x1 & ~x4));
  assign new_n208_ = (~x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | (x1 & (~x1 | ~x6))))) & (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n209_ = (x3 | (~x0 & (x0 | x5 | (~x2 & (~new_n78_ | x2 | x4))))) & (~x2 | (~x4 & (~x3 | x5))) & (~x3 | x5 | ((x0 | x2) & (~new_n78_ | x4)));
  assign z58 = new_n213_ | (x1 & (~new_n212_ | (~new_n211_ & ~x0)));
  assign new_n211_ = x3 & (~new_n91_ | ~x5 | ~x2 | x4);
  assign new_n212_ = (x2 | (~x3 & (~x0 | x3))) & (~x0 | ~x4) & (~x2 | ((x4 | x5 | ~x6) & (~x0 | (x3 & x5))));
  assign new_n213_ = x5 & ((~x1 & (~x3 | x4)) | (~x4 & ((x3 & (x7 ? ~x1 : ~x6)) | (~x6 & x7) | (x6 & ~x7))));
  assign z59 = new_n215_ | (~new_n217_ & x5);
  assign new_n215_ = x1 & ((~new_n216_ & ~x3) | (~x4 & ~new_n173_ & x6) | (x3 & (x4 | ~x6)));
  assign new_n216_ = (~x0 | (x2 & (~x2 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | (~x4 & x6)) & (x0 | x5 | (~x2 & (x2 | x4 | ~x6 | x7)));
  assign new_n217_ = ~new_n218_ & x0 & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n218_ = ~x1 & (~x3 | (x0 & (~x2 | (x3 & ~x4))));
  assign z60 = (~new_n222_ & x2) | new_n149_ | new_n220_ | ~new_n223_;
  assign new_n220_ = x5 & ((~new_n221_ & ~x4) | (~x1 & (x4 | (x0 & ~x2))));
  assign new_n221_ = x6 & (~x6 | x7) & (~x0 | (x1 ? (~x6 | (~x3 & (x2 | x3 | ~x7))) : ~x3));
  assign new_n222_ = (x3 | x4 | ~x5 | ~x7) & (x0 | ~x1 | ~x3);
  assign new_n223_ = x1 ? ((~x3 | (x2 & ~x4)) & (~x0 | x4 | x5)) : x5;
  assign z61 = (~x0 & (x5 | (x1 & ~x3))) | (~new_n226_ & x1) | (~x1 & ~x5) | (~new_n225_ & x5);
  assign new_n225_ = ~new_n218_ & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign new_n226_ = (~x2 | (x3 ? x5 : ~x0)) & (~x0 | ((x2 | x3) & (~x5 | ~x6 | ~x3 | x4))) & (~x3 | (x2 & ~x4));
  assign z62 = (~x0 & (x5 | (x1 & ~x3))) | (~new_n228_ & x1) | (~new_n230_ & x5);
  assign new_n228_ = (x4 | new_n229_ | ~x6) & (~x3 | (x2 & ~x4 & x6));
  assign new_n229_ = (~x2 | (x5 & (~x5 | ~x7 | ~x0 | x3))) & (x2 | x3 | x5) & (~x0 | ~x5 | (~x3 & (x2 | x3 | ~x7)));
  assign new_n230_ = (x3 | (x1 & (x4 | x6 | x7))) & (new_n231_ | x1) & (x4 | (~x6 ^ x7));
  assign new_n231_ = x2 ? ~x3 : ~x0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z18 = z06;
  assign z20 = z06;
  assign z28 = z06;
  assign z35 = z31;
  assign z38 = z32;
  assign z39 = ~new_n121_ | (x1 & (~new_n118_ | new_n120_ | (~new_n117_ & x2)));
endmodule


