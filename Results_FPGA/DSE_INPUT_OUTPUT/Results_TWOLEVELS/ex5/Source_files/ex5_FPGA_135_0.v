// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:51 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n90_, new_n92_, new_n94_, new_n97_, new_n100_, new_n102_,
    new_n105_, new_n110_, new_n112_, new_n115_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_;
  assign z00 = x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = z01 | (new_n84_ & new_n82_ & new_n83_);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = z01 | (new_n84_ & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign z09 = (~x6 & ~x7) | (new_n86_ & ~x0 & ~x1 & new_n74_ & x6 & x7);
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = z01 | (new_n84_ & new_n82_ & new_n94_);
  assign new_n94_ = ~x2 & x3;
  assign z14 = z01 | (new_n84_ & new_n94_ & x0 & ~x1);
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = z01 | (new_n84_ & new_n94_ & x0 & x1);
  assign z17 = z01 | (x0 & ~x1 & new_n100_ & ~x2);
  assign new_n100_ = x4 & ~x5;
  assign z18 = ~x0 & new_n102_ & ~x1;
  assign new_n102_ = x2 & x3 & x4 & ~z01 & ~x5;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = ~x2 & x0 & ~x1;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n105_ & x3;
  assign z22 = (~x6 & ~x7) | (x0 & ~x1 & ~x2 & new_n74_ & x6 & x7);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z01 & x5;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z26 = (~x6 & ~x7) | (new_n86_ & x0 & new_n74_ & x6 & x7);
  assign z27 = ~x7 & (~x6 | (new_n115_ & new_n74_ & ~x3));
  assign new_n115_ = ~x0 & x1 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n128_ | new_n121_ | new_n123_ | new_n129_ | (~new_n125_ & ~x2);
  assign new_n121_ = ~x4 & ((new_n122_ & ~x1) | (x6 & (~x5 | (x2 & x5))));
  assign new_n122_ = x7 & (x5 | (~x0 & x2 & x3 & ~x5 & ~x6));
  assign new_n123_ = x2 & (x0 ? (x6 ? x4 : x7) : ~new_n124_);
  assign new_n124_ = (x1 | ~x3 | ~x4 | x5 | (~x6 & ~x7)) & ~x1 & (x3 | (~x6 & (x6 | ~x7)));
  assign new_n125_ = ~new_n126_ & (x0 | (~new_n127_ & x5)) & (~x0 | x1 | ~x4 | x5);
  assign new_n126_ = x1 & (x6 | (~x3 & ~x6 & x7));
  assign new_n127_ = x3 & (x6 | (~x6 & x7));
  assign new_n128_ = ~x7 & (~x6 | (~x4 & x5 & x6));
  assign new_n129_ = x1 & x3 & x7;
  assign z32 = (~new_n131_ & x6) | (x7 & (new_n137_ | ~new_n136_ | (~new_n135_ & ~x6)));
  assign new_n131_ = ~new_n133_ & new_n134_ & (~x0 | (~new_n132_ & x5));
  assign new_n132_ = x2 & x4;
  assign new_n133_ = ~x0 & (x2 ? ~x3 : x4);
  assign new_n134_ = (~x2 | ((x3 | x4) & (~x1 | ~x3 | x5))) & (~x1 | (x2 & (~x3 | ~x5))) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n135_ = x0 ? (~x2 & (x1 | x2 | ~new_n74_ | x3)) : (x2 ^ ~x3);
  assign new_n136_ = (x0 | (~new_n83_ & (x1 | x4 | x5))) & (x1 | ((x4 | ~x5) & (~x0 | ~x4 | x5)));
  assign new_n137_ = x1 & (x3 | (~x2 & ~x3 & ~x6));
  assign z33 = (~new_n144_ & x7) | (~new_n139_ & x6);
  assign new_n139_ = (new_n140_ | x2) & ~new_n141_ & new_n143_ & (new_n142_ | ~x2);
  assign new_n140_ = ~x1 & (~x0 | x1 | x4 | x5 | ~x7);
  assign new_n141_ = x0 & (x4 ? x2 : ~x7);
  assign new_n142_ = (~x1 | ((~x3 | x5) & (~x5 | ~x7 | x0 | x4))) & (x0 | (x3 & (~x3 | ~x4)));
  assign new_n143_ = (x4 | x7 | (~x5 & (~x3 | x5))) & (x1 | (~x4 & (x3 | x7)));
  assign new_n144_ = (x0 | (x6 & (x1 | x4 | x5))) & (x6 | (x2 & (~x0 | ~x2))) & (x1 | x4 | ~x5);
  assign z34 = new_n146_ | ~new_n153_ | (~new_n150_ & x6);
  assign new_n146_ = x7 & (new_n147_ | new_n137_ | new_n148_ | new_n149_);
  assign new_n147_ = ~x0 & (~x6 | (~x1 & ~x4 & ~x5));
  assign new_n148_ = x0 & (x5 | (x2 & (~x6 | (~x3 & ~x4 & ~x5 & x6))));
  assign new_n149_ = ~x4 & (x5 ? ~x1 : ~x6);
  assign new_n150_ = ~new_n151_ & new_n152_ & (~x2 | ((x3 | ~x4) & (x1 | ~x3 | x4)));
  assign new_n151_ = x0 & (x5 | (~x4 & ~x7));
  assign new_n152_ = (x2 | (~x1 & (x0 | ~x4))) & (x4 | ~x5 | x7);
  assign new_n153_ = (x0 | (x2 ? ~x1 : x5)) & ~z01 & (~new_n154_ | ~x2);
  assign new_n154_ = x3 & x4;
  assign z35 = new_n128_ | new_n157_ | new_n123_ | new_n129_ | (~new_n156_ & ~x2);
  assign new_n156_ = (~new_n127_ | x0) & ~new_n126_ & (~new_n100_ | ~x0 | x1);
  assign new_n157_ = ~x4 & (x5 ? ((~x1 & x7) | (x2 & x6)) : (x6 | (~x6 & x7)));
  assign z36 = (~new_n159_ & x2) | ~new_n164_ | (~new_n161_ & ~x2);
  assign new_n159_ = (~new_n160_ | ~x0) & (~x3 | (~x4 & (x1 | x4 | ~x6))) & (x0 | ~x1) & (x3 | ~x4 | ~x6);
  assign new_n160_ = x7 & (~x6 | (~x3 & ~x4 & ~x5 & x6));
  assign new_n161_ = ~new_n126_ & ~new_n163_ & (x0 | (~new_n162_ & x5));
  assign new_n162_ = x4 & x6;
  assign new_n163_ = ~x5 & x6 & x7 & x0 & ~x1 & ~x4;
  assign new_n164_ = (new_n165_ | ~x7) & (x6 | x7) & (~x6 | ((~x0 | (~x5 & (x4 | x7))) & (x4 | ~x5 | x7)));
  assign new_n165_ = (x0 | (x6 & (x1 | x4 | x5))) & (x4 | (x5 ? x1 : x6)) & (~x1 | ~x3) & (~x0 | ~x5);
  assign z37 = (~new_n167_ & x3) | new_n175_ | (~new_n171_ & x7);
  assign new_n167_ = ~new_n169_ & ~new_n170_ & (new_n168_ | x1);
  assign new_n168_ = (~x0 | x4 | x5 | ~x7 | (~x2 ^ ~x6)) & (x0 | x2 | ~x5 | ~x6);
  assign new_n169_ = x1 & (x7 | (x5 & x6));
  assign new_n170_ = x4 & x6 & (~x5 | (~x0 & x2));
  assign new_n171_ = (new_n172_ | x2) & (new_n173_ | ~x0) & ~new_n147_ & ~new_n174_;
  assign new_n172_ = (x0 | x3) & (~x0 | x1 | x4 | x5 | ~x6);
  assign new_n173_ = (~x2 | x6) & (x1 | ~x4 | x5);
  assign new_n174_ = ~x1 & ~x3;
  assign new_n175_ = x6 & ((x4 & (~x0 ^ x2)) | new_n176_ | (x2 & ~x4 & x5));
  assign new_n176_ = ~x3 & ((~x0 & (x2 | (~x4 & ~x7))) | (x2 & ~x4) | (~x1 & ~x7));
  assign z38 = (~new_n178_ & x6) | new_n115_ | (~x6 & ~x7) | (x7 & (~new_n181_ | (~new_n180_ & ~x6)));
  assign new_n178_ = (new_n179_ | x4) & (~x2 | (x0 ? ~x4 : x3)) & (x2 | (~x1 & (x0 | (~x3 & ~x4))));
  assign new_n179_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | x7) & (~x2 | (x3 & (x1 | ~x3)));
  assign new_n180_ = (~x0 | (~x2 & (x1 | x2 | ~new_n74_ | x3))) & (~x1 | x2 | x3) & (x0 | (x2 ? (x3 & (~new_n74_ | x1 | ~x3)) : ~x3));
  assign new_n181_ = (x0 | x2 | x3) & (~new_n78_ | x1) & (~x1 | ~x3);
  assign z39 = new_n187_ | ~new_n183_ | (x1 & (x2 ? ~x0 : x6));
  assign new_n183_ = ~new_n184_ & (~x6 | (~new_n141_ & new_n185_)) & (x6 | x7) & (new_n186_ | ~x7);
  assign new_n184_ = ~x0 & ~x2 & (~x5 | (~x3 & x7));
  assign new_n185_ = x4 ? x1 : ((~x5 | x7) & (~x2 | x3));
  assign new_n186_ = (x1 | (x6 & (x4 | ~x5))) & (~x0 | x3 | x6);
  assign new_n187_ = x3 & ((~x1 & x2 & ~x4 & x6) | (x1 & x7));
  assign z40 = ~new_n194_ | (~new_n192_ & ~x4) | (~new_n189_ & x0);
  assign new_n189_ = (x1 | ~new_n190_ | x2) & (new_n191_ | ~x6) & (~x2 | x6 | ~x7);
  assign new_n190_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n191_ = (x4 | x7) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n192_ = (~x5 | (x7 ? x1 : ~x6)) & (x1 | (~new_n193_ & (x0 | x5 | ~x7)));
  assign new_n193_ = x2 & x3 & x6;
  assign new_n194_ = (x0 | ((~x1 | ~x2) & ((~x6 & (x6 | ~x7)) | (x2 ^ ~x3)))) & (x6 | x7) & (~x1 | ((~x3 | ~x7) & (x2 | (~x6 & (x3 | x6 | ~x7)))));
  assign z41 = (x3 & (~new_n196_ | new_n169_)) | ~new_n199_ | (~new_n198_ & ~x2);
  assign new_n196_ = (new_n197_ | x4) & (~x4 | (~x2 & (x5 | ~x6))) & (x0 | x2 | ~x6);
  assign new_n197_ = (x5 | ~x6 | x7) & (x1 | ((~x2 | ~x6) & (~x0 | x2 | x5 | x6 | ~x7)));
  assign new_n198_ = (x1 | (x3 & (~new_n190_ | ~x0))) & (x0 | (~new_n162_ & (x3 | ~x7)));
  assign new_n199_ = (x0 | ((x6 | ~x7) & (x3 | x4 | ~x6 | x7))) & (x6 | x7) & (~x2 | ((x3 | ~x6) & (~x0 | x6 | ~x7)));
  assign z42 = new_n202_ | (~new_n203_ & x6) | ((~new_n201_ | new_n147_) & x7);
  assign new_n201_ = (x2 | x6) & (~new_n78_ | x1) & (~x1 | ~x3);
  assign new_n202_ = x2 & ((x0 & (x6 ? x4 : x7)) | (x6 & (~x3 | (~x0 & x3 & x4))));
  assign new_n203_ = (x1 | (~x4 & (x3 | x7))) & (~x1 | x2) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign z43 = (~new_n207_ & x6) | (x7 & (~new_n205_ | (~new_n209_ & x2)));
  assign new_n205_ = (x0 | (~new_n206_ & (x1 | x4 | x5))) & ~new_n137_ & (x1 | x4 | ~x5);
  assign new_n206_ = ~x2 & x3 & ~x6;
  assign new_n207_ = ~new_n141_ & new_n208_ & (x0 | (x2 ^ ~x3));
  assign new_n208_ = (x4 | x7 | (~x5 & (~x3 | x5))) & (~x1 | (x2 & (~x3 | (~x5 & (~x2 | x5)))));
  assign new_n209_ = x0 ? (x6 & (~x1 | x3 | x4 | ~x5 | ~x6)) : (x3 | x6);
  assign z44 = new_n211_ | new_n213_ | new_n215_ | (x6 & (new_n216_ | x0));
  assign new_n211_ = ~x2 & (new_n126_ | (~new_n212_ & ~x0) | (x0 & x3 & x7));
  assign new_n212_ = (~x3 | (~x6 & (x6 | ~x7))) & (x5 | x6 | ~x7 | x1 | x3 | x4);
  assign new_n213_ = x2 & (x0 ? (~x6 & x7) : ~new_n214_);
  assign new_n214_ = (~x3 | ((~x4 | ~x6) & (x5 | x6 | ~x7 | x1 | x4))) & (x3 | (~x6 & (x6 | ~x7))) & (~x4 | ~x7);
  assign new_n215_ = x7 & ((x1 & x3) | (~x1 & ~x4 & x5) | (x0 & (x5 | (~x1 & x4 & ~x5))));
  assign new_n216_ = ~x4 & (~x5 | (x5 & ~x7));
  assign z45 = ~new_n218_ | new_n221_ | (~x2 & (x6 ? x1 : x7));
  assign new_n218_ = ~new_n219_ & ~new_n220_ & (x6 | x7) & (~x0 | x5 | ~x6);
  assign new_n219_ = ~x1 & ((~x4 & x5 & x7) | (~x3 & x6 & ~x7));
  assign new_n220_ = ~x4 & ((x5 & ~x6 & x7) | (x6 & (x2 | (~x7 & (x5 | (x3 & ~x5))))));
  assign new_n221_ = (x6 ? x4 : x7) & (~x1 | (x0 & x2));
  assign z46 = (~new_n229_ & x7) | (~new_n223_ & x6);
  assign new_n223_ = ~new_n224_ & ~new_n225_ & ~new_n226_ & ~new_n228_ & (new_n227_ | ~x5);
  assign new_n224_ = x0 & (~x5 | (~x3 & x4));
  assign new_n225_ = ~x1 & (x4 | (x2 & x3 & ~x4));
  assign new_n226_ = x2 & ((x1 & x3 & ~x5) | (~x0 & ~x3));
  assign new_n227_ = (x4 | x7) & (~x1 | (~x3 & (x3 | x4 | ~x7 | x0 | x2)));
  assign new_n228_ = ~x0 & (x3 ? ~x2 : (~x4 & ~x7));
  assign new_n229_ = (~x0 | (~x5 & (x3 | x6))) & (x1 | (x3 & x6)) & (~x1 | ~x3) & (new_n230_ | x6);
  assign new_n230_ = (x4 | ~x5) & (x0 | ~x2 | x3);
  assign z47 = ~new_n235_ | (x6 & (~new_n232_ | (x0 & (new_n132_ | ~x5))));
  assign new_n232_ = new_n234_ & (~x1 | (x2 & (~new_n233_ | x0 | ~x2)));
  assign new_n233_ = ~x4 & x5 & x7;
  assign new_n234_ = (x1 | (~x4 & (x3 | x7))) & (x4 | ((~x2 | (x3 & x5)) & (x7 | (~x5 & (~x3 | x5)))));
  assign new_n235_ = x7 ? ((x1 | (~new_n78_ & x6)) & (x6 | ((~x0 | ~x2) & ~new_n78_ & x2))) : x6;
  assign z48 = (~new_n237_ & ~x4) | new_n241_ | ~new_n242_ | (~new_n239_ & ~x3);
  assign new_n237_ = (~x2 | ((~x5 | ~x6) & (~new_n238_ | x5 | x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n238_ = ~x0 & ~x1 & x3;
  assign new_n239_ = (x1 | (~x7 & (~x6 | x7))) & (new_n240_ | ~x2) & (~x1 | x2 | x6 | ~x7);
  assign new_n240_ = (~x4 | ~x6) & (x0 | x6 | ~x7);
  assign new_n241_ = x2 & (x0 ? (x6 ? x4 : x7) : (x4 & (x7 | (x3 & x6))));
  assign new_n242_ = (~x1 | ~x3 | ~x7) & (x2 | ((~x1 | ~x6) & (~x0 | ~x3 | (~x6 & ~x7))));
  assign z49 = (~new_n244_ & x2) | ~new_n246_ | (~x1 & (new_n233_ | (~x2 & ~x3)));
  assign new_n244_ = (~x0 | (x6 ? ~x4 : ~x7)) & new_n245_ & (x0 | ~x1);
  assign new_n245_ = x4 ? ~x3 : (~x5 | ~x6);
  assign new_n246_ = x6 ? (~new_n216_ & (x2 | (~new_n154_ & ~x1))) : (x7 & (x2 | ~x7));
  assign z50 = (~new_n250_ & x7) | (x6 & (~new_n249_ | (~new_n248_ & ~x4)));
  assign new_n248_ = (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (~x5 | (~x2 & x7 & (x0 | ~x1 | x2 | ~x7))) & (~x3 | ((x5 | x7) & (x1 | ~x2))) & (x0 | x3 | x7);
  assign new_n249_ = x2 ? ((x0 | (x3 & (~x3 | ~x4))) & (~x0 | ~x4) & (~x1 | ~x3 | x5)) : ~x4;
  assign new_n250_ = (~x0 | (~x5 & (~x2 | x6))) & (x1 | x4 | ~x5) & (x6 | (x0 & x2));
  assign z51 = (~new_n256_ & ~x0) | (~new_n254_ & x7) | (~new_n252_ & x6);
  assign new_n252_ = (x1 | (~x2 & (x3 | x7))) & ~new_n253_ & (~x0 | x2 | ~x3);
  assign new_n253_ = ~x4 & (~x5 | (x5 & (x2 | ~x7)));
  assign new_n254_ = new_n255_ & (~x0 | ~x3 | (x1 & x2));
  assign new_n255_ = (x1 | (x3 & (x4 | ~x5))) & (x4 | ~x5 | x6);
  assign new_n256_ = (~x1 | (~x6 & (~x3 | x6 | ~x7))) & (~x7 | (x2 ? (~x4 & (x3 | x6)) : x3));
  assign z52 = (~x6 & (new_n233_ | ~x7)) | ~new_n259_ | (~new_n258_ & x6);
  assign new_n258_ = (~x0 | x2 | (~x3 & (~new_n233_ | ~x1 | x3))) & ~new_n253_ & (x0 | ~x1);
  assign new_n259_ = ~new_n260_ & (new_n261_ | x1) & (~x3 | (~new_n132_ & (~x1 | ~x7)));
  assign new_n260_ = ~x0 & (x2 ? x1 : (~x3 & x7));
  assign new_n261_ = (x2 | x3) & (~x7 | ((x4 | ~x5) & (~x0 | ~x3)));
  assign z53 = (~new_n266_ & x6) | (x7 & (~new_n263_ | (~new_n267_ & ~x0)));
  assign new_n263_ = (x1 | (x6 & (~x0 | ~x3))) & (new_n265_ | x6) & (~x0 | ((x3 | x6) & (~new_n264_ | ~x1)));
  assign new_n264_ = ~x2 & ~x4 & x5 & x6;
  assign new_n265_ = (x4 | ~x5) & (~x1 | x2 | x3);
  assign new_n266_ = (~x2 | ((x3 | x4) & (x0 | ~x3 | ~x4))) & ~new_n216_ & (~x4 | (x1 & (x3 | (~x0 & x2))));
  assign new_n267_ = (~x5 | (x1 ? (x4 | ~x6 | (~x2 & (x2 | ~x3))) : (x2 | ~x3))) & (~x2 | ~x3 | x6);
  assign z54 = new_n269_ | (~new_n240_ & (x2 ^ x3)) | ~new_n270_ | (~new_n273_ & ~x2);
  assign new_n269_ = x1 & ((x0 & x2 & x3) | (new_n84_ & ~x0 & ~x2 & ~x3));
  assign new_n270_ = (new_n271_ | (x6 ? ~x4 : ~x7)) & ~new_n272_ & (x6 | x7) & (x4 | (x5 ? (~x6 ^ x7) : ~x6));
  assign new_n271_ = x1 & (~x0 | x3);
  assign new_n272_ = ~x1 & ((x0 & ~x3) | (x2 & x3 & ~x4 & x6));
  assign new_n273_ = (x1 | x3) & (~x0 | ~x3 | ~x7);
  assign z55 = (~new_n277_ & x7) | (x6 & (new_n275_ | ~new_n276_));
  assign new_n275_ = x2 & ((x0 & x4) | (new_n233_ & ~x0 & x1));
  assign new_n276_ = x4 ? new_n271_ : (x5 & (~x5 | (x7 & (~x1 | x2 | ~x7))));
  assign new_n277_ = (~new_n78_ | x1) & (x6 | ((new_n94_ | ~x0) & ~new_n78_ & x1));
  assign z56 = ~new_n283_ | (x6 & (~new_n279_ | (x0 & (new_n94_ | ~x5))));
  assign new_n279_ = (new_n281_ | x4) & (x2 | (~new_n282_ & (x3 | ~x4))) & ~new_n280_ & (~x2 | x3 | ~x4);
  assign new_n280_ = ~x1 & (x4 | (~x3 & ~x7));
  assign new_n281_ = (x0 | ~x1 | x2 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x2 | (x5 & (x1 | ~x3)));
  assign new_n282_ = ~x0 & ~x1 & x3 & x5;
  assign new_n283_ = (x6 | x7) & (~new_n154_ | ~x2) & (~x7 | (~new_n284_ & new_n285_));
  assign new_n284_ = ~x1 & (~x6 | (~x0 & ~x4 & ~x5));
  assign new_n285_ = (x2 | (x0 ^ x3)) & (~x0 | ~x5) & (x6 | ((~x0 | (~x2 & x3)) & (x0 | ~x2) & (x4 | ~x5)));
  assign z57 = (x6 & (~new_n287_ | new_n280_)) | new_n290_ | (~x6 & ~x7) | (~new_n289_ & x7);
  assign new_n287_ = (~x2 | (x4 ? x3 : x5)) & (new_n288_ | x4) & (x0 | x2 | ~x3) & (~x0 | x3 | ~x4);
  assign new_n288_ = (~x0 | (x3 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x1 | x2 | x3 | (~x5 ^ ~x7));
  assign new_n289_ = (~x0 | (x3 ? x1 : x6)) & (x1 | x3) & (x6 | (~new_n78_ & x1 & (x0 | (x3 ? ~x1 : ~x2))));
  assign new_n290_ = x2 & x3 & (x4 | (x0 & x1));
  assign z58 = (~new_n294_ & x7) | (~new_n292_ & x6);
  assign new_n292_ = (~x0 | (x5 & (~x2 | ~x4))) & new_n203_ & (new_n293_ | ~x2);
  assign new_n293_ = (x0 | (x3 & (~x5 | ~x7 | ~x1 | x4))) & (x4 | (x3 & x5));
  assign new_n294_ = (x1 | (~new_n78_ & x3)) & (x6 | ((~x2 | (~x0 & (x0 | x3))) & x1 & ~new_n78_ & x2));
  assign z59 = ~new_n298_ | (x6 & (~new_n296_ | (~new_n301_ & x3)));
  assign new_n296_ = (new_n297_ | x4) & (x3 | ((x2 | ~x4) & (x1 | x7)));
  assign new_n297_ = (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (~x5 | x7) & (x0 | x3 | (x7 & (~x5 | ~x7 | ~x1 | x2)));
  assign new_n298_ = (~x0 | (x1 ? (~x2 | ~x3) : x3)) & new_n300_ & (new_n299_ | x0);
  assign new_n299_ = (x6 | ~x7) & (~x2 | (~x1 & (~x4 | ~x7)));
  assign new_n300_ = x7 ? ((x2 | x6) & (x4 | ~x5 | (x1 & x6))) : x6;
  assign new_n301_ = (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x2 | (~x4 & (~x0 | ~x1 | x4 | ~x5 | ~x7))) & (x4 | ((x5 | x7) & (x1 | ~x2)));
  assign z60 = ~new_n303_ | new_n307_ | (~new_n306_ & ~x4);
  assign new_n303_ = ~new_n304_ & ~new_n305_ & (x6 | (x7 & (x0 | ~x7)));
  assign new_n304_ = ~x2 & ((x0 & x3 & x7) | (x6 & ((x3 & x4) | (~x0 & (x3 | x4)))));
  assign new_n305_ = ~x1 & ((x4 & x6) | (x0 & (~x3 | (x3 & x7))));
  assign new_n306_ = x6 ? (x5 & (~x5 | x7) & (x3 | (~x2 & (~x1 | x2 | ~x5 | ~x7)))) : ~x7;
  assign new_n307_ = x1 & x2 & (~x0 | (x0 & x3));
  assign z61 = (~new_n310_ & x6) | (~new_n309_ & x7);
  assign new_n309_ = (~x0 | (x3 ? x2 : x6)) & (x1 | (~new_n78_ & x3)) & (~x1 | ~x3) & (x0 | x6);
  assign new_n310_ = (x2 | (~x1 & (~x3 | ~x4))) & new_n312_ & (new_n311_ | ~x3);
  assign new_n311_ = (x0 | ~x2 | ~x4) & (~x1 | (~x5 & (~x2 | x5)));
  assign new_n312_ = (~x2 | (x4 ? x3 : ~x5)) & (x1 | x3 | x7) & (x4 | (x5 & (~x5 | x7)));
  assign z62 = (~new_n314_ & x6) | (x7 & (~new_n316_ | (~x0 & (new_n83_ | ~x6))));
  assign new_n314_ = ~new_n133_ & (new_n315_ | ~x5) & (x4 | x5) & (~x4 | (x1 & (~x3 | x5)));
  assign new_n315_ = (~x1 | (~x3 & (~x0 | x2 | x3 | x4 | ~x7))) & (x4 | (~x2 & x7));
  assign new_n316_ = (x1 | (x6 & (x4 | ~x5))) & (~x1 | ~x3) & (x4 | ~x5 | x6);
  assign z03 = 1'b0;
  assign z02 = z01;
endmodule


