// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:19 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n91_, new_n95_,
    new_n100_, new_n102_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_;
  assign z00 = (~x4 & ~x5 & ~x6) | (~x1 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = x5 & (~x1 | (x1 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z06 = ~new_n80_ & ~x1;
  assign new_n80_ = ~x5 & (x4 | x5 | x6 | x0 | ~x2 | ~x3);
  assign z07 = x5 & (~x1 | (new_n82_ & new_n83_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x3 & ~x4;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (~x1 | (new_n82_ & new_n83_ & x0 & x1 & x2));
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x5 & (~x1 | (new_n82_ & new_n83_ & x0 & x1 & ~x2));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x5 & (~x1 | (new_n95_ & x0 & x1 & ~x2));
  assign new_n95_ = new_n83_ & x3 & ~x4;
  assign z17 = ~x1 & (x5 | (x4 & ~x5 & x0 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n102_ & ~x1;
  assign new_n102_ = ~x5 & (x4 | x5 | x6 | ~x0 | x2 | ~x3);
  assign z22 = ~x1 & (x5 | (x0 & ~x2 & ~x4 & new_n83_ & ~x5));
  assign z24 = ~x1 & (x5 | (new_n105_ & new_n106_ & ~x4));
  assign new_n105_ = ~x0 & ~x2 & ~x3;
  assign new_n106_ = x6 & ~x7;
  assign z25 = (~x1 & x5) | (new_n108_ & ~x0 & x1 & new_n106_ & ~x4 & ~x5);
  assign new_n108_ = ~x2 & ~x3;
  assign z26 = (~x1 & x5) | (new_n110_ & x0 & new_n83_ & ~x4 & ~x5);
  assign new_n110_ = x2 & ~x3;
  assign z27 = (~x1 & x5) | (new_n106_ & ~x4 & ~x5 & new_n110_ & ~x0 & x1);
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x1 & (x5 | (new_n105_ & ~x4 & ~x6 & x7));
  assign z30 = (~x1 & x5) | (new_n83_ & ~x4 & ~x5 & new_n110_ & x0 & x1);
  assign z31 = new_n117_ | new_n118_;
  assign new_n117_ = ~x5 & ((~x0 & (x4 ? ~x1 : ~x6)) | (x0 & ((x2 & (x4 | ~x6)) | (~x1 & ~x2 & x4))) | (~x4 & (x6 | (x1 & ~x2))));
  assign new_n118_ = x1 & ((~x0 & (x2 ? x4 : ~x3)) | (x3 & (x5 | (~x2 & x4))) | (~x3 & (x0 | (x2 & ~x4))));
  assign z32 = new_n123_ | (~x5 & ((~new_n120_ & x1) | ~new_n122_ | (~new_n121_ & ~x1)));
  assign new_n120_ = (x2 | x4) & (~x0 | ~x2 | ~x3);
  assign new_n121_ = (~x2 | (x0 ^ x3)) & (x0 | ((x4 | ~x7) & (x2 | x3 | ~x4))) & (~x0 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n122_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (~x2 & x6));
  assign new_n123_ = x1 & ((x0 & (~x3 | x4)) | (~x0 & (x2 ? x4 : ~x3)) | (x2 & ~x3 & ~x4) | (x3 & x5));
  assign z33 = (~x4 & (new_n125_ | ~new_n126_)) | new_n130_ | (~new_n129_ & ~x5);
  assign new_n125_ = ~x0 & x2 & (~x5 | (new_n83_ & x1 & x5));
  assign new_n126_ = (new_n127_ | x6) & (~x1 | x2 | x5) & (new_n128_ | ~x6);
  assign new_n127_ = (x2 | x5 | ~x0 | x1) & (~x1 | ~x5 | x7) & (~x1 | ~x5 | ~x7);
  assign new_n128_ = (~x1 | ~x5 | (x7 & (~x0 | x2 | ~x3 | ~x7))) & (~x0 | x5 | (x7 & (x1 | x2 | ~x7)));
  assign new_n129_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : x1)) & (x0 | x2) & (~x0 | ~x2 | (x6 & (~x1 | ~x3)));
  assign new_n130_ = x1 & (x0 ? ((~x2 & ~x3) | x4) : (~x2 | (x2 & x4)));
  assign z34 = ~new_n132_ | (~x4 & ((~new_n136_ & x1) | (~new_n135_ & ~x5)));
  assign new_n132_ = (x1 | (~x5 & (x0 | ~x4 | x5))) & ~new_n133_ & (new_n134_ | x5);
  assign new_n133_ = x1 & ((x0 & (~x3 | (x2 & x4))) | (~x0 & (x2 ? x4 : ~x3)) | (~x2 & x3 & x4));
  assign new_n134_ = x0 ? (~x2 | (~x4 & x6)) : (x2 | x3);
  assign new_n135_ = (x0 | (x6 & (x1 | ~x7))) & (~x0 | ((x1 | x2 | x6) & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x1 | x2) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n136_ = (~x5 | (x6 ? (x7 & (x0 | ~x7 | (~x2 & (x2 | ~x3)))) : ~x7)) & (~x2 | x3) & (~x0 | ~x3 | ~x6);
  assign z35 = new_n123_ | (~new_n138_ & ~x5);
  assign new_n138_ = (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (x1 | ((~x2 | (x0 ? ~x3 : (x3 & (~x3 | ~x4)))) & (~x0 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6))))))) & (x4 | ~x6) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z36 = (x5 & (~x1 | (x1 & x3))) | new_n143_ | (~new_n140_ & ~x5);
  assign new_n140_ = (~x4 | (x0 ? ~x2 : x1)) & new_n142_ & (new_n141_ | x4);
  assign new_n141_ = (x0 | (x6 & (x1 | ~x7))) & (~x6 | ((~x2 | (~x3 & (~x0 | x3 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | x7))) & (x2 | (~x1 & (~x0 | x1 | x6)));
  assign new_n142_ = x0 ? (~x2 | x6) : (x2 | x3);
  assign new_n143_ = x1 & ((~x0 & (x2 ? x4 : ~x3)) | (~x3 & (x0 | (x2 & ~x4))) | (~x2 & x3 & x4));
  assign z37 = (~new_n145_ & ~x4) | new_n148_ | (~x5 & (new_n146_ | ~new_n147_));
  assign new_n145_ = (~new_n110_ | ~x1) & (x0 | x5 | x6);
  assign new_n146_ = x3 & (x7 | (x0 & ~x2 & ~x6));
  assign new_n147_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (~x0 | ~x2 | (~x4 & x6)) & (x1 | (x0 ? x3 : (~x4 & (~x2 | x3))));
  assign new_n148_ = x1 & ((~x0 & (x2 ? x4 : ~x3)) | (x3 & (x5 | (~x2 & x4))) | (x0 & x2 & x4));
  assign z38 = new_n123_ | (~x5 & (~new_n150_ | (~new_n120_ & x1)));
  assign new_n150_ = (new_n151_ | ~x3) & ~new_n154_ & (new_n153_ | x4) & (new_n152_ | ~x4);
  assign new_n151_ = (x0 | x2) & (~x0 | x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | ~x2) & (x2 | x3 | x0 | x1);
  assign new_n153_ = (~x2 | (x0 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | (x6 & (x1 | ~x7))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n154_ = x2 & (x0 ? ~x6 : (~x1 & ~x3));
  assign z39 = new_n156_ | new_n133_ | (~new_n160_ & ~x5);
  assign new_n156_ = ~x4 & (new_n158_ | new_n159_ | (~new_n157_ & x6));
  assign new_n157_ = (~x1 | ((~x0 | ~x3) & (~x5 | (x7 & (x0 | ~x7 | (~x2 & (x2 | ~x3))))))) & (~x0 | x5 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n158_ = ~x5 & ((~x1 & (x0 ? (~x2 & ~x6) : x7)) | (~x0 & x2) | (x1 & ~x2));
  assign new_n159_ = x1 & ((x2 & ~x3) | (x5 & ~x6 & x7));
  assign new_n160_ = (~x0 | ~x2 | (~x4 & x6)) & (x1 | (x0 ? (x2 | ~x4) : (~x4 & x7)));
  assign z40 = new_n166_ | (~new_n165_ & ~x5) | (~x4 & (new_n162_ | (~new_n164_ & ~x5)));
  assign new_n162_ = ~new_n163_ & x1;
  assign new_n163_ = (~x6 | ((~x0 | (~x3 & (~x2 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x2 | ~x7))))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n164_ = (~x2 | (x0 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & (~x1 | x2) & (x0 | (x6 & (x1 | ~x7)));
  assign new_n165_ = x0 ? ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4)) : ((x2 | ~x3) & (x1 | ~x2 | x3));
  assign new_n166_ = x1 & ((x0 & ((~x2 & ~x3) | x4)) | (~x0 & (x2 ? x4 : ~x3)) | (x3 & x5));
  assign z41 = (x5 & (~x1 | (x1 & x3))) | (~new_n171_ & x1) | (~new_n168_ & ~x5);
  assign new_n168_ = (x3 | (x0 ? x1 : x2)) & new_n170_ & (new_n169_ | x1);
  assign new_n169_ = x0 ? (x2 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7))) : ~x4;
  assign new_n170_ = (~x0 | x6 | (~x2 & (x2 | ~x3))) & (x0 | (x2 ? x4 : ~x3)) & (~x3 | x4 | ~x6 | x7);
  assign new_n171_ = (~x0 | ((~x2 | ~x4) & (~x3 | x4 | ~x6))) & (x0 | (x2 ? ~x4 : x3)) & (~x2 | x3 | x4) & (x2 | ~x3 | ~x4);
  assign z42 = ~new_n176_ | (~x4 & ((~new_n173_ & ~x2) | ~new_n175_ | (~new_n174_ & x2)));
  assign new_n173_ = (~x0 | x1 | x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x1 | (x5 & (~x0 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n174_ = (x0 | x5) & (~x6 | ~x7 | (x0 ? (x3 | (x5 & (~x1 | ~x5))) : (~x1 | ~x5)));
  assign new_n175_ = (~x6 | ((~x1 | ~x5 | x7) & (~x0 | ((~x1 | ~x3) & (x5 | x7))))) & (x6 | ~x7 | ~x1 | ~x5);
  assign new_n176_ = (x2 | ((~x1 | ~x4) & (x0 | x5) & (~x0 | x1 | ~x4 | x5))) & (~x4 | ((~x2 | (x0 ? (~x1 & x5) : ~x1)) & (x0 | x1 | x5))) & (x1 | ~x5) & (x5 | x6 | ~x0 | ~x2);
  assign z43 = (~new_n178_ & ~x0) | (new_n182_ & x0) | (x1 & (~new_n181_ | (~new_n180_ & x0)));
  assign new_n178_ = (new_n179_ | x5) & (~x1 | (x2 ? (~x4 & (~new_n83_ | x4 | ~x5)) : (x4 | ~new_n83_ | ~x5)));
  assign new_n179_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x2 | ~x3) & (x4 | (~x2 & x6));
  assign new_n180_ = (~x2 | (~x4 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ~x6 | (~x3 & (x2 | x3 | ~x5 | ~x7)));
  assign new_n181_ = (x2 | (~x4 & (x4 | x5))) & (x4 | ~x5 | (x6 ^ ~x7));
  assign new_n182_ = ~x5 & ((x2 & (x4 | ~x6)) | (~x4 & x6 & ~x7));
  assign z44 = (x5 & (~x1 | (x1 & x3))) | (~new_n185_ & x1) | (~new_n184_ & ~x5);
  assign new_n184_ = (x0 | ((x4 | x6) & (x2 | ~x3) & (x1 | ~x2 | (x3 & (~x3 | ~x4))))) & (x4 | (~x6 & (~x1 | x2))) & (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n185_ = (~x0 | (x3 & ~x4)) & (x0 | (x2 ? ~x4 : x3)) & (~x2 | x3 | x4);
  assign z45 = new_n187_ | ~new_n190_ | (~x4 & (~new_n193_ | (~new_n192_ & x2)));
  assign new_n187_ = x0 & (new_n189_ | (~new_n188_ & ~x5));
  assign new_n188_ = (~x2 | ((x1 | ~x3) & x6)) & (x1 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n189_ = x1 & (~x3 | x4 | (x3 & ~x4 & x6));
  assign new_n190_ = (x0 | (x1 ? x2 : (new_n191_ | x5))) & (x2 | x5 | x6) & (x1 | ~x5);
  assign new_n191_ = (~x2 | x3) & ~x4 & x7;
  assign new_n192_ = (x0 | ((~x6 | ~x7 | ~x1 | ~x5) & (x1 | ~x3 | x5 | x6))) & (x5 | ~x6 | (~x1 & ~x3));
  assign new_n193_ = (~x1 | ~x5 | x6 | ~x7) & (x7 | ((~x3 | ((x5 | ~x6) & (~x1 | ~x5 | x6))) & (~x1 | ~x5 | (~x6 & (x3 | x6)))));
  assign z46 = (~new_n195_ & x1) | (~x5 & (new_n197_ | new_n199_ | (~new_n198_ & ~x1)));
  assign new_n195_ = (new_n196_ | x4) & (~x2 | (x0 ? (~x3 | x5) : ~x4)) & (~x3 | ~x5) & (~x0 | (x3 & ~x4));
  assign new_n196_ = (x3 | ((x0 | x2 | ~x6 | (~x5 ^ ~x7)) & ~x2 & (~x5 | x6 | x7))) & (~x0 | ~x3 | ~x6) & (~x5 | (~x6 ^ x7));
  assign new_n197_ = x2 & (x0 ? (~x1 & x3) : ~x4);
  assign new_n198_ = x0 ? (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : (~x4 & x7 & (x4 | ~x7));
  assign new_n199_ = x3 & ((~x4 & x6 & ~x7) | (~x2 & (~x0 | (x0 & ~x6))));
  assign z47 = ~new_n190_ | new_n202_ | (~new_n201_ & x0);
  assign new_n201_ = (x5 | ((~x2 | ~x3) & (x1 | (x3 & (x2 | (~x4 & (~new_n83_ | x4))))))) & (~x1 | (x3 & ~x4 & (x2 | ~x3 | x4 | ~new_n83_ | ~x5)));
  assign new_n202_ = ~x4 & (~new_n203_ | (~new_n192_ & x2));
  assign new_n203_ = (x7 | ((~x3 | ((x5 | ~x6) & (~x1 | ~x5 | x6))) & (~x1 | ~x5 | (~x6 & (x3 | x6))))) & (~x1 | (x5 ? (x6 | ~x7) : x2));
  assign z48 = (~new_n205_ & x2) | ~new_n207_ | (~new_n206_ & ~x2);
  assign new_n205_ = (x5 | ((~x3 | (~x0 & (x0 | x1 | ~x4))) & (x0 | (x4 & (x1 | x3))))) & (~x1 | (x4 ? x0 : x3));
  assign new_n206_ = (x5 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (~x1 | x4) & (x0 | x3))) & (~x1 | (x3 ? ~x4 : x0));
  assign new_n207_ = (~x0 | x3 | (~x1 & (x1 | x5))) & (~x1 | ~x3 | ~x5) & (x4 | x5 | ~x6);
  assign z49 = (~new_n209_ & x0) | ~new_n211_ | (~new_n210_ & ~x0);
  assign new_n209_ = (~x1 | (x3 & ~x4)) & (x5 | ((~x3 | (x1 ? ~x2 : (~x2 & (x2 | x4 | x6)))) & (x1 | (x3 & (x2 | ~x4)))));
  assign new_n210_ = x2 ? ((~x1 | (~x3 & ~x4)) & (x1 | ~x3 | ~x4 | x5)) : (x3 ? x5 : (~x1 & x5));
  assign new_n211_ = (~x1 | ~x3 | ~x5) & (x4 | ((x5 | ~x6) & (~x1 | (x2 ? x3 : x5))));
  assign z50 = (~new_n213_ & x1) | (~x5 & (~new_n217_ | new_n197_));
  assign new_n213_ = (new_n214_ | ~x0) & (new_n215_ | x0) & ~new_n216_ & (x2 | ~x4);
  assign new_n214_ = x3 & (~x2 | ~x3 | x5);
  assign new_n215_ = x2 ? (~x4 & (x4 | ~x5 | ~x6 | ~x7)) : (x3 | x4 | ~x6 | (~x5 ^ ~x7));
  assign new_n216_ = x5 & (x3 | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n217_ = ~new_n218_ & (x0 | x4 | x6) & (new_n219_ | x1);
  assign new_n218_ = x3 & ((~x4 & x6 & ~x7) | (x0 & ~x2 & ~x6));
  assign new_n219_ = x0 ? (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : (~x4 & x7);
  assign z51 = (~new_n221_ & x1) | (~x1 & x5) | (~new_n223_ & ~x5);
  assign new_n221_ = (new_n222_ | x4) & (x2 | ~x3 | ~x4) & (x0 | (x2 & (~x2 | (~x3 & ~x4 & (x3 | x6)))));
  assign new_n222_ = x6 ? ((~x0 | (~x3 & (~x2 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x2 | ~x7)))) : ~x5;
  assign new_n223_ = (x1 | ((~x2 | (x0 ? ~x3 : (x3 & (~x3 | ~x4)))) & (~x0 | (x3 & (x2 | ~x4))))) & (x4 | ~x6) & (x2 | (x0 ? (~x3 | x6) : x3));
  assign z52 = (x1 & (~new_n225_ | new_n227_)) | (~x1 & x5) | (~new_n228_ & ~x5);
  assign new_n225_ = (~x5 | (~new_n226_ & ~x3)) & (x0 | (x2 & (~x2 | (~x3 & (x3 | x6))))) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n226_ = ~x4 & (x6 ? (~x7 | (x7 & (x0 ? ~x3 : x2))) : (x7 | (~x3 & ~x7)));
  assign new_n227_ = x4 & (x2 ? ~x0 : x3);
  assign new_n228_ = (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((~x3 | (x2 ? x1 : x6)) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = new_n232_ | (x1 & ((~new_n230_ & x0) | ~new_n235_ | (~new_n234_ & ~x0)));
  assign new_n230_ = x3 & (~new_n231_ | x2 | ~x3 | x4);
  assign new_n231_ = x5 & x6 & x7;
  assign new_n232_ = ~x5 & ((~new_n233_ & ~x1) | new_n105_ | (~x4 & x6));
  assign new_n233_ = x0 ? ((x2 | (~x4 & (~x3 | x4 | x6))) & x3 & (~x2 | ~x3)) : (~x4 & x7 & (x4 | ~x7));
  assign new_n234_ = (~x5 | ~x6 | ~x7 | x2 | ~x3 | x4) & (~x2 | (~x3 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n235_ = (x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z54 = (~new_n237_ & x1) | (~new_n240_ & ~x5);
  assign new_n237_ = new_n239_ & (new_n238_ | x3) & (~x0 | (~x4 & (~x3 | x4 | ~x6)));
  assign new_n238_ = (x0 | ((x2 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | x6))) & (~x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n239_ = (x4 | ~x5 | (~x6 ^ x7)) & (~x3 | ((x2 | ~x4) & (x6 | x7 | x4 | ~x5)));
  assign new_n240_ = new_n241_ & (x2 | (x0 ? (x1 | ~x4) : ~x3));
  assign new_n241_ = (~x0 | (x4 ? ~x2 : x6)) & (x4 | (~x6 & (x0 | x1 | ~x7))) & (x0 | x1 | (~x4 & x7));
  assign z55 = (~new_n243_ & x1) | (~new_n245_ & ~x5);
  assign new_n243_ = (~x2 | ((~x0 | ~x4) & (~new_n231_ | x0 | x4))) & ~new_n244_ & (x2 | (x0 ? (x3 & (~new_n231_ | ~x3 | x4)) : (~new_n231_ | x4)));
  assign new_n244_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n245_ = (new_n246_ | ~x0) & (x4 | (~x6 & (x0 | x1 | ~x7))) & (x0 | x1 | (~x4 & x7));
  assign new_n246_ = (~x2 | (~x4 & x6)) & (x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z56 = (~x5 & (~new_n251_ | (~new_n250_ & ~x1))) | (~x1 & x5) | (~new_n248_ & x1);
  assign new_n248_ = (x0 | (x2 ? ~x4 : (x3 & (~new_n231_ | ~x3 | x4)))) & (new_n249_ | x4) & (~x0 | (x3 & ~x4));
  assign new_n249_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x6))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n250_ = x0 ? ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x2 | ~x3)) : (~x4 & x7 & (x4 | ~x7));
  assign new_n251_ = (~x0 | x6 | (~x2 & (x2 | ~x3))) & (x4 | ((x0 | ~x2) & (~x3 | ~x6 | x7)));
  assign z57 = (~new_n253_ & x0) | (new_n244_ & x1) | (~new_n255_ & ~x0);
  assign new_n253_ = (x3 | (~x1 & (x1 | x5))) & (~x4 | (x1 ? ~x2 : (x2 | x5))) & (new_n254_ | x5) & (~x1 | ((x4 | ~x5) & (~x2 | ~x3 | x5)));
  assign new_n254_ = (x4 | ~x6 | x7) & (x1 | (x2 ? ~x3 : (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n255_ = (~x2 | (x4 ? ~x1 : x5)) & (~x1 | new_n256_ | x2) & (x1 | x5 | (~x4 & x7 & (x4 | ~x7)));
  assign new_n256_ = ~x3 & (x3 | x4 | ~x6 | (x5 ^ x7));
  assign z58 = (~new_n261_ & ~x5) | (x1 & (new_n258_ | ~new_n259_ | (~new_n120_ & ~x5)));
  assign new_n258_ = x4 & (new_n110_ | x0);
  assign new_n259_ = (~x0 | (x3 & (~new_n231_ | x2 | ~x3 | x4))) & (x0 | x2) & (new_n260_ | x4);
  assign new_n260_ = (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (~x2 | (x3 & (~x6 | ~x7 | x0 | ~x5)));
  assign new_n261_ = new_n263_ & (new_n262_ | x1);
  assign new_n262_ = x0 ? ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x2 | ~x3)) : (~x4 & (~x2 | (x3 & (~x3 | x4 | x6))));
  assign new_n263_ = (x2 | (x6 & (x0 | x3))) & (~x3 | x4 | ~x6 | (~x2 & x7));
  assign z59 = (~new_n265_ & x1) | (~x1 & x5) | (~x5 & (~new_n267_ | (~new_n219_ & ~x1)));
  assign new_n265_ = (new_n266_ | x4) & (~x0 | (x2 ? (~x3 | x5) : x3)) & (~x3 | ~x5) & (~x4 | (x2 & (x0 | ~x2)));
  assign new_n266_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | ((x0 | (x2 ? (~x5 | ~x7) : (x3 | (~x5 ^ ~x7)))) & (~x5 | x7) & (~x2 | (x5 & (~x0 | x3 | ~x5 | ~x7)))));
  assign new_n267_ = (x0 | x4 | x6) & (~x3 | ((~x0 | x2 | x6) & (x4 | ~x6 | (~x2 & x7))));
  assign z60 = (~new_n269_ & x1) | (~x1 & x5) | (~new_n272_ & ~x5);
  assign new_n269_ = (new_n270_ | ~x0) & new_n271_ & (x0 | (x2 ? ~x4 : x3));
  assign new_n270_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n271_ = (x2 | (x4 ? ~x3 : x5)) & (~x3 | ~x5) & (x4 | ((~x5 | (~x6 ^ x7)) & (x3 | (~x2 & (~x5 | x6 | x7)))));
  assign new_n272_ = (x0 | (x4 ? x1 : x6)) & (x4 | ~x6) & (~x0 | x1 | ((x2 | (~x4 & (~x3 | x4 | x6))) & x3 & (~x2 | ~x3)));
  assign z61 = (x5 & (~x1 | (x1 & x3))) | new_n143_ | (~new_n274_ & ~x5);
  assign new_n274_ = (x0 | (x4 ? x1 : x6)) & (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (x4 | ~x6) & (~x0 | x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z62 = new_n276_ | (~new_n279_ & ~x5);
  assign new_n276_ = x1 & (new_n227_ | (~new_n277_ & ~x0) | new_n216_ | (~new_n278_ & x0));
  assign new_n277_ = (x2 | x3) & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n278_ = (x2 | x3 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n279_ = (x0 | (x4 ? x1 : x6)) & (x4 | ~x6) & (~x0 | ((x2 | ((x1 | ~x4) & (~x3 | x6))) & (x1 | (x3 & (~x2 | ~x3)))));
  assign z12 = 1'b0;
  assign z23 = z14;
endmodule


