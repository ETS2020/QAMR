// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:56 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_,
    new_n91_, new_n92_, new_n98_, new_n106_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_;
  assign z00 = new_n74_ & (~x4 | (~x2 & ~x3));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & new_n79_;
  assign new_n78_ = x3 & ~x4;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z04 = new_n78_ & new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~x4 & x5;
  assign z06 = ~z49 & x3;
  assign z49 = ~new_n86_ | ~new_n85_ | ~x2;
  assign new_n85_ = ~x0 & ~x1;
  assign new_n86_ = ~x4 & ~x5 & ~x6;
  assign z07 = new_n88_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n88_ = x7 & x5 & x6;
  assign z08 = new_n88_ & x1 & ~x3 & x0 & x2;
  assign z09 = new_n85_ & x2 & new_n91_ & new_n92_;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = ~x3 & ~x5;
  assign z10 = x2 & ~x0 & x1 & new_n88_ & ~x4;
  assign z11 = ~x2 & x0 & x1 & ~x3 & new_n91_ & x5;
  assign z12 = ~x3 & new_n91_ & x5 & x2 & x0 & ~x1;
  assign z13 = new_n78_ & ~x2 & ~x0 & x1 & new_n91_ & x5;
  assign z14 = new_n98_ & new_n78_ & new_n88_;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = z10 & x3;
  assign z16 = new_n78_ & new_n88_ & ~x2 & x0 & x1;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = new_n85_ & x2 & x4 & ~x5;
  assign z20 = new_n98_ & new_n74_ & ~x3;
  assign z21 = new_n98_ & new_n74_ & new_n78_;
  assign z22 = new_n106_ & new_n98_ & x7;
  assign new_n106_ = ~x4 & ~x5 & x6;
  assign z23 = ~x1 & x5 & x3 & ~x0 & ~x2;
  assign z24 = new_n81_ & new_n85_ & new_n92_ & ~x2;
  assign z25 = x1 & ~x2 & ~x0 & ~x3 & new_n81_ & ~x5;
  assign z26 = new_n91_ & new_n92_ & x0 & x2;
  assign z27 = x2 & ~x0 & x1 & ~x3 & new_n81_ & ~x5;
  assign z28 = new_n106_ & x2 & x0 & ~x1 & x3 & x7;
  assign z29 = new_n92_ & ~x2 & new_n85_ & ~x6 & x7;
  assign z30 = x1 & ~x3 & x0 & x2 & new_n115_ & x7;
  assign new_n115_ = ~x5 & x6;
  assign z31 = new_n117_ | ~new_n121_ | (~new_n120_ & ~x5);
  assign new_n117_ = x5 & (new_n118_ | (~x4 & (~new_n119_ | x2)));
  assign new_n118_ = ~x3 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7));
  assign new_n119_ = (x1 | ~x7) & (x6 ? x7 : (~x3 & ~x7));
  assign new_n120_ = (x0 | ((x1 | ~x2) & (x4 | x6))) & (x4 | x1 | ~x6) & (~x2 | x3) & ((~x1 & ~x4) | ~x0 | x2);
  assign new_n121_ = (~x1 | (x0 & ~x4)) & (~x3 | ((~x1 | ~x7) & (~x0 | ~x2) & (x0 | x2)));
  assign z32 = ~new_n123_ | ~new_n128_ | (x3 & ~x0 & ~x2);
  assign new_n123_ = (new_n124_ | x4) & new_n127_ & ((new_n125_ & ~new_n126_) | ~x0);
  assign new_n124_ = (x7 | (~x5 & ~x6) | (~x3 & (~x5 | ~x6))) & (x0 | (~x7 & (x5 | x6))) & (x1 | ~x5 | ~x7);
  assign new_n125_ = ~x2 ^ ~x3;
  assign new_n126_ = ~x2 & ~x5 & (x1 | (x6 & ~x4 & x7));
  assign new_n127_ = (~x5 | x6 | x3 | x7) & ((x4 & x5) | ~x2 | (x3 & ~x5));
  assign new_n128_ = ~z17 & (~x1 | ((~x3 | ~x7) & x0 & ~x4));
  assign z33 = new_n130_ | ~new_n132_ | (~x3 & (new_n79_ | (x0 & ~x2)));
  assign new_n130_ = ~x4 & ((~new_n119_ & x5) | new_n131_ | (~x0 & x7));
  assign new_n131_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n132_ = new_n133_ & (x0 | (x3 ? x5 : x7));
  assign new_n133_ = (~x2 | ~x4) & (~x3 | (x2 & (~x1 | x5)));
  assign z34 = (~x4 & (new_n135_ | ~new_n138_)) | new_n137_ | (~new_n139_ & ~x3);
  assign new_n135_ = (x5 | (new_n136_ & x0 & x6)) & x7 & (~x1 | ~x6);
  assign new_n136_ = x2 & x3;
  assign new_n137_ = (~new_n98_ | x5) & (x4 | (x1 & x3 & x7));
  assign new_n138_ = (x0 | (~x7 & (x5 | x6))) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x5 | ~x3 | (x6 ? x7 : x2)) & (~x5 | ~x6 | x7);
  assign new_n139_ = (~x6 | ((~x0 | ~x7 | (~x2 & ~x5) | (~x1 & x5)) & (x5 | x7 | x2 | x0 | x1))) & (~x1 | x5) & (~x5 | x6 | x7) & (x6 | x2 | x5);
  assign z35 = (~new_n141_ & ~x4) | new_n145_ | ~new_n143_ | ~new_n146_;
  assign new_n141_ = ~new_n142_ & ((x5 & ~x7) | x1 | (~x5 & ~x6)) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n142_ = (x3 | (x2 & x5)) & ((x2 & x5) | (~x6 & (x5 ? ~x7 : ~x2)));
  assign new_n143_ = ~new_n144_ & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n144_ = x1 & (x4 | (x3 & x7));
  assign new_n145_ = ~x1 & (((~x0 | ~x2) & (x0 | x2) & x4 & ~x5) | (~x2 & ~x3) | (x0 & x2 & x3));
  assign new_n146_ = (x7 | x5 | x6) & ((~x0 & ~x2) | x3 | (x2 & x5));
  assign z36 = ((new_n142_ | ~new_n149_) & ~x4) | new_n148_ | new_n150_ | ~new_n151_;
  assign new_n148_ = ~x3 & (~x2 | (new_n115_ & x0 & x7));
  assign new_n149_ = (x0 | (~x7 & (x5 | x6))) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x1 | ~x7 | (~x5 & (~x6 | ~x0 | x2)));
  assign new_n150_ = x3 & ((~x1 & x2) | (x4 & x5));
  assign new_n151_ = (~x1 | (~x4 & (~x3 | ~x7))) & (x0 | (~x1 & ~x3));
  assign z37 = new_n153_ | ~new_n157_;
  assign new_n153_ = ~new_n156_ & (x4 | ((new_n154_ | x2) & (~new_n115_ | new_n155_)));
  assign new_n154_ = (~x5 | (x7 ? ~x0 : (x1 & x3))) & (~x0 | x3 | x6);
  assign new_n155_ = x7 & (~x0 | (~x1 & (~x2 | x3)));
  assign new_n156_ = ~x2 & x0 & ~x1 & x4 & x5;
  assign new_n157_ = (x0 | ((x3 | x7) & (x2 | ~x3 | x1 | ~x5))) & (~x1 | ~x3 | ~x7) & ((x1 & ~x2) | x3 | (x2 & x5));
  assign z38 = ~new_n123_ | ~new_n143_;
  assign z39 = (~new_n160_ & ~x5) | new_n164_ | ~new_n166_ | (~new_n169_ & x5);
  assign new_n160_ = ~new_n162_ & (new_n163_ | x6) & ~new_n161_ & (x7 | (~new_n78_ & x6));
  assign new_n161_ = x0 & ~x2 & (x1 | x4);
  assign new_n162_ = x2 & (~x3 | (~x1 & x0 & ~x4));
  assign new_n163_ = x3 & (x4 | (~x0 & x2));
  assign new_n164_ = x0 ? new_n165_ : x4;
  assign new_n165_ = x6 & x7 & x5 & x1 & ~x3;
  assign new_n166_ = (new_n167_ | (x7 ? x4 : x3)) & ~new_n168_ & (~x1 | ~x3 | ~x7);
  assign new_n167_ = x0 & (~x5 | x6);
  assign new_n168_ = (x4 | (x6 & ~x7)) & x0 & (x2 | ~x4);
  assign new_n169_ = (x2 | ~x4) & (x4 | (~x6 & ~x7) | (x1 & x7));
  assign z40 = (~new_n171_ & ~x4) | new_n117_ | new_n173_ | ~new_n128_ | new_n174_;
  assign new_n171_ = (new_n172_ | ~x6) & (~x2 | x5 | x6) & (x0 | (~x7 & (x5 | x6)));
  assign new_n172_ = (~x0 | (x7 & (x2 | x1 | x5))) & (x7 | ~x3 | x5);
  assign new_n173_ = (~x2 ^ ~x3) & (x3 | x6) & ~x0 & (~x1 | x3);
  assign new_n174_ = x0 & ((~x1 & x2 & x3) | (~x2 & x1 & ~x5));
  assign z41 = ~new_n176_ | (~x5 & (new_n177_ | new_n178_ | (x2 & ~x3)));
  assign new_n176_ = new_n151_ & (x1 | (x2 ^ x3)) & (~x5 | ((~x2 | x4) & (~x1 | ~x3)));
  assign new_n177_ = ~x4 & ((~x1 & x6) | (x3 & (x6 ? ~x7 : ~x2)));
  assign new_n178_ = x0 & ((x2 & ~x4 & ~x6) | (~x1 & ~x2 & x4));
  assign z42 = (~x5 & (~new_n180_ | new_n182_)) | new_n183_ | new_n164_ | ~new_n181_;
  assign new_n180_ = ~new_n178_ & (x6 | x7) & (~new_n78_ | (x6 ? x7 : x2));
  assign new_n181_ = ~new_n168_ & ~new_n144_ & (x2 | ~x4 | ~x5);
  assign new_n182_ = ~x3 & ((~x0 & ~x1 & x6 & ~x7) | x1 | x2 | ~x6);
  assign new_n183_ = ~x4 & ((~x0 & x7) | (x5 & ((~x1 & x6) | (x6 & ~x7) | (~x6 & x7))));
  assign z43 = ~new_n187_ | (x0 & (new_n185_ | ~new_n186_));
  assign new_n185_ = x1 & ~x2 & (~x5 | (~x3 & new_n91_ & x5));
  assign new_n186_ = (~new_n81_ | x4) & (~x2 | (~new_n165_ & (~new_n74_ | x4)));
  assign new_n187_ = (new_n188_ | x0) & ~new_n189_ & ~new_n190_ & ~new_n191_ & ~new_n192_;
  assign new_n188_ = (x4 | ~x7) & (x5 | ((x4 | x6) & (x3 | x7 | ~x1 | ~x6)));
  assign new_n189_ = ~x4 & x5 & ((~x1 & x6) | (x6 & ~x7) | (~x6 & x7));
  assign new_n190_ = x4 & (x1 | (x0 & x2) | (~x0 & ~x2));
  assign new_n191_ = x3 & ((x1 & x7) | (~x5 & x6 & ~x4 & ~x7));
  assign new_n192_ = x2 & x6 & ~x0 & ~x1 & ~x3;
  assign z44 = ~new_n195_ | ~new_n196_ | (~new_n194_ & x5);
  assign new_n194_ = ~new_n118_ & (x4 | ((x1 | ~x6) & ~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n195_ = (x0 | (~new_n86_ & ~x1)) & ((~new_n106_ & ~new_n136_) | x1);
  assign new_n196_ = (x5 | (~x1 & (~x2 | x4 | x6))) & (~x3 | (~x1 & x2));
  assign z45 = new_n198_ | (~new_n200_ & x6) | ~new_n202_ | new_n204_ | ~new_n206_;
  assign new_n198_ = ~new_n199_ & (~x3 | ~x4);
  assign new_n199_ = (~x5 | x6 | x7) & (x2 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n200_ = ~new_n201_ & (new_n92_ | x4 | x7) & (~x0 | ((x4 | x7) & (~new_n92_ | ~x2 | ~x7)));
  assign new_n201_ = ~x1 & ~x3 & ~x0 & (x2 | (~x5 & ~x7));
  assign new_n202_ = (~new_n203_ | x4) & (x0 | x2 | ~x4) & ((x1 & x2) | ~x3 | (~x0 & ~x2));
  assign new_n203_ = x5 & (x2 | (~x6 & x7));
  assign new_n204_ = ~x1 & (new_n205_ | (~x3 & ~x6));
  assign new_n205_ = ~x4 & x5 & x7;
  assign new_n206_ = ((~new_n86_ & x2) | ~x0 | (~x2 & x3)) & (~x1 | (~new_n106_ & (~x0 | ~x2 | ~x3)));
  assign z46 = new_n208_ | ~new_n211_ | (~new_n210_ & ~x2);
  assign new_n208_ = x5 & (new_n209_ | (~x4 & (x2 | (x6 & ~x7) | (~x6 & x7))));
  assign new_n209_ = ~x3 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n210_ = ~x0 & ~x3 & (~x1 | ~new_n81_ | x5);
  assign new_n211_ = (~x2 | ((~x0 | ~x3) & x5)) & (~x1 | ~x4) & (x1 | (x2 ^ x3));
  assign z47 = (~x4 & (new_n213_ | new_n131_)) | ~new_n216_ | (~new_n217_ & ~x3);
  assign new_n213_ = ~new_n215_ & (new_n214_ | ~x5);
  assign new_n214_ = (x7 | x3 | x6) & ((~x0 & (x2 | x3)) | ~x7 | ~x1 | ~x6);
  assign new_n215_ = (~x3 | (x6 ? x7 : x2)) & ~x5 & (~x1 | ~x6);
  assign new_n216_ = ((x1 & x2) | ~x3 | (~x0 & ~x2)) & ((~new_n165_ & ~x4) | (x0 ^ x2));
  assign new_n217_ = (x1 | (x6 & (x0 | (~x2 & (x5 | x7))))) & (x6 | (x5 ? x7 : x2)) & (~x0 | (x2 & (~x7 | x5 | ~x6)));
  assign z48 = ~new_n219_ | (x5 & ~x4 & (~x6 | ~x7) & (x6 | x3 | x7));
  assign new_n219_ = (x1 | (~new_n106_ & (~x2 | ~x3))) & (x2 | (~x0 & (x1 | x3))) & ~new_n220_ & (~x1 | (x0 & (~x2 | ~x3)));
  assign new_n220_ = (~x4 | ~x5) & x2 & (~x3 | x5);
  assign z50 = new_n222_ | new_n228_ | ~new_n226_ | (~x1 & (new_n136_ | new_n205_));
  assign new_n222_ = ~x2 & (~new_n225_ | (~new_n224_ & ~x0) | (~new_n223_ & x0));
  assign new_n223_ = (x4 | ~x5 | ~x7 | ~x1 | ~x6) & x3 & (x1 | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n224_ = ~x4 & (~x1 | ~x6 | ~x5 | ~x7);
  assign new_n225_ = (~x4 | ~x5) & (~x3 | x4 | x5 | x6);
  assign new_n226_ = ~new_n227_ & ((x4 & x5) | ~x2 | (x3 & ~x5)) & (~x1 | ~x4) & (~x2 | ~x3 | x5);
  assign new_n227_ = ~x0 & ((~x3 & ~x7) | (~x4 & ~x5 & ~x6));
  assign new_n228_ = ~x4 & ((~x7 & (x5 | x6) & (x3 | (x5 & x6))) | (x7 & x5 & ~x6));
  assign z51 = ~new_n230_ | new_n232_;
  assign new_n230_ = ~new_n231_ & (~x3 | ~x0 | (x1 & x2)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n231_ = ~x6 & ((~x4 & x5) | (~x3 & (~x1 | (x5 & ~x7))));
  assign new_n232_ = ~x4 & ((x5 & (x2 | (x6 & ~x7))) | (~x5 & x6) | (~x1 & x5 & x7));
  assign z52 = new_n234_ | ~new_n236_;
  assign new_n234_ = ~new_n235_ & x5 & ((~x3 & ~x6) | ~x4 | x7);
  assign new_n235_ = (~x0 | x3 | ~x1 | ~x6) & x7 & (x4 | (x1 & x6));
  assign new_n236_ = ((~x0 & x3) | x2 | (x1 & ~x3)) & (x0 | (~x1 & (~x2 | ~x4))) & (~new_n115_ | x4) & (~x0 | ~x2 | ~x3);
  assign z53 = new_n238_ | ~new_n240_;
  assign new_n238_ = x5 & (x6 ? (x7 ? ~new_n239_ : ~x4) : (~x4 | (~x3 & ~x7)));
  assign new_n239_ = ((~x1 & ~x2) | ~x0 | x3) & (~x1 | x4 | (x0 & x2) | (~x2 & ~x3));
  assign new_n240_ = (new_n241_ | x1) & ~new_n242_ & ~new_n243_ & ~new_n244_ & ~new_n245_;
  assign new_n241_ = (x4 | x5 | ~x6) & (x3 | ((x0 | ~x2) & x6));
  assign new_n242_ = ~x2 & (x3 ? ~x1 : (~x5 & ~x6));
  assign new_n243_ = (~x3 | (~x1 & x2)) & x0 & (x3 | ~x6);
  assign new_n244_ = x1 & ~x4 & ~x5 & x6;
  assign new_n245_ = ~x0 & x2 & (x4 | (x3 & ~x5));
  assign z54 = (~new_n248_ & x2) | ~new_n250_ | (~x2 & (~new_n249_ | (~new_n247_ & ~x0)));
  assign new_n247_ = ~new_n165_ & ~x4;
  assign new_n248_ = (x1 | ~x3) & (x3 | x5) & (~x0 | (~x3 & (~new_n88_ | x1)));
  assign new_n249_ = (~x3 | x4 | x5 | x6) & ((~x0 & (x1 | x3)) | (x1 & ~x3 & x5));
  assign new_n250_ = (~x5 | x6 | x3 | x7) & ((x6 & x5 & x7) | (~x6 & ~x3 & ~x7) | x4 | (~x5 & ~x6));
  assign z55 = ~new_n253_ | ((new_n209_ | ~x4) & ~new_n252_ & x5);
  assign new_n252_ = (x2 | ~x3) & new_n91_ & x0 & x1;
  assign new_n253_ = new_n254_ & (~x0 | (~x2 & x3) | (x2 & ~x4 & x5));
  assign new_n254_ = (x4 | x5 | ~x6) & (x1 | (~x3 & x6));
  assign z56 = (~new_n256_ & x5) | ~new_n259_ | (~new_n258_ & x3);
  assign new_n256_ = (~x6 | (x7 ? new_n257_ : x4)) & (x6 | x3 | x7) & (((~x1 | ~x3) & ~x7) | x4 | (x6 & x7));
  assign new_n257_ = ((~x1 & ~x2) | ~x0 | x3) & ((x3 & x4) | ~x1 | x0 | x2);
  assign new_n258_ = ~x0 & x1 & (x5 | ((~new_n81_ | x4) & (x0 | ~x2)));
  assign new_n259_ = (x0 | ~x2 | ~x4) & (x3 | ((x1 | x2) & x5));
  assign z57 = new_n261_ | new_n263_ | ~new_n265_ | (~new_n264_ & x6);
  assign new_n261_ = x5 & (x6 ? (x7 ? ~new_n262_ : ~x4) : (~x4 | (~x3 & ~x7)));
  assign new_n262_ = (x0 | x3 | ~x1 | x2) & ((x2 ^ ~x3) | (~x1 & ~x2) | ~x0 | (~x2 & x4));
  assign new_n263_ = (x1 | ~x2) & ((new_n81_ & ~x5 & ~x3 & ~x0 & ~x2) | (x0 & x2 & x3) | (~x2 & (~x1 | (~x0 & x3))));
  assign new_n264_ = (~new_n85_ | ~x2 | x3) & (x4 | ~x3 | x5 | x7);
  assign new_n265_ = ((x2 ^ x3) | ~x0 | (x1 & x2)) & (~x2 | (~x4 & x5) | (x0 & (x3 | x5)));
  assign z58 = ((new_n213_ | new_n267_) & ~x4) | ~new_n268_ | (~new_n269_ & (new_n165_ | x4));
  assign new_n267_ = new_n74_ & x0 & x2;
  assign new_n268_ = (x3 | (~new_n79_ & (~x1 | x5))) & (x2 | (~x0 & (x1 | x3))) & (~x2 | (x3 ? x1 : x5));
  assign new_n269_ = ~x0 ^ ~x2;
  assign z59 = new_n222_ | new_n271_ | new_n274_ | new_n227_ | new_n204_ | new_n275_;
  assign new_n271_ = x2 & ((~new_n272_ & ~x5) | new_n273_ | (~x4 & x5));
  assign new_n272_ = (x0 | ~x3) & ((x3 & (x1 | x4)) | ~x0 | ~x6 | ~x7);
  assign new_n273_ = x1 & (x6 | (x0 & x3));
  assign new_n274_ = ~x4 & (~x6 | ~x7) & (x6 | x3 | x7) & (x5 | ((x0 | x3) & x6));
  assign new_n275_ = x4 & (x1 | (~x0 & x2));
  assign z60 = new_n277_ | new_n280_ | ~new_n279_ | (~x0 & (new_n86_ | x1));
  assign new_n277_ = ~new_n278_ & x2 & (~x0 | x3 | ~x5 | (~x3 & new_n91_ & x5));
  assign new_n278_ = ~x0 & ~x4 & (x3 | (x5 & (x1 | ~x6)));
  assign new_n279_ = ~z02 & (x2 | (~x0 & ~x3));
  assign new_n280_ = (~x1 | x5) & (~x6 | ~x5 | ~x7) & ~x4 & (x5 | x6) & (x6 | x3 | x7);
  assign z61 = (~new_n282_ & ~x0) | (~new_n283_ & x0) | new_n220_ | (new_n106_ & ~x1);
  assign new_n282_ = (~x2 | (~x4 & (~x3 | x5))) & (x2 | ~x3) & (x3 | x7) & (x4 | ~x7);
  assign new_n283_ = x2 & (~x1 | ~x3);
  assign z62 = (~new_n286_ & x1) | new_n287_ | (~new_n285_ & ~x1) | new_n79_ | x3;
  assign new_n285_ = x2 & x6;
  assign new_n286_ = x0 & (x2 | ~x6 | ~x5 | ~x7);
  assign new_n287_ = ~x4 & ((x5 & (x2 | (~x6 & x7))) | (x6 & (~x5 | (x0 & ~x7))));
  assign z19 = 1'b0;
endmodule


