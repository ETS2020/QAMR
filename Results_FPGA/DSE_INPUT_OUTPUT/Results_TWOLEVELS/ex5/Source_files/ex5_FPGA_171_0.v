// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:16 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n96_,
    new_n99_, new_n102_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = z01 | (new_n79_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n79_ = ~x4 & x5 & x6 & x7;
  assign z08 = z01 | (new_n79_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (new_n82_ | ~x6);
  assign new_n82_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = z01 | (new_n79_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = z01 | (new_n79_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = z01 | (new_n79_ & new_n92_ & ~x0 & x1);
  assign new_n92_ = x2 & x3;
  assign z16 = z01 | (new_n79_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z18 = ~new_n96_ & ~x5;
  assign new_n96_ = x6 & (x0 | x1 | ~x2 | ~x3 | ~x4 | ~x6);
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n102_ & ~x0 & new_n103_ & ~x3));
  assign new_n102_ = ~x1 & ~x2;
  assign new_n103_ = ~x4 & ~x7;
  assign z25 = ~x5 & (new_n105_ | ~x6);
  assign new_n105_ = new_n103_ & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n114_ | ~new_n116_ | (~new_n115_ & x4);
  assign new_n114_ = ~x1 & ((~x5 & x6) | (~x0 & ~x2 & x3 & x5));
  assign new_n115_ = (~x1 | (x0 ? (x2 | ~x5) : (~x5 & ~x6))) & (~x2 | ((x3 | ~x5) & (~x0 | (~x6 & (~x3 | ~x5)))));
  assign new_n116_ = (x4 | ((~x6 | (x5 & x7)) & (~x5 | (~x7 & (x6 | x7))))) & (~x1 | x2 | ~x6);
  assign z32 = (~new_n118_ & ~x4) | new_n121_ | ~new_n122_ | (~new_n120_ & ~x0);
  assign new_n118_ = (new_n119_ | ~x6) & (x3 | (~x2 & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n119_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x7);
  assign new_n120_ = (~x4 | (x1 ? (~x5 & ~x6) : (x2 | x3))) & (x2 | ~x3 | (~x6 & (x1 | ~x5))) & (~x2 | x3 | ~x6);
  assign new_n121_ = ~x2 & ((x0 & x4 & (x1 ? x5 : (~x5 & x6))) | (x1 & x6));
  assign new_n122_ = (~x0 | ((~x2 | ~x4 | (~x6 & (~x3 | ~x5))) & (~x3 | x5 | ~x6))) & (x5 | x6) & (~x4 | ~x5 | ~x2 | x3);
  assign z33 = (~new_n124_ & ~x2) | new_n126_ | new_n127_ | (~new_n129_ & x5);
  assign new_n124_ = (~x1 | (~x6 & (~x0 | ~x4 | ~x5))) & (new_n125_ | ~x6) & (~x4 | ~x5 | ~x0 | x1);
  assign new_n125_ = (~x0 | (x3 & (x1 | x4 | ~x7 | (x5 & (~x3 | ~x5))))) & (x0 | x3) & (~x3 | ~x4 | x5);
  assign new_n126_ = x1 & ((~x0 & x4 & x5) | (new_n92_ & ~x5 & x6));
  assign new_n127_ = x6 & ((~new_n128_ & x2) | (~x4 & (~x7 | (~x0 & x7))));
  assign new_n128_ = x0 ? (~x4 & (x1 | x3 | x4 | ~x5 | ~x7)) : (x3 & (~x4 | x5 | x1 | ~x3));
  assign new_n129_ = (x1 | ((~x2 | ~x3) & (x0 | ~x4))) & (x4 | x6) & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign z34 = new_n133_ | ~new_n136_ | (x6 & (new_n131_ | new_n134_ | ~new_n135_));
  assign new_n131_ = ~x1 & ((~x0 & ~x3 & x4) | (x0 & x2 & x3 & new_n132_ & ~x4));
  assign new_n132_ = ~x5 & x7;
  assign new_n133_ = ~x6 & (~x5 | (~x3 & ~x4 & x5 & ~x7));
  assign new_n134_ = ~x4 & ((x0 & (~x7 | (~x5 & x7 & x2 & ~x3))) | (x5 & ~x7) | (~x0 & (x7 | (x2 & x3))));
  assign new_n135_ = (~x3 | ((x0 | x2) & (~x1 | ~x2 | x5))) & (x0 | x3 | (x2 & (~x1 | ~x2 | x5))) & (~x1 | x2) & (~x0 | ~x2 | ~x4);
  assign new_n136_ = x4 ? ((~x5 | (x0 & (~x0 | x2) & (~x2 | (x3 & (~x0 | ~x3))))) & (x0 | ~x2 | ~x3)) : (~x5 | ~x7);
  assign z35 = (~new_n138_ & ~x0) | new_n121_ | new_n139_ | ~new_n140_;
  assign new_n138_ = (x2 | ~x3 | (~x6 & (x1 | ~x5))) & (~x2 | x3 | ~x6) & (~x4 | ((~x1 | (~x5 & ~x6)) & (x1 | ~x2 | ~x3 | x5 | ~x6)));
  assign new_n139_ = x2 & x4 & ((~x3 & x5) | (x0 & (x6 | (x3 & x5))));
  assign new_n140_ = (x5 | (x6 & (x4 | ~x6))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign z36 = ~new_n146_ | ~new_n143_ | (x6 & (new_n147_ | new_n142_ | ~new_n148_));
  assign new_n142_ = ~x1 & ((~x0 & ~x3 & x4) | (x0 & ~x2 & new_n132_ & ~x4));
  assign new_n143_ = (new_n144_ | ~x5) & ~new_n145_ & (x5 | x6);
  assign new_n144_ = (~x4 | (x0 & (~x0 | ((x1 | x2) & x3 & (~x2 | ~x3))))) & (x4 | ~x7) & (~x1 | ~x3);
  assign new_n145_ = ~x0 & x2 & x3 & x4;
  assign new_n146_ = (x4 | ~x5 | x6 | x7) & (x0 | x2 | ~x6);
  assign new_n147_ = x1 & (~x2 | (~x0 & x2 & ~x3 & ~x5));
  assign new_n148_ = (~x0 | ~x2 | ~x4) & (x4 | ((~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (x0 | (~x7 & (~x2 | ~x3))) & (~x5 | x7) & (~x3 | x5 | ~x7)));
  assign z37 = new_n152_ | new_n153_ | ~new_n150_ | (~new_n154_ & ~x0);
  assign new_n150_ = (x1 | (x3 & (~x2 | ~x3 | ~x5))) & (~x2 | ~x4 | (~new_n151_ & (x3 | ~x5))) & (~x1 | ~x3 | ~x5);
  assign new_n151_ = x0 & x6;
  assign new_n152_ = ~x4 & ((x2 & ~x3) | (x6 & x7 & x3 & ~x5));
  assign new_n153_ = ~x5 & (~x6 | (~x2 & x3 & x4 & x6));
  assign new_n154_ = (~x1 | ((x2 | x3) & (~x4 | ~x6))) & (~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5)));
  assign z38 = (~new_n156_ & x5) | (x6 & (new_n159_ | new_n142_ | ~new_n160_));
  assign new_n156_ = ~new_n157_ & new_n158_ & (x4 | ~x7);
  assign new_n157_ = x4 & ((x0 & (x2 ? x3 : x1)) | (x2 & ~x3) | (~x0 & x1));
  assign new_n158_ = (x0 | x1 | x2) & (x4 | x6 | x7);
  assign new_n159_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n160_ = (~x2 | (x0 ? (~x4 & (x5 | ~x7 | x3 | x4)) : (x3 & (~x3 | x4)))) & (x0 | ((x2 | ~x3) & (x4 | ~x7))) & (x4 | ((~x3 | x5 | ~x7) & (~x0 | x7)));
  assign z39 = new_n133_ | ~new_n164_ | (x6 & (~new_n162_ | new_n159_));
  assign new_n162_ = (new_n163_ | ~x0) & (x4 | x7) & (x0 | (x2 & (~x2 | x3) & (x4 | ~x7)));
  assign new_n163_ = (~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x4 | x5)));
  assign new_n164_ = x4 ? ((~x5 | (x0 & (~x0 | x2) & (~x2 | (x3 & (~x0 | ~x3))))) & (x0 | ~x2 | ~x3)) : ((~x5 | ~x7) & (~x2 | x3));
  assign z40 = new_n166_ | (x5 & (new_n157_ | new_n169_ | (~new_n158_ & x3)));
  assign new_n166_ = x6 & (new_n159_ | ~new_n168_ | (~new_n167_ & x0));
  assign new_n167_ = (x5 | (~x3 & (x1 | x2 | (~x4 & (x4 | ~x7))))) & (~x2 | ~x4) & (x4 | x7);
  assign new_n168_ = (~x3 | ((x0 | x2) & (x4 | x5 | x7))) & (x0 | ((~x2 | x3) & (x4 | ~x7)));
  assign new_n169_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z41 = ~new_n171_ | (~new_n173_ & x6);
  assign new_n171_ = (x0 | x2 | (x1 ? x3 : (~x3 | ~x5))) & new_n172_ & (x1 | (x3 & (~x2 | ~x3 | ~x5)));
  assign new_n172_ = (~x2 | x3 | (x4 & (~x4 | ~x5))) & (x5 | x6) & (~x1 | ~x3 | ~x5);
  assign new_n173_ = (~x0 | ((~x2 | ~x4) & (~x3 | x5))) & (x0 | ((~x1 | ~x4) & (~x3 | (x2 & (~x2 | x4))))) & (x1 | x5);
  assign z42 = (~new_n177_ & x4) | (~new_n175_ & x6) | (~x4 & x5 & x7) | (~x5 & ~x6);
  assign new_n175_ = ~new_n159_ & new_n176_;
  assign new_n176_ = (x3 | (x0 & (x4 | x5 | ~x7 | ~x0 | ~x2))) & (x0 | ((x2 | ~x3) & (x4 | ~x7))) & (x4 | x7);
  assign new_n177_ = (~x5 | (x0 & (~x0 | x2) & (~x2 | (x3 & (~x0 | ~x3))))) & (x0 | ~x2 | ~x3) & (~x0 | ~x6 | (~x2 & (x1 | x2 | x5)));
  assign z43 = ~new_n179_ | (~new_n184_ & x2);
  assign new_n179_ = (new_n180_ | ~x0) & ~new_n181_ & ~new_n183_ & (new_n182_ | x0);
  assign new_n180_ = (~x1 | x2 | ~x4 | ~x5) & (x4 | ~x6 | x7);
  assign new_n181_ = x1 & ((~x2 & x6) | (~x0 & x4 & x5));
  assign new_n182_ = (x4 | ~x6 | ~x7) & (x2 | ~x3 | (~x6 & (~x4 | ~x5)));
  assign new_n183_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign new_n184_ = (~x4 | ((x3 | ~x5) & (~x0 | (~x6 & (~x3 | ~x5))))) & (~x6 | ((x0 | (x3 & (~x3 | x4))) & (~x1 | ~x3 | x5)));
  assign z44 = (~new_n186_ & ~x2) | ~new_n140_ | (~new_n187_ & x2);
  assign new_n186_ = (x0 | (x3 ? (~x4 | ~x5) : ~x1)) & (~x3 | ~x4 | x5 | ~x6) & (~x0 | ((~x4 | ~x5) & (x3 | ~x6)));
  assign new_n187_ = (x0 | x3 | ~x6) & (~x4 | ((~x0 | (~x6 & (~x3 | ~x5))) & (x0 | ~x3) & (x3 | ~x5)));
  assign z45 = new_n189_ | ~new_n192_ | (~new_n195_ & ~x2);
  assign new_n189_ = x6 & (new_n190_ | ~new_n191_);
  assign new_n190_ = ~x1 & (x0 ? ~x3 : (x4 & (~x3 | (x2 & x3 & ~x5))));
  assign new_n191_ = (~x0 | ((~x3 | x5) & (~x2 | ~x4))) & (x4 | (x7 & (x0 | ~x2 | ~x3)));
  assign new_n192_ = (~x5 | (x4 ? new_n193_ : (~x7 & (x6 | x7)))) & ~new_n194_ & (x5 | x6);
  assign new_n193_ = x0 ? (x3 & (~x2 | ~x3)) : x1;
  assign new_n194_ = x2 & ~x3 & ~x4;
  assign new_n195_ = (x0 | (x3 ? (~x4 | ~x5) : ~x1)) & (~x1 | ~x6) & (~x3 | (~x0 & (~x4 | x5 | ~x6)));
  assign z46 = (~new_n197_ & x3) | new_n199_ | new_n202_ | new_n201_ | ~new_n203_;
  assign new_n197_ = (~x1 | (~x5 & (~x2 | x5 | ~x6))) & (new_n198_ | ~x5) & (~x6 | (x0 ? x5 : x2));
  assign new_n198_ = (x1 | ~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n199_ = ~x0 & (new_n200_ | (~x1 & x4 & x5));
  assign new_n200_ = x2 & ~x3 & x6;
  assign new_n201_ = ~x4 & ((~x3 & ((x5 & ~x6 & ~x7) | (new_n107_ & ~x5 & x6 & x7))) | (x6 & ~x7) | (x5 & x7));
  assign new_n202_ = ~x1 & ((~x5 & x6) | (x0 & ~x2 & x4 & x5));
  assign new_n203_ = (~x4 | ((~x0 | ((x3 | ~x5) & (~x2 | ~x6))) & (~x2 | x3 | ~x5))) & (~x0 | x2 | x3 | ~x6);
  assign z47 = (~new_n205_ & ~x2) | new_n208_ | new_n189_ | ~new_n209_;
  assign new_n205_ = ~new_n206_ & (new_n207_ | ~x5) & (~x4 | (x3 & (~x3 | x5 | ~x6)));
  assign new_n206_ = x1 & (x6 | (x0 & x4 & x5));
  assign new_n207_ = (x0 | ~x3 | ~x4) & (x1 | (x0 & (~x0 | (~x4 & (~x3 | x4 | ~x6 | ~x7)))));
  assign new_n208_ = ~x6 & (~x5 | (~x4 & x5));
  assign new_n209_ = (~x2 | x3 | x4) & (~x5 | ((~x4 | (x0 ? (x3 & (~x2 | ~x3)) : x1)) & (x1 | ~x2 | ~x3)));
  assign z48 = (~new_n215_ & x5) | (x6 & (~new_n211_ | (~new_n214_ & x0)));
  assign new_n211_ = (~x1 | (x2 & (x0 | ~x4))) & ~new_n213_ & (new_n212_ | x0);
  assign new_n212_ = x2 ? (x3 & (~x4 | x5 | x1 | ~x3)) : x3;
  assign new_n213_ = ~x4 & (~x5 | ~x7);
  assign new_n214_ = (x1 | (x3 & (x2 | ~x3 | x4 | ~x5 | ~x7))) & (~x3 | x5) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n215_ = (~x4 | ((~x0 | x2) & (~x2 | x3) & (x0 | ~x1))) & (x1 | ((~x2 | ~x3) & (x0 | x2 | x3))) & (x4 | x6) & (~x1 | ~x3);
  assign z49 = (~new_n217_ & x5) | (~new_n219_ & x6);
  assign new_n217_ = (new_n218_ | ~x4) & new_n158_ & (~x1 | ~x3) & (x4 | ~x7);
  assign new_n218_ = (~x0 | (x3 & (x1 | x2))) & (x0 | ~x1) & (x1 | ~x2 | ~x3);
  assign new_n219_ = ~new_n220_ & ~new_n221_ & ~new_n213_ & ~new_n222_;
  assign new_n220_ = x0 & (x2 ? x4 : ~x3);
  assign new_n221_ = ~x2 & (x3 ? (x4 & ~x5) : ~x0);
  assign new_n222_ = ~x0 & x4 & (x1 | (~x1 & x2 & x3 & ~x5));
  assign z50 = (~new_n224_ & x5) | (x6 & (new_n229_ | new_n226_ | ~new_n227_));
  assign new_n224_ = new_n225_ & (~x4 | (x0 & (~x0 | ((x1 | x2) & x3 & (~x2 | ~x3)))));
  assign new_n225_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n226_ = x0 & ((~x1 & (x2 | (new_n132_ & ~x2 & ~x4))) | (~x2 & ~x3) | (x2 & (x4 | (new_n132_ & ~x3 & ~x4))));
  assign new_n227_ = ~new_n228_ & (~x4 | x5 | x2 | ~x3) & (x4 | x7);
  assign new_n228_ = ~x0 & ((~x1 & x4 & (~x3 | (x2 & x3 & ~x5))) | (x2 & (~x3 | (x3 & ~x4))));
  assign new_n229_ = x1 & ((~x0 & x4) | (x2 & x3 & ~x5));
  assign z51 = new_n231_ | (~x3 & (new_n236_ | ~x1)) | ~new_n234_ | (new_n233_ & ~x1);
  assign new_n231_ = ~x0 & (x4 ? ~new_n232_ : (x6 & x7));
  assign new_n232_ = (~x2 | ~x3) & (~x1 | (~x5 & ~x6));
  assign new_n233_ = x2 & (new_n151_ | (x3 & x4 & x5));
  assign new_n234_ = ~new_n235_ & (x5 | x6) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n235_ = x0 & x3 & (~x2 | (~x4 & x5));
  assign new_n236_ = x2 & ~x4;
  assign z52 = (~new_n240_ & x4) | (~new_n238_ & ~x3) | new_n241_ | new_n242_;
  assign new_n238_ = ~new_n239_ & (x4 | ~x5 | x6 | x7);
  assign new_n239_ = ~x0 & ~x2 & (x6 | (~x1 & x5));
  assign new_n240_ = (x1 | ((~x0 | x2 | (~x5 & (x5 | ~x6))) & (~x2 | ~x3 | (~x5 & (x0 | x5 | ~x6))))) & (x0 | ~x1 | (~x5 & ~x6));
  assign new_n241_ = x6 & ((~x4 & (~x5 | (x5 & ~x7))) | (x0 & x3 & ~x5));
  assign new_n242_ = x5 & ((~x4 & x7) | (x3 & (x1 | (~x4 & ~x6 & ~x7))));
  assign z53 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n246_ | (x6 & (~new_n245_ | (~x4 & (~x5 | (~new_n244_ & x5)))));
  assign new_n244_ = x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)));
  assign new_n245_ = (x1 | x5) & (~x0 | ((x1 | ~x2) & (x3 | ~x4)));
  assign new_n246_ = (~x4 | ((~x5 | ((~x0 | (x3 & (x1 | x2))) & (x1 | (x0 & (~x2 | ~x3))))) & (x2 | x3) & (x0 | ~x2 | ~x3))) & (~x2 | x3 | x4) & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z54 = (~new_n251_ & x5) | (x6 & (~new_n248_ | (~new_n250_ & ~x3)));
  assign new_n248_ = new_n249_ & (~x4 | (x2 ? ~x0 : (~x3 | x5)));
  assign new_n249_ = (x1 | x5) & (x4 | (x5 & (~x5 | x7)));
  assign new_n250_ = x0 ? (x1 & ~x4) : (~x1 | ((~x2 | x5) & (~x5 | ~x7 | x2 | x4)));
  assign new_n251_ = (x2 | ((~x4 | (~x0 & (x0 | ~x3))) & (x0 | x1 | x3))) & (~x3 | ((x1 | ~x2) & (~x0 | (x4 & (~x2 | ~x4))))) & (x4 | x6) & (~x2 | x3 | ~x4);
  assign z55 = new_n255_ | new_n253_ | (~new_n256_ & x5);
  assign new_n253_ = x6 & ((~new_n254_ & x0) | new_n213_ | (~x1 & ~x5));
  assign new_n254_ = (x1 | (x3 & (x2 | ~x3 | x4 | ~x5 | ~x7))) & (~x2 | ~x4) & (x2 | (x3 & (x4 | ~x5 | ~x7 | ~x1 | ~x3)));
  assign new_n255_ = ~x0 & ((~x4 & x6 & x7) | (~x1 & x4 & x5));
  assign new_n256_ = (x1 | ((~x2 | ~x3) & (~x0 | x2 | ~x4))) & (x4 | x6) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign z56 = new_n208_ | (~new_n258_ & x2) | ~new_n264_ | (~new_n262_ & ~x2);
  assign new_n258_ = ~new_n259_ & ~new_n261_ & (new_n260_ | ~x6);
  assign new_n259_ = ~x0 & ((x3 & x4) | (~x5 & x6 & x1 & ~x3));
  assign new_n260_ = (~x1 | ((~x3 | x5) & (~x0 | x3 | x4 | ~x5 | ~x7))) & (~x0 | (~x4 & (x3 | x4 | ~x7 | (x5 & (x1 | ~x5)))));
  assign new_n261_ = x5 & (x3 ? (~x1 | (x0 & x4)) : x4);
  assign new_n262_ = (new_n263_ | ~x5) & (x0 | ~x1 | x3) & (~x0 | (~x3 & (x3 | ~x6)));
  assign new_n263_ = x0 ? ~x4 : (x1 & (x4 | ~x6 | ~x7 | ~x1 | ~x3));
  assign new_n264_ = (x1 | x5 | ~x6) & (x4 | (~new_n265_ & (~x6 | x7)));
  assign new_n265_ = x0 & x3 & x5;
  assign z57 = new_n208_ | (~new_n271_ & ~x1) | ~new_n272_ | (~new_n267_ & x6);
  assign new_n267_ = (new_n268_ | ~x3) & new_n270_ & (new_n269_ | x3);
  assign new_n268_ = (x0 | x2) & (~x1 | ~x2 | x5);
  assign new_n269_ = (~x1 | ((x4 | ~x5 | ~x7 | ~x0 | ~x2) & (x0 | ((~x2 | x5) & (~x5 | ~x7 | x2 | x4))))) & (~x0 | (x2 & (~x2 | x4 | x5 | ~x7)));
  assign new_n270_ = (x4 | x7) & (~x0 | ~x2 | ~x4);
  assign new_n271_ = x3 & (x5 | ~x6) & (~x0 | x2 | ~x4 | ~x5);
  assign new_n272_ = (~x4 | ((x0 | ~x2 | ~x3) & (~x5 | ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | x2 | ~x3) & (~x2 | x3))))) & (x4 | ~x5 | ~x0 | ~x3);
  assign z58 = ~new_n276_ | new_n208_ | (~new_n274_ & ~x2);
  assign new_n274_ = (new_n275_ | ~x5) & (~x1 | ~x6) & (~x4 | (x3 & (~x3 | x5 | ~x6)));
  assign new_n275_ = (~x0 | ~x4) & (~x3 | ((x0 | (x1 & ~x4)) & (~x0 | x1 | x4 | ~x6 | ~x7)));
  assign new_n276_ = new_n279_ & (~x6 | (~new_n277_ & ~new_n103_ & ~new_n278_));
  assign new_n277_ = x0 & ((x3 & ~x5) | (x2 & x4));
  assign new_n278_ = ~x0 & x2 & (~x3 | (x3 & (~x4 | (~x1 & x4 & ~x5))));
  assign new_n279_ = (x1 | (x3 & (~x2 | ~x3 | ~x5))) & (~x2 | ((x3 | (x4 & (~x4 | ~x5))) & (~x4 | ~x5 | ~x0 | ~x3)));
  assign z59 = new_n281_ | (x5 & (~new_n225_ | new_n285_));
  assign new_n281_ = x6 & (~new_n284_ | (~new_n283_ & x0) | (~new_n282_ & ~x0));
  assign new_n282_ = (~x1 | (~x4 & (~x2 | x3 | x5))) & (~x2 | ~x3 | x4) & (x1 | ~x4 | (x3 & (~x2 | ~x3 | x5)));
  assign new_n283_ = (x4 | x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x3 | (x1 & x2));
  assign new_n284_ = (x4 | x7) & (~x3 | x5 | (x2 ? ~x1 : ~x4));
  assign new_n285_ = x4 & (~x0 | (x0 & ~x2) | (~x1 & ~x3));
  assign z60 = new_n287_ | (x6 & ((~new_n289_ & x0) | ~new_n249_ | (~new_n290_ & ~x0)));
  assign new_n287_ = x5 & (new_n288_ | (x1 & x3) | (~x4 & ~x6));
  assign new_n288_ = x4 & (~x0 | (~x1 & ~x3) | (x0 & (x2 ? x3 : ~x1)));
  assign new_n289_ = (x3 | (x1 & (~x1 | x4 | ~x5 | ~x7))) & (~x3 | x5) & (x1 | (~x2 & (x2 | ~x3 | x4 | ~x5 | ~x7)));
  assign new_n290_ = (~x1 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7))) & (x2 | ~x3) & (~x2 | x3);
  assign z61 = (~new_n292_ & x5) | (x6 & (new_n221_ | ~new_n293_ | new_n294_));
  assign new_n292_ = new_n225_ & (~x4 | (x0 & (~x0 | (~new_n102_ & x3))));
  assign new_n293_ = ~new_n213_ & (~x0 | x3 | ~x4);
  assign new_n294_ = x2 & ((~x0 & (~x3 | (x4 & ~x5 & ~x1 & x3))) | (x1 & x3 & ~x5));
  assign z62 = new_n297_ | (~new_n296_ & x5);
  assign new_n296_ = ~new_n288_ & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign new_n297_ = x6 & ((~x5 & (~x1 | ~x4 | (x0 & x3))) | (~x0 & x1 & x4));
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


