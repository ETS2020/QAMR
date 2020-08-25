// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:00 2020

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
  wire new_n75_, new_n79_, new_n80_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n103_, new_n105_, new_n107_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_;
  assign z00 = (~x2 & (x5 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | (x0 & x2)));
  assign z01 = x5 ? ~x2 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = x5 & (~x2 | (x2 & x3 & new_n75_ & ~x4));
  assign z04 = (~x2 & x5) | (new_n79_ & new_n80_ & ~x5);
  assign new_n79_ = x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = x5 & (~x2 | (new_n80_ & x2 & ~x4));
  assign z06 = (~x2 & x5) | (~x0 & ~x1 & x2 & new_n79_ & ~x5 & ~x6);
  assign z07 = ~x2 & x5;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (~x2 | (new_n90_ & ~x0 & x1));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = ~x2 & (x5 | (new_n103_ & new_n80_ & ~x4));
  assign new_n103_ = ~x0 & ~x1 & ~x3;
  assign z25 = ~x2 & (x5 | (new_n105_ & new_n80_ & ~x4 & ~x5));
  assign new_n105_ = ~x0 & x1 & ~x3;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = ~x2 & (x5 | (new_n103_ & ~x4 & ~x6 & x7));
  assign z30 = (~x2 & x5) | (new_n86_ & x2 & ~x3 & new_n112_ & ~x4 & ~x5);
  assign new_n112_ = x6 & x7;
  assign z31 = ~new_n115_ | (~x4 & (x5 ? x2 : ~new_n114_));
  assign new_n114_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((x1 | ((~x0 | x2 | ~x7) & (x3 | x7))) & (~x3 | x7))) & (~x1 | ~x2 | x3);
  assign new_n115_ = (x5 | ((x2 | (~x1 & ~x4)) & (~x3 | ~x4))) & (~x2 | (x1 ? (~x4 & (~x0 | ~x3)) : (~x0 & (x0 | x3))));
  assign z32 = ~new_n117_ | (x4 & (new_n120_ | (~x2 & ~x5)));
  assign new_n117_ = (new_n118_ | ~x2) & (x2 | ~x5) & (x5 | ((~x1 | x2) & (new_n119_ | x4)));
  assign new_n118_ = (x0 | (~x1 & (x1 | x3))) & (x4 | ~x5) & (~x0 | (~x3 & (x4 | x5 | x6)));
  assign new_n119_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x3 | ~x6) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n120_ = x0 & x2 & ~x3;
  assign z33 = (~x0 & ((x1 & x2) | (~x1 & x2) | (~x2 & ~x5))) | (~new_n122_ & ~x5) | (~new_n124_ & x2);
  assign new_n122_ = (~x1 | (x2 & (~new_n112_ | ~x3 | x4))) & (x2 | ~x4) & (new_n123_ | x4);
  assign new_n123_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2));
  assign new_n124_ = (~x5 | (x1 & (x4 | (x6 & (~x6 | x7))))) & (~x0 | ~x4);
  assign z34 = ~new_n126_ | (x2 & (x4 | (~new_n128_ & x0) | (~new_n129_ & ~x4)));
  assign new_n126_ = x5 ? x2 : (new_n127_ & (~x1 | (x2 & (~new_n79_ | ~new_n112_))));
  assign new_n127_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x2 | ((x4 | x6) & (x0 | x3))) & (x4 | (x0 ? (~x6 | x7) : (x6 & (~x6 | ~x7))));
  assign new_n128_ = (x4 | x5 | x6) & (x1 | (x3 & (~x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n129_ = (x3 | (x5 ? (x6 | x7) : ~x1)) & (~x5 | (~x7 & (~x6 | x7)));
  assign z35 = ~new_n132_ | (~x4 & (x5 ? x2 : ~new_n131_));
  assign new_n131_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((x1 | ((~x0 | x2 | ~x7) & (x3 | x7))) & (~x3 | x7))) & (~x1 | ~x2 | x3) & (x2 | x6);
  assign new_n132_ = (~x2 | (x1 ? (~x4 & (~x0 | ~x3)) : (~x0 & (x0 | x3)))) & (x5 | ((~x3 | ~x4) & (x2 | (~x1 & (~x0 | x1 | ~x4)))));
  assign z36 = (~new_n134_ & x2) | (~x5 & ((~new_n136_ & ~x4) | (~new_n93_ & ~x2)));
  assign new_n134_ = (~x1 | (x0 & (~x0 | ~x3))) & (new_n135_ | x4) & (x1 | ~x3) & (x3 | ~x4);
  assign new_n135_ = (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((~x0 | x5) & (x3 | ~x5 | x7)));
  assign new_n136_ = x6 ? ((~x0 | (x3 & (x1 | x2 | ~x7))) & (~x3 | x7) & (x0 | ~x7)) : (x0 & x2);
  assign z37 = new_n138_ | (~x5 & ((~new_n142_ & x4) | ~new_n144_ | (~new_n143_ & ~x4)));
  assign new_n138_ = x2 & ((~new_n139_ & ~x1) | ~new_n141_ | (x1 & (new_n140_ | x4)));
  assign new_n139_ = ~x5 & (~x0 | (x3 & (~x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n140_ = ~x3 & ~x4 & ~x5;
  assign new_n141_ = (x3 | ((x0 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n142_ = ~x3 & (~x0 | x1 | x2);
  assign new_n143_ = (x1 | ((x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : x3)))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | ~x3);
  assign new_n144_ = (x0 | x2 | x3) & (~x3 | x6);
  assign z38 = new_n146_ | (~new_n148_ & x2) | (~x2 & x5) | (~x5 & (new_n151_ | (~new_n153_ & ~x2)));
  assign new_n146_ = x4 & ((x1 & x2) | (new_n147_ & ~x2 & ~x0 & ~x1));
  assign new_n147_ = ~x3 & ~x5;
  assign new_n148_ = ~new_n149_ & new_n150_ & (~x1 | (~new_n140_ & (~x0 | ~x3)));
  assign new_n149_ = ~x0 & ((~x1 & ~x3) | (~x4 & ~x5 & x6));
  assign new_n150_ = (~x0 | x1) & (x4 | ~x5 | x6 | x7) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n151_ = ~new_n152_ & ~x4;
  assign new_n152_ = x0 ? ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))) : (x6 & (~x6 | ~x7));
  assign new_n153_ = ~x1 & (x0 | ~x3);
  assign z39 = (~x4 & ((~new_n155_ & ~x5) | (x2 & ~new_n156_ & x5))) | (x4 & (x2 | (~x2 & ~x5))) | (~x2 & (x5 | (x1 & ~x5)));
  assign new_n155_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x3 ? (~x6 | ~x7) : ~x2)) & (~x6 | ((~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3))) & (x7 | (~x3 & (x1 | x3))))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n156_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z40 = (x2 & (~new_n158_ | new_n149_)) | (~x2 & x5) | (~x5 & (new_n162_ | (~new_n161_ & ~x2)));
  assign new_n158_ = (~x1 | (~x4 & (~x0 | ~x3))) & new_n160_ & (new_n159_ | ~x3);
  assign new_n159_ = (~x0 | x1) & (x4 | ~x5 | x6 | x7);
  assign new_n160_ = (~x0 | (x4 ? x3 : (x5 | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n161_ = ~x1 & (x0 | ~x3) & (~x0 | x1 | (~x4 & (~new_n112_ | x4)));
  assign new_n162_ = ~x4 & (x0 ? (x6 & ~x7) : (~x6 | (x6 & x7)));
  assign z41 = (~new_n164_ & x2) | (~x5 & (~x1 | (~x2 & (x3 ? x1 : ~x0))));
  assign new_n164_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x1 | (x0 & (x3 | x4 | x5))) & (~x5 | (x1 & (new_n156_ | x4)));
  assign z42 = (~x4 & ((~new_n167_ & ~x5) | (x2 & ~new_n166_ & x5))) | (x4 & (x2 | (~x2 & ~x5))) | (x1 & ~x2 & ~x5);
  assign new_n166_ = ~x7 & (~x6 | x7);
  assign new_n167_ = (~x2 | ((~x1 | x3) & (~x0 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | ((~x3 | (x7 & (~x1 | ~x7))) & (x1 | x3 | x7)));
  assign z43 = (~new_n169_ & x2) | (~x5 & ((~new_n171_ & ~x4) | (~new_n153_ & ~x2)));
  assign new_n169_ = ~new_n170_ & (~x4 | (~x0 & ~x1 & (x0 | x3)));
  assign new_n170_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign new_n171_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | x6) & (~x6 | ((x0 | (~x2 & ~x7)) & (~x1 | ~x3 | ~x7)));
  assign z44 = ~new_n174_ | (~x4 & ((~new_n173_ & ~x5) | (x2 & ~new_n156_ & x5)));
  assign new_n173_ = (~x0 | (x6 ? x3 : ~x2)) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7 | x1 | x3);
  assign new_n174_ = (~x2 | (x3 ? x1 : ~x4)) & (x2 | ~x3 | x5) & (~x0 | ((~x1 | ~x2 | ~x3) & (~x4 | x5 | x1 | x2))) & (x2 | ~x5) & (~x1 | (x2 ? x0 : x5));
  assign z45 = ~new_n176_ | (x1 & ((~x2 & ~x5) | (x0 & x2 & x3)));
  assign new_n176_ = (~x4 | (~new_n120_ & (x2 | x5))) & (x4 | (x5 ? ~x2 : new_n177_)) & ~new_n178_ & (x2 | ~x5);
  assign new_n177_ = x6 ? ((~x0 | (x3 & (x1 | x2 | ~x7))) & (x0 | ~x2) & (x7 | (~x3 & (x1 | x3)))) : (x2 & (~x0 | ~x2));
  assign new_n178_ = ~x1 & x2 & (~x0 | (x0 & x3));
  assign z46 = (~new_n180_ & x1) | new_n181_ | (new_n170_ & x2) | (~x1 & (~x5 | (x2 & x5)));
  assign new_n180_ = (x0 | (~x2 & (x2 | x3 | x4 | ~new_n80_ | x5))) & (~x3 | (x2 ? ~x0 : x5));
  assign new_n181_ = ~x3 & ((x0 & (~x5 | (x2 & x4))) | (x2 & ~x4 & new_n75_ & x5));
  assign z47 = (x4 & (x2 ? x0 : ~x5)) | (~new_n183_ & ~x4) | (~x1 & x2) | (~x2 & (x5 | (x1 & ~x5)));
  assign new_n183_ = x6 ? new_n184_ : (x2 ? (~x5 & (~x0 | x5)) : x5);
  assign new_n184_ = (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7))) & (~x7 | ((~x0 | ((~x1 | ~x2 | x3 | ~x5) & (x1 | x2 | x5))) & (~x1 | ~x3 | x5))) & (x5 | (x3 ? x7 : (~x0 & (x1 | x7)))) & (~x2 | ~x5 | x7);
  assign z48 = ~new_n186_ | (~new_n189_ & x0);
  assign new_n186_ = (~x1 | (x2 ? x0 : x5)) & (new_n188_ | x5) & (~x2 | (~new_n187_ & (x0 | x1)));
  assign new_n187_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n188_ = (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7))) & (~x6 | x7 | ~x3 | x4);
  assign new_n189_ = (~x4 | ((~x2 | x3) & (x1 | x2 | x5))) & (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x5 | x6))) & (~x2 | ((x4 | x5 | x6) & (~x1 | ~x3))) & (x5 | (x3 ? x2 : (x4 | ~x6)));
  assign z49 = ~new_n193_ | (~new_n191_ & x2);
  assign new_n191_ = (~x1 | (x0 & (~x0 | ~x3))) & (new_n192_ | x0) & new_n160_ & (new_n159_ | ~x3);
  assign new_n192_ = x4 ? ~x3 : (x5 | ~x6);
  assign new_n193_ = x5 ? x2 : ((~x0 | (x3 ? x2 : (x4 | ~x6))) & (x2 | (x0 & ~x4 & (x4 | x6))));
  assign z50 = (x4 & (x2 ? x1 : ~x5)) | ~new_n197_ | (~new_n195_ & ~x4);
  assign new_n195_ = (~x2 | new_n156_ | ~x5) & (x5 | (x6 ? new_n196_ : x2));
  assign new_n196_ = (x1 | ((x3 | x7) & (~x0 | x2 | ~x7))) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3)));
  assign new_n197_ = (~x0 | x3 | x5) & (~x2 | (x1 & (~x1 | (x0 & (~x0 | ~x3)))));
  assign z51 = new_n203_ | (~new_n199_ & ~x5) | (~x2 & x5) | (~new_n202_ & x2);
  assign new_n199_ = (x0 | (~new_n90_ & (x2 | x3))) & (new_n200_ | ~x3) & (~x0 | ~new_n201_ | x3);
  assign new_n200_ = (~x1 | (x2 & (x4 | ~x6 | ~x7))) & (~x0 | x2) & (x4 | ~x6 | x7);
  assign new_n201_ = ~x4 & (x6 | (~x1 & ~x2 & ~x6));
  assign new_n202_ = new_n159_ & ~new_n170_ & (x0 | (~x1 & (x1 | x3)));
  assign new_n203_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign z52 = new_n203_ | ~new_n205_ | (~new_n208_ & x0);
  assign new_n205_ = ~new_n206_ & (~new_n147_ | x0 | x2) & (new_n207_ | x4);
  assign new_n206_ = x1 & (x2 ? ~x0 : (x3 & ~x5));
  assign new_n207_ = (~x6 | ((~x2 | ~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | (~x2 & ~x7)))))) & (~x2 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n208_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x5 | x6))) & (~x3 | (x2 ? ~x1 : x5)) & (x5 | ~x6 | x3 | x4);
  assign z53 = (~x2 & (x5 | (~x0 & ~x3 & ~x5))) | ~new_n212_ | (~new_n210_ & x2);
  assign new_n210_ = (~x4 | (x0 ^ ~x3)) & (~x3 | (x0 ? x1 : x6)) & (new_n211_ | x4) & (x0 | x1 | x3);
  assign new_n211_ = (~x5 | (x6 & (~x6 | (x7 & (~x0 | x3 | ~x7))))) & (x0 | x5 | ~x6);
  assign new_n212_ = (~new_n213_ | x4) & (x5 | (x1 & (~x0 | x3)));
  assign new_n213_ = x6 & ((x3 & ~x5 & ~x7) | (x1 & x7 & (x5 ? ~x0 : x3)));
  assign z54 = (~new_n217_ & x2) | (~new_n215_ & ~x5);
  assign new_n215_ = (new_n216_ | x4) & (~x0 | x3) & x1 & (~x1 | x2 | ~x3);
  assign new_n216_ = (~x1 | ~x2 | x3) & (~x6 | ((~x3 | x7) & (x0 | (~x7 & (~x1 | x2 | x3 | x7)))));
  assign new_n217_ = (x1 | ~x3) & (x3 | ~x4) & (~x0 | ((~x1 | ~x3) & (~new_n218_ | x1 | x3 | x4))) & (~new_n219_ | x4);
  assign new_n218_ = x5 & x6 & x7;
  assign new_n219_ = x5 & (~x6 | (x6 & ~x7));
  assign z55 = z25 | new_n221_ | new_n223_ | (~x1 & (~x5 | (x2 & x5)));
  assign new_n221_ = ~x4 & ((~new_n222_ & x6) | (x2 & ~x6 & (x5 | (x0 & ~x5))));
  assign new_n222_ = x7 ? ((~x1 | ~x3 | x5) & (x0 | (x5 & (~x1 | ~x5)))) : ((~x3 | x5) & (~x2 | (~x5 & (x3 | x5 | x0 | ~x1))));
  assign new_n223_ = x0 & (new_n147_ | (x2 & x4));
  assign z56 = (~new_n225_ & x2) | (~x2 & x5) | (~x5 & ((x0 & (~x3 | (~x2 & x3))) | ~new_n227_ | (~x0 & ~x2 & ~x3)));
  assign new_n225_ = (~x4 | (~x1 & (x0 | x3))) & (new_n226_ | x4) & (~x3 | (~x0 & (x0 | (x1 & x6)))) & (~x0 | x1 | x3);
  assign new_n226_ = (~x1 | x3 | (x5 & (~x6 | ~x7 | ~x0 | ~x5))) & (x0 | x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n227_ = x1 & (~new_n79_ | ~new_n80_);
  assign z57 = (~new_n229_ & x2) | (~x2 & x5) | (~new_n230_ & ~x5);
  assign new_n229_ = (~x4 | (~x1 & (x0 | ~x3))) & (new_n226_ | x4) & (x0 | (x3 ? x6 : x1)) & (~x0 | (x1 & (~x1 | ~x3)));
  assign new_n230_ = (x0 | x2 | (~x3 & (~x1 | x3 | ~new_n80_ | x4))) & (~new_n80_ | ~x3 | x4) & x1 & (~x0 | x3);
  assign z58 = ~new_n234_ | (~x4 & (x5 ? ~new_n233_ : ~new_n232_));
  assign new_n232_ = (~x1 | (x3 ? (~x6 | ~x7) : ~x2)) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | (x6 ? x3 : ~x2));
  assign new_n233_ = x6 ? ((~x2 | x7) & (~x1 | ~x7 | (x0 & (~x0 | ~x2 | x3)))) : ~x2;
  assign new_n234_ = x2 ? ((~x0 | (~x4 & (x1 | ~x3))) & (x1 | ~x5) & (x0 | (x1 & (x3 | ~x4)))) : (~x5 & (x5 | (~x4 & (x0 | x3))));
  assign z59 = new_n240_ | ~new_n237_ | (~x0 & (~new_n241_ | (~new_n236_ & x1)));
  assign new_n236_ = ~x2 & (~new_n80_ | x5 | x2 | x3 | x4);
  assign new_n237_ = (x4 | (x5 ? ~x2 : new_n238_)) & (x2 | ~x5) & (~x0 | new_n239_ | ~x2);
  assign new_n238_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x6 | ((x7 | (~x3 & (x1 | x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3 | ~x7)))));
  assign new_n239_ = x1 ^ x3;
  assign new_n240_ = x4 & ((~x0 & x2 & ~x3) | (~x2 & ~x5));
  assign new_n241_ = (x1 | ~x2 | ~x3) & (x4 | x5 | x6);
  assign z60 = ~new_n245_ | (~new_n243_ & ~x4);
  assign new_n243_ = (new_n244_ | x3) & (~x2 | ~x5 | (x6 & (~x6 | x7))) & (x2 | x5 | x6);
  assign new_n244_ = (~x1 | ~x2 | x5) & (~x0 | ~x6 | (x5 & (~x1 | ~x2 | ~x5 | ~x7)));
  assign new_n245_ = (~x2 | ((~x1 | (x0 & (~x0 | ~x3))) & (x1 | (~x0 & (x0 | x3))) & (x0 | ~x3 | ~x4))) & (x1 | x5) & (x2 | (~x5 & (x5 | (x3 ? ~x1 : x0))));
  assign z61 = ~new_n247_ | new_n250_ | (x2 & (~new_n249_ | (~new_n248_ & x0)));
  assign new_n247_ = (~x2 | x4 | ~new_n75_ | ~x5) & (x0 | (x2 ? x1 : x5));
  assign new_n248_ = x1 ? ~x3 : (x3 & (~x3 | x4 | ~new_n112_ | x5));
  assign new_n249_ = ~new_n170_ & (~x1 | (x0 & ~x4));
  assign new_n250_ = ~x5 & ((new_n80_ & x3 & ~x4) | (x0 & (~x3 | (~x2 & x3))));
  assign z62 = ~new_n252_ | (~new_n253_ & x0);
  assign new_n252_ = (x0 | (x2 ? ~x1 : (x3 | x5))) & (x1 | (x5 & (~x2 | ~x5))) & (~new_n187_ | ~x2) & (~x3 | x5 | ~x1 | x2);
  assign new_n253_ = (x5 | ~x6 | x3 | x4) & (~x1 | ~x2 | ~x3);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z07;
  assign z16 = z07;
  assign z23 = z07;
endmodule


