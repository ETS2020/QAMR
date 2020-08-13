// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:54 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n84_, new_n88_, new_n90_, new_n93_,
    new_n96_, new_n98_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6;
  assign z03 = x3 & ~x4 & x5 & ~x6;
  assign z04 = x3 & ~x4 & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = x6 & ~x4 & x5;
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z09 = x2 & ~x0 & ~x1 & ~x3 & new_n84_ & ~x4;
  assign new_n84_ = x6 & x7;
  assign z17 = ~x5 & ~x1 & ~x2 & x0 & x4;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = new_n88_ & ~x2 & x4;
  assign new_n88_ = ~x0 & ~x1 & ~x3;
  assign z20 = new_n90_ & ~x2 & z00 & ~x3;
  assign new_n90_ = x0 & ~x1;
  assign z21 = new_n90_ & ~x2 & new_n76_ & x3 & ~x4;
  assign z22 = new_n93_ & ~x1 & x7 & x0 & ~x2;
  assign new_n93_ = ~x4 & x6;
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = new_n80_ & ~x5 & new_n88_ & new_n96_;
  assign new_n96_ = ~x2 & ~x4;
  assign z25 = new_n98_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n98_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & x2 & ~x3 & new_n84_ & ~x4;
  assign z27 = new_n98_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = ~x1 & x3 & new_n93_ & x7 & x0 & x2;
  assign z29 = new_n88_ & new_n96_ & ~x6 & x7;
  assign z30 = new_n93_ & x7 & x0 & x2 & x1 & ~x3;
  assign z31 = (~new_n106_ & x4) | (~new_n105_ & ~x4) | new_n107_ | new_n108_;
  assign new_n105_ = ~x6 & (~x3 | ~x5) & ((new_n90_ & ~x2) | x5);
  assign new_n106_ = (x0 | ~x3 | (x2 & (x1 | x5))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & x2));
  assign new_n107_ = ~x3 & (x4 ? x2 : (x5 & ~x6));
  assign new_n108_ = ~x1 & ~x5 & ~x0 & ~x2;
  assign z32 = new_n110_ | new_n115_;
  assign new_n110_ = ~x4 & ((~new_n111_ & x0) | new_n112_ | ~new_n113_ | ~new_n114_);
  assign new_n111_ = (~x6 | x7) & (~x2 | x5 | x6) & (x1 | x2 | (~x6 & (x3 | x5)));
  assign new_n112_ = x3 & (x5 ? ~x6 : (x6 & ~x7));
  assign new_n113_ = (x3 | ~x5) & (~x6 | (~x2 & ~x5));
  assign new_n114_ = ((x5 & ~x6) | x0 | (x6 & ~x7)) & (~x1 | x2 | x5);
  assign new_n115_ = x4 & ((x1 & (~x0 | ~x2)) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | ((~x1 | x3) & ~x0 & ~x2));
  assign z33 = ~new_n119_ | new_n117_ | new_n118_ | new_n120_;
  assign new_n117_ = x1 & ((new_n84_ & x3) | (~x2 & ~x5));
  assign new_n118_ = ~x2 & (new_n76_ | (new_n84_ & new_n90_));
  assign new_n119_ = ~x4 & ~x5 & (x0 | ((x2 | x3) & (~x2 | ~x3) & (x5 | (x1 & x3))));
  assign new_n120_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z34 = (~new_n122_ & ~x4) | ~new_n128_ | (~new_n125_ & x0);
  assign new_n122_ = new_n124_ & (new_n123_ | x5);
  assign new_n123_ = (x0 | (x6 & (~x1 | ~x2 | x3 | x7))) & (x2 | (~x1 & x6)) & (~x3 | ~x6 | x7);
  assign new_n124_ = (~x5 | (x3 & ~x6)) & (~x6 | ~x7 | (x0 & (~x1 | ~x3)));
  assign new_n125_ = (new_n126_ | x4) & (new_n127_ | x1) & (~x3 | ~x2 | ~x4);
  assign new_n126_ = (~x6 | x7) & (~x2 | ((x5 | x6) & (~x7 | x3 | ~x6)));
  assign new_n127_ = (x2 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n128_ = (x3 | (x2 ? ~x4 : x0)) & (~x4 | (x0 & (~x1 | x2)));
  assign z35 = ~new_n106_ | ~x4 | (x2 & ~x3);
  assign z36 = (~new_n131_ & ~x4) | ~new_n133_ | (~x2 & (new_n132_ | ~new_n136_));
  assign new_n131_ = (new_n126_ | ~x0) & ~x5 & (new_n80_ | x0);
  assign new_n132_ = ~x1 & (x0 ? (x4 ? x5 : new_n84_) : ~x5);
  assign new_n133_ = new_n135_ & (~x1 | (~new_n134_ & (x0 | ~x2 | x5)));
  assign new_n134_ = x3 & ~x4 & x6 & x7;
  assign new_n135_ = ((x0 & x1) | ~x2 | ~x3) & ((x3 & (~x0 | ~x1)) | ~x4 | (~x2 & ~x3));
  assign new_n136_ = (~x1 | (~x4 & x5)) & (x6 | x4 | x5) & (x0 | (x3 & ~x4));
  assign z37 = (~new_n138_ & x3) | new_n139_ | ~new_n140_ | (~new_n141_ & ~x5);
  assign new_n138_ = ((~x4 & (~new_n84_ | x1)) | ~x0 | (~x1 & ~x2)) & (~x1 | (~x5 & (~new_n84_ | x4))) & (x0 | x2 | (~x4 & ~x5));
  assign new_n139_ = ~x0 & ((x4 & (x1 | x2)) | ~x3 | (new_n84_ & ~x4));
  assign new_n140_ = (~new_n90_ | (x3 & (~new_n84_ | x2 | x4))) & (~x2 | (x3 & (x4 | ~x5)));
  assign new_n141_ = (~x0 | ((~x3 | x6) & (x1 | x2 | ~x4))) & (x6 | x0 | x4);
  assign z38 = new_n110_ | (x4 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2)));
  assign z39 = new_n144_ | (~z19 & (~new_n145_ | new_n120_ | x4));
  assign new_n144_ = ~x1 & ((~x3 & ~x7) | (~x2 & ~x0 & ~x5));
  assign new_n145_ = (x3 | ~x5) & (~x6 | (~x2 & ~x5)) & (x5 | (~x1 & x6) | (x2 & (x0 | x6)));
  assign z40 = ~new_n148_ | (~x4 & (new_n147_ | x5));
  assign new_n147_ = (~x6 | (x7 ? (~x0 | ~x2) : (x0 | x1 | x3))) & (x1 | x2 | ~x0 | x6);
  assign new_n148_ = ((~x4 & (~x2 | ~x3)) | (~x1 & (~x0 | (x5 & (~x2 | ~x3))))) & ((~x2 & ~x3) | (x2 & x3) | ~x4 | (x0 & ~x2)) & (x3 | x5 | x0 | x1 | ~x2);
  assign z41 = new_n150_ | ~new_n153_ | (~x4 & (new_n154_ | (~new_n76_ & x2)));
  assign new_n150_ = (~new_n152_ | (~new_n151_ & ~x0) | new_n98_ | ~x3) & (~x0 | x2 | x3);
  assign new_n151_ = ~x2 & ~x4 & (x1 | ~x5);
  assign new_n152_ = (~x0 | ((~x2 | ~x4) & (x5 | x6))) & (~x1 | (~x5 & (~x0 | x2)));
  assign new_n153_ = ~z17 & (~new_n90_ | (x3 & (~new_n84_ | ~new_n96_)));
  assign new_n154_ = (~x5 | x6) & ~x0 & (~x6 | x7);
  assign z42 = new_n156_ | new_n117_ | new_n154_ | (~new_n126_ & x0);
  assign new_n156_ = (x6 | x4 | ~x5) & (new_n158_ | x4 | x5 | new_n157_ | (~x2 & ~x6));
  assign new_n157_ = x3 & x6 & ~x7;
  assign new_n158_ = (~x3 | x1 | ~x2) & ~x0 & (~x1 | x2);
  assign z43 = new_n160_ | (x2 & ~x0 & ~x1 & ~x3 & ~x5);
  assign new_n160_ = ~new_n163_ & (new_n162_ | new_n120_ | x4 | (~new_n161_ & x6));
  assign new_n161_ = ~x5 & (~x3 | (~x1 & x7)) & (x0 | (~x7 & (~x1 | ~x2)));
  assign new_n162_ = ~x5 & ((x1 & ~x2) | (~x0 & ~x6));
  assign new_n163_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | (~x0 & x3)) & (~x1 | x2) & x4;
  assign z44 = (~new_n167_ & ~x4) | ~new_n168_ | ((new_n165_ | ~new_n166_) & ~x2);
  assign new_n165_ = (new_n98_ | x3) & (~x1 | x3) & ~x0 & (~x3 | x4);
  assign new_n166_ = (~x1 | (~x4 & x5)) & (~x0 | x1 | (~new_n84_ & ~x4));
  assign new_n167_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x3 | (x5 ? x6 : (~x6 | x7))) & ((x5 & ~x6) | x0 | (x6 & ~x7)) & (~x6 | (~x2 & ~x5));
  assign new_n168_ = x3 ? (x0 ? ((~x2 | ~x4) & (x5 | x6)) : ~x2) : (x4 ? ~x2 : (~x5 | x6));
  assign z45 = (~new_n170_ & ~new_n171_) | new_n172_ | (x0 & (new_n76_ | ~x3));
  assign new_n170_ = x2 & ((new_n76_ & ((x0 & ~x3) | (x1 & ~x4))) | ((~x0 | ~x3) & x4 & (x0 | x1)));
  assign new_n171_ = (~new_n84_ | ~x0 | x1) & new_n93_ & ~x5 & ~x1 & ~x2;
  assign new_n172_ = ~x7 & ((~x1 & ~x3) | (x3 & ~x4 & ~x5 & x6));
  assign z46 = ~new_n174_ | new_n176_ | (~x4 & (new_n175_ | x5));
  assign new_n174_ = (~x2 | ((~x0 | x1) & (x3 | ~x4))) & (~x0 | (~new_n76_ & x3 & ~x4));
  assign new_n175_ = x6 & ((x1 & (x3 | (~x7 & ~x0 & ~x2))) | (x3 & ~x7) | (x0 & ~x2 & ~x1 & x7));
  assign new_n176_ = ~x0 & ((x1 & x3) | ((~x2 | x3 | ~x5) & ((x4 & (~x1 | x3)) | x2 | (~x1 & ~x5))));
  assign z48 = (~new_n178_ & ~x4) | (~new_n180_ & ~x0) | (x0 & (new_n76_ | ~x3 | x4));
  assign new_n178_ = new_n179_ & (x2 | ((~x1 | x5) & (~new_n84_ | ~x0 | x1)));
  assign new_n179_ = (~x3 | (x5 ? x6 : (~x6 | x7))) & (~x5 | (x3 & ~x6)) & (~x6 | (~x2 & (x0 | ~x7)));
  assign new_n180_ = (~x1 | ~x4) & ((~x2 & x3) | (~x4 & x2 & ~x3 & x5));
  assign z49 = (~new_n182_ & x4) | new_n183_ | ~new_n184_ | ((new_n118_ | ~new_n179_) & ~x4);
  assign new_n182_ = (x0 | ~x3 | (x2 & (x1 | x5))) & (x0 | ~x1) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign new_n183_ = x5 & ((x2 & x3) | (~x1 & ~x2 & x0 & x4));
  assign new_n184_ = (~x0 | ((~x1 | x2) & (x5 | x6))) & (~x1 | x0 | ~x2 | x5) & (x3 | (~x0 & x2));
  assign z50 = ~new_n188_ | new_n172_ | (~new_n187_ & (new_n186_ | x0 | x4));
  assign new_n186_ = new_n80_ & ~x2 & ~x3 & x1 & ~x5;
  assign new_n187_ = (x1 | x2 | (~new_n84_ & ~x4)) & x0 & x3 & (~x1 | ~x4);
  assign new_n188_ = (~x2 | (~new_n90_ & (x4 | ~x6))) & (x4 | ~x5) & (x5 | x6);
  assign z51 = ~new_n192_ | (~x4 & (~new_n179_ | (~new_n190_ & x0)));
  assign new_n190_ = ~new_n191_ & (x3 | ~x6);
  assign new_n191_ = ~x1 & ~x2 & ((x6 & x7) | (~x5 & x3 & ~x6));
  assign new_n192_ = (x0 | ((~x2 | ~x4) & ((~x1 & x3) | (x2 & x5)))) & ((~x1 & ~x2 & x3 & ~x4) | ~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n194_ & ~x4) | (~new_n196_ & x4) | ~new_n198_ | (~new_n197_ & x3);
  assign new_n194_ = new_n179_ & (new_n195_ | ~x0);
  assign new_n195_ = (x3 | ~x6) & ((x6 & ~x7) | x1 | x2 | (~x6 & (x3 | x5)));
  assign new_n196_ = x0 ? ((~x2 | ~x3) & (x1 | x2 | x5)) : ~x1;
  assign new_n197_ = (~x0 | x5 | x6) & (~x1 | x2) & (~x4 | ~x2 | x5);
  assign new_n198_ = (~x5 | ((~x2 | ~x3) & (x1 | x2 | ~x0 | ~x4))) & (x0 | ((x2 | x3) & (~x1 | x5)));
  assign z53 = ~new_n201_ | (~x4 & (~new_n200_ | (new_n191_ & x0)));
  assign new_n200_ = (~x2 | (~x5 & ~x6)) & ((~x6 & (~x3 | ~x5)) | (~x5 & (~x3 | (~x1 & x7))));
  assign new_n201_ = (x1 | ((x2 | (x0 ? ~x4 : x5)) & (x0 | ((x3 | x5) & (~x2 | ~x4))) & ((~x0 & x2) | (x0 & ~x2) | ~x3 | (~x2 & ~x5)))) & (x3 | (~x0 & x2)) & (~x3 | x0 | ~x2);
  assign z54 = (~new_n203_ & ~x4) | ((new_n207_ | x0) & (~new_n206_ | ~x0 | ~x3 | x4));
  assign new_n203_ = new_n205_ & (new_n204_ | ~x6);
  assign new_n204_ = (x0 | (~x7 & (x2 | x3 | ~x1 | x5))) & ~x5 & (~x3 | (~x1 & x7)) & (~x0 | x2 | x1 | ~x7);
  assign new_n205_ = (~x5 | x6) & (~x2 | (x3 & (x1 | x5 | x0 | x6)));
  assign new_n206_ = ~new_n76_ & (x1 | ~x2);
  assign new_n207_ = (x4 | (~x2 & (x1 | ~x5))) & (~x1 | (~x2 ^ ~x3));
  assign z55 = ~new_n209_ | (~x4 & (~new_n212_ | (~new_n204_ & x6)));
  assign new_n209_ = new_n211_ & (x1 | (new_n210_ & (x3 | x7)));
  assign new_n210_ = (x2 | (x0 ? ~x4 : x5)) & (x0 | ((~x2 | ~x4) & (x3 | x5)));
  assign new_n211_ = (x2 | ~x3 | x0 | x1 | ~x5) & (~x0 | (x3 & (~x2 | ~x4)));
  assign new_n212_ = (~x2 | (~x0 & ~x6)) & (x6 | (~x5 & (x1 | ~x3 | (~x0 & ~x2))));
  assign z56 = (~new_n214_ & x3) | (~new_n216_ & ~x1) | ~new_n218_ | (~new_n217_ & x1);
  assign new_n214_ = new_n215_ & (x4 | (x5 ? x6 : (~x6 | x7)));
  assign new_n215_ = (x0 | x1 | ~x5) & (x0 | ~x2) & (~x0 | ((~x2 | ~x4) & (x5 | x6)));
  assign new_n216_ = (x2 | ~x0 | (x4 ? ~x5 : ~new_n84_)) & ((x0 & (x2 | ~x4)) | x5 | (x2 & x3));
  assign new_n217_ = (x0 | ~x2 | x5) & (~x0 | x2 | ~x3);
  assign new_n218_ = (x3 | (~x4 & ~x0 & x2)) & (x4 | (~x2 & ~x5) | (~x6 & (~x2 | ~x5)));
  assign z57 = ~new_n222_ | (~new_n220_ & (~x4 | (x0 & (~x1 | x2))));
  assign new_n220_ = new_n74_ & ~new_n221_ & (~x0 | (~new_n191_ & (~new_n76_ | ~x2)));
  assign new_n221_ = x6 & (x2 | (~x7 & (x3 | (~x0 & x1))));
  assign new_n222_ = ~new_n176_ & (x3 | (~x0 & (~x2 | ~x4)));
  assign z58 = new_n224_ | x0 | ~x3;
  assign new_n224_ = (x5 | ((x1 | x2 | x4 | ~x6 | ~x7) & (x6 | ~x1 | ~x2))) & (~x2 | ~x1 | ~x4);
  assign z59 = (~new_n226_ & ~x4) | ~new_n229_ | (~new_n228_ & ~x1);
  assign new_n226_ = ~new_n227_ & ~x5 & ~new_n157_ & (x2 | x6);
  assign new_n227_ = (x0 | ~x6 | (x1 & ~x2 & ~x3 & ~x7)) & (~x0 | (x6 & (~x3 | (~x1 & x7))));
  assign new_n228_ = (~x0 | (x3 & (x2 | ~x4 | ~x5))) & (x3 | x7) & ((~x2 & x3) | x0 | ~x4);
  assign new_n229_ = (x5 | ((x1 | x2 | ~x0 | ~x4) & (~x1 | x0 | ~x2))) & (~x4 | ~x1 | (x0 & x2)) & (~x3 | ((~x1 | ~x2) & (x0 | (~x2 & ~x4))));
  assign z60 = new_n234_ | ~new_n232_ | new_n172_ | (~new_n231_ & new_n90_);
  assign new_n231_ = x3 & (~new_n84_ | ~new_n96_);
  assign new_n232_ = new_n233_ & (x4 | (~x1 & ~x2 & ~x5));
  assign new_n233_ = (x1 | x5 | x0 | x2) & (~x0 | ~x3 | ((x1 | ~x2) & (x5 | x6)));
  assign new_n234_ = x4 & ((~x1 & (x0 ^ x2)) | ((x1 | (~x2 & x3)) & (~x0 | (x1 & x3))));
  assign z61 = new_n239_ | new_n236_ | (~x0 & x4) | (~new_n238_ & x0) | (~new_n237_ & ~x4);
  assign new_n236_ = x2 & (new_n93_ | (x1 & x3));
  assign new_n237_ = ~new_n157_ & ~x5 & ((~x1 & x6) | (x2 & (x0 | x6)));
  assign new_n238_ = x3 & (x1 | ~new_n93_ | ~x7);
  assign new_n239_ = ~x2 & ((x4 & (~x1 | x3)) | (~x0 & (~x3 | (~x1 & ~x5))));
  assign z62 = new_n241_ | (~x4 & (new_n242_ | x5));
  assign new_n241_ = (x4 | ((x0 | (~x2 & ~x3)) & ((~x1 & ~x3) | new_n76_ | (x1 & ~x2)))) & (~x0 | ~x1 | x3);
  assign new_n242_ = (~x0 | x6) & (x2 | ((x0 | ~x6 | x3 | x7) & (~x1 | ~x3 | ~x0 | ~x7)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = (~new_n170_ & ~new_n171_) | new_n172_ | (x0 & (new_n76_ | ~x3));
endmodule


