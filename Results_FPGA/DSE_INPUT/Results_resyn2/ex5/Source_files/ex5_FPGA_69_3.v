// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:23 2020

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
  wire new_n74_, new_n77_, new_n83_, new_n84_, new_n87_, new_n92_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n111_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = x5 & ~x7 & ~x4 & ~x6;
  assign z03 = new_n77_ & x3;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~x4 & ~x7 & x5 & x6;
  assign z06 = ~x0 & ~x1 & x2 & ~x5 & x3 & ~x6;
  assign z07 = new_n84_ & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = new_n84_ & x0 & x2 & x1 & ~x3;
  assign z09 = x2 & ~x0 & ~x1 & new_n87_ & ~x3 & ~x5;
  assign new_n87_ = x6 & x7;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = new_n84_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = x0 & ~x1 & new_n84_ & x2 & ~x3;
  assign z13 = new_n83_ & new_n92_;
  assign new_n92_ = x3 & x7 & ~x4 & x5 & x6;
  assign z14 = new_n92_ & ~x2 & x0 & ~x1;
  assign z15 = z10 & x3;
  assign z16 = new_n92_ & ~x2 & x0 & x1;
  assign z17 = ~x1 & ~x5 & x0 & x4;
  assign z19 = ~x1 & ~x3 & ~x0 & x4;
  assign z20 = ~x2 & x0 & ~x1 & z00 & ~x3;
  assign z21 = new_n100_ & ~x4 & ~x6 & ~x2 & x0 & ~x1;
  assign new_n100_ = x3 & ~x5;
  assign z22 = new_n102_ & ~x2 & x0 & ~x1;
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & new_n104_ & ~x0 & x3;
  assign new_n104_ = ~x1 & ~x2;
  assign z24 = x6 & ~x7 & new_n107_ & ~x5 & new_n106_ & ~x2;
  assign new_n106_ = ~x0 & ~x3;
  assign new_n107_ = ~x1 & ~x4;
  assign z25 = ~x7 & ~x5 & x6 & new_n83_ & ~x3 & ~x4;
  assign z26 = x0 & x2 & new_n87_ & ~x3 & ~x5;
  assign z27 = x2 & x6 & ~x7 & new_n111_ & x1 & ~x3;
  assign new_n111_ = ~x0 & ~x5;
  assign z28 = new_n87_ & x2 & new_n100_ & x0 & ~x1;
  assign z29 = new_n107_ & ~x5 & new_n106_ & ~x2 & ~x6 & x7;
  assign z30 = x0 & x2 & x1 & ~x3 & new_n87_ & ~x5;
  assign z31 = ~new_n116_ | new_n119_ | (x3 & (~new_n120_ | (~new_n121_ & x1)));
  assign new_n116_ = new_n117_ & ~new_n118_ & ((x0 & ~x2) | ~new_n74_ | (~x0 & x4));
  assign new_n117_ = (x4 | ((x5 | ~x6) & (~x5 | x7 | (x3 & ~x6)))) & (~x2 | ~x7);
  assign new_n118_ = ~x1 & ((~x4 & x5 & x7) | (~x5 & x0 & x4));
  assign new_n119_ = ~x2 & (((new_n111_ | x1) & ~x3) | (x1 & x7));
  assign new_n120_ = ~new_n77_ & (x0 | ~x4);
  assign new_n121_ = ~x4 & x6;
  assign z32 = new_n123_ | new_n127_ | ~new_n128_ | (~new_n126_ & x1);
  assign new_n123_ = ~x4 & (~new_n125_ | (~new_n124_ & ~x1));
  assign new_n124_ = (~x5 | ~x7) & (~x0 | (x3 & (x2 | x5 | ~x6 | ~x7)));
  assign new_n125_ = (x0 | (~x7 & (x5 | x6))) & (x7 | (~x5 & (~x3 | ~x6)));
  assign new_n126_ = (new_n121_ | ~x3) & (x2 | (x3 ? ~x7 : x0));
  assign new_n127_ = x2 & ((x0 & ~x5 & ~x6) | x6 | x7);
  assign new_n128_ = (~x0 | x3 | ~x1 | x2) & (~x4 | ((x1 | x5) & (x0 | (x1 & ~x3))));
  assign z33 = new_n130_ | ~new_n131_ | (~x4 & (new_n133_ | ~x6));
  assign new_n130_ = x1 & ((new_n100_ & x0) | (~x2 & x7));
  assign new_n131_ = ~new_n132_ & (x2 | x3) & (~x2 | ~x6 | x7);
  assign new_n132_ = (x0 | x3) & x4;
  assign new_n133_ = (x5 | ((x3 | x7) & (~x0 | ~x2 | ~x7))) & (~x1 | ~x0 | ~x7);
  assign z34 = new_n135_ | ~new_n137_ | new_n139_ | new_n140_ | new_n141_;
  assign new_n135_ = x3 & (~new_n136_ | (x1 & (x4 | (~x2 & x7))));
  assign new_n136_ = (x0 | ~x4) & (x5 | ~x6 | x4 | x7);
  assign new_n137_ = ~new_n138_ & (x4 | x5 | x6) & (~x0 | x4 | ~x6 | x7);
  assign new_n138_ = x1 & ~x2 & ~x3;
  assign new_n139_ = (~x1 | (~x4 & ~x7)) & x5 & (~x3 | x6 | x4 | x7);
  assign new_n140_ = x2 & (x7 | (x1 & ~x3 & ~x0 & ~x5));
  assign new_n141_ = ~x0 & ((~x4 & x7) | (~x2 & ~x3 & ~x5));
  assign z35 = (~new_n144_ & x3) | ~new_n117_ | ~new_n143_ | new_n118_;
  assign new_n143_ = ~new_n138_ & (~new_n74_ | x4);
  assign new_n144_ = ~new_n77_ & (x0 | ~x4) & (~x1 | (~x4 & (x2 | ~x7)));
  assign z36 = (~x4 & (new_n148_ | new_n146_ | ~new_n149_)) | new_n119_ | ~new_n147_;
  assign new_n146_ = ~x0 & (new_n74_ | x7);
  assign new_n147_ = ~new_n140_ & (~x4 | ((x1 | ~x5) & (~x3 | (x0 & ~x1))));
  assign new_n148_ = (x5 | (x6 & x0 & ~x2)) & ~x1 & x7;
  assign new_n149_ = (x7 | (~x5 & (~x3 | ~x6))) & ((x5 & ~x6) | ~x0 | (x6 & x7));
  assign z37 = ~z04 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = new_n123_ | ~new_n153_ | (~new_n152_ & x1);
  assign new_n152_ = (new_n121_ | ~x3) & (x2 | (x3 ? ~x7 : ~x0));
  assign new_n153_ = ~new_n127_ & (x0 | (~new_n138_ & ~new_n154_));
  assign new_n154_ = (~x1 | x3) & x4;
  assign z39 = new_n156_ | new_n159_ | ~new_n158_ | new_n160_;
  assign new_n156_ = ~x2 & (new_n157_ | ((new_n111_ | x1) & ~x3));
  assign new_n157_ = (x7 | (~x0 & ~x5)) & x3 & (x1 | (~x0 & ~x5));
  assign new_n158_ = (~x2 | (~x7 & (x0 | ~x6))) & ~new_n132_ & (x7 | x5 | x6);
  assign new_n159_ = ~x4 & ((x5 & ~x7 & (~x3 | x6)) | ((~x5 | x6) & x0 & (~x6 | ~x7)));
  assign new_n160_ = ~x1 & ((~x4 & x5 & x7) | (~x3 & ~x0 & x4));
  assign z40 = (~new_n162_ & x0) | ~new_n167_ | (~new_n165_ & x3);
  assign new_n162_ = ~new_n163_ & new_n164_ & (~x1 | x3 | (~new_n84_ & x2));
  assign new_n163_ = ~x5 & ((x2 & ~x6) | (~x1 & (x4 | (~x2 & x7 & ~x4 & x6))));
  assign new_n164_ = (x4 | ~x6 | x7) & (~x3 | ~x5 | ~x2 | ~x7);
  assign new_n165_ = (new_n166_ | ~x1) & ~new_n77_ & (x0 | ~x4);
  assign new_n166_ = ~x4 & (x2 | (x5 & ~x7));
  assign new_n167_ = ~new_n168_ & (new_n169_ | ~x6) & ((~new_n77_ & ~new_n83_) | x3);
  assign new_n168_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | ((~x1 | ~x6) & x5 & x7));
  assign new_n169_ = (~x3 | ((~x2 | x5) & (x4 | x7))) & (x0 | ~x2) & (x4 | ~x5 | x7);
  assign z41 = ~new_n174_ | new_n177_ | (~x5 & (new_n171_ | new_n172_ | ~new_n176_));
  assign new_n171_ = x0 & ((x2 & ~x3) | (new_n107_ & ~x2 & x7));
  assign new_n172_ = ~x0 & (new_n173_ | (~x4 & ~x6));
  assign new_n173_ = ~x2 & x3;
  assign new_n174_ = (~new_n175_ | ~x3) & ~z17 & (~x2 | (new_n74_ & ~x7));
  assign new_n175_ = x1 & (x4 | x5 | ~x6);
  assign new_n176_ = (x1 | x6) & (~x3 | x4 | ~x6 | x7);
  assign new_n177_ = ~x2 & (((x1 | (x3 & x5)) & ~x0 & (~x1 | ~x3)) | (~x1 & ~x3) | (x1 & x3 & x7));
  assign z42 = (~new_n179_ & ~new_n154_) | ~new_n182_ | (~new_n180_ & x0);
  assign new_n179_ = (~x6 | ((x7 | (~x0 & ~x5)) & (~x5 | ~new_n138_ | ~x0))) & ~x4 & ((x0 & x6) | (~x7 & (x5 | x6)));
  assign new_n180_ = ~new_n181_ & ~x4 & ((x5 & (~x3 | ~x7)) | ~x2 | (x3 & ~x5));
  assign new_n181_ = x1 & ((x3 & ~x5) | (x2 & ~x3 & x7 & x5 & x6));
  assign new_n182_ = ~new_n183_ & ~new_n184_ & (x0 | (~x4 & (~x2 | ~x6)));
  assign new_n183_ = ((~x0 & ~x5) | ~x5 | (x3 & x7)) & ~x2 & (x1 | (~x0 & ~x5));
  assign new_n184_ = ~x1 & ~x4 & x5 & x7;
  assign z43 = (~new_n186_ & x1) | ~new_n188_ | (x0 & (new_n181_ | ~new_n190_));
  assign new_n186_ = ~x4 & (x2 | ((~new_n187_ | ~x0) & x5));
  assign new_n187_ = x5 & x6 & ~x4 & x7;
  assign new_n188_ = (new_n136_ | ~x3) & ~new_n168_ & (new_n189_ | ~x6);
  assign new_n189_ = (x0 | ~x2) & (x4 | ~x5 | x7);
  assign new_n190_ = (x4 | ~x6 | x7) & ((x5 & (~x3 | ~x7)) | ~x2 | (~x5 & x6));
  assign z44 = (~new_n192_ & ~x4) | new_n193_ | ~new_n194_;
  assign new_n192_ = ((x1 & (x5 | ~x6)) | ((~new_n173_ | ~x0 | x5 | x6) & (x5 | ~x6) & (~x5 | ~x7))) & (~x5 | x7) & (x0 | x5);
  assign new_n193_ = x2 & (x7 | (new_n74_ & x0));
  assign new_n194_ = ~new_n138_ & ~new_n132_ & (~new_n195_ | (x6 & ~x7));
  assign new_n195_ = x1 & x3;
  assign z45 = ~new_n200_ | (x0 & (~new_n197_ | (x3 & new_n205_ & x5)));
  assign new_n197_ = new_n199_ & (new_n198_ | x3);
  assign new_n198_ = (~x1 | (x2 & (~x7 | ~x5 | ~x6))) & (~x2 | x5) & (x1 | x4);
  assign new_n199_ = ~x4 & (x5 | (x6 & (x1 | x2 | ~x7)));
  assign new_n200_ = (x0 | (new_n202_ & (new_n201_ | x3))) & new_n204_ & (new_n203_ | ~x3);
  assign new_n201_ = x1 ? x2 : (~x4 & (x2 | x7 | x5 | ~x6));
  assign new_n202_ = (~x3 | ~x4) & (~x2 | ~x6);
  assign new_n203_ = (~x1 | x2 | (x5 & ~x7)) & (~x5 | x7 | x4 | x6) & (x5 | ~x6 | (~x2 & (x4 | x7)));
  assign new_n204_ = (x1 | ((x5 | x6) & (x4 | ~x5 | ~x7))) & ((~x7 & x3 & ~x6) | x4 | ~x5 | (x6 & x7));
  assign new_n205_ = x2 & x7;
  assign z46 = (~new_n207_ & ~x2) | ~new_n209_ | new_n211_ | (~new_n210_ & x2);
  assign new_n207_ = (x3 | (x1 & (~new_n208_ | x0))) & ~new_n157_ & (~x0 | (~new_n102_ & (~x1 | x3)));
  assign new_n208_ = ~x4 & x6 & (~x5 ^ x7);
  assign new_n209_ = (new_n106_ | ~x4) & (x1 | ((x5 | x6) & (x4 | ~x5 | ~x7)));
  assign new_n210_ = ~x6 & ~x7 & (~x1 | x0 | (x3 ? x6 : x5));
  assign new_n211_ = ~x4 & ((~x6 & (x0 | x5)) | (~x7 & (x5 | (x3 & x6))));
  assign z47 = ~new_n200_ | (~new_n197_ & x0);
  assign z48 = (~new_n216_ & x2) | ~new_n215_ | (~new_n214_ & ~x2);
  assign new_n214_ = (~new_n187_ | ~x0 | x1) & x3 & (~x1 | (x5 & ~x7));
  assign new_n215_ = x4 ? (~new_n195_ & ~x0) : (x5 ? (x6 & x7) : (~x0 & ~x6));
  assign new_n216_ = (x0 | (x1 ? (x3 ? x6 : x5) : (x5 | x6))) & ~x7 & (x1 | x3);
  assign z49 = (~new_n222_ & ~x0) | new_n218_ | new_n223_ | ~new_n220_ | (~new_n143_ & x0);
  assign new_n218_ = x5 & (new_n219_ | (~new_n87_ & ~x4));
  assign new_n219_ = x2 & x7 & ((x1 & x6) | (x0 & x3));
  assign new_n220_ = new_n221_ & (x2 | ~x1 | ~x3 | ~x7);
  assign new_n221_ = x4 ? (~x0 & ~x3) : (x5 | ~x6);
  assign new_n222_ = (~x1 | (x2 ? (x3 ? x6 : x5) : x3)) & (x2 | ~x3 | x5);
  assign new_n223_ = ~x1 & ((~x2 & ~x3) | (~x4 & x5 & x7));
  assign z50 = ~new_n227_ | (~x0 & (new_n74_ | (~new_n225_ & ~x2 & ~x4)));
  assign new_n225_ = ~new_n226_ & (x3 | x5 | x7);
  assign new_n226_ = x5 & x7 & x1 & x6;
  assign new_n227_ = (new_n228_ | ~x7) & new_n149_ & new_n229_ & (~new_n138_ | ~x0);
  assign new_n228_ = (~x5 | (x1 & x6)) & (~x6 | ~x0 | x2 | (x1 & (~x3 | ~x5)));
  assign new_n229_ = ~x4 & (~x2 | (~x6 & ~x7));
  assign z51 = (~new_n231_ & x1) | new_n232_ | new_n233_ | (~x1 & (x0 | ~x3));
  assign new_n231_ = (new_n166_ | ~x3) & (x0 | (x2 ? (x3 ? x6 : x5) : x3));
  assign new_n232_ = x5 & (new_n219_ | (~x4 & (~x6 | ~x1 | ~x7)));
  assign new_n233_ = new_n121_ & ~x5;
  assign z52 = (~new_n235_ & x1) | new_n238_ | ~new_n239_ | (~new_n237_ & x3);
  assign new_n235_ = (new_n236_ | ~x7) & (new_n121_ | ~x3) & (x2 | x0 | x3);
  assign new_n236_ = (x2 | ~x3) & ((~x2 & (~x0 | x4)) | ~x6 | ~x5 | (x0 & x3));
  assign new_n237_ = ~new_n77_ & (~x0 | (x1 & (~new_n205_ | ~x5)));
  assign new_n238_ = ~x5 & (new_n121_ | (~x3 & x2 & ~x0 & x1));
  assign new_n239_ = ~new_n223_ & ((~x7 & x3 & ~x6) | x4 | ~x5 | (x6 & x7));
  assign z53 = (~new_n241_ & x5) | new_n243_ | new_n244_ | ~new_n245_;
  assign new_n241_ = (new_n242_ | ~x6) & (x4 | x6) & (~new_n104_ | x0 | ~x3);
  assign new_n242_ = (x4 | x7) & ((x3 & x0 & x2) | ~x1 | ~x7 | (~x2 & (~x3 | x4)));
  assign new_n243_ = (~x5 | ~x1 | ~x2) & (x1 | x2) & ~x3 & (x0 | ~x1);
  assign new_n244_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & x3 & x2 & ~x6));
  assign new_n245_ = (x1 | (x5 & (~x0 | ~x3))) & (x5 | x4 | ~x6) & (~x4 | (x1 & x3));
  assign z54 = (~new_n247_ & ~x3) | new_n251_ | new_n248_ | ~new_n250_;
  assign new_n247_ = (x1 | (x2 & (~new_n84_ | ~x0))) & (x0 | ~x1 | ((~x2 | x5) & (~new_n84_ | x2 | x4)));
  assign new_n248_ = new_n249_ & ((new_n187_ & x0) | x2 | (x1 & ~x5));
  assign new_n249_ = x3 & (~x1 | ~x2 | (x5 & x0 & x7));
  assign new_n250_ = ~new_n77_ & ~new_n132_ & (~new_n74_ | x1);
  assign new_n251_ = ~x4 & ((~x5 & (x0 | x6)) | ((x6 | x7) & x5 & (~x6 | ~x7)));
  assign z55 = ~new_n253_ | (x2 & ((new_n74_ & x0) | (new_n84_ & ~x0 & x1)));
  assign new_n253_ = new_n254_ & (~x1 | x2 | (~new_n187_ & (~x0 | x3)));
  assign new_n254_ = x1 & (x4 | x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z56 = ~new_n262_ | (~new_n258_ & (~new_n257_ | (~new_n256_ & ~new_n261_)));
  assign new_n256_ = (x2 | ((x0 | x1) & (~new_n121_ | ~x7))) & x5 & (~x0 | ~x2 | ~x7);
  assign new_n257_ = (new_n189_ | x6) & x3 & (~x2 | (x1 & (x5 | ~x6)));
  assign new_n258_ = (new_n259_ | ~x1) & ~new_n260_ & ~new_n77_ & ~x3 & (x1 | x2);
  assign new_n259_ = (x0 | x5) & x2 & (~x0 | ~x7 | ~x5 | ~x6);
  assign new_n260_ = x0 & ((x2 & ~x5) | (~x1 & ~x4));
  assign new_n261_ = ~x5 & (~x0 | ~x1) & (~x6 | x4 | x7);
  assign new_n262_ = ((~x6 & ~x7) | x4 | ~x5 | (x6 & x7)) & (x1 | x5) & (~x0 | ~x4);
  assign z57 = ~new_n265_ | (~x2 & ((~new_n264_ & x1) | (new_n111_ & x3)));
  assign new_n264_ = (~x0 | x3) & (~new_n121_ | ((~x5 | ~x7) & (x3 | x5 | x7)));
  assign new_n265_ = new_n268_ & (new_n267_ | ~x2) & (x1 | (~new_n266_ & x3));
  assign new_n266_ = (x0 | x5 | ~x6) & ((~x2 & (~x0 | (x6 & x7))) | x4 | (~x5 & ~x6));
  assign new_n267_ = (~x1 | ((x0 | (x3 ? x6 : x5)) & (~x7 | ~x0 | ~x6))) & (~x0 | x5) & (~x3 | ((x5 | ~x6) & (~x0 | ~x7)));
  assign new_n268_ = (~x3 | ((x0 | ~x4) & (~x5 | x7 | x4 | x6))) & ((~x5 & (~x0 | ~x6)) | x4 | (x6 & x7) | (~x7 & x3 & ~x6));
  assign z58 = ~new_n274_ | (~new_n272_ & (~new_n270_ | (~x3 & (new_n84_ | ~x2))));
  assign new_n270_ = new_n271_ & ((~new_n87_ & x5) | x0 | (x3 & ~x5));
  assign new_n271_ = x1 & (x2 | (x5 & ~x7));
  assign new_n272_ = new_n273_ & (~new_n102_ | ~x0 | x2);
  assign new_n273_ = ~x1 & x3 & (x5 | x6) & (x4 | ~x5 | ~x7);
  assign new_n274_ = (new_n275_ | x5) & (new_n106_ | ~x4) & (x4 | new_n87_ | ~x5);
  assign new_n275_ = (~x0 | ((~x2 | x3) & (x4 | x6))) & (~x3 | ~x6 | (~x2 & (x4 | x7)));
  assign z59 = (~new_n277_ & ~x0) | ~new_n280_ | (x0 & (~new_n279_ | (~new_n283_ & ~x2)));
  assign new_n277_ = (new_n278_ | x3) & (~new_n226_ | (~x2 & (~x3 | x4))) & (~new_n74_ | x4) & (~x3 | ~x4);
  assign new_n278_ = x1 ? (x2 ? x5 : (x4 | ~x6 | (x5 ^ x7))) : (~x4 & (x2 | x7 | x5 | ~x6));
  assign new_n279_ = (x4 | x1 | x3) & (~new_n205_ | ((~x3 | ~x5) & ((~x1 & x5) | x3 | ~x6)));
  assign new_n280_ = ~new_n281_ & new_n282_ & (~x2 | ~x6 | (~new_n100_ & x7));
  assign new_n281_ = (x3 | x5) & ((x6 & ~x4 & ~x7) | (~x6 & (x1 | x5) & (~x4 | (x1 & x3))));
  assign new_n282_ = (x1 | x4 | ~x5 | ~x7) & (~x4 | (~x0 & (~x1 | x3)));
  assign new_n283_ = (~x1 | (x3 & (~x5 | ~x6 | x4 | ~x7))) & (x4 | x1 | x5 | (x6 & ~x7) | (~x3 & ~x6));
  assign z60 = ~new_n288_ | new_n285_ | ~new_n286_;
  assign new_n285_ = x5 & (new_n219_ | (~x1 & (new_n173_ | x4)));
  assign new_n286_ = (new_n287_ | x4) & (~new_n195_ | (~x4 & (x2 | ~x7)));
  assign new_n287_ = x6 & x7 & (~x1 | ~x0 | x3);
  assign new_n288_ = (x5 | (x4 & ((~x0 & x2) | (x0 & x1) | (~x0 & ~x3)))) & (x3 | ((x1 | (~x2 & (~x0 | x4))) & ((x1 & x2) | x0 | (~x1 & ~x4))));
  assign z61 = (~new_n293_ & x0) | ~new_n291_ | (~new_n290_ & ~x4);
  assign new_n290_ = ((x1 & (x5 | ~x6)) | ((~new_n173_ | ~x0 | x5 | x6) & (x5 | ~x6) & (~x5 | ~x7))) & (~x5 | (x6 & x7)) & (x0 | (~x7 & (x5 | x6)));
  assign new_n291_ = (new_n292_ | ~x1) & ~new_n132_ & (x2 | x1 | x3);
  assign new_n292_ = (~x3 | x6) & (x2 | (x3 ? ~x7 : x0));
  assign new_n293_ = x3 ? (~x5 | ~x2 | ~x7) : ((~x2 | x5) & (~x1 | (x2 & (~x7 | ~x5 | ~x6))));
  assign z62 = (~new_n295_ & x5) | ~new_n297_ | (~x4 & (new_n146_ | (~x5 & x6)));
  assign new_n295_ = ~new_n296_ & x1 & (new_n87_ | x4);
  assign new_n296_ = x0 & ((~x3 & ~x4) | ((x3 | x6) & x2 & x7));
  assign new_n297_ = new_n298_ & ((x3 & (~x1 | ~x7)) | x2 | (x1 & x0 & ~x3));
  assign new_n298_ = (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6)))) & (x1 | x5 | (x6 & (~x0 | ~x4)));
  assign z18 = 1'b0;
endmodule


