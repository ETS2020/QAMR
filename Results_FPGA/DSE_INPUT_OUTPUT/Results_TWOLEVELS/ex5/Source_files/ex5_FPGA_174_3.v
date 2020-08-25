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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n90_, new_n93_, new_n95_,
    new_n101_, new_n104_, new_n107_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n253_;
  assign z00 = (x0 & (x3 | (new_n74_ & ~x3 & ~x4))) | (new_n74_ & ~x0 & ~x4);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z14 = x0 & x3;
  assign z02 = (x0 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (x3 | (new_n86_ & x1 & x2 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = (x0 & x3) | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = x0 & (new_n90_ | x3);
  assign new_n90_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (x3 | (new_n86_ & ~x1 & x2 & ~x3));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x3 & (new_n95_ | x0);
  assign new_n95_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = x3 & (x0 | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign z19 = (x0 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x3 | (~x1 & ~x2 & new_n74_ & ~x4));
  assign z22 = x0 & (x3 | (new_n101_ & ~x1 & ~x2 & ~x3));
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x0 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x3 & (new_n116_ | ~new_n117_)) | (~new_n114_ & ~x0) | (x0 & x3);
  assign new_n114_ = (x1 | ((x2 | (x5 & (~x3 | ~x5))) & (~x2 | ~x3 | ~x4 | x5))) & (new_n115_ | x4) & (~x1 | ~x4);
  assign new_n115_ = (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x6 ^ x7)) & (x5 | x6) & (~x6 | ~x7);
  assign new_n116_ = ~x2 & ((x0 & ~x5 & (x1 | (~x1 & x4))) | (x1 & x4) | (~x4 & x5 & x7));
  assign new_n117_ = (x4 | ((~x5 | (~x2 & (x6 | x7))) & (~x6 | (x5 & (~x0 | x7))))) & (~x2 | (~x4 & (x5 | x6)));
  assign z32 = ~new_n119_ | (~x3 & (~new_n122_ | (~new_n121_ & ~x2)));
  assign new_n119_ = x0 ? ~x3 : ((~x1 | (x2 & ~x4)) & (x2 | ~x3 | ~x4) & (new_n120_ | x4));
  assign new_n120_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | ~x6))) & (~x6 | ~x7) & (x6 | (x5 & (~x5 | ~x7)));
  assign new_n121_ = (~x1 | (~x4 & (~x0 | x5))) & (x4 | ~x5 | ~x7) & (x1 | (x0 ? (x5 | (~x4 & (x4 | ~x6 | ~x7))) : ~x4));
  assign new_n122_ = x4 ? ~x2 : ((~x5 | (~x2 & (x6 | x7))) & (~x6 | ((~x0 | (x7 & (~x2 | x5 | ~x7))) & (~x2 | x7))) & (~x0 | x5 | x6));
  assign z33 = ~new_n125_ | (~x4 & ((~new_n115_ & ~x0) | (~new_n124_ & ~x3)));
  assign new_n124_ = (~x0 | (x6 ? (x7 & (x1 | ~x7 | (~x2 ^ ~x5))) : x5)) & (~x2 | ~x6 | x7) & (~x5 | (x6 & (x2 | ~x7)));
  assign new_n125_ = x0 ? (~x3 & (x3 | (~x4 & (~x1 | x2 | x5)))) : (x1 ? (x2 & ~x4) : (~x4 & (x2 | x5)));
  assign z34 = new_n127_ | (~x3 & (new_n130_ | ~new_n131_));
  assign new_n127_ = ~x0 & ((~x1 & (new_n128_ | x4)) | (x1 & x4) | (~new_n129_ & ~x4));
  assign new_n128_ = ~x2 & ~x5;
  assign new_n129_ = x6 ? (~x7 & (x7 | (~x5 & (x5 | (~x3 & (~x1 | x3)))))) : (x5 & (~x5 | ~x7));
  assign new_n130_ = ~x2 & ((x1 & (x4 | (x0 & ~x5))) | (x5 & (~x1 | (~x4 & x7))));
  assign new_n131_ = x4 ? ~x2 : ((~x2 | (~x5 & (~x6 | ~x7 | ~x0 | x5))) & (~x5 | x6 | x7) & (~x0 | (x6 ? x7 : x5)));
  assign z35 = x4 ? ~new_n133_ : ~new_n134_;
  assign new_n133_ = (~x1 | (x0 & (x2 | x3))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (x3 | (~x2 & (~x0 | x1 | x2 | x5)));
  assign new_n134_ = (x0 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (x6 ^ ~x7)) & (~x6 | ~x7) & (x5 | x6))) & (x3 | ((~x0 | (x6 ? x7 : x5)) & (x5 | ~x6) & (~x5 | (~x2 & (x6 | x7) & (x2 | ~x7)))));
  assign z36 = ~new_n138_ | (~x4 & ((~new_n137_ & ~x0) | (~new_n136_ & ~x3)));
  assign new_n136_ = (~x2 | (~x5 & (~x6 | ~x7 | ~x0 | x5))) & (~x5 | x6 | x7) & (~x0 | (x6 ? x7 : x5)) & (x2 | ~x7 | (~x5 & (~x0 | x1 | x5 | ~x6)));
  assign new_n137_ = (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (x6 ^ ~x7)) & (~x6 | ~x7) & (x5 | (x6 & (~x1 | ~x2 | ~x6)));
  assign new_n138_ = (~x4 | ((x0 | (x1 & (~x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2))))) & (x2 | ((x0 | (~x1 & (x1 | x5))) & (x3 | ((x1 | ~x5) & (~x0 | ~x1 | x5)))));
  assign z37 = (~new_n143_ & ~x0) | (~x3 & (~new_n140_ | (~new_n142_ & x0)));
  assign new_n140_ = (x4 | ((~x2 | ~x5) & (~new_n141_ | ~x6))) & (~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | ~x5);
  assign new_n141_ = ~x7 & (x2 | (~x0 & ~x2 & ~x5));
  assign new_n142_ = x1 & (~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n143_ = (~x1 | (~x4 & x6)) & (x1 | ~x4) & (x4 | (x6 ? (~x7 & (~x5 | x7)) : (x5 & (~x5 | (~x7 & (~x3 | x7))))));
  assign z38 = ~new_n119_ | (~x3 & (~new_n122_ | (~new_n145_ & ~x2)));
  assign new_n145_ = (~x0 | x5 | (~x1 & (x1 | x4 | ~x6 | ~x7))) & (x4 | ~x5 | ~x7) & (~x4 | (~x1 & (x0 | x1)));
  assign z39 = new_n147_ | (~x3 & (new_n150_ | ~new_n151_));
  assign new_n147_ = ~x0 & ((~new_n148_ & x1) | (~new_n149_ & ~x4) | (~x1 & (new_n128_ | x4)));
  assign new_n148_ = ~x4 & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n149_ = (~x5 | (~x6 ^ x7)) & (~x6 | ~x7) & (x5 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n150_ = ~x2 & ((~x4 & x5 & x7) | (x0 & x1 & ~x5));
  assign new_n151_ = x4 ? ~x0 : ((~x5 | (~x2 & (x6 | x7))) & (~x6 | ((~x0 | (x7 & (~x2 | x5 | ~x7))) & (~x2 | x7))) & (~x0 | x5 | x6));
  assign z40 = ~new_n119_ | (~x3 & (~new_n154_ | (~new_n153_ & ~x2)));
  assign new_n153_ = (~x1 | (~x4 & (~x0 | x5))) & (x4 | ~x5 | ~x7) & (~x0 | x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n154_ = (~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x2 | (~x5 & (~x6 | x7))) & (x7 | (x6 ? ~x0 : ~x5))));
  assign z41 = (~new_n156_ & ~x0) | (~x3 & (~new_n157_ | (~new_n142_ & x0)));
  assign new_n156_ = (x1 | (~x4 & (x2 | x5))) & (new_n115_ | x4) & (~x1 | x2) & (~x2 | ~x3 | ~x4);
  assign new_n157_ = (x1 | x2 | ~x5) & (~x2 | (~x4 & (x5 | x6) & (x4 | (~x5 & (~x6 | x7)))));
  assign z42 = new_n147_ | (~x3 & (new_n160_ | (~new_n159_ & x0)));
  assign new_n159_ = (~x1 | ((x2 | x5) & (~x5 | ~x6 | ~x7 | ~x2 | x4))) & ~x4 & (x4 | (x6 ? (x7 & (~x2 | ~x7 | (x5 & (x1 | ~x5)))) : x5));
  assign new_n160_ = ~x4 & ((x2 & x6 & ~x7) | (x5 & x7 & (~x2 | ~x6)));
  assign z43 = (~x0 & (~new_n165_ | (~new_n148_ & x1))) | (x0 & x3) | (~new_n162_ & ~x3);
  assign new_n162_ = (~x4 | (~x2 & (~x1 | x2))) & new_n164_ & (new_n163_ | ~x0);
  assign new_n163_ = (~x1 | ((x2 | x5) & (~x5 | ~x6 | ~x7 | ~x2 | x4))) & (x4 | ~x6 | (x7 & (x1 | ~x2 | ~x5 | ~x7)));
  assign new_n164_ = (~x2 | ((x5 | x6) & (x4 | ~x6 | x7))) & (x4 | ~x5 | ~x7 | (x2 & x6));
  assign new_n165_ = (~x3 | ((x2 | ~x4) & (x4 | x5 | ~x6 | x7))) & (x4 | ((~x5 | (x6 ^ ~x7)) & (~x6 | ~x7) & (x5 | x6)));
  assign z44 = new_n167_ | new_n169_ | (~new_n168_ & ~x3);
  assign new_n167_ = x1 & ((~x0 & x4) | (x0 & ~x2 & ~x3 & ~x5));
  assign new_n168_ = (~x0 | (~x4 & (x4 | ~x6 | x7))) & (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | (x7 ? x2 : x6));
  assign new_n169_ = ~x0 & ((~x4 & ((x5 & (~x6 ^ ~x7)) | (x6 & x7) | (~x5 & ~x6))) | (x3 & (x4 | (~x4 & (x5 ? (~x6 & ~x7) : x6)))));
  assign z45 = new_n171_ | ~new_n174_ | (x4 & (x0 ? ~x3 : ~x1));
  assign new_n171_ = ~x4 & ((~new_n173_ & ~x3) | (~new_n172_ & ~x0));
  assign new_n172_ = (~x6 | ((~x1 | ~x2 | (x5 & (~x5 | ~x7))) & (x7 | (~x5 & (x5 | (~x3 & (x1 | x2 | x3))))))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n173_ = (~x2 | (~x5 & (~x6 | ~x7 | ~x0 | x5))) & (~x0 | (x6 ? x7 : x5)) & (~x5 | (x7 ? x2 : x6));
  assign new_n174_ = (x2 | ((~x1 | (x0 & (~x0 | x3 | x5))) & (x0 | (x3 ? (x6 & (x1 | ~x5)) : x6)))) & (~x0 | (~x3 & (x1 | x3))) & (x1 | ~x2 | (x3 & (x0 | ~x3)));
  assign z46 = (~x0 & (~new_n176_ | (~new_n180_ & x3))) | (~x3 & (~new_n178_ | new_n181_));
  assign new_n176_ = (~new_n128_ | x1) & (~new_n177_ | x4);
  assign new_n177_ = x6 & ((x5 & ~x7) | (x1 & ((x2 & (~x5 | (x5 & x7))) | (~x2 & ~x3 & ~x5 & ~x7))));
  assign new_n178_ = ~new_n179_ & (~x2 | x5 | x6) & (x2 | ((x1 | ~x5) & (~x0 | ~x1 | x5)));
  assign new_n179_ = ~x4 & ((x5 & (x2 | (~x6 & ~x7) | (~x2 & x7))) | (x0 & x6 & (~x7 | (x2 & ~x5 & x7))));
  assign new_n180_ = (x1 | (~x2 & (x2 | ~x5))) & ~x4 & x6 & (x4 | ~x6 | (x5 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n181_ = (x0 | x2) & (~x1 | x4);
  assign z47 = new_n171_ | ~new_n183_ | (x4 & (x0 ? ~x3 : ~x1));
  assign new_n183_ = (x3 | ((~x0 | (x1 & (~x1 | x2 | x5))) & (x1 | ~x2) & (x0 | x2 | x6))) & (x0 | ((~x1 | x2) & (~x3 | ((x2 | x6) & (x1 | (~x2 & (x2 | ~x5)))))));
  assign z48 = (~new_n188_ & ~x0) | (~x3 & (~new_n186_ | (~new_n185_ & x0)));
  assign new_n185_ = ~x4 & (~new_n74_ | x4);
  assign new_n186_ = (x2 | (~new_n187_ & (x4 | ~x5 | ~x7))) & (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | x7);
  assign new_n187_ = ~x0 & (~x6 | (~x1 & x4));
  assign new_n188_ = (~x1 | (~new_n190_ & x2)) & ~new_n191_ & (~x2 | ~x3 | (new_n189_ & x1));
  assign new_n189_ = ~x4 & x6;
  assign new_n190_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n191_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & (~x6 ^ ~x7)));
  assign z49 = (~x0 & (~new_n193_ | (~new_n189_ & x1))) | (x0 & x3) | (~new_n195_ & ~x3);
  assign new_n193_ = (x2 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))) & (new_n194_ | x4) & (~x2 | ~x3 | ~x4);
  assign new_n194_ = (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x6 | ~x7) & (~x5 | (~x6 ^ x7));
  assign new_n195_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (x5 | ~x6) & (~x5 | (~x2 & (x6 | x7) & (x2 | ~x7))));
  assign z50 = (~new_n197_ & ~x3) | (~x0 & (~new_n148_ | new_n199_ | (~new_n198_ & x3)));
  assign new_n197_ = (x1 | (~x0 & ~x2)) & (new_n173_ | x4) & (~x0 | (~x4 & (~x1 | x2 | x5)));
  assign new_n198_ = (x1 | (~x2 & (x2 | ~x5))) & (x4 | (x5 ? ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7)) : (~x6 | x7)));
  assign new_n199_ = ~x4 & (((~x6 | (x1 & x2 & x6)) & (~x5 | (x5 & x7))) | (x5 & x6 & ~x7));
  assign z51 = new_n201_ | (~x3 & (new_n204_ | (~x1 & (x0 | x2))));
  assign new_n201_ = ~x0 & (new_n202_ | ~new_n203_ | (~new_n189_ & x1));
  assign new_n202_ = ~x2 & ~x3 & (~x6 | (~x1 & x4));
  assign new_n203_ = (~x2 | ~x3 | ~x4) & (x4 | (x7 ? (~x6 & (~x5 | x6)) : ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))));
  assign new_n204_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x2 | ~x6)));
  assign z52 = new_n201_ | z20 | (~new_n206_ & ~x3);
  assign new_n206_ = (x2 | (~new_n207_ & (x4 | ~x5 | ~x7))) & (x4 | ((~x5 | (~x2 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)))));
  assign new_n207_ = ~x1 & (x5 | (x0 & x4 & ~x5));
  assign z53 = (~x3 & (~new_n209_ | (~new_n185_ & x0))) | z11 | (~new_n211_ & ~x0);
  assign new_n209_ = new_n210_ & (x2 | (~new_n187_ & (~x1 | ~x4)));
  assign new_n210_ = (~x2 | (x1 & (x4 | ~x5))) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ~x5));
  assign new_n211_ = new_n213_ & (new_n212_ | x4);
  assign new_n212_ = (~x5 | (x6 ? (x7 & (~x1 | ~x7 | (~x2 & (x2 | ~x3)))) : (~x7 & (~x3 | x7)))) & (~x3 | x5 | ~x6);
  assign new_n213_ = (x1 | x2 | (x5 & (~x3 | ~x5))) & (~x2 | ~x3 | (~x4 & x6));
  assign z54 = (~x3 & (~new_n215_ | new_n217_)) | (x0 & x3) | (~x0 & (new_n218_ | ~new_n219_));
  assign new_n215_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (~x2 | (~x4 & (x5 | x6))) & (x4 | (x5 ? (x6 & (new_n216_ | ~x6)) : ~x6));
  assign new_n216_ = x7 & (x0 | ~x1 | x2 | ~x7);
  assign new_n217_ = ~x1 & (x0 | (~x2 & x5));
  assign new_n218_ = ~x1 & (x2 ? x3 : ~x5);
  assign new_n219_ = (~x3 | ((x4 | (x5 ? (x6 | x7) : ~x6)) & (x2 | (~x4 & x6)))) & (x4 | ~x5 | (x6 ^ ~x7));
  assign z55 = (~new_n221_ & ~x1) | (~new_n222_ & ~x4) | (x0 & ~x3 & x4);
  assign new_n221_ = (~x2 | (x3 & (x0 | ~x3 | x4 | x5 | x6))) & (x0 | (~x4 & (x2 | x5)));
  assign new_n222_ = (x3 | ((~x0 | (x6 ? x7 : x5)) & (x5 | ~x6) & (~x5 | (x6 & (x2 | ~x7))))) & (x0 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x6 | ~x7) & (~x5 | (x6 ^ ~x7))));
  assign z56 = (~new_n229_ & (~x3 | (~x0 & x3))) | (~new_n224_ & ~x0) | (x0 & x3) | (~new_n226_ & ~x3);
  assign new_n224_ = (new_n225_ | x4) & ~new_n218_ & (x6 | (~x2 ^ ~x3));
  assign new_n225_ = (~x6 | ((~x1 | ((~x2 | x5) & (x2 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))))) & (~x5 | x6 | ~x7);
  assign new_n226_ = (new_n227_ | ~x1) & new_n228_ & (~x0 | (x1 & (~new_n74_ | x4)));
  assign new_n227_ = (~x5 | ~x6 | ~x7 | ~x0 | ~x2 | x4) & (x2 | ~x4);
  assign new_n228_ = (x5 | (x6 ? x4 : ~x2)) & (x4 | ~x5 | (x7 ? (x2 & x6) : ~x6));
  assign new_n229_ = (~x2 | ~x4) & (~x5 | ((x1 | x2) & (x4 | x6 | x7)));
  assign z57 = (~new_n231_ & ~x0) | (x0 & x3) | (~x3 & (~new_n235_ | (~new_n234_ & x0)));
  assign new_n231_ = (new_n232_ | x2) & (~x2 | ~x3 | (~x4 & x6)) & (x4 | new_n233_ | ~x6);
  assign new_n232_ = (~x1 | x4 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (~x3 | (~x4 & x6)) & (x1 | (x5 & (~x3 | ~x5)));
  assign new_n233_ = x5 ? x7 : (~x3 & (~x1 | ~x2));
  assign new_n234_ = (~x1 | ((x2 | x5) & (~x5 | ~x6 | ~x7 | ~x2 | x4))) & x1 & ~x4 & (x4 | ~x6 | (x7 & (~x2 | x5 | ~x7)));
  assign new_n235_ = (x1 | (~x2 & (x2 | ~x5))) & (~x2 | (~x4 & (x5 | x6))) & (x4 | ~x5 | (x6 & (x2 | ~x7)));
  assign z58 = (~new_n237_ & ~x3) | (x0 & x3) | (~x0 & (~new_n239_ | (~new_n238_ & ~x4)));
  assign new_n237_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | x7) & (x2 | ((x0 | x6) & (x4 | ~x5 | ~x7)));
  assign new_n238_ = (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | ((~x1 | ~x2 | (x5 & (~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)))));
  assign new_n239_ = (x1 | (~x4 & (~x3 | (~x2 & (x2 | ~x5))))) & (x2 | (~x1 & (~x3 | x6)));
  assign z59 = (~new_n241_ & ~x3) | (~x0 & (~new_n243_ | (~new_n246_ & x5)));
  assign new_n241_ = (new_n242_ | x4) & (~x1 | x2 | ~x4) & (~x0 | (x1 & (~x1 | x2 | x5)));
  assign new_n242_ = (~x5 | (~x2 & (x6 | x7) & (x2 | ~x7))) & (~x6 | ((x7 | (~x2 & ~x5 & (x0 | x2 | x5))) & (~x0 | ~x2 | x5 | ~x7)));
  assign new_n243_ = (~x1 | (~x4 & (~new_n244_ | ~x2 | x4))) & (~new_n245_ | x4) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n244_ = ~x5 & x6;
  assign new_n245_ = ~x5 & (~x6 | (x3 & x6 & ~x7));
  assign new_n246_ = (x4 | (x6 ? (x7 & (~x1 | ~x7 | (~x2 & (x2 | ~x3)))) : (~x7 & (~x3 | x7)))) & (x1 | x2 | ~x3);
  assign z60 = ~new_n250_ | (~new_n248_ & ~x4);
  assign new_n248_ = (new_n249_ | ~x5) & (x3 | ((x5 | ~x6) & (~x0 | (x6 ? x7 : x5)))) & (x0 | x5 | (x6 & (~x3 | ~x6)));
  assign new_n249_ = (~x7 | ((x0 | (x6 & (~x1 | ~x2 | ~x6))) & (x3 | x6) & (~x0 | ~x1 | x2 | ~x6))) & (~x2 | x3) & (x7 | ((x3 | x6) & (x0 | (~x6 & (~x3 | x6)))));
  assign new_n250_ = x0 ? (~x3 & (x1 | x3)) : (x1 ? (x2 & ~x4) : (~x4 & (x2 | ~x3 | ~x5)));
  assign z61 = x4 ? (~x0 | (x0 & ~x3)) : ~new_n134_;
  assign z62 = (x0 & (x3 | (~x1 & ~x3))) | (~new_n253_ & ~x4) | (~x0 & x4);
  assign new_n253_ = ((x5 ? (x6 | x7) : ~x6) | (x3 & (x0 | ~x3))) & (x0 | ((~x5 | (x6 ^ ~x7)) & (~x6 | ~x7) & (x5 | x6))) & (x3 | ~x5 | (~x2 & (~x6 | x7) & (x2 | ~x7)));
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
endmodule


