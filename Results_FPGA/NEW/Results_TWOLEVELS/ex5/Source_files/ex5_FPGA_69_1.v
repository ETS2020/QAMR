// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:55 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n107_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_;
  assign z00 = ~x5 & ~x6 & (~x0 | (~x4 & (~x2 | (x0 & x2))));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x3 & new_n82_ & x2;
  assign z10 = x7 & x6 & x5 & new_n84_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & x3 & new_n84_ & ~x2;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x7 & x6 & x5 & x3 & new_n84_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & x6 & ~x5 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x3 & new_n84_ & ~x2;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x3 & new_n84_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & ~x6 & ~x5 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n115_ | ~new_n113_ | new_n116_;
  assign new_n113_ = (new_n114_ | x4) & (~x1 | (~x4 & (~x0 | x2 | x5))) & (~x2 | ~x4);
  assign new_n114_ = x5 ? ((~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | x7) & (x6 | ~x7) & ~x2 & (~x6 | x7)) : (~x6 & (~x0 | ~x2 | x6));
  assign new_n115_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n116_ = ~x1 & ((~x2 & x4 & ~x5) | (x5 & x7 & x0 & ~x4));
  assign z32 = new_n127_ | new_n118_ | new_n122_ | ~new_n124_;
  assign new_n118_ = x6 & (new_n119_ | (~new_n120_ & x1) | (~new_n121_ & ~x4));
  assign new_n119_ = ~x0 & (x7 | (x2 & ~x3 & ~x7));
  assign new_n120_ = x5 & (~x0 | x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n121_ = (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n122_ = x3 & (new_n123_ | (x0 & (x1 ^ x2)));
  assign new_n123_ = ~x6 & (x1 | (~x4 & x5 & ~x7));
  assign new_n124_ = (new_n125_ | ~x0) & ~new_n126_ & (~new_n75_ | x0);
  assign new_n125_ = (~x2 | x3) & (~x5 | ~x7 | x1 | x4);
  assign new_n126_ = ~x4 & ((~x6 & ((x5 & x7) | (~x3 & (x5 ? ~x7 : ~x2)))) | (x2 & x5));
  assign new_n127_ = x4 & (x1 | (~x1 & ~x2 & ~x5));
  assign z33 = (~new_n129_ & x3) | (~new_n131_ & x2) | ~new_n135_ | (~new_n133_ & ~x2);
  assign new_n129_ = ~new_n130_ & (~x1 | ((x5 | ~x7) & (~x0 | x2)));
  assign new_n130_ = ~x4 & (x5 ? (~x6 & ~x7) : (x6 ? ~x7 : ~x2));
  assign new_n131_ = ~x4 & (~new_n75_ | ~x0 | x4) & (~new_n132_ | x0 | x3);
  assign new_n132_ = x6 & ~x7;
  assign new_n133_ = (~x0 | (x3 & (~new_n134_ | x1 | x4))) & (x0 | x3) & (x1 | ~x4);
  assign new_n134_ = ~x5 & x6 & x7;
  assign new_n135_ = ~new_n115_ & (new_n136_ | x4);
  assign new_n136_ = (~x0 | ((~x6 | x7) & (x1 | ~x5 | ~x7))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z34 = new_n140_ | ~new_n138_ | (~x4 & (~new_n142_ | (~new_n141_ & x0)));
  assign new_n138_ = ~new_n139_ & (~x1 | (~x4 & (x5 | ~x6))) & (~x4 | ~x5 | x1 | x2);
  assign new_n139_ = x2 & (x4 | (x0 & x1 & x3 & x7));
  assign new_n140_ = ~x0 & ((~x2 & ~x3) | (x6 & x7) | (~x5 & ~x6));
  assign new_n141_ = (~x7 | ((x1 | (~x5 & (~x2 | ~x3 | x5 | ~x6))) & (~x6 | ((x3 | (x5 ? ~x1 : ~x2)) & (~x1 | x2 | ~x3 | ~x5))))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign new_n142_ = x6 ? (x7 | (~x5 & (~x3 | x5))) : (x5 ? (~x7 & (x3 | x7)) : x2);
  assign z35 = new_n115_ | new_n116_ | new_n146_ | new_n147_ | (~new_n144_ & ~x2);
  assign new_n144_ = (~x0 | ~x1 | (~x3 & (~new_n145_ | x3 | x4))) & (~new_n75_ | x4);
  assign new_n145_ = x5 & x6 & x7;
  assign new_n146_ = x4 & (x1 | x2);
  assign new_n147_ = ~x4 & ((x2 & (x5 | (x0 & ~x5 & ~x6))) | (x5 & ~x6) | (x6 & (~x5 | (x5 & ~x7))));
  assign z36 = ~new_n149_ | (x4 & (x1 | (~x1 & ~x2 & x5)));
  assign new_n149_ = ~new_n140_ & new_n152_ & (x4 | (new_n151_ & (new_n150_ | ~x0)));
  assign new_n150_ = x7 ? ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x1 | x2 | x3 | ~x5 | ~x6)) : ~x6;
  assign new_n151_ = (x6 | ((~x5 | ~x7) & (~x5 | x7) & (x2 | x5))) & (~x5 | (~x2 & (~x6 | x7))) & (~x6 | x7 | ~x3 | x5);
  assign new_n152_ = (~x0 | ((~x2 | (x3 & (x1 | ~x3))) & (~x1 | x2 | ~x3))) & (~x1 | (x6 ? x5 : ~x3));
  assign z37 = new_n154_ | ~new_n158_ | (~new_n157_ & x0) | (~new_n159_ & x4);
  assign new_n154_ = x3 & (~new_n156_ | (~new_n155_ & ~x1));
  assign new_n155_ = (x0 | x2 | ~x5) & (x5 | ~x6 | ~x7 | ~x0 | ~x2 | x4);
  assign new_n156_ = (x5 | ((x2 | x4 | x6) & (~x1 | ~x7))) & (~x1 | (~x4 & ~x5));
  assign new_n157_ = (x1 | (x3 & (~new_n134_ | x2 | x4))) & (~x2 | (x3 & (~new_n75_ | x4)));
  assign new_n158_ = ~new_n140_ & (~x2 | (~new_n80_ & (~new_n132_ | x0 | x3)));
  assign new_n159_ = ~x2 & (x1 | x2 | x5);
  assign z38 = new_n118_ | (~new_n161_ & x0) | new_n162_ | new_n163_ | (new_n75_ & ~x0);
  assign new_n161_ = (x1 | ((x4 | ~x5 | ~x7) & (~x2 | ~x3))) & (~x2 | x3) & (~x1 | x2 | ~x3);
  assign new_n162_ = x1 & (x4 | (x3 & ~x6));
  assign new_n163_ = ~x4 & ((x2 & x5) | (~x6 & ((~x3 & (x5 ? ~x7 : ~x2)) | (x5 & (x7 | (x3 & ~x7))))));
  assign z39 = (~new_n165_ & ~x5) | ~new_n170_ | (~new_n168_ & x5);
  assign new_n165_ = (x0 | (x1 & x6)) & (new_n166_ | x1) & ~new_n167_ & (~x1 | ~x6);
  assign new_n166_ = (x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x0 | ~x2 | ~x3);
  assign new_n167_ = ~x4 & ((~x2 & ~x6) | (x0 & x2 & (~x6 | (~x3 & x6 & x7))));
  assign new_n168_ = (new_n169_ | x4) & (x1 | ((x2 | ~x4) & (~x0 | x4 | ~x7)));
  assign new_n169_ = x6 ? (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))) : (~x7 & (x3 | x7));
  assign new_n170_ = (~x0 | (~new_n171_ & (x4 | ~x6 | x7))) & ~new_n146_ & (x0 | ~x6 | ~x7);
  assign new_n171_ = x1 & x2 & x3 & x7;
  assign z40 = (x4 & (~new_n159_ | x1)) | (~new_n173_ & ~x4) | new_n177_ | (~new_n176_ & x1);
  assign new_n173_ = (new_n174_ | ~x5) & (~new_n132_ | ~x3 | x5) & (~x0 | (~new_n132_ & (new_n175_ | x5)));
  assign new_n174_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & ~x2 & (~x6 | x7) & (~x7 | (x6 & (~x0 | x1)));
  assign new_n175_ = (~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n176_ = (~x0 | (x2 ? (~x3 | ~x7) : x5)) & (x0 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n177_ = ~x0 & (x6 ? (x7 | (x2 & ~x3 & ~x7)) : ~x5);
  assign z41 = (~new_n159_ & x4) | ~new_n180_ | (x6 & (new_n119_ | (new_n179_ & ~x4)));
  assign new_n179_ = ~x5 & ((x3 & ~x7) | (new_n93_ & ~x2 & x7));
  assign new_n180_ = ~new_n181_ & (new_n182_ | ~x0) & ~new_n184_ & (new_n183_ | x0);
  assign new_n181_ = ~x4 & ((x2 & x5) | (~x2 & x3 & ~x5 & ~x6));
  assign new_n182_ = (~x2 | x3) & (~x1 | x2 | ~x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n183_ = (x5 | x6) & (x2 | (x3 & (x1 | ~x3 | ~x5)));
  assign new_n184_ = x1 & x3 & (x5 | ~x6 | (~x5 & x7));
  assign z42 = (~new_n186_ & ~x4) | new_n139_ | ~new_n189_ | (x1 & (new_n190_ | x4));
  assign new_n186_ = ~new_n187_ & (new_n188_ | ~x0) & (~x5 | (~x6 ^ x7));
  assign new_n187_ = ~x2 & ((~x5 & ~x6) | (x0 & x1 & x5 & x6 & x7));
  assign new_n188_ = (~x6 | x7) & (x1 | ~x5 | ~x7) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7 | (x5 & (~x1 | ~x5)))));
  assign new_n189_ = ~new_n115_ & (x1 | ((x2 | ~x4) & (x0 | x5)));
  assign new_n190_ = ~x5 & x6;
  assign z43 = new_n146_ | ~new_n192_ | (x0 & (new_n195_ | (~new_n194_ & x1)));
  assign new_n192_ = x6 ? (x7 ? x0 : new_n193_) : ((x0 | x5) & (x4 | ~x5 | ~x7));
  assign new_n193_ = (x0 | x3 | (~x2 & (~x1 | x2 | x5))) & (x4 | (~x5 & (~x3 | x5)));
  assign new_n194_ = (x2 | x5) & (~x7 | (x2 ? (~x3 & (~x5 | ~x6 | x3 | x4)) : (x4 | ~x5 | ~x6)));
  assign new_n195_ = ~x4 & ((x2 & ~x5 & ~x6) | (x6 & ~x7) | (~x1 & x5 & x7));
  assign z44 = new_n115_ | ~new_n199_ | (~new_n197_ & ~x4);
  assign new_n197_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (new_n198_ | ~x5) & (x5 | (~x6 & (x2 | ~x3 | x6)));
  assign new_n198_ = x7 & (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6)))));
  assign new_n199_ = (~x4 | (~x1 & ~x2)) & (x2 | ((x1 | ~x4) & (~x0 | ~x1 | (~x3 & x5))));
  assign z45 = ~new_n205_ | (~x2 & (new_n201_ | ~new_n203_));
  assign new_n201_ = ~new_n202_ & x3;
  assign new_n202_ = (x0 | ~x5 | (x1 & (~x1 | ~x6 | ~x7))) & (~x0 | ~x1) & (x4 | x5 | x6);
  assign new_n203_ = (~x0 | (x3 & (~new_n134_ | x1 | x4))) & (new_n204_ | x3) & (x1 | ~x4);
  assign new_n204_ = (x4 | x5 | x6) & (x0 | (~x5 & (~x6 | x7 | x1 | x5)));
  assign new_n205_ = (x4 | (~new_n206_ & new_n207_)) & (x1 | ~x2) & (~x1 | (~new_n190_ & ~x4));
  assign new_n206_ = x0 & ((x2 & ~x5 & ~x6) | (~x1 & x5 & x7));
  assign new_n207_ = (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign z46 = new_n209_ | new_n214_ | ~new_n216_ | (~new_n217_ & x0);
  assign new_n209_ = ~x2 & ((~new_n210_ & ~x1) | new_n211_ | new_n212_ | new_n213_);
  assign new_n210_ = ~x4 & (x0 | ~x3 | ~x5) & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign new_n211_ = x0 & (~x3 | (x1 & x3));
  assign new_n212_ = ~x0 & ((~x3 & x5) | (x1 & x6 & (x3 ? (x5 & x7) : (~x5 & ~x7))));
  assign new_n213_ = x3 & ~x4 & ~x5 & ~x6;
  assign new_n214_ = ~x5 & ((~new_n215_ & x3) | (~x0 & (~x1 | (x1 & x2 & ~x3))));
  assign new_n215_ = (~x1 | ~x7) & (x4 | ~x6 | x7);
  assign new_n216_ = (~x2 | (~x4 & (x4 | ~x5))) & (~new_n123_ | ~x3) & (~new_n132_ | x4 | ~x5);
  assign new_n217_ = (~x2 | x3) & (x1 | ((x4 | ~x5 | ~x7) & (~x2 | ~x3)));
  assign z47 = (~x2 & (new_n201_ | ~new_n203_)) | ~new_n222_ | (~new_n219_ & ~x4);
  assign new_n219_ = new_n221_ & (new_n220_ | ~x0);
  assign new_n220_ = (x1 | ~x5 | ~x7) & (~x2 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n221_ = (~x5 | x6 | ~x7) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n222_ = (~x1 | (~new_n190_ & ~x4)) & (~x2 | (x1 & (~new_n145_ | x0 | ~x1)));
  assign z48 = new_n226_ | ~new_n227_ | (~x4 & (~new_n229_ | (~new_n224_ & x0)));
  assign new_n224_ = ~new_n225_ & (~new_n75_ | ~x2);
  assign new_n225_ = ~x1 & ((x5 & x7) | (~x2 & x3 & ~x5 & ~x6));
  assign new_n226_ = ~x2 & ((x0 & (~x3 | (x1 & x3))) | (~x1 & x4) | (~x0 & (~x3 | (new_n145_ & x1 & x3))));
  assign new_n227_ = (new_n228_ | ~x2) & (~x1 | ~x3 | x6);
  assign new_n228_ = (x0 | x5 | (x1 ? x3 : (~x3 | x6))) & ~x4 & (x1 | x3);
  assign new_n229_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign z49 = (~new_n231_ & ~x4) | new_n234_ | ~new_n235_ | (~new_n232_ & ~x0);
  assign new_n231_ = ~new_n206_ & (x6 | ((~x5 | ~x7) & (~x3 | (x5 ? x7 : x2)))) & (x5 | ~x6) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n232_ = ~new_n233_ & (x3 | x5 | ~x1 | ~x2);
  assign new_n233_ = x6 & x7;
  assign new_n234_ = ~x2 & ((~x0 & ~x3) | (~x1 & x4) | (x0 & (~x3 | (x1 & x3))));
  assign new_n235_ = (~x1 | ~x3 | x6) & (~x2 | ~x4);
  assign z50 = (~new_n237_ & ~x2) | (~new_n240_ & ~x4) | ~new_n242_ | (~new_n243_ & x2);
  assign new_n237_ = (new_n238_ | x1) & ~new_n212_ & ~new_n213_ & (new_n239_ | ~x0);
  assign new_n238_ = (x0 | ((~x6 | x7 | x3 | x5) & (~x3 | ~x5))) & ~x4 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign new_n239_ = x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n240_ = ~new_n241_ & (~x5 | (~x2 & (~x0 | x1 | ~x7)));
  assign new_n241_ = ~x7 & ((x5 & x6) | (x3 & (x5 ^ x6)));
  assign new_n242_ = ~new_n162_ & (~new_n75_ | x0);
  assign new_n243_ = (x0 | x5 | (~x3 & (~x1 | x3))) & (x1 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (~x1 | ~x3 | ~x7)));
  assign z51 = (~new_n245_ & ~x1) | new_n246_ | new_n247_ | ~new_n249_;
  assign new_n245_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x0 | x3) & (x2 | (~x4 & (~x0 | ~x3 | (~new_n75_ & ~new_n145_) | x4)));
  assign new_n246_ = x2 & ((new_n84_ & ~x3 & ~x5) | (~x4 & x5));
  assign new_n247_ = x3 & (new_n248_ | (x1 & (x0 ? ~x2 : ~x5)));
  assign new_n248_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n249_ = ~new_n250_ & (x0 | (~new_n233_ & (x2 | x3)));
  assign new_n250_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign z52 = (~new_n252_ & ~x3) | new_n254_ | ~new_n256_ | (~new_n255_ & ~x4);
  assign new_n252_ = (x2 | (x0 & (~new_n253_ | ~x0))) & ~new_n248_ & (~x2 | x5 | x0 | ~x1);
  assign new_n253_ = ~x4 & ((~x1 & ~x5 & ~x6) | (x6 & x7 & x1 & x5));
  assign new_n254_ = x2 & (new_n80_ | (x0 & ~x1 & x3));
  assign new_n255_ = (~new_n225_ | ~x0) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n256_ = new_n257_ & (x2 | ((x1 | ~x4) & (~x0 | ~x1 | ~x3)));
  assign new_n257_ = (x0 | ~x6 | ~x7) & (~x1 | ~x3 | (~x4 & x6));
  assign z53 = (~x2 & (x5 ? ~new_n261_ : ~new_n262_)) | ~new_n260_ | (~new_n259_ & x2);
  assign new_n259_ = (~x0 | (x3 & (x1 | ~x3))) & (x1 | x3) & (x0 | ((~x3 | x5) & (~new_n233_ | ~x1 | ~x5)));
  assign new_n260_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x5 | (~new_n82_ & (x4 | ~x6))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n261_ = (~x3 | ((x0 | x1) & (~x6 | ~x7 | (x0 ? x4 : ~x1)))) & (x1 | ~x4) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n262_ = (x3 | x4 | x6) & (x1 | (~x4 & (x4 | x6 | ~x0 | ~x3)));
  assign z54 = ~new_n265_ | new_n267_ | (~new_n264_ & ~x4);
  assign new_n264_ = ~new_n206_ & (~x6 | (x5 & (~x5 | x7))) & (x6 | ((~x3 | (x5 ? x7 : x2)) & (~x5 | (~x7 & (x3 | x7)))));
  assign new_n265_ = new_n266_ & (~x0 | (~new_n171_ & (x1 | x3)));
  assign new_n266_ = (x0 | x5 | (x1 & (~x1 | ~x2 | x3))) & (x1 | ~x2 | ~x3) & (~x1 | ~x4);
  assign new_n267_ = ~x2 & ((x0 & x1 & (x3 | ~x5)) | (~x1 & x4) | (~x0 & ~x3 & x5));
  assign z55 = new_n269_ | new_n270_ | new_n271_ | new_n272_ | new_n274_;
  assign new_n269_ = ~x0 & (new_n233_ | (~x1 & ~x5));
  assign new_n270_ = x2 & (x4 | (new_n75_ & x0 & ~x4));
  assign new_n271_ = ~x3 & (new_n248_ | (x0 & ~x2));
  assign new_n272_ = ~x1 & ((~x2 & x4) | (x0 & ~new_n273_ & ~x4));
  assign new_n273_ = (~x5 | ~x7) & (x2 | ~x3 | x5 | x6);
  assign new_n274_ = ~x4 & (x5 ? ~new_n275_ : x6);
  assign new_n275_ = (x6 | ~x7) & (~x6 | x7) & (~x3 | ((~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | x7)));
  assign z56 = ~new_n279_ | (~new_n277_ & x2) | (~x2 & (~new_n133_ | (~new_n280_ & x3)));
  assign new_n277_ = ~new_n278_ & (~x0 | (x3 & (~x1 | ~x3 | ~x7))) & ~x4 & (x1 | ~x3);
  assign new_n278_ = ~x5 & (x0 ? (~x4 & ~x6) : (x3 | (x1 & ~x3)));
  assign new_n279_ = (new_n221_ | x4) & (x1 | ((x0 | x5) & (~x5 | ~x7 | ~x0 | x4)));
  assign new_n280_ = x0 ? (~x1 & (x1 | x4 | x5 | x6)) : (~x5 | (x1 & (~x1 | ~x6 | ~x7)));
  assign z57 = new_n283_ | ~new_n284_ | (~x2 & (~new_n282_ | (~new_n286_ & ~x1)));
  assign new_n282_ = ~new_n212_ & (new_n239_ | ~x0);
  assign new_n283_ = ~x4 & ((~x7 & (x6 ? (x0 | x5) : x5)) | new_n206_ | (x5 & ~x6 & x7));
  assign new_n284_ = (new_n285_ | ~x2) & (x0 | x5 | (x1 & (~x1 | ~x3)));
  assign new_n285_ = (~x1 | (x0 ? (~x3 | ~x7) : (x3 | x5))) & ~x4 & (x1 | x3) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n286_ = x5 ? (~x4 & (x0 | ~x3)) : (~x4 & (~x0 | x4 | (x6 ? ~x7 : ~x3)));
  assign z58 = ~new_n291_ | (~new_n288_ & x2) | (~x2 & (~new_n133_ | new_n201_));
  assign new_n288_ = (~x0 | new_n289_ | x4) & x1 & ~x4 & (x0 | new_n290_ | ~x1);
  assign new_n289_ = (x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n290_ = x5 ? (~x6 | ~x7) : x3;
  assign new_n291_ = (new_n292_ | x4) & (~new_n190_ | ~x1);
  assign new_n292_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7 | (x6 & (~x0 | x1)));
  assign z59 = new_n294_ | ~new_n296_ | (~x2 & (~new_n282_ | (~new_n299_ & ~x1)));
  assign new_n294_ = ~x4 & ((~new_n295_ & x0) | new_n241_ | (x2 & x5));
  assign new_n295_ = x7 ? ((x1 | (~x5 & (~x2 | ~x3 | x5 | ~x6))) & (~x2 | x3 | x5 | ~x6)) : ~x6;
  assign new_n296_ = (~x0 | (~new_n171_ & (x1 | x3))) & (new_n298_ | x0) & (~x1 | new_n297_ | ~x3);
  assign new_n297_ = ~x4 & x6;
  assign new_n298_ = (x5 | x6) & (~x2 | (x3 ? x5 : ((~x6 | x7) & (~x1 | x5))));
  assign new_n299_ = x5 ? (~x4 & (x0 | ~x3)) : ((~x0 | x4 | (x6 ? ~x7 : ~x3)) & ~x4 & (x0 | x3 | ~x6 | x7));
  assign z60 = (~new_n301_ & ~x2) | new_n304_ | ~new_n306_ | (~new_n305_ & ~x4);
  assign new_n301_ = (x1 | (x5 ? (~new_n302_ & ~x4) : ~x4)) & (new_n303_ | ~x1) & (x4 | x5 | x6);
  assign new_n302_ = x3 & (~x0 | (x0 & ~x4 & x6 & x7));
  assign new_n303_ = x0 ? (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x5 | ~x6 | ~x7);
  assign new_n304_ = ~x0 & (new_n75_ | (new_n145_ & x1 & x2));
  assign new_n305_ = (~x5 | x6) & (~x6 | (x5 & (~x5 | x7))) & (~x0 | new_n289_ | ~x2);
  assign new_n306_ = (~x3 | ((~x1 | ~x4) & (~x0 | ~x2 | (x1 & (~x1 | ~x7))))) & (x1 | x3 | (~x0 & ~x2));
  assign z61 = (x2 & (new_n80_ | (x0 & ~x3))) | ~new_n309_ | (~new_n308_ & ~x2);
  assign new_n308_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x4) & ~new_n213_ & (x0 | x3);
  assign new_n309_ = ~new_n115_ & ~new_n162_ & (new_n310_ | x4);
  assign new_n310_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (~x0 | x1 | ~x7)));
  assign z62 = new_n115_ | new_n254_ | ~new_n313_ | (~new_n312_ & x0);
  assign new_n312_ = (x1 | x3) & (x2 | ((~x1 | (~x3 & (~new_n145_ | x3 | x4))) & (~new_n145_ | x1 | ~x3 | x4)));
  assign new_n313_ = (new_n314_ | ~x3) & ~new_n250_ & (x1 | x2 | ~x4);
  assign new_n314_ = (~x1 | (~x4 & x6)) & (x4 | x6 | (x5 ? x7 : x2));
  assign z18 = 1'b0;
  assign z19 = 1'b0;
endmodule


