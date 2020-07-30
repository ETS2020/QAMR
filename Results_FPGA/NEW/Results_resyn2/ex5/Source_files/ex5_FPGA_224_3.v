// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:56 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n100_, new_n110_,
    new_n111_, new_n115_, new_n116_, new_n118_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x6 & ~x7 & ~x3 & x5;
  assign z03 = ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n79_ & ~x5;
  assign new_n79_ = x3 & x6 & ~x4 & ~x7;
  assign z05 = ~x7 & x5 & x6;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n83_ & new_n84_ & x1 & ~x3;
  assign new_n83_ = x7 & x5 & x6;
  assign new_n84_ = ~x0 & ~x2;
  assign z08 = new_n83_ & new_n86_ & x1 & ~x3;
  assign new_n86_ = x0 & x2;
  assign z09 = new_n88_ & ~x0 & ~x1;
  assign new_n88_ = ~x3 & x7 & new_n89_ & x2 & ~x5;
  assign new_n89_ = ~x4 & x6;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = new_n92_ & x5 & new_n93_ & ~x2;
  assign new_n92_ = ~x3 & x0 & x1;
  assign new_n93_ = x6 & x7;
  assign z12 = new_n83_ & new_n95_ & x0 & ~x1;
  assign new_n95_ = x2 & ~x3;
  assign z13 = x5 & new_n93_ & ~x2 & ~x0 & x1 & x3;
  assign z14 = new_n83_ & new_n98_;
  assign new_n98_ = x0 & ~x1 & ~x2 & x3;
  assign z15 = x2 & ~x0 & x1 & new_n100_ & x3 & x6;
  assign new_n100_ = x5 & x7;
  assign z16 = new_n100_ & x3 & x6 & ~x2 & x0 & x1;
  assign z17 = x4 & x0 & ~x1 & ~x2;
  assign z18 = x4 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x1 & ~x2 & ~x0 & ~x3 & x4;
  assign z20 = ~x2 & x0 & ~x1 & new_n74_ & ~x3 & ~x4;
  assign z21 = z00 & new_n98_;
  assign z22 = ~x2 & x0 & ~x1 & new_n93_ & ~x4 & ~x5;
  assign z23 = ~x1 & x3 & new_n84_ & x5;
  assign z24 = new_n110_ & new_n111_ & ~x0 & ~x2 & ~x3;
  assign new_n110_ = x6 & ~x7;
  assign new_n111_ = ~x1 & ~x4 & ~x5;
  assign z25 = new_n110_ & ~x4 & ~x5 & new_n84_ & x1 & ~x3;
  assign z26 = new_n88_ & x0;
  assign z27 = new_n115_ & new_n116_ & x2 & ~x0 & x1;
  assign new_n115_ = ~x3 & ~x5;
  assign new_n116_ = ~x7 & ~x4 & x6;
  assign z28 = new_n89_ & new_n118_ & x0 & ~x1 & x2 & ~x5;
  assign new_n118_ = x3 & x7;
  assign z29 = new_n111_ & ~x0 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = new_n86_ & x1 & ~x3 & new_n93_ & ~x4 & ~x5;
  assign z31 = ~new_n122_ | x2 | ~x0 | x1;
  assign new_n122_ = ~x4 & ~x5 & ~x6;
  assign z32 = new_n124_ | ~new_n126_ | (~new_n128_ & x0);
  assign new_n124_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (~new_n125_ & x6));
  assign new_n125_ = (~x2 | x3) & ((x7 & (~x0 | x1 | x2)) | x5 | (~x3 & ~x7));
  assign new_n126_ = (~x1 | new_n86_ | x5) & ~new_n127_ & (new_n93_ | ~x5);
  assign new_n127_ = x4 & (~x2 | (~x1 & ~x3));
  assign new_n128_ = (~x3 | ((x1 | ~x2) & (~x6 | (x2 ? ~x1 : (~x5 | ~x7))))) & (x3 | (x1 & (~x5 | x2 | ~x6 | ~x7))) & (x5 | (x3 & (~x2 | x6)));
  assign z33 = (~new_n130_ & x0) | ~new_n134_ | ((new_n132_ | new_n133_) & x2);
  assign new_n130_ = (new_n131_ | ~x7) & (x2 | x3 | x4) & (~x2 | ~x4) & (~new_n74_ | x4);
  assign new_n131_ = ((x5 & (~x2 | x3)) | (~x2 & x4) | (x2 & ~x5) | x1 | ~x6) & ((x5 & (x2 | ~x6)) | ~x3 | (~x1 & ~x5));
  assign new_n132_ = ~x1 & ((~x3 & x4) | (x5 & x3 & x7));
  assign new_n133_ = (x1 | x3) & ~x0 & ~x5;
  assign new_n134_ = ((x2 & x4) | ((x0 | (x6 ? ~x7 : x5)) & ~x4 & (~x6 | x7))) & (~x5 | x6);
  assign z34 = (~new_n136_ & x2) | ~new_n141_ | (~new_n139_ & ~x2);
  assign new_n136_ = (new_n137_ | x5) & ~new_n132_ & (~x0 | (~new_n138_ & ~x4));
  assign new_n137_ = (x0 | (~x1 & ~x3)) & (x4 | ~x6 | ~x7 | ~x0 | (x1 & x3));
  assign new_n138_ = x6 & (x1 | ~x3) & (x3 | x5) & (x3 | x7);
  assign new_n139_ = ~new_n140_ & ((x3 & x5) | (x0 & (~x1 | x5)));
  assign new_n140_ = x5 & x7 & ((~x1 & ~x3) | (x0 & x6));
  assign new_n141_ = new_n142_ & (x4 | ((~x7 | x0 | ~x6) & ((x5 & ~x6) | ~x0 | (x6 & x7))));
  assign new_n142_ = (x0 | x5 | x1 | x6) & (~x5 | (x6 & x7) | (~x6 & x3 & ~x7));
  assign z35 = new_n144_ | (~new_n147_ & ~x5) | ~new_n146_ | (~new_n148_ & x5);
  assign new_n144_ = x0 & (new_n122_ | new_n145_ | (~x3 & (~x1 | ~x5)));
  assign new_n145_ = ~x2 & x6 & x7 & x5 & (x1 | x3);
  assign new_n146_ = (x0 | ~new_n93_ | x4) & (~x4 | (~x3 & (x1 | ~x2)));
  assign new_n147_ = (x0 | ((~x1 | ~x2 | x3) & (x4 | x6))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n148_ = x7 & ~x2 & x6;
  assign z36 = (x2 & (~new_n150_ | new_n155_)) | ~new_n153_ | (~new_n151_ & ~x5);
  assign new_n150_ = (~new_n93_ | ~x0 | x3 | x4) & (x1 | (x3 ? ~x0 : ~x4)) & ~x5 & (x0 | (~x1 & ~x3));
  assign new_n151_ = ~new_n152_ & (~x1 | x2) & (x0 | ((x2 | ~x3) & (x1 | x6)));
  assign new_n152_ = x0 & ~x4 & (~x6 | (~x1 & ~x2 & x7));
  assign new_n153_ = (new_n154_ | x0) & (new_n93_ | ~x5) & (~x0 | (~new_n116_ & (x2 | ~x5)));
  assign new_n154_ = (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n155_ = x0 & (x4 | (x1 & x3 & x6));
  assign z37 = new_n157_ | new_n160_ | ~new_n162_ | (x2 & (new_n163_ | x5));
  assign new_n157_ = new_n159_ & (new_n158_ | x1 | (new_n84_ & x5));
  assign new_n158_ = (~x2 | (x6 & x7)) & x0 & ~x4 & ~x5 & (x2 | ~x6);
  assign new_n159_ = x3 & ((x0 & x7) | ~x1 | x5 | ~x6);
  assign new_n160_ = ~new_n161_ & ~x5 & ((new_n95_ & x1) | x0 | (~x1 & ~x6));
  assign new_n161_ = (x4 | x1 | ~x6 | x2 | ~x7) & x0 & (~x2 | x6);
  assign new_n162_ = (x0 | ((x2 | x3) & (~new_n93_ | x4))) & (x1 | x3) & (~x4 | (~x3 & (~x0 | ~x2)));
  assign new_n163_ = ~x3 & ~x4 & x6;
  assign z38 = (~new_n170_ & ~x4) | new_n165_ | ~new_n167_;
  assign new_n165_ = (new_n166_ | x2 | (~x0 & ~x3 & x4)) & ~x1 & (~x2 | (~x3 & x4) | (x0 & x3));
  assign new_n166_ = (x5 ? x3 : ~x4) & x6 & x0 & x7;
  assign new_n167_ = ~new_n168_ & ~new_n169_ & (new_n93_ | ~x5);
  assign new_n168_ = (x1 | (~x2 & x3)) & ~x5 & (~x0 | (x1 & ~x2));
  assign new_n169_ = x0 & ((x1 & x3) | (x2 & (x4 | ~x6)));
  assign new_n170_ = (x0 | (x6 ? ~x7 : x5)) & (x5 | ~x6 | ~x3 | x7) & ((x2 & ~x6) | (~x0 & ~x2) | x3);
  assign z39 = ~new_n175_ | new_n178_ | (x2 & (~new_n174_ | (~new_n172_ & ~x5)));
  assign new_n172_ = (~new_n173_ | ~x3 | ~x0 | x1) & (x0 | (~x1 & ~x3));
  assign new_n173_ = ~x4 & x6 & x7;
  assign new_n174_ = ~new_n155_ & ~new_n132_ & ~new_n163_;
  assign new_n175_ = ~new_n176_ & (x2 | (~new_n140_ & new_n177_ & (x0 | x3)));
  assign new_n176_ = x5 & (~x6 | ~x7) & (x6 | ~x3 | x7);
  assign new_n177_ = ~x4 & (~x1 | x5);
  assign new_n178_ = ~x4 & (((~x5 | x6) & x0 & (~x6 | ~x7)) | (~x0 & (x6 ? x7 : ~x5)) | (~x5 & x6 & x3 & ~x7));
  assign z40 = new_n180_ | new_n183_ | new_n187_ | new_n185_ | new_n188_;
  assign new_n180_ = x0 & (~new_n182_ | (~new_n181_ & x6));
  assign new_n181_ = (x2 | ~x7 | ((x1 | x4 | x5) & (~x5 | (~x1 & ~x3)))) & (x4 | x7) & (~x2 | ~x1 | ~x3);
  assign new_n182_ = ((x1 & ~x2) | ~x4) & (~x2 | ((x1 | ~x3) & (x5 | x6)));
  assign new_n183_ = ~x3 & (~x1 | (x5 & ~x6 & ~x7)) & (~new_n184_ | (x5 & ~x6 & ~x7));
  assign new_n184_ = x2 ? ~x4 : (~x5 | ~x7);
  assign new_n185_ = ~x5 & (~x0 | (x1 & ~x2)) & (new_n186_ | x1 | (~x2 & x3));
  assign new_n186_ = ~x4 & ~x6;
  assign new_n187_ = x6 & ((x5 & ~x7) | (~x0 & ~x4 & (x2 | x7)));
  assign new_n188_ = x5 & (x2 | (~x6 & (x3 | x7)));
  assign z41 = new_n190_ | (~new_n191_ & ~x5) | ~new_n192_ | (x2 & (new_n163_ | x5));
  assign new_n190_ = ~x0 & ((~x2 & (~x3 | (~x1 & x3 & x5))) | ((new_n173_ | (x1 & ~x5)) & (new_n173_ | (x2 & ~x3))));
  assign new_n191_ = ~new_n79_ & (~x0 | ((~x2 | x6) & (~new_n118_ | ~x1)));
  assign new_n192_ = (~x4 | (~new_n86_ & ~x3)) & (x1 | (x3 & x5)) & (~x1 | ~x3 | (~x5 & x6));
  assign z42 = new_n194_ | ~new_n196_ | (x2 & (~new_n174_ | new_n133_));
  assign new_n194_ = ~x4 & ((~new_n195_ & ~x5) | (x7 & ~x0 & x6) | ((~x5 | x6) & x0 & (~x6 | ~x7)));
  assign new_n195_ = (x0 | (x6 & (x1 | x2 | x7))) & (~x3 | ~x6 | x7);
  assign new_n196_ = (x2 | (~new_n140_ & new_n177_)) & (~x5 | (x6 ^ ~x7));
  assign z43 = (~new_n198_ & x2) | new_n200_ | ~new_n201_ | (~new_n199_ & ~x2);
  assign new_n198_ = (~x0 | (~new_n138_ & ~x4 & (x5 | x6))) & ~new_n132_ & (x0 | x4 | ~x6);
  assign new_n199_ = ~new_n140_ & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n200_ = ~x0 & ((x1 & ~x5) | (~x4 & (x6 ? x7 : ~x5)));
  assign new_n201_ = (~x5 | (~x6 ^ x7)) & (~x0 | x4 | ~x6 | x7);
  assign z44 = new_n203_ | ~new_n205_ | new_n204_ | (~x6 & (new_n86_ | x5));
  assign new_n203_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (~x5 & (new_n98_ | x6)));
  assign new_n204_ = ((new_n93_ & x0) | x2 | ~x5) & (~x2 | (~x0 & ~x5)) & x1 & (~x2 | ~x3);
  assign new_n205_ = ~new_n206_ & (~x4 | (~x3 & (x1 | ~x2) & (~x0 | (x1 & ~x2))));
  assign new_n206_ = x5 & (x2 | ~x7 | (~x1 & (x0 | ~x3)));
  assign z45 = new_n210_ | ~new_n211_ | (~new_n208_ & ~x1);
  assign new_n208_ = (new_n209_ | x2) & (~new_n74_ | x0) & (~x2 | (~x4 & (~x0 | ~x3)));
  assign new_n209_ = ((x0 & (~x7 | (x5 ? ~x3 : x4))) | ~x6 | (~x0 & (x3 | x5 | x4 | x7))) & ((x0 & x3) | ~x5 | (~x3 & ~x7));
  assign new_n210_ = ~x5 & (new_n79_ | (x0 & (new_n186_ | ~x3)));
  assign new_n211_ = ~new_n212_ & ~new_n213_ & (x0 | ~x2 | x4 | ~x6) & (~x4 | (~x0 & x2));
  assign new_n212_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3 & x6));
  assign new_n213_ = x5 & (x2 | ~x7 | x1 | ~x6);
  assign z46 = ~new_n215_ & (~new_n115_ | ~x1 | ~new_n84_ | (new_n110_ & ~x4));
  assign new_n215_ = ~new_n216_ & new_n217_ & (~new_n92_ | x2 | ~x7);
  assign new_n216_ = (~x1 | x3) & (x4 | ((x0 | ~x1) & (~x2 | ~x3 | (x1 & x6))));
  assign new_n217_ = x5 & ~x2 & x6 & x7 & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign z47 = new_n219_ | (~new_n221_ & x6) | (~new_n223_ & ~x5) | new_n224_ | (x5 & ~x6);
  assign new_n219_ = ~x1 & ((~new_n220_ & x2) | (new_n74_ & ~x0) | (~new_n209_ & ~x2));
  assign new_n220_ = (~x3 | ~x7 | (~x5 & (~x0 | x4 | ~x6))) & (~x4 | (x0 & x3));
  assign new_n221_ = ~new_n222_ & (~x5 | (x7 & (~x1 | x2)));
  assign new_n222_ = ~x4 & ((x3 & ~x7) | (x2 & (~x0 | ~x3)));
  assign new_n223_ = (~x0 | (~new_n186_ & x3)) & (~x1 | (x2 & (~x0 | ~x7)));
  assign new_n224_ = x4 & (x0 | ~x2);
  assign z48 = (~new_n226_ & x0) | ~new_n229_ | (~new_n227_ & ~x5);
  assign new_n226_ = ~new_n122_ & ~new_n145_ & (~x4 | (x1 & ~x2));
  assign new_n227_ = ~new_n228_ & ~new_n89_ & (~x1 | x2);
  assign new_n228_ = (x1 | x3) & ~x0 & x2;
  assign new_n229_ = (~x5 | (new_n148_ & (x0 | ~x1 | ~x3))) & (x3 | (x1 & (x0 | x2)));
  assign z49 = new_n144_ | new_n231_ | new_n232_ | (x3 & (new_n233_ | x4));
  assign new_n231_ = ~x0 & ((~x3 & (~x2 | (x1 & ~x5))) | new_n173_ | (~x2 & ~x5));
  assign new_n232_ = (x5 | (~x4 & x6)) & (x2 | ((~x7 | ~x5 | ~x6) & (x6 | ~x3 | x7)));
  assign new_n233_ = ~x6 & (x1 | (x5 & ~x7));
  assign z50 = (~new_n236_ & ~x0) | ~new_n240_ | (x0 & (new_n235_ | ~new_n239_));
  assign new_n235_ = x3 & ((~x1 & x2) | (x6 & (x2 ? x1 : new_n100_)));
  assign new_n236_ = (new_n237_ | x2) & ~new_n122_ & (new_n238_ | ~x2);
  assign new_n237_ = (x1 | ((~x3 | ~x5) & (x3 | x5 | x4 | ~x6 | x7))) & (~x1 | ~x6 | ((~x5 | ~x7) & (x3 | x5 | x4 | x7)));
  assign new_n238_ = (x4 | ~x6) & (~x1 | x3 | x5);
  assign new_n239_ = (x5 | (x3 & (x4 | x6))) & (~new_n148_ | ((x1 | x4 | x5) & (~x5 | ~x1 | x3)));
  assign new_n240_ = ~new_n241_ & ~new_n242_ & (~x4 | (new_n95_ & x1));
  assign new_n241_ = x5 & (x2 | (x7 & (~x6 | (~x1 & ~x3))));
  assign new_n242_ = ~x7 & (x5 | (x3 & ~x4 & x6));
  assign z51 = ~new_n244_ | ~new_n246_;
  assign new_n244_ = (x1 | (~x0 & x3 & (~x2 | ~x4))) & ~new_n245_ & (~x0 | x2 | ~x3);
  assign new_n245_ = x5 & (x2 | ~x6);
  assign new_n246_ = (~x6 | (x5 ? x7 : x4)) & (x0 | ((~x1 | x5) & (x4 | ~x6 | ~x7)));
  assign z52 = new_n248_ | ~new_n246_ | new_n251_ | (~new_n250_ & ~x2);
  assign new_n248_ = ~x1 & ((~new_n249_ & ~x2) | ((x0 | x4) & x2 & x3));
  assign new_n249_ = (~x0 | (~x4 & (x3 | x4 | x5 | x6))) & (~x5 | x3 | ~x7);
  assign new_n250_ = (~new_n83_ | ~x0 | ~x1) & (x0 | x3) & (~x0 | ~x3);
  assign new_n251_ = (x5 | (x1 & x3)) & (~x6 | (x2 & (x0 | x5)));
  assign z53 = ~new_n254_ | (x6 & ((~new_n253_ & x5) | (~x4 & (new_n95_ | ~x5))));
  assign new_n253_ = x7 & ((~x3 & (~x1 | (~x0 & ~x2))) | (~x0 & ~x1) | (x0 & x2));
  assign new_n254_ = (x1 | (x5 & (x2 | x0 | ~x3))) & ((x3 & (x1 | ~x2)) | ~x0 | (~x3 & x5)) & (~x5 | x6) & (x0 | x5 | (x2 & ~x3) | (~x2 & x3));
  assign z54 = (~new_n258_ & ~x3) | ~new_n256_ | new_n259_;
  assign new_n256_ = new_n257_ & (x1 | (x5 & (~new_n118_ | ~x2)));
  assign new_n257_ = (~x3 | (x5 ? (x6 | x7) : x2)) & (~x5 | (x6 ^ ~x7)) & (x4 | x5 | ~x6);
  assign new_n258_ = (x0 | ~x1 | (x5 ? (x2 | ~x6 | ~x7) : ~x2)) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x0 | (x5 & (~x7 | x1 | ~x6)));
  assign new_n259_ = (~x2 | (~x5 & ~x6) | (x1 & x3 & x6)) & x0 & (x2 | x3);
  assign z55 = new_n261_ | (~new_n263_ & x5) | new_n262_ | (~x1 & (~x3 | ~x5));
  assign new_n261_ = x0 & (new_n115_ | (x2 & (new_n74_ | x4)));
  assign new_n262_ = new_n89_ & (~x5 | (~x0 & x7));
  assign new_n263_ = ((~x0 & ~x2) | ~x6 | x1 | ~x3) & (x2 | ~x0 | ~x1) & x6 & x7;
  assign z56 = new_n267_ | ~new_n266_ | (~new_n265_ & x5);
  assign new_n265_ = (~x3 | (x2 ? x1 : x0)) & new_n93_ & (x3 | ~x0 | ~x1);
  assign new_n266_ = (~new_n79_ | x5) & (x0 | x2 | x3) & ((x2 & x3) | ~x0 | (~x3 & x5)) & (x1 | (x5 & (~x0 | x3)));
  assign new_n267_ = x2 & (((x1 | x3) & ~x0 & ~x5) | (x0 & ((~x5 & ~x6) | (x1 & x3 & x6))));
  assign z57 = new_n269_ | ~new_n271_ | (x3 & (~new_n274_ | (~new_n273_ & x6)));
  assign new_n269_ = ~new_n270_ & x6 & (x1 | (x5 & ~x7));
  assign new_n270_ = (x0 | x2 | ((~x5 | ~x7) & (x4 | x7 | x3 | x5))) & (~x5 | x7) & (~x0 | ((~x5 | ~x7) & (~x2 | ~x3)));
  assign new_n271_ = (new_n272_ | x5) & (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | x6 | ~x7);
  assign new_n272_ = x1 & (~x2 | x3) & (~x0 | (x3 & (~x2 | x6)));
  assign new_n273_ = (x4 | x7) & (~x0 | x1 | x2 | ~x5 | ~x7);
  assign new_n274_ = (x0 | x5) & (~x5 | x6 | x7) & (x1 | (x0 ^ x2));
  assign z58 = new_n276_ | (~new_n278_ & x2) | ~new_n282_ | (~x2 & (new_n281_ | x4));
  assign new_n276_ = x0 & (new_n122_ | (~new_n277_ & x7));
  assign new_n277_ = (x2 | ~x6 | ((x1 | x4 | x5) & (~x5 | (~x1 & ~x3)))) & (~x1 | ~x3 | x5);
  assign new_n278_ = (new_n279_ | ~x0) & ~new_n163_ & ~new_n280_ & (new_n238_ | x0);
  assign new_n279_ = ~x4 & (x1 | x5 | x4 | ~x6 | ~x3 | ~x7);
  assign new_n280_ = ~x1 & x3 & ((x5 & x7) | (~x0 & x4));
  assign new_n281_ = (~x0 | (x1 & ~x5)) & (new_n83_ | ~x3 | (x1 ^ x5));
  assign new_n282_ = new_n283_ & (x1 | (x3 & (~new_n74_ | x0)));
  assign new_n283_ = (x7 | (~x5 & (~x3 | x4 | ~x6))) & (~x5 | x6 | ~x7);
  assign z59 = (~new_n285_ & ~x5) | new_n287_ | ~new_n288_ | (~new_n289_ & x5);
  assign new_n285_ = ~new_n228_ & (new_n286_ | x4 | (~x0 & x6));
  assign new_n286_ = (~x6 | ~x7 | (x1 & (~x2 | x3))) & x0 & (x2 | ~x3 | x1 | x6);
  assign new_n287_ = x1 & x3 & (new_n86_ | ~x6);
  assign new_n288_ = (~x4 | (x2 & (x1 | x3))) & ~new_n116_ & (~x0 | x3 | (x1 & x2));
  assign new_n289_ = (~x7 | (~x3 & x0 & x1)) & ~x2 & x6 & (x0 | x1 | ~x3);
  assign z60 = (~new_n93_ | new_n291_) & ~new_n292_;
  assign new_n291_ = (~x2 | ((x0 | x4 | x1 | ~x3 | ~x5) & (~x0 | ~x1 | x3 | ~x4))) & ((x2 & ~x4) | x0 | x1 | x3 | ~x5);
  assign new_n292_ = ~x5 & x0 & x1 & ~x3 & x4;
  assign z61 = new_n296_ | ~x3 | (x3 & (~new_n295_ | (~new_n294_ & x0)));
  assign new_n294_ = (~x6 | (x2 ? ~x1 : ~new_n100_)) & (~new_n122_ | x1 | x2);
  assign new_n295_ = ~new_n233_ & (~x2 | x0 | x5);
  assign new_n296_ = (x5 | ~x2 | ~x4) & (x4 | ((~x0 | x5 | x6) & ((x6 & ~x7) | (~x6 & x7) | x2 | ~x5 | (~x0 & x7))));
  assign z62 = (~new_n300_ & ~x5) | ~new_n298_ | (~x0 & (new_n95_ | new_n173_));
  assign new_n298_ = (~x3 | (~x4 & (~x1 | x6))) & ~new_n299_ & (x1 | (~new_n86_ & x3));
  assign new_n299_ = x5 & (~x7 | x0 | ~x6);
  assign new_n300_ = (x0 | ((x2 | x3) & (x1 | x6))) & (x4 | (~x6 & (~x0 | x1 | x2 | ~x3)));
endmodule


