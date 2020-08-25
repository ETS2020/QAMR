// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:59 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n83_, new_n85_, new_n88_, new_n91_,
    new_n95_, new_n97_, new_n99_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_;
  assign z00 = new_n74_ | z08;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z08 = x6 & x7;
  assign z01 = (x6 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & new_n79_ & x5 & ~x6;
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = (x6 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (x7 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = new_n83_ & x6 & ~x7;
  assign new_n83_ = ~x4 & x5;
  assign z06 = new_n85_ & ~x6;
  assign new_n85_ = ~x5 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z08 & ~x5;
  assign z18 = z08 | (~x0 & ~x1 & x2 & new_n88_ & x3);
  assign new_n88_ = x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z08 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n91_ & ~x2 & ~x3;
  assign new_n91_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n91_ & ~x2 & x3;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z08 & x5;
  assign z24 = x6 & (x7 | (new_n95_ & ~x0 & new_n79_ & ~x5 & ~x7));
  assign new_n95_ = ~x1 & ~x2;
  assign z25 = new_n97_ & x6 & ~x7;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = new_n99_ & x6 & ~x7;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & (x6 | (new_n95_ & ~x0 & new_n79_ & ~x5 & ~x6));
  assign z31 = new_n104_ | ~new_n108_ | (~x6 & (new_n102_ | new_n110_ | ~new_n111_));
  assign new_n102_ = x0 & (x1 ? new_n103_ : (x2 & x3));
  assign new_n103_ = ~x4 & ~x5;
  assign new_n104_ = ~x7 & (new_n105_ | new_n106_ | new_n107_ | (x1 & x4));
  assign new_n105_ = x0 & ((~x1 & x2 & x3) | (~x4 & x6));
  assign new_n106_ = ~x0 & ~x2 & (x3 ? x6 : (~x4 & ~x5));
  assign new_n107_ = ~x4 & x6 & (x5 | (x3 & ~x5));
  assign new_n108_ = ~new_n109_ & ~z08 & (~new_n88_ | x1);
  assign new_n109_ = x2 & ~x3;
  assign new_n110_ = ~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & x3 & x4));
  assign new_n111_ = (~x7 | (~x1 & (x4 | ~x5))) & (x4 | ~x5 | x7);
  assign z32 = (~x6 & (new_n119_ | ~new_n113_ | ~new_n120_)) | (~new_n115_ & ~x7);
  assign new_n113_ = (new_n114_ | ~x0) & ~new_n109_ & (x4 | (x5 ? ~x7 : x0));
  assign new_n114_ = (x5 | ((~x2 | x4) & (x1 | x2 | (~x4 & (x3 | x4))))) & (~x2 | ~x4);
  assign new_n115_ = ~new_n116_ & (new_n117_ | x2) & ~new_n118_ & (~x2 | x3 | ~x4);
  assign new_n116_ = x1 & (~x0 | x4);
  assign new_n117_ = (x0 | ((~x3 | ~x6) & (x1 | x3 | ~x4))) & (~x0 | x1 | ~x4 | x5);
  assign new_n118_ = x6 & ((x0 & (x2 | ~x4)) | (~x4 & (x2 | x5)));
  assign new_n119_ = x1 & (x7 | (x0 & ~x4 & ~x5));
  assign new_n120_ = (x4 | ~x5 | x7) & (x0 | x1 | x2 | ~x4);
  assign z33 = (x1 & (x7 ? ~x6 : x4)) | (~x2 & (~x7 | (~x6 & x7))) | ~new_n122_ | (x6 & (x7 | (x2 & ~x4 & ~x7)));
  assign new_n122_ = (~x2 | (~x5 & (x5 | x6 | ~x0 | x4))) & (x5 | ((x1 | ~x4) & (x0 | x4 | x6)));
  assign z34 = (~new_n124_ & ~x6) | (~x7 & (new_n127_ | new_n129_ | (~new_n128_ & x6)));
  assign new_n124_ = ~new_n119_ & new_n126_ & (new_n125_ | ~x5);
  assign new_n125_ = (x4 | (~x7 & (x3 | x7))) & (~x0 | x1 | x2 | ~x7);
  assign new_n126_ = (x1 | ((x2 | (x0 ? (x4 | x5) : ~x4)) & (~x3 | ~x4 | x0 | ~x2))) & (~x2 | (x3 & (~x0 | (~x4 & (x4 | x5))))) & (x0 | x4 | x5);
  assign new_n127_ = x5 & ((~x4 & x6) | (x0 & ~x1 & ~x2 & x4));
  assign new_n128_ = (~x0 | (~x2 & x4)) & (x0 | (x3 ? x2 : (x4 | x5 | (~x1 & (x1 | x2))))) & (~x3 | x4 | x5);
  assign new_n129_ = x4 & ((~x0 & ~x1 & (~x2 ^ x3)) | x1 | (x2 & ~x3));
  assign z35 = (~new_n131_ & ~x6) | (~x7 & (~new_n133_ | (~new_n134_ & ~x2)));
  assign new_n131_ = ~new_n110_ & ~new_n119_ & new_n132_;
  assign new_n132_ = (~x2 | (x3 & (~x0 | ~x4))) & (x4 | ~x5) & (x1 | x5 | (~x3 & (~x0 | x2 | (~x4 & (x3 | x4)))));
  assign new_n133_ = ~new_n118_ & (~x4 | (~x1 & (~x2 | x3) & (~x3 | x5)));
  assign new_n134_ = (~x0 | x1 | ~x4 | x5) & (x0 | (x3 ? ~x6 : (x4 | x5)));
  assign z36 = (~new_n137_ & ~x7) | (~x6 & (new_n119_ | new_n136_ | ~new_n126_));
  assign new_n136_ = x5 & (x7 ? ((new_n95_ & x0) | ~x4) : ~x4);
  assign new_n137_ = ~new_n116_ & ~new_n127_ & ~new_n138_ & new_n139_;
  assign new_n138_ = x6 & ((x0 & (x2 | ~x4)) | (x3 & ((~x0 & ~x2) | (~x4 & ~x5))));
  assign new_n139_ = (~x2 | x3 | ~x4) & (x0 | ((x1 | ~x4 | (x2 ^ x3)) & (x4 | x5 | x2 | x3)));
  assign z37 = (~new_n141_ & x3) | (~new_n143_ & ~x3) | z08 | (x2 & x5);
  assign new_n141_ = (new_n142_ | x1) & (~x4 | x5 | x7) & (~x1 | (~x5 & x6));
  assign new_n142_ = (x5 | x6) & (x0 | x2 | ~x5 | (x6 & x7));
  assign new_n143_ = (x1 | (x7 & (x6 | ~x7))) & ~x2 & (x0 | x2);
  assign z38 = (~x6 & (new_n119_ | ~new_n148_)) | (~new_n145_ & ~x7) | new_n109_ | (x6 & x7);
  assign new_n145_ = ~new_n105_ & (~x1 | (x0 & ~x4)) & (~new_n146_ | x0) & (~new_n147_ | x4);
  assign new_n146_ = ~x2 & ((x3 & x6) | (~x1 & ~x3 & x4));
  assign new_n147_ = (x2 | x5) & x6;
  assign new_n148_ = (x1 | (x0 ? ((~x2 | ~x3) & (x4 | x5 | x2 | x3)) : (x2 | ~x4))) & (x4 | (~x5 & (x0 | x5)));
  assign z39 = (~new_n150_ & ~x7) | (~x6 & (new_n156_ | new_n110_ | (~new_n155_ & x7)));
  assign new_n150_ = (new_n151_ | ~x1) & ~new_n152_ & ~new_n118_ & ~new_n154_ & (new_n153_ | x1);
  assign new_n151_ = ~x4 & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n152_ = ~x0 & x3 & ((~x2 & x6) | (~x1 & x2 & x4));
  assign new_n153_ = x3 & (~x0 | x2 | ~x4);
  assign new_n154_ = ~x6 & (~x5 | (~x3 & ~x4 & x5));
  assign new_n155_ = ~x1 & x2 & ~new_n83_ & (x1 | x3);
  assign new_n156_ = x2 & ((x0 & (x4 | (~x4 & ~x5))) | (~x0 & ~x1 & x3 & x4));
  assign z40 = new_n160_ | (~x6 & (new_n110_ | ~new_n158_ | new_n119_));
  assign new_n158_ = (x3 | (~x2 & (x4 | ~x5 | x7))) & ~new_n159_ & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n159_ = x0 & ((x2 & (x4 | (~x4 & ~x5))) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n160_ = ~x7 & (new_n161_ | new_n118_ | new_n162_);
  assign new_n161_ = ~x0 & (x1 | (~x2 & x3 & x6));
  assign new_n162_ = x4 & (x1 | (x2 & ~x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign z41 = ~new_n166_ | (~x6 & (~new_n164_ | (~x4 & ~new_n170_ & ~x5)));
  assign new_n164_ = x1 ? ~x3 : ((x3 | ~x7) & (~new_n165_ | ~x3 | ~x5));
  assign new_n165_ = ~x0 & ~x2;
  assign new_n166_ = ~new_n167_ & ~new_n168_ & new_n169_ & (~x2 | (x3 & ~x5));
  assign new_n167_ = ~x0 & ~x2 & (~x3 | (x5 & ~x7 & ~x1 & x3));
  assign new_n168_ = ~x1 & ((x4 & ~x5) | (~x3 & ~x7));
  assign new_n169_ = (~x6 | ~x7) & (~x3 | x7 | (~x1 & (x4 | x5 | ~x6)));
  assign new_n170_ = x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)));
  assign z42 = new_n174_ | (~new_n172_ & ~x4) | new_n173_ | new_n176_ | (~new_n175_ & x4);
  assign new_n172_ = (x5 | ((new_n170_ | x6) & (~new_n165_ | x3 | x7))) & (~x6 | new_n165_ | x7) & (~x5 | (~x6 ^ x7));
  assign new_n173_ = x6 & (x7 | (new_n165_ & x3 & ~x7));
  assign new_n174_ = x1 & (x7 ? ~x6 : x4);
  assign new_n175_ = (x0 | x1 | ((~x3 | (x2 ? (x6 & x7) : x6)) & (x2 | x3 | x7))) & ~x0 & (~x2 | x3 | x7);
  assign new_n176_ = ~x6 & ((~x5 & ~x7) | (~x1 & ~x3 & x7));
  assign z43 = (~x0 & (new_n74_ | (~new_n178_ & ~x2))) | ~new_n180_ | (~new_n179_ & x2);
  assign new_n178_ = (~x3 | ((~x6 | x7) & (x1 | ~x4 | x6))) & (x5 | ~x6 | x7 | ~x1 | x3 | x4);
  assign new_n179_ = (~x4 | ((x3 | (x6 & x7)) & (~x0 | x6))) & (~x0 | ((x4 | x5 | x6) & (~x6 | x7))) & (x4 | ~x6 | x7);
  assign new_n180_ = (~x1 | (x7 ? x6 : ~x4)) & (x4 | ((~x5 | (~x6 ^ x7)) & (~x0 | ((~x6 | x7) & (~x1 | x5 | x6)))));
  assign z44 = (~new_n182_ & ~x6) | ~new_n184_ | (x0 & (x4 | (~x4 & x6 & ~x7)));
  assign new_n182_ = ~new_n110_ & ~new_n119_ & ~new_n183_;
  assign new_n183_ = ~x4 & (x5 | (x0 & ~x5 & (x2 | (~x1 & ~x2 & x3))));
  assign new_n184_ = (x7 | (~new_n107_ & (new_n185_ | x0))) & ~new_n186_ & (~x6 | ~x7);
  assign new_n185_ = ~x1 & (x2 | (x3 ? ~x6 : (x4 | x5)));
  assign new_n186_ = x2 & (~x3 | x5 | (~x0 & ~x1 & x3 & x4 & ~x5));
  assign z45 = new_n188_ | ~new_n191_ | (x0 & (x4 | (new_n75_ & x2 & ~x4)));
  assign new_n188_ = ~x1 & (new_n190_ | ((new_n75_ | new_n189_) & x3));
  assign new_n189_ = ~x0 & x2 & x4 & (~x6 | ~x7);
  assign new_n190_ = ~x3 & (~x7 | (~x6 & x7));
  assign new_n191_ = (x2 | (x7 & (x6 | ~x7))) & (x4 | ~x5 | x6) & (~x6 | (~x7 & (~x2 | x4 | x7)));
  assign z46 = (x2 & (~x3 | x5)) | new_n193_ | ~new_n198_ | (~new_n196_ & x3);
  assign new_n193_ = ~x4 & (new_n194_ | (~new_n195_ & ~x7) | (x5 & ~x6 & x7));
  assign new_n194_ = x0 & ((x6 & ~x7) | (x1 & ~x5 & ~x6));
  assign new_n195_ = (~x3 | (~x5 ^ x6)) & (~x5 | ~x6) & (x3 | ((~x5 | x6) & (x0 | ~x1 | x2 | x5 | ~x6)));
  assign new_n196_ = ~new_n197_ & (x5 | ((~x4 | x7) & (x1 | x6))) & (~x1 | x6);
  assign new_n197_ = ~x0 & ~x2 & ((x6 & ~x7) | (~x1 & x4 & ~x6));
  assign new_n198_ = ~z08 & ~new_n199_ & (~new_n190_ | x1);
  assign new_n199_ = x0 & x4;
  assign z48 = (~new_n201_ & ~x7) | (~x6 & (~new_n205_ | (new_n208_ & x2)));
  assign new_n201_ = (x0 | (~new_n202_ & ~x1)) & new_n204_ & (new_n203_ | ~x0) & (x3 | (~x0 & x1));
  assign new_n202_ = ~x1 & x2 & x3 & x4;
  assign new_n203_ = (~x2 | ~x6) & (x1 | x2 | ~x4);
  assign new_n204_ = (x4 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x1 | x2 | ~x3);
  assign new_n205_ = (new_n206_ | x4) & (new_n207_ | x1) & (~x1 | ~x7);
  assign new_n206_ = (~x5 | ~x7) & (~x0 | x1 | x2 | ~x3 | x5);
  assign new_n207_ = (x3 | ~x7) & (~x0 | x2 | (x5 ? ~x7 : ~x4));
  assign new_n208_ = (x4 | (~x4 & ~x5)) & (x0 | (~x0 & ~x1 & x3));
  assign z49 = new_n213_ | (~new_n210_ & x2) | new_n212_ | (~x2 & (~x7 | (~x6 & x7)));
  assign new_n210_ = (x4 | ~x6 | x7) & (~x0 | ((x4 | x5 | x6) & (~x6 | x7))) & (~x4 | (x0 ? x6 : ~new_n211_));
  assign new_n211_ = ~x1 & x3 & (~x6 | ~x7);
  assign new_n212_ = ~x4 & x5 & ~x6;
  assign new_n213_ = x1 & (x7 ? ~x6 : ~x0);
  assign z51 = (~new_n215_ & ~x1) | new_n219_ | (new_n218_ & x1);
  assign new_n215_ = (z08 | new_n216_) & ~new_n190_ & (~x0 | new_n217_ | x2);
  assign new_n216_ = (x0 | ~x2 | ~x3 | ~x4) & (~x0 | (x2 ? ~x3 : (~x4 | x5)));
  assign new_n217_ = (~x5 | (x7 ? x6 : ~x4)) & (~x3 | x4 | x5 | x6);
  assign new_n218_ = ~z08 & (~x0 | (~x2 & x3));
  assign new_n219_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & ((x3 & (x5 ^ x6)) | (x0 & x6) | (x5 & (x6 | (~x3 & ~x6))))));
  assign z52 = (~new_n221_ & ~x1) | (~new_n225_ & ~x6) | (~new_n223_ & ~x7);
  assign new_n221_ = x2 ? (~x3 | z08 | (~x0 & (x0 | ~x4))) : new_n222_;
  assign new_n222_ = x0 ? (x5 ? (x7 ? x6 : ~x4) : (x4 ? (x6 & x7) : x6)) : (x3 | ((~x4 | (x6 & x7)) & (x6 | ~x7 | x4 | x5)));
  assign new_n223_ = ~new_n224_ & (~x1 | ~x3) & (x0 | (~x1 & (~new_n103_ | x2 | x3)));
  assign new_n224_ = ~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))) | ((x0 | x2) & x6));
  assign new_n225_ = (~x1 | (x0 & ~x3)) & (x4 | ~x5 | ~x7);
  assign z53 = (~x1 & (~new_n229_ | (~new_n227_ & x3))) | ~new_n233_ | (~new_n231_ & ~x3);
  assign new_n227_ = new_n228_ & (~x0 | z08 | ~x2);
  assign new_n228_ = (x5 | x6) & (x0 | x2 | ((~x5 | x7) & (~x4 | x6)));
  assign new_n229_ = ~new_n88_ & ~new_n190_ & ~new_n230_;
  assign new_n230_ = x0 & ~x2 & x5 & (x7 ? ~x6 : x4);
  assign new_n231_ = (~x0 | (x6 & x7)) & (new_n232_ | x0) & (~new_n83_ | x6 | x7);
  assign new_n232_ = x2 & (x5 | ~x6 | x7 | ~x1 | ~x2 | x4);
  assign new_n233_ = ~new_n234_ & ~z08 & (x0 | ~x2 | ~x3);
  assign new_n234_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)))));
  assign z54 = new_n193_ | ~new_n236_;
  assign new_n236_ = ~new_n237_ & (new_n238_ | x3) & ~new_n199_ & ((~new_n239_ & ~new_n240_) | ~x3);
  assign new_n237_ = x7 & (x6 | (~x1 & ~x3 & ~x6));
  assign new_n238_ = ~x2 & (x1 | x7);
  assign new_n239_ = ~x0 & (~x2 | (~x1 & x2 & x4 & (~x6 | ~x7)));
  assign new_n240_ = ~x1 & ~x5 & ~x6;
  assign z55 = (~new_n244_ & ~x0) | new_n242_ | (~x6 & (~new_n246_ | (~new_n245_ & x0)));
  assign new_n242_ = ~x7 & (~new_n243_ | (x0 & (~x3 | (x2 & x6))));
  assign new_n243_ = x1 & (x4 | ~x6 | (~x5 & (~x3 | x5)));
  assign new_n244_ = (x5 | ~x6 | x7 | ~x1 | x3 | x4) & (x1 | ~x3 | ~x4 | x6);
  assign new_n245_ = (~x2 | (~x4 & (x4 | x5))) & x3 & (x1 | x2 | ~x5 | ~x7);
  assign new_n246_ = (x4 | ~x5) & (x1 | (x3 ? x5 : ~x7));
  assign z56 = new_n254_ | new_n248_ | ~new_n251_ | (~new_n249_ & ~x4);
  assign new_n248_ = (new_n212_ | x6) & x7;
  assign new_n249_ = x5 ? (x7 | (~x6 & (~x3 | x6))) : ((~x0 | new_n250_ | x6) & (~x3 | ~x6 | x7));
  assign new_n250_ = ~x1 & (x1 | x2 | x3);
  assign new_n251_ = ~new_n253_ & ~new_n252_ & (x1 | (~new_n88_ & (new_n228_ | ~x3)));
  assign new_n252_ = ~x0 & ~x2 & ~x3;
  assign new_n253_ = x0 & (x4 | (~x3 & ~x7));
  assign new_n254_ = x2 & (~x3 | (~x0 & x3));
  assign z57 = new_n256_ | new_n261_ | ~new_n259_ | (~new_n258_ & ~x3);
  assign new_n256_ = ~x2 & (x0 ? (~new_n217_ & ~x1) : ~new_n257_);
  assign new_n257_ = ~x3 & (x5 | ~x6 | x7 | ~x1 | x3 | x4);
  assign new_n258_ = (~x0 | (x6 & x7)) & (x1 | (x7 & (x6 | ~x7))) & ~x2 & (~new_n83_ | x6 | x7);
  assign new_n259_ = ~z08 & ~new_n234_ & (new_n260_ | ~x2);
  assign new_n260_ = x0 ? ((x4 | x5 | x6) & (~x6 | x7)) : ~x3;
  assign new_n261_ = x4 & ((~x1 & ~x5) | (x0 & x2 & ~x6));
  assign z58 = (~x2 & (~x7 | (~x6 & x7))) | new_n265_ | (~new_n263_ & x2);
  assign new_n263_ = (x3 | (x6 & (~x4 | x7))) & (new_n264_ | x7) & (~new_n208_ | x6);
  assign new_n264_ = (x0 | x1 | ~x3 | ~x4) & (~x6 | (~x0 & x4));
  assign new_n265_ = ~x4 & x5 & ~x6 & (x7 | (x3 & ~x7));
  assign z59 = (~new_n268_ & (~x7 | (~x6 & x7))) | new_n269_ | (~new_n267_ & (~x6 | ~x7));
  assign new_n267_ = (~x1 | ~x3) & (x0 | (~new_n202_ & ~x1));
  assign new_n268_ = x2 & (x1 | x3);
  assign new_n269_ = ~x4 & ((x2 & x6 & ~x7) | (~x6 & (x5 | (~x0 & ~x5))));
  assign z60 = new_n273_ | (~x6 & (~new_n272_ | (~new_n271_ & ~x1)));
  assign new_n271_ = (x3 | ~x7) & (~x0 | x2 | (x5 ? ~x7 : ~x4)) & (~x3 | (x0 ? (~x2 & (x2 | x4 | x5)) : ~x4));
  assign new_n272_ = (x0 | (~x1 & (x4 | x5))) & (~x1 | (~x3 & (~x0 | x4 | x5))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n273_ = ~x7 & ((x1 & (~x0 | x3)) | ~x1 | (x0 & ~x4 & x6));
  assign z61 = new_n278_ | ~new_n275_ | new_n279_ | (~x2 & (~x7 | (~x6 & x7)));
  assign new_n275_ = (new_n277_ | x4) & (x0 | (~new_n276_ & (~new_n75_ | x4)));
  assign new_n276_ = ~x1 & x2 & x3 & x4 & (~x6 | ~x7);
  assign new_n277_ = (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x2 | ~x6 | x7);
  assign new_n278_ = x1 & ((x3 & ~x6) | (x4 & ~x7));
  assign new_n279_ = ~x3 & ((x2 & ~x6) | (~x1 & ~x7));
  assign z62 = new_n281_ | new_n248_ | new_n285_ | (~x7 & (~new_n284_ | new_n161_));
  assign new_n281_ = ~x1 & (new_n190_ | (~new_n282_ & x0) | (~new_n283_ & x4));
  assign new_n282_ = (x2 | ~x5 | (x7 ? x6 : ~x4)) & (~x3 | ((~x2 | (x6 & x7)) & (x5 | x6 | x2 | x4)));
  assign new_n283_ = x5 & (x0 | ~x3 | (x2 ? (x6 & x7) : x6));
  assign new_n284_ = (~x3 | (~x1 & (x4 | ~x5 | x6))) & (x4 | ((new_n165_ | ~x6) & (x3 | ~x5 | x6)));
  assign new_n285_ = ~x6 & ((x1 & x3) | (~x0 & (new_n103_ | x1)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z08;
  assign z10 = z08;
  assign z13 = z08;
  assign z14 = z08;
  assign z15 = z08;
  assign z16 = z08;
  assign z28 = z08;
  assign z47 = new_n188_ | ~new_n191_ | (x0 & (x4 | (new_n75_ & x2 & ~x4)));
  assign z50 = z33;
endmodule


