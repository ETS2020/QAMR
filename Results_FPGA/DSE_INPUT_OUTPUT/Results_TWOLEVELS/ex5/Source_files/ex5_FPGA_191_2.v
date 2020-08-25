// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:30 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n104_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = (x4 & ~x5) | (new_n83_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n83_ & x0 & x1);
  assign z12 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n86_ & new_n93_);
  assign new_n93_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n95_ & ~x0 & x1);
  assign new_n95_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n93_ & new_n95_);
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & new_n89_ & ~x2;
  assign z20 = ~x5 & (x4 | (new_n104_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (new_n93_ & ~x2 & x3 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & new_n89_ & ~x2;
  assign z24 = ~x5 & (x4 | (new_n104_ & ~x0 & new_n79_ & ~x3));
  assign z25 = ~x5 & (x4 | (new_n110_ & new_n79_ & ~x3 & ~x4));
  assign new_n110_ = ~x0 & x1 & ~x2;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (new_n114_ | x4);
  assign new_n114_ = ~x0 & x1 & x2 & new_n79_ & ~x3;
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = new_n104_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x5 & (new_n122_ | new_n126_ | ~new_n127_)) | (~new_n123_ & ~x4);
  assign new_n122_ = x0 & (x2 | (x1 & ~x2 & ~x3 & new_n84_ & ~x4));
  assign new_n123_ = ~new_n124_ & (x0 | (x3 ? x5 : x2)) & (new_n125_ | x5);
  assign new_n124_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n125_ = (~x1 | x2) & (~x2 | x3) & (~x6 | ~x7);
  assign new_n126_ = ~x0 & ((~x1 & ~x2 & x3) | (x2 & ~x4));
  assign new_n127_ = (~x1 | (~x3 & ~x4)) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ((x6 | (~x7 & (~x3 | x7))) & (x1 | ~x7)));
  assign z32 = new_n133_ | (x5 & (new_n122_ | new_n135_ | new_n129_ | ~new_n130_));
  assign new_n129_ = x2 & ((~x3 & x4) | (~x0 & x1 & new_n84_ & ~x4));
  assign new_n130_ = new_n132_ & (~new_n131_ | x0);
  assign new_n131_ = ~x2 & ((x3 & x4) | (x1 & ~x3 & ~x4 & x6 & x7));
  assign new_n132_ = (~x1 | (~x3 & ~x4)) & (x4 | (x6 & (~x6 | x7)));
  assign new_n133_ = ~x4 & (new_n124_ | (~new_n134_ & ~x5));
  assign new_n134_ = (x2 | (~x1 & (x3 | x6))) & (~x2 | x3) & (~x6 | ~x7) & (x0 | ~x3);
  assign new_n135_ = ~x1 & ((~x4 & x7) | (~x3 & x4 & ~x0 & ~x2));
  assign z33 = (~new_n137_ & ~x4) | x4 | (new_n95_ & x0);
  assign new_n137_ = ~new_n138_ & ~new_n140_ & new_n141_ & (new_n139_ | x3);
  assign new_n138_ = ~x1 & ((~x0 & ~x5 & ~x6) | (x5 & x7));
  assign new_n139_ = (~x5 | x6 | x7) & (x2 | ((~x0 | ~x6 | (x5 & (~x1 | ~x5 | ~x7))) & x0 & (x5 | x6)));
  assign new_n140_ = ~x5 & ((~x0 & (x3 | (x1 & ~x6))) | (x2 & ((x0 & ~x6) | (x1 & x3))));
  assign new_n141_ = x7 ? (x0 & (~x5 | x6)) : ((~x5 | (~x6 & (~x3 | x6))) & (~x2 | ~x6));
  assign z34 = (~new_n143_ & ~x4) | (x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4);
  assign new_n143_ = ~new_n124_ & ~new_n145_ & new_n146_ & (new_n144_ | ~x7);
  assign new_n144_ = (~x0 | ((~x3 | ~x5) & (~x6 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | ~x2 | ~x3 | x5))))) & x0 & (~x5 | (x1 & x6));
  assign new_n145_ = x1 & (x2 ? ((x3 & ~x5) | (~x0 & x6)) : ~x5);
  assign new_n146_ = (x0 | (x3 ? x5 : x2)) & (x6 | ((x2 | x5) & (x3 | ~x5 | x7))) & (~x5 | ~x6 | x7);
  assign z35 = (x4 & ~x5) | (~new_n149_ & ~x4) | (x5 & (new_n122_ | new_n126_ | ~new_n148_));
  assign new_n148_ = (~x1 | (~x3 & ~x4)) & (~x2 | x3 | ~x4) & (x4 | ((x1 | ~x7) & (~x3 | x6 | x7)));
  assign new_n149_ = (x0 | (x3 ? x5 : x2)) & (~x2 | x3 | x5) & (~x0 | ((x3 | (x6 & (x2 | x5 | ~x6))) & (~x6 | x7) & (~x3 | x5)));
  assign z36 = ~new_n156_ | (~x4 & (~new_n151_ | new_n155_));
  assign new_n151_ = ~new_n153_ & (new_n154_ | ~x0) & (~new_n152_ | x1);
  assign new_n152_ = ~x3 & ~x6;
  assign new_n153_ = ~x5 & ((x0 & x3) | (x6 & x7));
  assign new_n154_ = (~x6 | x7) & (x3 | (x6 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n155_ = ~x0 & ((x1 & (x6 ? x2 : ~x5)) | (x3 & ~x5) | (~x2 & ~x3) | (x2 & x5));
  assign new_n156_ = x5 ? ((~x0 | (~x2 & (x1 | x2))) & (~x1 | (~x3 & ~x4)) & (x1 | (~x4 & (x0 | x2 | ~x3)))) : ~x4;
  assign z37 = new_n160_ | ~new_n162_ | (x3 & (~new_n158_ | new_n161_));
  assign new_n158_ = x5 ? ~x1 : (~x7 & (~new_n159_ | x2));
  assign new_n159_ = ~x4 & ~x6;
  assign new_n160_ = (x5 | (~x4 & ~x5 & ~x6)) & (x0 ? x2 : x1);
  assign new_n161_ = ~x0 & ((~x1 & ((~x2 & x5) | (~x5 & ~x6 & x2 & ~x4))) | (x2 & x4 & x5));
  assign new_n162_ = (x4 | ((~x2 | x3 | x5) & (x0 | (x2 ? ~x5 : x3)))) & (~x4 | x5) & (x3 | (x2 ? (~x4 | ~x5) : x1));
  assign z39 = (~new_n164_ & ~x4) | (x5 & (x4 | (~new_n166_ & ~x4)));
  assign new_n164_ = (x0 | (x3 ? x5 : x2)) & (new_n165_ | x5) & (~new_n79_ | ~x0);
  assign new_n165_ = x2 ? ((~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & x3 & (~x1 | ~x3)) : (~x1 & x6);
  assign new_n166_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x1 & x6 & (~x0 | ~x3)) : (~x6 & (x3 | x6));
  assign z40 = (~x4 & ((~new_n168_ & x5) | ~new_n170_ | (~new_n169_ & ~x5))) | (x4 & ~x5) | (~new_n171_ & x5);
  assign new_n168_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign new_n169_ = ((~x1 & (~x0 | x1 | ~x6 | ~x7)) | (x2 & (~x2 | ~x3))) & (x0 | (~x3 & x6)) & (~x0 | ~x2 | x6);
  assign new_n170_ = (x0 | ~x7) & (~x6 | x7 | (~x0 & ~x2));
  assign new_n171_ = (~x1 | (~x3 & ~x4)) & (~x2 | (~x0 & (x3 | ~x4))) & (~x3 | ~x4 | x0 | x2);
  assign z41 = (x0 & ((x3 & ~x4 & ~x5) | (x2 & x5))) | (x5 & ((x1 & (~x0 | x3)) | (x2 & ~x3 & x4) | (~x0 & ((~x1 & ~x2 & x3) | (x2 & (~x4 | (x3 & x4))))))) | (~x4 & ((x2 & ~x3 & ~x5) | (~x0 & (x3 ? ~x5 : ~x2)))) | (x4 & ~x5) | (~x1 & ~x2 & ~x3);
  assign z42 = (~new_n174_ & x5) | (~x4 & (new_n124_ | (~new_n176_ & ~x5)));
  assign new_n174_ = (x1 | (~x4 & (x4 | ~x7))) & (~x1 | ~x4) & (new_n175_ | x4);
  assign new_n175_ = x7 ? ((~x1 | ~x6 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n176_ = (~x1 | (x2 & (~x2 | ~x3))) & (x2 | x6) & (x0 | x1) & (~x2 | x3);
  assign z43 = x4 ? ~new_n180_ : (new_n138_ | ~new_n179_ | (~new_n178_ & x1));
  assign new_n178_ = (~x0 | x3 | ~x5 | ~x6 | ~x7) & (x5 | (x2 & (~x2 | ~x3) & (x0 | x6)));
  assign new_n179_ = (x0 | (~x7 & (~x3 | x5))) & (~x2 | ((~x6 | x7) & (~x0 | x5 | x6))) & (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (~x5 | (x6 ^ ~x7));
  assign new_n180_ = x5 & (~x5 | ((~x2 | (x3 & (~x0 | ~x3))) & ~x1 & (x0 | x2 | ~x3)));
  assign z44 = (~new_n185_ & ~x4) | (~new_n182_ & x5);
  assign new_n182_ = (new_n183_ | x2) & new_n184_ & (~x2 | (~x0 & (x3 | ~x4) & (x0 | (x4 & (~x3 | ~x4)))));
  assign new_n183_ = x0 ? (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)) : (x1 | ~x3);
  assign new_n184_ = (~x1 | (~x3 & ~x4)) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n185_ = (x0 | (x3 ? x5 : x2)) & (new_n186_ | x5) & (~new_n79_ | ~x0);
  assign new_n186_ = (~x0 | (~x3 & (x2 | x3 | ~x6))) & (~x1 | x2) & (~x2 | x3);
  assign z45 = (~new_n188_ & ~x2) | (~new_n196_ & x4) | (~new_n197_ & ~x4) | (~new_n193_ & x2);
  assign new_n188_ = ~new_n189_ & (new_n190_ | ~x3) & ~new_n192_ & (~new_n191_ | x3);
  assign new_n189_ = x4 & (~x3 | (~x0 & x3 & x5));
  assign new_n190_ = ~x0 & (x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n191_ = x6 & ((~x4 & ((x0 & (~x5 | (x1 & x5 & x7))) | (~x0 & x1 & x5 & x7))) | (~x0 & ~x1 & ~x5 & ~x7));
  assign new_n192_ = x1 & ~x4 & ~x5;
  assign new_n193_ = (new_n194_ | ~x0) & (new_n195_ | x0) & (~new_n79_ | x4);
  assign new_n194_ = ~x5 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n195_ = x1 ? (x4 | ~x6) : (~x3 & (x5 | ~x6 | ~x7 | x3 | x4));
  assign new_n196_ = x5 & (x1 | ~x5);
  assign new_n197_ = (~x0 | (x3 ? x5 : x6)) & (x1 | ((~x5 | ~x7) & (x0 | x5 | x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7);
  assign z46 = new_n203_ | (~x4 & (~new_n199_ | new_n202_));
  assign new_n199_ = ~new_n200_ & (new_n201_ | x3) & (~x5 | (x6 ^ ~x7)) & (~x3 | (x5 & (~x5 | x6 | x7)));
  assign new_n200_ = x2 & (x5 ? ~x0 : ~x3);
  assign new_n201_ = (x2 | ~x6 | (x0 ? (x5 & (~x1 | ~x5 | ~x7)) : (~x1 | (~x5 ^ ~x7)))) & (x6 | (~x0 & (~x5 | x7)));
  assign new_n202_ = ~x1 & (x5 ? x7 : ~x0);
  assign new_n203_ = x5 & ((x0 & (x2 | (~x3 & x4))) | (x1 & x3) | (x4 & (~x1 | (x2 & ~x3))));
  assign z47 = ~new_n205_ | (~x4 & ((~new_n209_ & ~x5) | ~new_n211_ | (~new_n210_ & x5)));
  assign new_n205_ = ~new_n206_ & ~new_n208_ & (x1 | (~new_n207_ & (~x4 | ~x5)));
  assign new_n206_ = x3 & (x0 ? (~x2 | (x2 & x4 & x5)) : (x2 ? ~x1 : (x4 & x5)));
  assign new_n207_ = ~x0 & ~x2 & ~x3 & ~x5 & x6 & ~x7;
  assign new_n208_ = x4 & (~x5 | (~x3 & (~x2 | (x0 & x5))));
  assign new_n209_ = (x0 | x1 | (x6 & (~x6 | ~x7 | ~x2 | x3))) & (x2 | (~x1 & (~x0 | x3 | ~x6))) & (~x3 | ~x6 | x7) & (~x0 | (~x3 & (~x6 | ~x7 | ~x2 | x3)));
  assign new_n210_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n211_ = (~x0 | x3 | x6) & (~x2 | ~x6 | (x7 & (x0 | ~x1)));
  assign z48 = (~new_n216_ & ~x0) | (~new_n213_ & x5) | (~new_n217_ & ~x4);
  assign new_n213_ = (~x2 | (~x0 & (x3 | ~x4))) & new_n215_ & (~x0 | new_n214_ | x2);
  assign new_n214_ = x1 & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n215_ = (~x1 | (~x3 & ~x4)) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n216_ = (x1 | ((~x4 | ~x5 | x2 | x3) & (~x2 | ~x3 | x4 | x5 | x6))) & (~x2 | ~x5 | (x4 & (~x3 | ~x4))) & (x4 | ((x2 | x3) & (~x1 | x5 | x6)));
  assign new_n217_ = (x5 | ((~x2 | x3) & (~x6 | ~x7) & (~x3 | (~x0 & (~x6 | x7))))) & (~x0 | (x6 ? x7 : x3));
  assign z49 = new_n221_ | (~x4 & (~new_n220_ | (~new_n219_ & x1)));
  assign new_n219_ = (x0 | x5 | x6) & (~new_n83_ | ~x0 | ~x5 | ~x6 | ~x7);
  assign new_n220_ = (x0 | (x2 ? ~x5 : x3)) & (x6 | ((~x0 | x3) & (x2 | ~x3 | x5))) & (~x0 | ((~x6 | x7) & (~x3 | x5))) & (~x6 | ((~x2 | x7) & (x5 | (~x7 & (~x3 | x7)))));
  assign new_n221_ = x5 & ((x0 & (x2 | (~x1 & ~x2))) | (x1 & (x3 | x4)) | (~x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & (x3 | (~x3 & x4))))));
  assign z50 = (x5 & (new_n122_ | ~new_n223_)) | ~new_n225_ | (~new_n228_ & x0);
  assign new_n223_ = (new_n224_ | x4) & (x1 | ~x4) & (~x1 | (~x3 & ~x4));
  assign new_n224_ = (x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x7 & (~x7 | (x1 & x6));
  assign new_n225_ = (x5 | (new_n227_ & (new_n226_ | x2))) & (~new_n89_ | ~x2 | ~x3);
  assign new_n226_ = x3 ? (x4 | x6) : ((x4 | x6) & (x0 | ~x6 | x7 | (x1 & (~x1 | x4))));
  assign new_n227_ = ~x4 & (x4 | ((~x3 | ~x6 | x7) & (~x2 | (x3 & (~x1 | ~x3)))));
  assign new_n228_ = (x1 | ~x3) & (x2 | x3 | x4 | x5 | ~x6);
  assign z51 = (~new_n236_ & x4) | new_n230_ | new_n232_ | ~new_n237_ | (~new_n234_ & ~x4);
  assign new_n230_ = ~new_n231_ & ~x0;
  assign new_n231_ = (x2 | x3 | x4) & (~x1 | (~x5 & (x4 | x5 | x6)));
  assign new_n232_ = x5 & ((new_n86_ & ~x1) | (~new_n233_ & ~x4));
  assign new_n233_ = x7 & (~x7 | (x1 & x6 & (~x0 | (~x3 & (x3 | ~x6 | ~x1 | ~x2)))));
  assign new_n234_ = (new_n235_ | x3) & (~x6 | ((~x2 | x7) & (x5 | (~x7 & (~x3 | x7)))));
  assign new_n235_ = (x1 | x6) & (x5 | ~x6 | ~x0 | x2);
  assign new_n236_ = x5 & (~x3 | ~x5 | x0 | ~x2);
  assign new_n237_ = (x1 | x2 | x3) & (~x0 | ~x3 | (x1 & x2));
  assign z52 = new_n239_ | (~new_n244_ & ~x4);
  assign new_n239_ = x5 & ((~new_n240_ & ~x0) | new_n241_ | ~new_n243_ | (~new_n242_ & x0));
  assign new_n240_ = ~x1 & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3)));
  assign new_n241_ = ~x1 & ((~x4 & x7) | (x0 & ~x2));
  assign new_n242_ = (~x2 | ~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n243_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n244_ = ~new_n245_ & (new_n246_ | x5) & (~new_n79_ | ~x2);
  assign new_n245_ = ~x0 & ((~x2 & ~x3) | (x1 & ~x5 & ~x6));
  assign new_n246_ = (~x0 | (~x3 & (x2 | x3 | (~x6 & (x1 | x6))))) & (~x6 | (~x7 & (~x3 | x7)));
  assign z53 = (~new_n248_ & ~x0) | new_n252_ | new_n208_ | (~new_n250_ & ~x4);
  assign new_n248_ = (x1 | ((x4 | x5) & (x2 | ~x3 | ~x5))) & (~x1 | ~new_n249_ | x4) & (~x2 | ~x3 | (x5 & (~x4 | ~x5)));
  assign new_n249_ = x6 & (x2 ? (x5 & x7) : (x3 ? (x5 & x7) : (~x5 & ~x7)));
  assign new_n250_ = x6 ? new_n251_ : (~x5 & (x3 | (~x0 & (x2 | x5))));
  assign new_n251_ = (~x2 | (x7 & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (~x0 | x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n252_ = ~x1 & ((x0 & x3) | (x2 & ~x3 & x5));
  assign z54 = ~new_n256_ | (~x4 & (~new_n255_ | (~new_n254_ & ~x3)));
  assign new_n254_ = (~x6 | (x0 ? ((x2 | x5) & (x1 | ~x2 | ~x5 | ~x7)) : (~x1 | x2 | (~x5 ^ ~x7)))) & (~x2 | x5) & (x6 | (~x0 & (~x5 | x7)));
  assign new_n255_ = (~x3 | ((~x0 | (x5 & (~x5 | ~x7))) & (~x5 | x6 | x7) & (x5 | (x6 ? x7 : x2)))) & (x5 | ~x6 | ~x7) & (~x5 | (x6 ^ ~x7));
  assign new_n256_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4 | ~x5)) : (x2 ? x1 : (~x4 | ~x5)))) & (~x4 | x5) & (x3 | ((x1 | x2) & (~x4 | ~x5 | (~x0 & ~x2))));
  assign z55 = new_n258_ | ~new_n262_;
  assign new_n258_ = ~x4 & (new_n202_ | new_n259_ | (~new_n261_ & ~x6) | (~new_n260_ & x6));
  assign new_n259_ = x2 & ((~x0 & x5) | (x6 & ~x7) | (x0 & ~x5 & ~x6));
  assign new_n260_ = (~x5 | x7) & (x5 | (~x7 & (~x3 | x7))) & (x2 | ((~x0 | x3 | x5) & (~x1 | ((~x5 | ~x7) & (x5 | x7 | x0 | x3)))));
  assign new_n261_ = (x3 | (~x0 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x7)));
  assign new_n262_ = (x1 | ((~x4 | ~x5) & (~x0 | ~x3))) & (~x4 | (x5 & (~x0 | ~x5 | (x3 & (~x2 | ~x3)))));
  assign z56 = ~new_n267_ | (~new_n264_ & ~x4);
  assign new_n264_ = (new_n265_ | ~x5) & (~new_n83_ | x0) & (new_n266_ | x5);
  assign new_n265_ = x6 & (~x6 | (x7 & (~x1 | x2 | ~x7 | (x0 ^ ~x3))));
  assign new_n266_ = (~x0 | (~x3 & (x2 | x3 | ~x6))) & (x3 | (~x2 & (x2 | x6))) & (x0 | x1) & (~x3 | ~x6 | x7);
  assign new_n267_ = (~x0 | (x2 ? ~x5 : ~x3)) & (x5 | (~x4 & (x0 | ~x2 | ~x3))) & (x0 | ~x3 | ((~x2 | ~x4 | ~x5) & (x1 | (~x2 & (x2 | ~x5))))) & (x3 | (x2 ? (~x4 | ~x5) : (x1 & ~x4)));
  assign z57 = (~new_n269_ & ~x2) | ~new_n273_ | (~new_n271_ & x3);
  assign new_n269_ = (x1 | (x3 & (x0 | ~x3 | ~x5))) & (~new_n270_ | x4) & (~x4 | ~x5 | x0 | ~x3);
  assign new_n270_ = x6 & ((x0 & ~x3 & ~x5) | (x1 & ((x5 & x7) | (~x5 & ~x7 & ~x0 & ~x3))));
  assign new_n271_ = (x0 | ((x4 | x5) & (~x2 | ~x4 | ~x5))) & (~x0 | x1) & (new_n272_ | x4);
  assign new_n272_ = x5 ? (x6 | x7) : ((~x1 | ~x2) & (~x6 | x7));
  assign new_n273_ = (new_n276_ | x5) & (~new_n159_ | ~new_n274_) & (~x5 | (~new_n275_ & new_n277_));
  assign new_n274_ = x0 & ~x3;
  assign new_n275_ = x0 & (x2 | (~x3 & x4));
  assign new_n276_ = ~x4 & (~x2 | x3 | x4);
  assign new_n277_ = (x3 | ((x4 | x6 | x7) & (~x2 | (x1 & ~x4)))) & (x4 | (x6 ^ ~x7));
  assign z58 = ~new_n281_ | (~new_n279_ & ~x1);
  assign new_n279_ = (x0 | ~x2 | ~x3) & (x2 | x3) & (~new_n280_ | x4);
  assign new_n280_ = x5 & x7;
  assign new_n281_ = new_n285_ & (x4 | ((new_n282_ | ~x5) & ~new_n283_ & (new_n284_ | x5)));
  assign new_n282_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? x3 : (x2 | ~x3)))));
  assign new_n283_ = ~x0 & ((~x2 & ~x3) | (x1 & x2 & x6));
  assign new_n284_ = (x2 | (~x1 & (~x3 | x6))) & (~x2 | x3) & (~x3 | (~x0 & (~x6 | x7)));
  assign new_n285_ = (~x3 | ((~x0 | (x2 & (~x2 | ~x4 | ~x5))) & (x0 | x2 | ~x4 | ~x5))) & (~x4 | (x5 & (x3 | (x2 & (~x2 | ~x5)))));
  assign z59 = (x4 & (new_n83_ | ~x5)) | ~new_n290_ | (~x4 & (~new_n287_ | (~new_n291_ & ~x5)));
  assign new_n287_ = ~new_n288_ & new_n289_;
  assign new_n288_ = x5 & (~x7 | (x7 & (~x1 | ~x6 | (x0 & x1 & ~x3 & x6))));
  assign new_n289_ = (~x2 | ~x6 | (x7 & (x0 | ~x1))) & (x1 | x3 | x6);
  assign new_n290_ = (~x5 | ((x0 | (~x1 & (x1 | x2 | ~x3))) & (~x1 | ~x3) & (x1 | (x2 ? x3 : ~x0)))) & (x0 | x1 | ((~x2 | ~x3) & (x2 | x3 | ~new_n79_ | x5)));
  assign new_n291_ = (~x1 | ((~x2 | ~x3) & (x0 | (x6 & (x2 | x3 | ~x6 | x7))))) & (x2 | x6) & (~x6 | ((~x3 | x7) & (~x0 | ((x2 | x3) & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))))));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | ~new_n295_ | (~x4 & (~new_n294_ | (~new_n293_ & ~x5)));
  assign new_n293_ = (~x0 | (~x3 & (x2 | x3 | ~x6))) & (~x1 | x2) & (~x2 | x3) & (x0 | (x1 & ~x3));
  assign new_n294_ = (~x0 | x3 | x6) & (~x5 | ((~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)))));
  assign new_n295_ = x1 ? (~x5 | (x0 & ~x3)) : ((~x0 | (~x3 & (x2 | ~x5))) & (~x5 | ((x0 | x2 | ~x3) & (~x2 | x3))));
  assign z61 = (~new_n298_ & x5) | new_n300_ | (~new_n301_ & ~x4) | new_n297_ | (x4 & ~x5);
  assign new_n297_ = new_n83_ & ~x1;
  assign new_n298_ = (new_n299_ | x4) & (~x3 | (~x1 & (x0 | (x2 ? ~x4 : x1)))) & (~x1 | ~x4) & (x1 | ~x2 | x3);
  assign new_n299_ = (~x7 | (x1 & x6 & (~x0 | ~x1 | x3 | ~x6))) & (x6 | x7) & (x0 | ~x2);
  assign new_n300_ = x0 & (new_n95_ | (new_n79_ & ~x4));
  assign new_n301_ = (x0 | (x3 ? x5 : x2)) & (x5 | (~new_n84_ & (~x2 | x3) & (~x1 | (x2 & (~x2 | ~x3)))));
  assign z62 = (~x4 & (~new_n304_ | (~new_n303_ & ~x1))) | (x5 & (x1 ? ~new_n274_ : x4));
  assign new_n303_ = ~new_n152_ & ~new_n280_;
  assign new_n304_ = ~new_n306_ & new_n307_ & (new_n305_ | ~x6);
  assign new_n305_ = (~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (x5 | ~x7) & (x7 | (~x2 & ~x5));
  assign new_n306_ = ~x3 & ((~x0 & ~x2) | (x5 & ~x6 & ~x7));
  assign new_n307_ = x5 ? (x6 | (~x7 & (~x3 | x7))) : (x0 ? ~x3 : (~x3 & (~x1 | x6)));
  assign z18 = 1'b0;
  assign z38 = new_n133_ | (x5 & (new_n122_ | new_n135_ | new_n129_ | ~new_n130_));
endmodule


