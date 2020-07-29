// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:31 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n90_, new_n103_,
    new_n105_, new_n107_, new_n109_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x5 & x6;
  assign z06 = ~x5 & ~x4 & new_n81_ & x3 & ~x6;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & x5 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x3 & new_n85_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & x3 & new_n83_ & ~x2;
  assign z14 = x7 & x6 & x5 & x3 & new_n90_ & ~x2;
  assign z15 = x7 & x6 & x5 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & x5 & x3 & new_n85_ & ~x2;
  assign z17 = x4 & new_n90_ & ~x2;
  assign z18 = x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = ~x4 & ~x3 & x0 & x2 & ~x5 & x6;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x4 & ~x3 & new_n83_ & x2 & ~x5;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x4 & ~x3 & new_n85_ & x2 & ~x5;
  assign z31 = (~new_n116_ & x6) | ~new_n118_ | (~new_n120_ & x2);
  assign new_n116_ = (~x5 | (x7 & (~x0 | ~new_n117_ | x2))) & (x4 | (x5 & (x0 | ~x7)));
  assign new_n117_ = x7 & (x1 | (~x1 & x3));
  assign new_n118_ = (new_n119_ | x1) & (x2 | (~x4 & (~x1 | x5))) & (~x5 | x6);
  assign new_n119_ = (x0 | x5 | x6) & (x2 | x3 | ~x5 | ~x7);
  assign new_n120_ = (~x0 | (~x4 & (x5 | x6))) & (x0 | x5 | (~x3 & (~x1 | x3))) & ~x5 & (x1 | x3 | ~x4);
  assign z32 = new_n127_ | ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n122_ = (x0 | (x6 ? ~x7 : x5)) & (new_n123_ | ~x6);
  assign new_n123_ = (~x2 | x3) & (x5 | ((~x0 | x1 | x2 | ~x7) & (~x3 | x7)));
  assign new_n124_ = (new_n125_ | ~x0) & ~new_n126_ & (~x1 | x5 | (x0 & x2));
  assign new_n125_ = (x5 | (x3 & (~x2 | x6))) & (~x3 | ((x1 | ~x2) & (~x6 | ((~x1 | (~x2 & (x2 | ~x5 | ~x7))) & (x1 | x2 | ~x5 | ~x7))))) & (x3 | (x1 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n126_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n127_ = x4 & (~x2 | (~x1 & x2 & ~x3));
  assign z33 = (~new_n129_ & x0) | ~new_n133_ | ((new_n131_ | new_n132_) & x2);
  assign new_n129_ = (new_n130_ | ~x7) & (~x2 | ~x4) & (x4 | (~new_n75_ & (x2 | x3)));
  assign new_n130_ = (~x3 | ((~x1 | (x5 & (x2 | ~x5 | ~x6))) & (x1 | x2 | ~x5 | ~x6))) & (x1 | ~x6 | (x2 ? (x3 | ~x5) : (x4 | x5)));
  assign new_n131_ = ~x0 & ~x5 & (x3 | (x1 & ~x3));
  assign new_n132_ = ~x1 & (x3 ? (x5 & x7) : x4);
  assign new_n133_ = (x4 | ((~x6 | x7) & (x0 | (x6 ? ~x7 : x5)))) & (x2 | ~x4) & (~x5 | x6);
  assign z34 = (x2 & (~new_n135_ | (~new_n141_ & ~x5))) | ~new_n139_ | (~new_n137_ & ~x2);
  assign new_n135_ = ~new_n132_ & (~x0 | (~x4 & (new_n136_ | ~x6)));
  assign new_n136_ = (~x1 | (~x3 & (x3 | ~x5 | ~x7))) & (x1 | x3 | ~x5 | ~x7);
  assign new_n137_ = (x0 | (x3 & (~x3 | x5))) & ~new_n138_ & (~x1 | x5);
  assign new_n138_ = x5 & x7 & ((~x1 & ~x3) | (x0 & x6 & (x1 | (~x1 & x3))));
  assign new_n139_ = new_n140_ & (x4 | (x0 ? (x6 ? x7 : x5) : (~x6 | ~x7)));
  assign new_n140_ = (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x0 | x1 | x5 | x6);
  assign new_n141_ = x0 ? (x4 | ~x6 | ~x7 | (x3 & (x1 | ~x3))) : (~x3 & (~x1 | x3));
  assign z35 = new_n145_ | new_n143_ | ~new_n147_ | (~new_n146_ & ~x5);
  assign new_n143_ = x0 & (new_n144_ | z00 | (~x3 & (~x1 | ~x5)));
  assign new_n144_ = ~x2 & x5 & x6 & x7 & (x1 | (~x1 & x3));
  assign new_n145_ = x4 & (x3 | (~x1 & x2 & ~x3));
  assign new_n146_ = (x0 | ((x4 | x6) & (~x1 | ~x2 | x3))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n147_ = (~x6 | ((~x5 | x7) & (x0 | x4 | ~x7))) & (~x5 | (~x2 & x6));
  assign z36 = (~new_n149_ & x2) | (~new_n154_ & x5) | ~new_n155_ | (~new_n152_ & ~x5);
  assign new_n149_ = new_n151_ & (x5 | ((x0 | (~x3 & (~x1 | x3))) & (~new_n150_ | ~x0 | x3)));
  assign new_n150_ = ~x4 & x6 & x7;
  assign new_n151_ = (x1 | (x3 ? ~x0 : ~x4)) & ~x5 & (~x0 | (~x4 & (~x1 | ~x3 | ~x6)));
  assign new_n152_ = (~new_n153_ | ~x0) & (~x1 | x2) & (x0 | ((x1 | x6) & (x2 | ~x3)));
  assign new_n153_ = ~x4 & (~x6 | (~x1 & ~x2 & x6 & x7));
  assign new_n154_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6)))));
  assign new_n155_ = (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (~x6 | x7 | ~x0 | x4);
  assign z37 = new_n162_ | (~new_n157_ & x3) | ~new_n160_ | (~new_n159_ & ~x5);
  assign new_n157_ = x1 ? (~x5 & x6 & (~x0 | x5 | ~x7)) : new_n158_;
  assign new_n158_ = x0 ? (x4 | x5 | (x2 ? (~x6 | ~x7) : x6)) : (x2 | ~x5);
  assign new_n159_ = x0 ? ((~x2 | x6) & (~new_n150_ | x1 | x2)) : (x1 ? (~x2 | x3) : x6);
  assign new_n160_ = (x0 | (~new_n150_ & (x2 | x3))) & (x1 | x3) & (new_n161_ | ~x2);
  assign new_n161_ = ~x5 & (x3 | x4 | ~x6);
  assign new_n162_ = x4 & (x3 | (x0 & x2));
  assign z38 = (~new_n164_ & ~x1) | ~new_n166_ | (~new_n169_ & ~x4);
  assign new_n164_ = x2 ? (x3 ? ~x0 : ~x4) : (x0 ? ~new_n165_ : (x3 | ~x4));
  assign new_n165_ = x6 & x7 & (x5 ? x3 : ~x4);
  assign new_n166_ = ~new_n167_ & ~new_n126_ & (~x0 | (~new_n168_ & (~x2 | ~x4)));
  assign new_n167_ = ~x5 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & ~x2) | (x0 & x2 & ~x6));
  assign new_n168_ = x1 & x3 & x6 & (x2 | (~x2 & x5 & x7));
  assign new_n169_ = (x0 | (x6 ? ~x7 : x5)) & (x3 | (x2 ? ~x6 : ~x0)) & (~x6 | x7 | ~x3 | x5);
  assign z39 = ~new_n176_ | (~new_n175_ & ~x2) | (x2 & (~new_n172_ | (~new_n171_ & ~x5)));
  assign new_n171_ = (x0 | (~x3 & (~x1 | x3))) & (~new_n150_ | ~x0 | x1 | ~x3);
  assign new_n172_ = ~new_n174_ & ~new_n132_ & (~new_n173_ | x3);
  assign new_n173_ = ~x4 & x6;
  assign new_n174_ = x0 & (x4 | (x1 & x3 & x6));
  assign new_n175_ = ~new_n138_ & ~x4 & (~x1 | x5) & (x0 | x3);
  assign new_n176_ = (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x4 | ((~x0 | (x6 ? x7 : x5)) & (x0 | (x6 ? ~x7 : x5)) & (~x6 | x7 | ~x3 | x5)));
  assign z40 = (~new_n178_ & x0) | ~new_n183_ | new_n185_ | (~new_n181_ & ~x5);
  assign new_n178_ = (~x4 | (~x2 & (x1 | x2))) & (new_n180_ | ~x2) & (new_n179_ | ~x6);
  assign new_n179_ = (x2 | ~x7 | ((x1 | x4 | x5) & (~x5 | (~x1 & (x1 | ~x3))))) & (x4 | x7) & (~x1 | ~x2 | ~x3);
  assign new_n180_ = (x1 | ~x3) & (x5 | x6);
  assign new_n181_ = (~x1 | (x0 & x2)) & (x0 | (~new_n182_ & (x2 | ~x3)));
  assign new_n182_ = ~x4 & ~x6;
  assign new_n183_ = (new_n184_ | x3) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n184_ = (x1 | (x2 ? ~x4 : (~x5 | ~x7))) & (~x5 | x6 | x7);
  assign new_n185_ = x6 & ((x5 & ~x7) | (~x0 & ~x4 & (x2 | x7)));
  assign z41 = new_n187_ | ~new_n188_ | new_n162_ | (~x1 & (~x3 | ~x5));
  assign new_n187_ = ~x0 & ((~x2 & (~x3 | (~x1 & x3 & x5))) | new_n150_ | (~x3 & ~x5 & x1 & x2));
  assign new_n188_ = new_n191_ & (x5 | (~new_n190_ & (~new_n189_ | ~x3 | x4)));
  assign new_n189_ = x6 & ~x7;
  assign new_n190_ = x0 & ((x2 & ~x6) | (x1 & x3 & x7));
  assign new_n191_ = (~x2 | (~x5 & (x3 | x4 | ~x6))) & (~x1 | ~x3 | (~x5 & x6));
  assign z42 = (~new_n193_ & x2) | ~new_n196_ | (~new_n194_ & ~x4);
  assign new_n193_ = ~new_n174_ & ~new_n131_ & ~new_n132_ & (~new_n173_ | x3);
  assign new_n194_ = (~x0 | (x6 ? x7 : x5)) & (x0 | ~x6 | ~x7) & (x5 | ((x0 | (x6 & (~new_n195_ | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7)));
  assign new_n195_ = ~x1 & ~x2;
  assign new_n196_ = (new_n197_ | ~x5) & (x2 | (~new_n138_ & ~x4 & (~x1 | x5)));
  assign new_n197_ = x6 ^ ~x7;
  assign z43 = (~new_n199_ & x2) | ~new_n201_ | (~new_n200_ & ~x2);
  assign new_n199_ = (~x0 | ((new_n136_ | ~x6) & ~x4 & (x5 | x6))) & ~new_n132_ & (x0 | x4 | ~x6);
  assign new_n200_ = ~new_n138_ & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n201_ = (~x5 | (x6 ^ ~x7)) & (~x0 | x4 | ~x6 | x7) & (x0 | ((~x1 | x5) & (x4 | (x6 ? ~x7 : x5))));
  assign z44 = new_n203_ | (~new_n205_ & x1) | ~new_n207_ | (~new_n208_ & x5);
  assign new_n203_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (~x5 & (new_n204_ | x6)));
  assign new_n204_ = x0 & ~x1 & ~x2 & x3 & ~x6;
  assign new_n205_ = (x2 | (x5 & (~x0 | ~new_n206_ | ~x5))) & (x3 | x5 | x0 | ~x2);
  assign new_n206_ = x6 & x7;
  assign new_n207_ = (~x4 | (~x3 & (x1 | ~x2 | x3) & (~x0 | (~x2 & (x1 | x2))))) & (~new_n75_ | ~x0 | ~x2);
  assign new_n208_ = ~x2 & x7 & (~x7 | (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6)))));
  assign z45 = (~new_n210_ & ~x1) | ~new_n212_ | (x4 & (~x2 | (x0 & x2)));
  assign new_n210_ = (~x2 | (x3 ? (~x0 & (x0 | ~x4)) : ~x4)) & (~new_n75_ | x0) & (new_n211_ | x2);
  assign new_n211_ = (~x6 | ((~x0 | ~x7 | (x5 ? ~x3 : x4)) & (x0 | x3 | x4 | x5 | x7))) & (~x5 | (x3 ? x0 : ~x7));
  assign new_n212_ = ~new_n213_ & ~new_n214_ & ~new_n215_ & (~new_n173_ | x0 | ~x2);
  assign new_n213_ = x5 & ((~x6 & ~x7) | (x1 & ~x2 & x6 & x7) | (~x6 & x7) | x2 | (x6 & ~x7));
  assign new_n214_ = x1 & ((~x2 & ~x5) | (x3 & x6 & x0 & x2));
  assign new_n215_ = ~x5 & ((x6 & ~x7 & x3 & ~x4) | (x0 & (~x3 | (~x4 & ~x6))));
  assign z46 = (~new_n217_ & ~x5) | new_n219_ | new_n221_ | (~new_n220_ & x5);
  assign new_n217_ = (~x0 | (~new_n182_ & x3)) & x1 & (x0 | (~x3 & (~x1 | new_n218_ | x3)));
  assign new_n218_ = ~x2 & (x2 | x4 | ~x6 | x7);
  assign new_n219_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n220_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7))) & ~x2 & (x6 | ~x7);
  assign new_n221_ = x3 & (x4 | (x0 & (~x2 | (x1 & x2 & x6))));
  assign z47 = new_n223_ | new_n225_ | ~new_n227_ | (x4 & (~x2 | (x0 & x2)));
  assign new_n223_ = ~x1 & ((~new_n224_ & x2) | (~new_n211_ & ~x2) | (new_n75_ & ~x0));
  assign new_n224_ = (~x4 | (x3 & (x0 | ~x3))) & (~x3 | ~x7 | (~x5 & (~x0 | x4 | x5 | ~x6)));
  assign new_n225_ = x6 & (new_n226_ | (x5 & (~x7 | (x1 & ~x2 & x7))));
  assign new_n226_ = ~x4 & ((x2 & (~x0 | ~x3)) | (x3 & ~x5 & ~x7));
  assign new_n227_ = x5 ? x6 : (~new_n228_ & (~x0 | (x3 & (x4 | x6))));
  assign new_n228_ = x1 & (~x2 | (x0 & x3 & x7));
  assign z48 = (~new_n230_ & x0) | ~new_n232_ | (~new_n231_ & x5);
  assign new_n230_ = (x2 | ((x1 | ~x4) & (~x5 | ~new_n117_ | ~x6))) & (~x2 | ~x4) & (x4 | x5 | x6);
  assign new_n231_ = (~x3 | ((x6 | x7) & (~new_n83_ | x2 | ~x6 | ~x7))) & ~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n232_ = (x5 | (~new_n173_ & (~x1 | x2) & (x0 | ~x2 | (~x3 & (~x1 | x3))))) & (x3 | (x1 & (x0 | x2)));
  assign z49 = new_n143_ | new_n235_ | ~new_n236_ | (~new_n234_ & ~x0);
  assign new_n234_ = ~new_n150_ & (x2 | (x3 & (~x3 | x5)));
  assign new_n235_ = x1 & ((x3 & ~x6) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n236_ = (~x3 | (~x4 & (~x5 | x6 | x7))) & (~x6 | (x5 ? x7 : x4)) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign z50 = new_n244_ | (~new_n238_ & x0) | new_n245_ | new_n246_ | (~new_n241_ & ~x0);
  assign new_n238_ = (new_n239_ | ~x3) & (~new_n240_ | x2) & (x5 | (~new_n182_ & x3));
  assign new_n239_ = (x1 | ~x2) & (~x6 | ((~x1 | (~x2 & (x2 | ~x5 | ~x7))) & (x1 | x2 | ~x5 | ~x7)));
  assign new_n240_ = x6 & x7 & (x1 ? (~x3 & x5) : (~x4 & ~x5));
  assign new_n241_ = new_n243_ & (new_n242_ | x2);
  assign new_n242_ = x1 ? (~x6 | (x3 ? (~x5 | ~x7) : ((~x5 | ~x7) & (x4 | x5 | x7)))) : ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7));
  assign new_n243_ = (x4 | x5 | x6) & (~x2 | ((x4 | ~x6) & (~x1 | x3 | x5)));
  assign new_n244_ = x4 & (~x2 | x3 | (~x1 & x2 & ~x3));
  assign new_n245_ = ~x7 & ((x3 & ((~x4 & ~x5 & x6) | (x5 & ~x6))) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n246_ = x5 & (x2 | (x7 & ((~x1 & ~x2 & ~x3) | ~x6)));
  assign z51 = (~new_n248_ & x3) | new_n250_ | ~new_n251_ | (~x3 & (new_n249_ | ~x1));
  assign new_n248_ = (~x0 | (x2 & (x1 | ~x2))) & ~new_n249_ & (x0 | x1 | ~x2 | ~x4);
  assign new_n249_ = x5 & ~x6 & ~x7;
  assign new_n250_ = ~x0 & (new_n150_ | (x1 & ~x5));
  assign new_n251_ = (~x6 | (x5 ? x7 : x4)) & (~x5 | (~x2 & (x6 | ~x7)));
  assign z52 = new_n253_ | (~new_n255_ & x2) | new_n250_ | ~new_n257_ | (~new_n256_ & ~x2);
  assign new_n253_ = ~x1 & (x2 ? (x3 & (x0 | (~x0 & x4))) : ~new_n254_);
  assign new_n254_ = (x3 | ~x5 | ~x7) & (~x0 | (~x4 & (x3 | x4 | x5 | x6)));
  assign new_n255_ = ~x5 & (~new_n85_ | ~x3 | ~x6);
  assign new_n256_ = x0 ? (~x3 & (~x1 | x3 | ~new_n206_ | ~x5)) : x3;
  assign new_n257_ = x6 ? (x5 ? x7 : x4) : ((~x3 | (~x1 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x7))));
  assign z53 = new_n259_ | ~new_n261_;
  assign new_n259_ = x6 & ((~new_n260_ & x5) | (~x4 & (~x5 | (x2 & ~x3))));
  assign new_n260_ = x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)));
  assign new_n261_ = (~x0 | ((x3 | x5) & (x1 | ~x2 | ~x3))) & (x1 | (x5 & (~x3 | ~x5 | x0 | x2))) & (~x5 | x6) & (x0 | x5 | (~x2 ^ ~x3));
  assign z54 = (~new_n265_ & ~x3) | new_n266_ | ~new_n263_ | new_n267_;
  assign new_n263_ = (~x3 | (~new_n264_ & (~x5 | x6 | x7))) & (~x5 | (x6 ^ ~x7)) & (x4 | x5 | ~x6);
  assign new_n264_ = ~x0 & ~x2 & ~x5;
  assign new_n265_ = (~x0 | (x5 & (~x5 | ~x6 | ~x7 | x1 | ~x2))) & (x0 | ~x1 | ((~x2 | x5) & (x2 | ~x5 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7)));
  assign new_n266_ = ~x1 & (~x5 | (x5 & x7 & x2 & x3));
  assign new_n267_ = x0 & (x2 ? ((~x5 & ~x6) | (x1 & x3 & x6)) : x3);
  assign z55 = (~new_n271_ & x5) | ~new_n269_ | (~x1 & (~x3 | ~x5));
  assign new_n269_ = (new_n270_ | ~x0) & (x4 | ~x6 | (x5 & (x0 | ~x7)));
  assign new_n270_ = (x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n271_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x1 | ~x3 | (~x2 & (~x0 | x2 | ~x6)))));
  assign z56 = ~new_n273_ | new_n276_ | (~new_n275_ & x5);
  assign new_n273_ = (x1 | (x5 & (~x0 | x3))) & (~x0 | (x3 ? x2 : x5)) & ~new_n274_ & (x0 | x2 | x3);
  assign new_n274_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n275_ = (~x7 | ((~x1 | ~x6 | (x0 ? x3 : (x2 | ~x3))) & x6 & (x1 | ~x2 | ~x3))) & (~x3 | ((x0 | x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n276_ = x2 & (x0 ? ((~x5 & ~x6) | (x1 & x3 & x6)) : (~x5 & (x3 | (x1 & ~x3))));
  assign z57 = new_n279_ | ~new_n280_ | (x6 & (~new_n278_ | (~new_n282_ & x1)));
  assign new_n278_ = (~x5 | x7) & (~x3 | ((x4 | x5 | x7) & (~new_n90_ | x2 | ~x5 | ~x7)));
  assign new_n279_ = x3 & ((~x1 & (x0 ? x2 : (~x2 & x5))) | new_n249_ | (~x0 & ~x5));
  assign new_n280_ = (new_n281_ | x5) & (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | x6 | ~x7);
  assign new_n281_ = (~x0 | (x3 & (~x2 | x6))) & x1 & (x0 | ~x1 | ~x2 | x3);
  assign new_n282_ = x0 ? (x2 ? (~x3 & (x3 | ~x5 | ~x7)) : (~x5 | ~x7)) : (x2 | (x3 ? (~x5 | ~x7) : ((~x5 | ~x7) & (x4 | x5 | x7))));
  assign z58 = ((new_n284_ | ~new_n285_) & x2) | new_n288_ | ~new_n291_ | (~new_n290_ & ~x2);
  assign new_n284_ = x0 & (x4 | (~x1 & x3 & ~x4 & new_n206_ & ~x5));
  assign new_n285_ = new_n287_ & (x1 | ~x3 | (~new_n286_ & (x0 | ~x4)));
  assign new_n286_ = x5 & x7;
  assign new_n287_ = (x3 | x4 | ~x6) & (x0 | ((x4 | ~x6) & (~x1 | x3 | x5)));
  assign new_n288_ = x0 & (z00 | (~new_n289_ & x7));
  assign new_n289_ = (~x1 | ~x3 | x5) & (x2 | ~x6 | ((x1 | x4 | x5) & (~x5 | (~x1 & (x1 | ~x3)))));
  assign new_n290_ = (~x1 | (x5 & (x0 | ~x3 | ~new_n206_ | ~x5))) & ~x4 & (x0 | (x3 & (x1 | ~x3 | ~x5)));
  assign new_n291_ = new_n292_ & (x1 | (x3 & (~new_n75_ | x0)));
  assign new_n292_ = (x7 | ((~x3 | ((x4 | x5 | ~x6) & (~x5 | x6))) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7);
  assign z59 = new_n127_ | (~new_n297_ & x5) | ~new_n296_ | new_n298_ | (~new_n294_ & ~x5);
  assign new_n294_ = (new_n295_ | x4) & (x0 | ~x2 | (~x3 & (~x1 | x3)));
  assign new_n295_ = x0 ? ((~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x1 | x2 | ~x3 | x6)) : x6;
  assign new_n296_ = (~new_n189_ | x4) & (~x0 | x3 | (x1 & (x2 | x4)));
  assign new_n297_ = ~x2 & x6 & (x2 | ((x0 | x1 | ~x3) & (~x7 | ((x1 | x3) & (~x6 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3)))))));
  assign new_n298_ = x1 & x3 & (~x6 | (x0 & x2 & x6));
  assign z60 = (~new_n303_ & x5) | ~new_n300_ | (~new_n304_ & x2);
  assign new_n300_ = ~new_n301_ & (new_n302_ | x5) & (~x3 | ~x4);
  assign new_n301_ = x0 & ((~x1 & ~x3) | (~x4 & ~x5 & ~x6));
  assign new_n302_ = (x0 | ((x4 | x6) & (x2 | x3))) & x1 & (x4 | ~x6);
  assign new_n303_ = (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n304_ = (~x0 | ~x3 | (x1 & (~x1 | ~x6))) & (x3 | ((x4 | ~x6) & (x0 | ~x1 | x5)));
  assign z61 = (x3 & (~new_n307_ | (~new_n306_ & x0))) | ~new_n309_ | (~new_n308_ & ~x3);
  assign new_n306_ = (~z00 | x1 | x2) & (~x6 | ((~x1 | (~x2 & (~new_n286_ | x2))) & (~new_n286_ | x1 | x2)));
  assign new_n307_ = (x6 | (~x1 & (~x5 | x7))) & (x0 | ~x2 | x5);
  assign new_n308_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & x1 & (~x5 | x6 | x7) & (x0 | ~x1 | ~x2 | x5);
  assign new_n309_ = (x4 | ((x0 | (x6 ? ~x7 : x5)) & (x5 | ~x6))) & (x2 | ~x4) & (~x5 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign z62 = ~new_n311_ | (x2 & ((x0 & ~x1 & x3) | x5 | (~x3 & ~x5 & ~x0 & x1)));
  assign new_n311_ = (new_n312_ | x5) & (new_n313_ | x1) & new_n315_ & (new_n314_ | ~x5);
  assign new_n312_ = (x0 | ((x2 | x3) & (x1 | x6))) & (x4 | (~x6 & (~x0 | x1 | x2 | ~x3 | x6)));
  assign new_n313_ = x3 & (~x5 | ~x6 | ~x7 | ~x0 | x2 | ~x3);
  assign new_n314_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (x6 | ~x7);
  assign new_n315_ = (~x3 | (~x4 & (~x1 | x6))) & (x0 | x4 | ~x6 | ~x7);
endmodule


