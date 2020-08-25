// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:14 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & (x5 | (new_n79_ & x2 & x3 & ~x4));
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x5 & (~x6 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = ~x3 & ~x4 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z10 = x5 & (~x6 | (new_n82_ & new_n88_ & x2));
  assign new_n88_ = ~x4 & x7;
  assign z11 = x5 & (~x6 | (new_n84_ & new_n90_ & x0));
  assign new_n90_ = x1 & ~x2;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n95_ & new_n90_ & ~x0));
  assign new_n95_ = new_n88_ & x3;
  assign z14 = x5 & (~x6 | (new_n95_ & new_n97_ & x0));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x5 & (~x6 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x5 & (~x6 | (new_n90_ & x0 & new_n88_ & x3));
  assign z17 = (x5 & ~x6) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = ~x6 & (x5 | (new_n97_ & x0 & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = (x5 & ~x6) | (new_n79_ & new_n108_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n108_ = ~x2 & ~x3;
  assign z25 = (x5 & ~x6) | (new_n82_ & new_n108_ & ~x4 & ~x5 & x6 & ~x7);
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x5 & ~x6) | (new_n82_ & new_n113_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n113_ = x2 & ~x3;
  assign z28 = (x5 & ~x6) | (new_n115_ & ~x4 & ~x5 & x6 & x7);
  assign new_n115_ = new_n93_ & x2 & x3;
  assign z29 = ~x6 & (x5 | (new_n97_ & ~x0 & new_n88_ & ~x3));
  assign z30 = (x5 & ~x6) | (new_n118_ & ~x4 & ~x5 & x6 & x7);
  assign new_n118_ = new_n113_ & x0 & x1;
  assign z31 = (~new_n123_ & ~x5) | (x6 & (~new_n120_ | (~new_n122_ & x5)));
  assign new_n120_ = (~x1 | (x2 ? x4 : (x3 | ~x4))) & (x3 | (x4 ? ~x2 : x1)) & (new_n121_ | x4);
  assign new_n121_ = (~x0 | x7) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n122_ = (~x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | x4 | ~x7))) & (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | x4) & (~x1 | ~x3);
  assign new_n123_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (x0 | x6))) & (~x3 | ~x4) & (x0 | x1 | (x6 & (x2 | x3 | ~x4)));
  assign z32 = ~new_n127_ | new_n132_ | (x6 & (new_n125_ | ~new_n131_));
  assign new_n125_ = ~new_n126_ & ~x4;
  assign new_n126_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | (x0 & x1)) & (~x1 | ~x2) & (x5 | ~x7);
  assign new_n127_ = (new_n130_ | x5) & (~new_n128_ | x0) & (~x5 | x6) & (~new_n129_ | ~x0);
  assign new_n128_ = ~x2 & x3;
  assign new_n129_ = x2 & x4;
  assign new_n130_ = (x2 | (x0 ? (x1 | ~x4) : (x3 | (x4 ? x1 : x6)))) & (~x0 | ((x3 | x4) & (~x2 | x6))) & (x0 | ~x2 | (x3 & (~x3 | x4)));
  assign new_n131_ = (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (x3 | ~x4 | (~x2 & (x0 | x1 | x2)));
  assign new_n132_ = x1 & ((x3 & x4 & ~x0 & x2) | (~x2 & ~x5));
  assign z33 = new_n143_ | new_n134_ | ~new_n141_ | (~new_n138_ & x6);
  assign new_n134_ = ~x5 & (new_n135_ | ~new_n137_ | (new_n136_ & ~x2));
  assign new_n135_ = x1 & (~x2 | (x3 & ~x4 & x6 & x7));
  assign new_n136_ = ~x3 & (x0 | (~x0 & ~x1 & ~x4 & x6 & ~x7));
  assign new_n137_ = (x0 | x1 | (x6 & (x4 | ~x7))) & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n138_ = (new_n139_ | ~x1) & ~new_n140_ & (x1 | x4 | ~x5) & (x0 | (x4 ? x1 : ~x5));
  assign new_n139_ = (x0 | ~x4) & (x4 | ~x5 | ~x7 | ~x0 | x2 | x3);
  assign new_n140_ = x0 & ((~x4 & ~x7) | (~x2 & x3));
  assign new_n141_ = ~z02 & (~new_n142_ | ~x0);
  assign new_n142_ = ~x3 & x4;
  assign new_n143_ = x2 & (x0 ? x4 : (~x3 & ~x5));
  assign z34 = new_n145_ | (~new_n150_ & ~x1) | new_n151_ | (~new_n148_ & x1);
  assign new_n145_ = ~x4 & ((~x5 & (new_n147_ | ~x6)) | (~new_n146_ & x6));
  assign new_n146_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (x1 | ~x5) & (~x1 | ~x2) & (~x3 | x5 | x7);
  assign new_n147_ = ~x0 & ~x1 & x7;
  assign new_n148_ = ~new_n149_ & (x2 | x5) & (~x3 | ~x5 | ~x6);
  assign new_n149_ = ~x0 & (x6 ? x4 : ~x5);
  assign new_n150_ = (~x0 | ((~x2 | x3 | x5) & (~x3 | ~x5 | ~x6))) & (x0 | (x6 ? ~x4 : x5)) & (~x6 | (x3 ? ~x2 : (~x4 | ~x5)));
  assign new_n151_ = x0 & ((x1 & x4 & x6) | (x2 & ~x5 & ~x6));
  assign z35 = (~x6 & (x5 | (~x4 & ~x5))) | ~new_n155_ | (~new_n153_ & x6);
  assign new_n153_ = (new_n154_ | x4) & (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (~x2 | x3 | ~x4);
  assign new_n154_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x1 | (x3 & ~x5)) & (x5 | (~x7 & (~x3 | x7))) & (~x1 | ~x2) & (x0 | ~x5);
  assign new_n155_ = (~x4 | ((~x3 | x5) & (~x0 | (~x2 & (x1 | x2 | x5))))) & (x0 | (x2 ? (x3 | x5) : ~x3)) & (~x1 | x2 | x5);
  assign z36 = new_n160_ | (~new_n157_ & x6) | (x5 & ~x6) | (~x5 & (new_n90_ | (~new_n159_ & ~x6)));
  assign new_n157_ = (new_n158_ | x4) & (~x0 | (x1 ? ~x4 : (~x3 | ~x5))) & (~x4 | (x0 & (x1 | x3 | ~x5))) & (~x1 | ~x3 | ~x5);
  assign new_n158_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (x1 | ~x5) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n159_ = x0 & x4;
  assign new_n160_ = x2 & ((x0 & x4) | (x1 & ~x4 & x6));
  assign z37 = (~new_n166_ & ~x0) | (~new_n162_ & x6) | (x5 & ~x6) | (~new_n167_ & ~x5);
  assign new_n162_ = (new_n163_ | x3) & ~new_n165_ & (new_n164_ | ~x3);
  assign new_n163_ = (~x2 | (~x4 & (x4 | (x7 & (~x0 | ~x7 | (x5 & (~x1 | ~x5))))))) & (x1 | (x4 & (~x4 | ~x5)));
  assign new_n164_ = (~x0 | ~x2 | (~x5 & (x5 | ~x7 | x1 | x4))) & (~x1 | (~x5 & (x4 | x5 | ~x7)));
  assign new_n165_ = ~x4 & ~x5 & x7 & x0 & ~x1 & ~x2;
  assign new_n166_ = (x5 | x6) & (~x4 | ~x6) & (x4 | ~x5 | ~x6) & (x5 | (x3 & (x1 | x4 | ~x7)));
  assign new_n167_ = (~x3 | ~x4) & (~x0 | (x2 ? x6 : ((~x3 | x6) & (x1 | (~x4 & (x3 | x4 | x6))))));
  assign z38 = (~new_n170_ & ~x5) | (x6 & (new_n125_ | ~new_n169_));
  assign new_n169_ = (~x0 | ((~x2 | ~x3 | ~x5) & (~x1 | ~x4))) & (~x1 | ((~x3 | ~x5) & (x0 | ~x4))) & (~x2 | x3 | ~x4) & (x0 | x1 | x2 | (x3 ? ~x5 : ~x4));
  assign new_n170_ = (~x1 | (x2 & (x0 | x6))) & (x1 | ((~x0 | ~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (~x0 | ((x3 | x4) & (~x2 | x6))) & (x0 | (x2 ? (x3 & (~x3 | x4)) : (~x3 & (x3 | x4 | x6))));
  assign z39 = new_n172_ | (~new_n176_ & x6);
  assign new_n172_ = ~x5 & ((~new_n173_ & x3) | ~new_n175_ | (~new_n174_ & ~x1));
  assign new_n173_ = ~x4 & (x0 | x2);
  assign new_n174_ = x0 ? (x2 ? x3 : ~x4) : ((x4 | ~x7) & (x2 | x3 | (~x4 & (x4 | ~x6 | x7))));
  assign new_n175_ = (~x2 | (x0 ? x6 : x3)) & (~x1 | x2) & (x4 | x6);
  assign new_n176_ = (new_n177_ | x4) & (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (x1 | (x3 ? ~x2 : (~x4 | ~x5))) & (~x4 | (x2 ^ ~x3));
  assign new_n177_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x1 | ~x2) & (~x5 | (x0 & x1));
  assign z40 = (~new_n179_ & ~x5) | (x6 & (~new_n182_ | (~new_n183_ & x5)));
  assign new_n179_ = (new_n180_ | x0) & ~new_n135_ & (new_n181_ | ~x0);
  assign new_n180_ = (~x2 | (x3 & (~x3 | x4))) & (x2 | (~x3 & (x3 | x4 | x6))) & (x1 | x4 | ~x7) & (~x1 | x6);
  assign new_n181_ = (~x2 | (x6 & (x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n182_ = (~x0 | (x4 ? ~x1 : x7)) & (~x4 | (~new_n113_ & (x0 | ~x1)));
  assign new_n183_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | x4) & (~x1 | ~x3) & (~x0 | ((~x2 | ~x3) & (~x1 | x3 | x4 | ~x7)));
  assign z41 = (~new_n189_ & x6) | ((~new_n185_ | new_n188_) & ~x5);
  assign new_n185_ = (x2 | (x0 & (new_n187_ | ~x0))) & ~new_n186_ & (x6 | (x0 ? ~x2 : x1));
  assign new_n186_ = x3 & (x4 | (~x4 & x6 & ~x7));
  assign new_n187_ = (~x3 | x6) & (x1 | (~x4 & (x4 | (x6 ? ~x7 : x3))));
  assign new_n188_ = x1 & ((~x0 & ~x6) | (x3 & ~x4 & x6 & x7));
  assign new_n189_ = (~x3 | (x1 ? ~x5 : ~x2)) & (~x1 | (x4 ? x0 : ~x2)) & (x0 | (x4 ? x1 : ~x5)) & (x3 | ((~x2 | ~x4) & (x1 | (x4 & (~x4 | ~x5)))));
  assign z42 = new_n145_ | (~new_n192_ & x6) | (~new_n191_ & ~x5);
  assign new_n191_ = (x0 | ((~x2 | x3) & (x1 | x6))) & (~x0 | ((~x2 | x6) & (x1 | (x2 ? x3 : ~x4)))) & (~x1 | x2) & (~x3 | ~x4);
  assign new_n192_ = (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (~x4 | ((~x2 | x3) & (x1 | (x0 & (x3 | ~x5))))) & (~x0 | x1 | ~x3 | ~x5);
  assign z43 = ~new_n196_ | (~x4 & (new_n200_ | ~new_n194_ | (~new_n201_ & x2)));
  assign new_n194_ = (new_n195_ | ~x6) & (x0 | x2 | x3 | x5 | x6);
  assign new_n195_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x0 | ~x5) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n196_ = (new_n197_ | ~x2) & ~new_n198_ & new_n199_;
  assign new_n197_ = (~x0 | (~x4 & (x5 | x6))) & (x3 | ~x4 | ~x6) & (x0 | ((~x1 | ~x3 | ~x4) & (x3 | x5)));
  assign new_n198_ = x3 & ((~x0 & ~x2) | (x1 & x5 & x6));
  assign new_n199_ = (~x5 | x6) & (~x1 | x2 | (x5 & (x3 | ~x4 | ~x6)));
  assign new_n200_ = ~x1 & ((x5 & x6) | (~x0 & ~x5 & x7));
  assign new_n201_ = (x0 | ~x3 | x5) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign z44 = (~new_n206_ & ~x5) | (x6 & (~new_n203_ | (~new_n205_ & ~x2)));
  assign new_n203_ = (~x1 | ((~x2 | x4) & (~x3 | ~x5))) & (x1 | (x3 ? ~x2 : x4)) & (new_n204_ | x4) & (~x2 | x3 | ~x4);
  assign new_n204_ = x0 ? x7 : ~x5;
  assign new_n205_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x5 | ~x7))) & (~x4 | (~x3 & (~x1 | x3)));
  assign new_n206_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x0 | (~x3 & (x3 | x4 | x6))))) & (~x3 | ~x4) & (~x2 | (x0 ? x6 : (x3 & (~x3 | x4))));
  assign z45 = (~new_n208_ & ~x5) | (x6 & (new_n216_ | new_n212_ | ~new_n214_));
  assign new_n208_ = ~new_n210_ & new_n211_ & (new_n209_ | x1);
  assign new_n209_ = x0 ? (x2 ? x3 : (~x4 & (~x3 | x4 | x6))) : (x6 & (x2 | x3 | x4 | ~x6 | x7));
  assign new_n210_ = x0 & (x2 ? ~x6 : ~x3);
  assign new_n211_ = (~x1 | x2) & (~x3 | x4 | ~x6 | x7);
  assign new_n212_ = ~new_n213_ & x1;
  assign new_n213_ = (~x2 | x4) & (x2 | x3 | ~x4) & (~x0 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7)));
  assign new_n214_ = (~x2 | (x3 ? x1 : x4)) & ~new_n215_ & (x2 | ~x3 | (~x0 & ~x4));
  assign new_n215_ = x5 & ((~x4 & ~x7) | (~x1 & (~x4 | (~x3 & x4))));
  assign new_n216_ = ~x0 & (x4 ? ~x1 : x5);
  assign z46 = (~new_n220_ & ~x5) | (x6 & (~new_n219_ | (~new_n218_ & ~x4)));
  assign new_n218_ = (x0 | (~x5 & (~x1 | x2 | x3 | x5 | x7))) & (~x1 | (~x2 & (x3 | ~x5 | ~x7 | ~x0 | x2))) & (~x5 | x7) & (x1 | x3);
  assign new_n219_ = (~x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (~x2 | (x3 ? x1 : ~x4)) & (~x1 | ~x3 | ~x5) & (x1 | ~x4 | (x0 & (x3 | ~x5)));
  assign new_n220_ = (x3 | (~x0 ^ x2)) & (x6 | (x0 ? (~x2 & (x2 | ~x3)) : x1)) & (~x3 | (~x4 & (x0 | (x2 & (~x2 | x4)))));
  assign z47 = (~new_n225_ & ~x5) | (~new_n222_ & x6);
  assign new_n222_ = (~x2 | (x3 ? x1 : x4)) & new_n224_ & (new_n223_ | x4);
  assign new_n223_ = (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (~x1 | ~x7 | ((~x3 | x5) & (x3 | ~x5 | ~x0 | x2))) & (~x3 | x5 | x7) & (~x5 | (x1 & x7));
  assign new_n224_ = (~x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (~x4 | ((x2 | (~x3 & (~x1 | x3))) & (x1 | (x0 & (x3 | ~x5)))));
  assign new_n225_ = (~x0 | (x2 ? (x6 & (x1 | x3)) : (x3 & (x1 | (~x4 & (~x3 | x4 | x6)))))) & (~x1 | x2) & (x0 | x1 | x6);
  assign z48 = (~new_n230_ & ~x5) | ((~new_n227_ | new_n229_) & x6);
  assign new_n227_ = (~x2 | (x3 ? x1 : ~x4)) & new_n228_ & (x1 | x3 | (x4 & (~x4 | ~x5)));
  assign new_n228_ = (~x3 | ((~x0 | x2) & (x4 | x5 | x7))) & (x4 | (x5 ^ ~x7));
  assign new_n229_ = x1 & (x4 | (~x2 & ~x3 & ~x4 & x5 & x7) | (x3 & x5) | (x2 & ~x4));
  assign new_n230_ = (~x1 | (x2 & (x0 | x6))) & (x0 | ((x1 | ~x4 | (x2 ^ x3)) & (~x2 | (x3 & (~x3 | x4))) & (x2 | x3 | x4 | x6))) & (~x0 | (x2 ? x6 : (x3 & (x1 | (~x4 & (~x3 | x4 | x6))))));
  assign z49 = ~new_n233_ | (x6 & (new_n235_ | ~new_n232_ | (~new_n236_ & ~x3)));
  assign new_n232_ = x0 ? (~new_n128_ & (~x1 | ~x4) & (x4 | x7)) : (x4 ? ~x1 : ~x5);
  assign new_n233_ = (new_n234_ | x5) & (~new_n128_ | x0) & (~x5 | x6) & (~new_n142_ | ~x0);
  assign new_n234_ = (~x1 | (x2 & (x0 | x6))) & (x2 | (x0 ? (x3 & (x1 | ~x3 | x4 | x6)) : (x3 | (x4 ? x1 : x6)))) & (~x3 | ~x4) & (~x0 | ~x2 | x6);
  assign new_n235_ = x2 & (x1 ? ~x4 : x3);
  assign new_n236_ = (x1 | (x4 & (x0 | x2 | ~x4))) & (~x0 | ~x1 | x2 | x4 | ~x5 | ~x7);
  assign z50 = (~new_n238_ & x6) | ~new_n141_ | (~new_n241_ & ~x5);
  assign new_n238_ = ~new_n235_ & new_n240_ & (new_n239_ | x4);
  assign new_n239_ = (x2 | (x0 ? (~x7 | (x1 ? (x3 | ~x5) : x5)) : (x3 | x5 | x7))) & (~x5 | (x0 & x1)) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n240_ = (~x1 | ~x3 | ~x5) & (~x4 | (x0 & (x2 | ~x3)));
  assign new_n241_ = (x3 | (x0 ? (x2 & (x1 | ~x2)) : (~x2 & (x1 | x2 | ~x4)))) & (~x3 | ~x4) & (x6 | (x4 & (x0 | ~x1)));
  assign z51 = new_n243_ | (~new_n246_ & ~x5);
  assign new_n243_ = x6 & (new_n140_ | new_n235_ | ~new_n245_ | (~new_n244_ & ~x0));
  assign new_n244_ = (x4 | ~x5) & (~x1 | (~x4 & (x2 | x3 | x4 | x5 | x7)));
  assign new_n245_ = (x1 | x3 | (x4 & (~x4 | ~x5))) & (x4 | x5 | (~x7 & (~x3 | x7)));
  assign new_n246_ = (x3 | (((~x2 & (x2 | x4 | x6)) | (x0 & (~x0 | x1))) & (x0 | x1 | x2 | ~x4))) & (x0 | ((~x1 | x6) & (~x3 | ~x4 | x1 | ~x2))) & (~x0 | ((x1 | (x2 ? ~x3 : ~x4)) & (x2 | ~x3 | x6)));
  assign z52 = (~new_n253_ & ~x5) | ((~new_n248_ | new_n235_) & x6);
  assign new_n248_ = (new_n249_ | x0) & (~new_n250_ | ~x1) & new_n252_ & (new_n251_ | x1);
  assign new_n249_ = (~x1 | (~x4 & (x2 | x3 | x4 | x5 | x7))) & (x4 | ~x5) & (x1 | x2 | x3 | ~x4);
  assign new_n250_ = x5 & (x3 | (x0 & ~x2 & ~x3 & ~x4 & x7));
  assign new_n251_ = (~x0 | x2) & (x3 | x4);
  assign new_n252_ = (~x0 | ((x2 | ~x3) & (x4 | x7))) & (x4 | x5 | (~x7 & (~x3 | x7)));
  assign new_n253_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (x1 | ((~x4 | (x0 ? x2 : (x2 ^ x3))) & (~x0 | ((~x2 | ~x3) & (x2 | x3 | x4 | x6))))) & (x2 | x6 | (x0 ? ~x3 : (x3 | x4)));
  assign z53 = (~new_n255_ & ~x4) | ~new_n259_ | (~new_n258_ & x4);
  assign new_n255_ = (new_n256_ | ~x6) & (new_n257_ | ~x3) & (~x0 | x3 | x5);
  assign new_n256_ = (x3 | (~x2 & (~x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n257_ = (x2 | ((~x0 | (x1 ? (~x5 | ~x7) : (x5 | x6))) & (x0 | ~x1 | ~x5 | ~x7))) & (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7)));
  assign new_n258_ = (~x0 | (x3 & (x1 | x2 | x5))) & (x0 | (x1 ? (~x2 | ~x3) : ~x6)) & (~x1 | x2 | x3 | ~x6);
  assign new_n259_ = (x1 | ((~x3 | ((~x0 | (x5 ? ~x6 : ~x2)) & (~x5 | ~x6 | x0 | x2))) & (x0 | x5 | x6))) & (~x5 | x6) & (x3 | x5 | x0 | x2);
  assign z54 = new_n263_ | (x6 & (~new_n262_ | (~new_n261_ & ~x4)));
  assign new_n261_ = (~x5 | x7) & (x5 | (~x7 & (~x3 | x7))) & (x3 | ((x0 | ~x1 | x2 | (x5 ^ x7)) & (~x2 | (x7 & (~x0 | x1 | ~x5 | ~x7)))));
  assign new_n262_ = (x1 | (x2 ^ x3)) & (~x2 | ((x3 | ~x4) & (~x0 | ~x3 | ~x5))) & (x2 | ~x3 | ~x4) & (~x0 | ((x2 | ~x3) & (~x1 | ~x4)));
  assign new_n263_ = ~x5 & ((x2 & (x0 ? ~x6 : ~x3)) | (~x0 & ~x1 & ~x6) | (~x2 & (x0 ? (~x3 | (x3 & ~x6)) : x3)));
  assign z55 = (~new_n265_ & x0) | new_n269_ | (~new_n268_ & ~x0) | (new_n270_ & ~x4);
  assign new_n265_ = (new_n266_ | x2) & new_n267_ & (~x2 | (~x4 & (x5 | x6)));
  assign new_n266_ = (x4 | ((~x1 | ~x5 | ~x7 | (~x3 & (x3 | ~x6))) & (x1 | ~x3 | x5 | x6))) & (x5 | (x3 & (x1 | ~x4)));
  assign new_n267_ = (x3 | ~x4) & (~x6 | ((x4 | x7) & (x1 | ~x3 | ~x5)));
  assign new_n268_ = (~new_n108_ | ~x1 | x4 | x5 | ~x6 | x7) & (x1 | (x6 ? ~x4 : x5));
  assign new_n269_ = x5 & (~x6 | (~x0 & ~x4 & x6));
  assign new_n270_ = x6 & ((~x5 & (x7 | (x3 & ~x7))) | (~x3 & (~x1 | (x2 & ~x7))));
  assign z56 = (~new_n272_ & x6) | (~new_n275_ & ~x5) | (new_n276_ & ~x0) | (x5 & ~x6);
  assign new_n272_ = new_n274_ & (new_n273_ | x4);
  assign new_n273_ = (x3 | (x7 ? ((~x5 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 | x2))) & (~x0 | ~x2 | x5)) : ~x2)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n274_ = (~x3 | ((~x0 | (x2 & (~x2 | ~x5))) & (x1 | (~x2 & (x0 | x2 | ~x5))))) & (x1 | ((x2 | x3) & (x0 | ~x4))) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign new_n275_ = (x0 | (x3 & (x1 | (~new_n88_ & x6)))) & (~x2 | ((~x1 | ~x3) & (~x0 | x6))) & (~x0 | x2 | (x3 & (~x3 | x6)));
  assign new_n276_ = x1 & x3 & ((x2 & x4) | (x5 & x7 & ~x2 & ~x4));
  assign z57 = new_n278_ | z16 | ~new_n282_ | (~new_n284_ & x2);
  assign new_n278_ = x6 & ((~new_n279_ & x0) | ~new_n281_ | (~new_n280_ & ~x3));
  assign new_n279_ = (x4 | (x7 & (~x7 | ((x1 | x2 | x5) & (x3 | (x5 ? ~x1 : ~x2)))))) & (~x3 | (x1 & ~x2) | ~x5);
  assign new_n280_ = x4 ? ~x2 : (x1 & (x0 | ~x1 | x2 | (x5 ^ x7)));
  assign new_n281_ = (x0 | x1 | ~x4) & (x4 | ~x5 | x7);
  assign new_n282_ = x0 ? new_n283_ : (~new_n128_ & (x1 | x5 | x6));
  assign new_n283_ = (x3 | ~x4) & (x2 | x5 | (x3 & (x1 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n284_ = (x5 | ((~x0 | (x6 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | (x3 & (~x3 | x4))))) & (x0 | ~x1 | ~x3 | ~x4);
  assign z58 = ~new_n287_ | (x6 & (new_n286_ | new_n289_ | ~new_n290_));
  assign new_n286_ = ~x0 & ((~x4 & x5) | (new_n97_ & ~x3 & x4));
  assign new_n287_ = (new_n288_ | x5) & (~x5 | x6) & (~new_n129_ | ~x0);
  assign new_n288_ = (x0 | ((~x2 | x3) & (x1 | x6))) & (~x1 | x2) & (~x0 | ((x3 | x4) & (~x2 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n289_ = ~x4 & ((x3 & ~x5 & (~x7 | (x1 & x7))) | (~x1 & ~x3) | (x0 & (~x7 | (x1 & ~x3 & x5 & x7))));
  assign new_n290_ = (x1 | (x3 ? ~x2 : (~x4 | ~x5))) & (~x2 | x3 | ~x4) & (x2 | ((~x1 | x3 | ~x4) & (~x3 | (~x0 & ~x4))));
  assign z59 = (~new_n294_ & ~x0) | new_n295_ | (~new_n292_ & x6);
  assign new_n292_ = (new_n293_ | x4) & (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (~x4 | ((x2 | ~x3) & (x1 | x3 | ~x5)));
  assign new_n293_ = (~x1 | (~x2 & (x3 | ~x5 | ~x7 | ~x0 | x2))) & (x1 | (~x5 & (~x0 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign new_n294_ = (~x4 | ~x6) & (x5 | (x6 & (x2 | x3 | x4 | ~x6 | x7))) & (x4 | ((~x5 | ~x6) & (~x2 | ~x3 | x5)));
  assign new_n295_ = ~x5 & ((x0 & ~x2 & (~x3 | (x3 & ~x6))) | (x2 & ((x1 & x3) | (x0 & ~x1 & ~x3))));
  assign z60 = (~new_n297_ & ~x5) | (x6 & (~new_n300_ | (~new_n299_ & x5)));
  assign new_n297_ = (~new_n298_ | ~x0) & (x0 | x3) & (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n298_ = ~x1 & (x2 ? ~x3 : x4);
  assign new_n299_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | x4 | ~x7))) & (x0 | x2 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~x7))) & (~x1 | ~x3) & (x4 | x7) & (x1 | x3 | ~x4);
  assign new_n300_ = (~x0 | ((x1 | x2) & (x4 | x7))) & (x0 | ~x4) & (~x2 | x3 | x4);
  assign z61 = (x1 & (~new_n302_ | new_n149_)) | new_n304_ | ~new_n308_ | (~x1 & (new_n149_ | new_n307_));
  assign new_n302_ = (~x2 | ((~x3 | x5) & (x4 | ~x6))) & (~x3 | ~x5 | ~x6) & (x2 | (~new_n303_ & x5));
  assign new_n303_ = x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n304_ = ~x4 & (new_n306_ | (~new_n305_ & ~x5));
  assign new_n305_ = (~x0 | (x3 & (~x3 | x6 | x1 | x2))) & (~x6 | (~x7 & (~x3 | x7)));
  assign new_n306_ = x6 & ((~x1 & (~x3 | x5)) | (~x0 & x5) | (x0 & ~x7));
  assign new_n307_ = x0 & ~x2 & x4 & ~x5;
  assign new_n308_ = (~x5 | x6) & (~x0 | ((x3 | ~x4) & (x2 | ~x3 | ~x6)));
  assign z62 = (x6 & (new_n312_ | new_n310_ | ~new_n311_)) | (~new_n313_ & ~x5) | (x5 & ~x6);
  assign new_n310_ = ~new_n139_ & x1;
  assign new_n311_ = ~new_n140_ & ~new_n216_ & new_n245_;
  assign new_n312_ = x2 & ((x1 & ~x4) | (x0 & x3 & x5));
  assign new_n313_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (x0 | ((x2 | x3) & (x1 | x6))) & (~x0 | ((x2 | ~x3 | x6) & (x1 | (~x2 & (x2 | (~x4 & (x3 | x4 | x6)))))));
  assign z03 = 1'b0;
endmodule


