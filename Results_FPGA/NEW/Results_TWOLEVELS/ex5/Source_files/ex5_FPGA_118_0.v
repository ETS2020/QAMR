// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:17 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x3 & ~x4 & ~x6;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & ~x4 & ~x5 & x6;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n85_ & ~x2 & ~x3;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & new_n83_ & ~x2 & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & new_n89_ & ~x2 & x3;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & new_n85_ & ~x2 & x3;
  assign z17 = ~x5 & new_n89_ & ~x2 & x4;
  assign z18 = ~x5 & x4 & ~x0 & ~x1 & x2;
  assign z19 = ~x3 & ~x0 & ~x1 & ~x2 & x4;
  assign z21 = ~x6 & ~x5 & new_n89_ & ~x2 & ~x4;
  assign z22 = x7 & x6 & ~x5 & new_n89_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x2;
  assign z31 = ~new_n108_ | (~new_n106_ & ~x4);
  assign new_n106_ = (x0 | (x5 & (~x5 | ~x7))) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x7 | (~new_n107_ & (x5 | ~x6))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | x7);
  assign new_n107_ = x0 & ((~x1 & x5) | (x1 & ~x2 & ~x3 & x6));
  assign new_n108_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | ((x2 | ~x3) & (x1 | ~x2 | x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3))) & (~x0 | ~x1 | x2 | ~x3);
  assign z32 = ~new_n110_ | (~new_n106_ & ~x4);
  assign new_n110_ = (~x0 | ~x1 | x2 | ~x3) & (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x2 | x3) & (~x1 | ~x3)));
  assign z33 = ~new_n112_ | ~new_n117_ | (~new_n113_ & ~x4);
  assign new_n112_ = (~new_n89_ | x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n113_ = ~new_n114_ & (new_n115_ | ~x6) & ~new_n116_ & (x6 | (~x5 & (x2 | x5)));
  assign new_n114_ = ~x0 & (~x5 | (x5 & x7));
  assign new_n115_ = (~x0 | x2 | ~x7 | (x1 ? x3 : x5)) & (~x1 | ~x2 | x5);
  assign new_n116_ = x0 & ((x2 & ~x5 & ~x6) | (~x1 & x5 & x7));
  assign new_n117_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4))) & (~x4 | (x3 ? x0 : (~x2 & (~x1 | x2)))) & (x1 | x2 | x3);
  assign z34 = new_n121_ | new_n119_ | new_n122_;
  assign new_n119_ = ~x4 & (new_n114_ | new_n120_ | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n120_ = x0 & ((~x1 & x5 & x7) | (~x5 & ((x2 & ~x6) | (~x1 & (x2 ? (x6 & x7) : ~x6)))));
  assign new_n121_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign new_n122_ = x1 & (x7 | (~x2 & ~x5));
  assign z35 = new_n124_ | ~new_n108_;
  assign new_n124_ = ~x4 & (new_n114_ | new_n125_ | ~new_n127_ | (~new_n126_ & x7));
  assign new_n125_ = x2 & (x5 | (x0 & ~x5 & ~x6));
  assign new_n126_ = (~x0 | ((x1 | ~x5) & (~x1 | x2 | x3 | ~x6))) & (x5 | ~x6);
  assign new_n127_ = x5 ? (x6 & (~x6 | x7)) : (x6 ? x7 : x2);
  assign z36 = new_n124_ | ~new_n129_;
  assign new_n129_ = (~x4 | ((x0 | ~x3) & (x3 | (~x2 & (~x1 | x2))) & (~x0 | (~x2 & (x1 | x2 | ~x5))))) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x3)));
  assign z37 = ~new_n131_ | new_n134_;
  assign new_n131_ = (x3 | (x1 ? x0 : x2)) & new_n133_ & (new_n132_ | x2);
  assign new_n132_ = (~x3 | ((x0 | (~x4 & (x1 | ~x5))) & (~x1 | ~x5))) & (x5 | ((~x0 | x1 | ~x4) & (x4 | x6)));
  assign new_n133_ = (~x1 | ~x3 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n134_ = x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (x4 & (~x3 | (~x0 & x3))) | (~x4 & (x5 | (~x0 & ~x5 & ~x6))));
  assign z38 = new_n136_ | ~new_n141_ | (~x4 & (new_n138_ | new_n114_ | ~new_n140_));
  assign new_n136_ = ~x1 & ((~x0 & ~x2 & ~x3 & x4) | (new_n137_ & x0 & ~x4));
  assign new_n137_ = x5 & x7;
  assign new_n138_ = x0 & ((new_n74_ & x2) | (x1 & ~x2 & new_n139_ & ~x3));
  assign new_n139_ = x6 & x7;
  assign new_n140_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & x6));
  assign new_n141_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4))) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z39 = new_n119_ | new_n122_ | new_n143_;
  assign new_n143_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? x3 : (x3 | (~x1 & ~x3)))) | (x2 & ~x3) | (x0 & (x2 | (~x1 & ~x2))));
  assign z40 = (~new_n145_ & x0) | (~new_n147_ & x4) | (~x4 & (new_n114_ | ~new_n140_));
  assign new_n145_ = (new_n146_ | x2) & (~x2 | (~x4 & (~new_n74_ | x4))) & (~new_n137_ | x1 | x4);
  assign new_n146_ = x1 ? (~x3 & (~x6 | ~x7 | x3 | x4)) : (~x4 | x5);
  assign new_n147_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z41 = ~new_n149_ | new_n152_;
  assign new_n149_ = new_n151_ & (new_n150_ | x0) & (x3 | (x1 ? x0 : x2));
  assign new_n150_ = (x4 | x5) & (x1 | x2 | ~x3 | ~x5);
  assign new_n151_ = (~x1 | ~x3 | (~x4 & (x2 | ~x5))) & (x5 | (x1 & (x4 | (~x6 & (x2 | x6)))));
  assign new_n152_ = x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & x5) | (x4 & (~x3 | (~x0 & x3))));
  assign z42 = ~new_n112_ | (~new_n154_ & ~x4) | new_n122_ | (~new_n155_ & x4);
  assign new_n154_ = x0 ? ((~x2 | x5 | x6) & (x1 | ((~x5 | ~x7) & (x2 | x5 | x6)))) : (x5 & (~x5 | ~x7));
  assign new_n155_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | (~x0 & x3));
  assign z43 = ~new_n157_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3))));
  assign new_n157_ = ~new_n122_ & (x4 | (~new_n116_ & ~new_n114_ & (~x6 | x7)));
  assign z44 = ~new_n112_ | ~new_n160_ | (~new_n159_ & ~x4);
  assign new_n159_ = (x0 | (x5 & (~x5 | ~x7))) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x7 | (~new_n107_ & (x5 | ~x6))) & (x6 | (~x5 & (x2 | x5)));
  assign new_n160_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4))) & (~x4 | (x3 ? x0 : (~x2 & (~x1 | x2))));
  assign z45 = ~new_n163_ | (~x4 & (new_n138_ | ~new_n162_));
  assign new_n162_ = (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (x5 | (x6 ? x7 : x2)) & (~x5 | (x6 & (~x6 | x7) & (x0 | ~x7)));
  assign new_n163_ = (~x0 | ((~x2 | ~x4) & (x1 | ~x3))) & (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (~x1 | x2 | ~x5))) & (x2 | (x1 ? (x5 & (x3 | ~x4)) : x3)) & (x1 | ~x2 | x3);
  assign z46 = new_n165_ | new_n172_ | ~new_n169_ | (x2 & (new_n80_ | new_n171_));
  assign new_n165_ = x0 & (new_n167_ | new_n166_ | ~new_n168_);
  assign new_n166_ = x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n167_ = ~x2 & (x1 ? (x3 | (~x3 & ~x4 & x6 & x7)) : x4);
  assign new_n168_ = (x3 | ~x4) & (x1 | x4 | ~x5 | ~x7);
  assign new_n169_ = (x2 | (~new_n170_ & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n170_ = ~x1 & ~x3;
  assign new_n171_ = ~x3 & x4;
  assign new_n172_ = ~x0 & (x4 ? x3 : (~x5 | (x5 & x7)));
  assign z47 = ~new_n163_ | (~x4 & (new_n174_ | ~new_n175_));
  assign new_n174_ = ~x2 & (new_n74_ | (new_n85_ & new_n139_ & ~x3));
  assign new_n175_ = (new_n176_ | ~x2) & (~x6 | x7) & (~x5 | (x6 & (x0 | ~x7)));
  assign new_n176_ = (~x1 | x5 | ~x6) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x6 | ~x7)));
  assign z48 = ~new_n179_ | (~x4 & (new_n138_ | ~new_n178_));
  assign new_n178_ = (~x2 | (~x5 & (~new_n83_ | x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n179_ = (~x0 | (x3 ? x1 : ~x4)) & (x0 | (x1 ? x3 : (~x2 | ~x3))) & (~x1 | ((~x3 | ~x4) & (x2 | (x5 & (~x3 | ~x5))))) & (x3 | (x2 ? ~x4 : x1));
  assign z49 = ~new_n112_ | new_n181_ | ~new_n183_ | (~x4 & (new_n138_ | ~new_n182_));
  assign new_n181_ = ~x1 & ((~x2 & ~x3) | (new_n137_ & x0 & ~x4));
  assign new_n182_ = (x0 | ((~x5 | ~x7) & (x5 | x6 | ~x1 | ~x2))) & (~x5 | (~x2 & x6)) & (x5 | (x6 ? ~x7 : x2));
  assign new_n183_ = (~x1 | (x0 ? (x2 | ~x3) : x3)) & (~x4 | (x0 ? (~x2 & x3) : ~x3));
  assign z50 = ~new_n186_ | (~x4 & (new_n138_ | ~new_n185_));
  assign new_n185_ = (x0 | ((~x5 | ~x7) & (x5 | x6 | ~x1 | ~x2))) & (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | (x6 ? x7 : x2));
  assign new_n186_ = x3 ? ((x0 | (x2 ? x1 : ~x4)) & (~x0 | x1) & (~x1 | (~x4 & (x2 | ~x5)))) : (x2 ? ~x4 : (x1 & (~x1 | ~x4)));
  assign z51 = ~new_n189_ | (~new_n188_ & ~x4);
  assign new_n188_ = (x0 | ((~x5 | ~x7) & (x5 | x6 | ~x1 | ~x2))) & (~x5 | (~x2 & x6)) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n189_ = (x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x4))) & (x2 | (x1 ? (x5 & (~x3 | ~x5)) : x3)) & (x1 | (x3 ? ~x0 : ~x2));
  assign z52 = (~x1 & (x3 ? x0 : ~x2)) | ~new_n194_ | (~new_n191_ & x1);
  assign new_n191_ = (~x0 | ((~x2 | ~x3) & (~new_n192_ | x2 | x3))) & (x2 | (x5 & (~x3 | ~x5))) & (x0 | (~new_n193_ & x3));
  assign new_n192_ = ~x4 & x6 & x7;
  assign new_n193_ = x2 & ~x4 & ~x5 & ~x6;
  assign new_n194_ = (new_n140_ | x4) & (x0 | ((~new_n137_ | x4) & (~x2 | ~x3 | ~x4)));
  assign z53 = ~new_n198_ | (~new_n196_ & ~x4);
  assign new_n196_ = x6 ? new_n197_ : (~x5 & (~new_n83_ | ~x2 | x5));
  assign new_n197_ = x7 & (~x7 | (x5 & (~x1 | ((~x5 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3)))) & (~x0 | x3)))));
  assign new_n198_ = (~x0 | (x3 ? x1 : ~x4)) & (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x1 | (x5 & (x0 | x2 | (x3 ? ~x5 : ~x4)))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = ~new_n202_ | (~x4 & (~new_n201_ | (~new_n200_ & ~x2)));
  assign new_n200_ = ~new_n74_ & (~new_n83_ | ~new_n139_ | x3);
  assign new_n201_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x6 & (~x0 | x1 | ~x7)));
  assign new_n202_ = x3 ? (~x0 & (x0 | (x2 ? x1 : ~x4))) : ((x1 | x2) & (~x4 | (~x0 & ~x2)));
  assign z55 = ~new_n206_ | (~x4 & (~new_n204_ | (~new_n205_ & x6)));
  assign new_n204_ = ~new_n116_ & (~x5 | (x6 & (x0 | ~x7)));
  assign new_n205_ = x7 & (~x7 | (x5 & (~x0 | ~x1 | x2 | (x3 & (~x3 | ~x5)))));
  assign new_n206_ = (x1 | ((x0 | ~x3 | (~x2 & (x2 | ~x5))) & (x2 | (x3 & (~x0 | ~x4 | ~x5))) & x5 & (~x2 | x3))) & (~x0 | ~x4 | (~x2 & x3));
  assign z56 = ~new_n211_ | (~x4 & ((~new_n208_ & ~x6) | new_n209_ | (~new_n210_ & x6)));
  assign new_n208_ = ~x5 & (~new_n83_ | ~x2 | x5);
  assign new_n209_ = new_n89_ & new_n137_;
  assign new_n210_ = x7 & (~x1 | ((~x2 | x5) & (~x7 | ((x0 | x2 | ~x3 | ~x5) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n211_ = (~x3 | (~x0 & (x0 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))))))) & (x1 | (x5 & (x2 | x3))) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z57 = ~new_n214_ | (~x4 & ((x5 & ~x6) | (~x0 & ~x5) | (~new_n213_ & x6)));
  assign new_n213_ = x7 & (~x1 | ~x7 | ((x2 | (x3 & (~x3 | ~x5))) & (~x0 | ~x2 | x3)));
  assign new_n214_ = x3 ? (x0 ? (x1 & (~x1 | ~x2)) : (x2 ? ~x4 : (~x4 & (x1 | ~x5)))) : (x1 & (~x4 | (~x0 & ~x2)));
  assign z58 = ~new_n217_ | (~x4 & (new_n174_ | ~new_n204_ | (~new_n216_ & x6)));
  assign new_n216_ = x7 & (~x1 | ~x2 | (x5 & (~x0 | x3 | ~x7)));
  assign new_n217_ = (~x0 | ((~x2 | ~x4) & (x1 | ~x3))) & (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (~x1 | x2 | ~x5))) & (x2 | (x1 ? (x5 & (x3 | ~x4)) : x3)) & (~x2 | x3 | ~x4);
  assign z59 = ~new_n112_ | (~new_n219_ & x1) | ~new_n222_ | (~new_n221_ & ~x0);
  assign new_n219_ = new_n220_ & (~x0 | ((~x2 | ~x3) & (~new_n192_ | x2 | x3)));
  assign new_n220_ = (x0 | (x3 & (~x2 | x4 | x5 | x6))) & (x2 | (x3 ? ~x5 : ~x4)) & (~x3 | ~x4) & (~x2 | x4 | x5 | ~x6);
  assign new_n221_ = (~new_n137_ | x4) & (~x3 | (x2 ? x1 : ~x4));
  assign new_n222_ = (new_n223_ | x1) & (x4 | ((~x5 | (~x2 & x6)) & (x2 | x5 | x6)));
  assign new_n223_ = (~x5 | ~x7 | ~x0 | x4) & x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z60 = ~new_n228_ | (~x4 & (new_n225_ | ~new_n227_ | (~new_n226_ & x6)));
  assign new_n225_ = ~x0 & (~x5 | (x1 & x2 & x3 & new_n139_ & x5));
  assign new_n226_ = x7 & (~x7 | (x5 & (~x0 | ~x1 | x3)));
  assign new_n227_ = (x2 | x5 | x6) & (~x5 | (x6 & (~x0 | x1 | ~x7)));
  assign new_n228_ = (x1 | ((~x0 | (~x3 & (x2 | ~x4 | ~x5))) & (~x2 | x3) & (x0 | x2 | (x3 ? ~x5 : ~x4)))) & (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | (x2 ? ~x0 : ~x5)))) & (x0 | ~x1 | x3);
  assign z61 = (~new_n230_ & ~x4) | (x3 & (x0 ? x1 : x4)) | (~x3 & (x1 ? ~x0 : ~x2)) | (x4 & ((x2 & ~x3) | (x0 & (~x3 | (~x1 & ~x2)))));
  assign new_n230_ = (~x7 | (~new_n107_ & (x5 | ~x6) & (x0 | ~x5))) & (~x6 | x7) & (~x5 | (~x2 & x6)) & (x5 | (x0 & (x2 | x6)));
  assign z62 = (~x1 & ~x3) | (x3 & (x0 ? x1 : x4)) | (~new_n232_ & x0) | (~x0 & x1 & ~x3) | (~new_n233_ & ~x4);
  assign new_n232_ = (x1 | ~x3) & (~new_n192_ | ~x1 | x2 | x3);
  assign new_n233_ = (x0 | (x5 & (~x5 | ~x7))) & (~x5 | (~x2 & x6 & (~x6 | x7)));
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


