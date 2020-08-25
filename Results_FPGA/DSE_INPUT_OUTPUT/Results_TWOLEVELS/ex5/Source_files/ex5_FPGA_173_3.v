// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:17 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n105_, new_n110_,
    new_n112_, new_n114_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (x4 | (~x4 & x6 & ~x7));
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n88_ & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n83_ & x0 & new_n84_ & ~x3));
  assign z12 = x5 & (x4 | (new_n81_ & x0 & new_n84_ & ~x3));
  assign z13 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & x3));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = new_n84_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n96_ & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3));
  assign z20 = (x4 & x5) | (new_n105_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n112_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n112_ = ~x0 & x1 & ~x2 & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n123_ | (~x5 & (~new_n121_ | (~x0 & (new_n125_ | x1))));
  assign new_n121_ = (x1 | (~x4 & (~x0 | x2 | ~new_n84_ | x4))) & (~x1 | x2) & (~x0 | ~x2 | (~x4 & (new_n122_ | x4)));
  assign new_n122_ = x6 & (x3 | ~x6 | ~x7);
  assign new_n123_ = (~x0 | (~new_n124_ & (x4 | ~x5 | ~x7))) & (~x4 | ~x5) & (x4 | (x6 ? (x7 & (x0 | ~x7)) : ~x5));
  assign new_n124_ = x2 & x3;
  assign new_n125_ = ~x4 & ~x6;
  assign z32 = (~new_n127_ & ~x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & ~x6) | (x6 & (x7 ? ~x0 : x5))));
  assign new_n127_ = (~x4 | (x2 & (~x0 | ~x2))) & (new_n128_ | x0) & ~new_n129_ & (new_n130_ | x4);
  assign new_n128_ = ~x1 & (~x2 | x3) & (x4 | x6);
  assign new_n129_ = x1 & (~x2 | (x3 & x7));
  assign new_n130_ = (~x0 | ((x1 | ((x2 | (x6 ? ~x7 : x3)) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7);
  assign z33 = (~x0 & (new_n132_ | (x1 & ~x5))) | ~new_n134_ | (~new_n133_ & ~x5);
  assign new_n132_ = new_n84_ & ~x4;
  assign new_n133_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & ~new_n129_ & (x1 | ~x4);
  assign new_n134_ = new_n135_ & (~x0 | x2 | (~x3 & (x3 | x4 | ~x6)));
  assign new_n135_ = x4 ? ~x5 : ((~x5 | ((x6 | ~x7) & (x6 | x7) & (x1 | ~x2))) & (~x6 | x7) & (x1 | x6));
  assign z34 = new_n140_ | (~new_n137_ & ~x5);
  assign new_n137_ = ~new_n138_ & (~x4 | (x0 ? ~x2 : x3)) & (new_n139_ | x4) & (x0 | ~x3);
  assign new_n138_ = x1 & (~x2 | (~x4 & x6));
  assign new_n139_ = x0 ? ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7)))) : (x6 & (x1 | x2 | x3 | ~x6 | x7));
  assign new_n140_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x6 & (x7 ? ~x0 : x5)) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign z35 = ~new_n142_ | (x4 & (x5 | (x3 & ~x5)));
  assign new_n142_ = (~x0 | x5) & (x6 | x7 | x4 | ~x5) & (x4 | ((x0 | (x6 ? ~x7 : x5)) & (~x6 | x7) & (~x5 | ~x7 | (~x0 & x6)))) & (x0 | new_n143_ | x5);
  assign new_n143_ = ~x1 & (~x2 | x3);
  assign z36 = ~new_n146_ | (~x5 & ((~new_n148_ & ~x0) | new_n138_ | (~new_n145_ & x0)));
  assign new_n145_ = x4 ? ~x2 : ((~new_n84_ | x1 | x2) & (new_n122_ | ~x2));
  assign new_n146_ = ~new_n147_ & (~x4 | ~x5) & (x4 | ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x6) & (~x6 | (x7 ? x0 : ~x5))));
  assign new_n147_ = ~x1 & ((~x4 & ~x6) | (x0 & x2 & x3));
  assign new_n148_ = x2 & ~x1 & (~x2 | ~x3) & (x3 | ~x4);
  assign z37 = ~new_n150_ | (~x5 & ((~x0 & ~x3) | (~new_n155_ & x3) | (~new_n154_ & x0)));
  assign new_n150_ = new_n153_ & (x4 | (~new_n151_ & (new_n152_ | x0)));
  assign new_n151_ = x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n152_ = (~x6 | ~x7) & (x2 | ~x5 | (x3 & (x1 | ~x3)));
  assign new_n153_ = (~x0 | x1 | x3) & (~x5 | (~x2 & ~x4));
  assign new_n154_ = x4 ? ~x2 : ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6));
  assign new_n155_ = ~x4 & x6 & (~x1 | ~x7);
  assign z38 = (~new_n157_ & ~x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & ~x6) | (x6 & (x7 ? ~x0 : x5))));
  assign new_n157_ = (new_n158_ | ~x4) & ~new_n159_ & ~new_n160_ & (new_n130_ | x4);
  assign new_n158_ = x0 ? ~x2 : x3;
  assign new_n159_ = x1 & (~x0 | ~x2 | (x3 & x7));
  assign new_n160_ = ~x0 & ((x2 & ~x3) | (~x4 & ~x6) | (~x2 & x3));
  assign z39 = new_n164_ | (~x5 & (~new_n162_ | (~x0 & (new_n125_ | x1))));
  assign new_n162_ = ~new_n129_ & (new_n163_ | ~x0) & (x1 | ~x4);
  assign new_n163_ = x4 ? ~x2 : ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7))));
  assign new_n164_ = ~x4 & ((x6 & (~x7 | (~x0 & x7))) | (x5 & ((~x6 & (x7 | (~x3 & ~x7))) | (x0 & x7))));
  assign z40 = new_n166_ | ~new_n170_ | (~x5 & (~new_n167_ | (~new_n114_ & x1)));
  assign new_n166_ = ~x3 & ((new_n75_ & ~x4 & x5) | (~x0 & x2 & ~x5));
  assign new_n167_ = ~new_n168_ & ~new_n169_ & (~x3 | x4 | ~x6 | x7);
  assign new_n168_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n169_ = x0 & ((x2 & (x4 | (~x4 & ~x6))) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n170_ = new_n172_ & (new_n171_ | ~x0);
  assign new_n171_ = (~x2 | ~x3) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n172_ = x4 ? ~x5 : ((~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (~x3 | x7))));
  assign z41 = ~new_n175_ | (~new_n174_ & ~x4);
  assign new_n174_ = x2 ? ((~x1 | x3 | ~x6) & (~x0 | x5 | x6)) : (~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n175_ = (~x0 | x1 | x3) & (~x5 | (~x2 & ~x4)) & (x5 | (x0 & (~x0 | (~x3 & (~x2 | ~x4)))));
  assign z42 = (~new_n177_ & ~x5) | (~x4 & (x7 ? ((~x0 & x6) | (x5 & (x0 | ~x6))) : x6));
  assign new_n177_ = ~new_n129_ & (new_n178_ | ~x0) & (x1 | ~x4) & (x0 | (~x1 & (x4 | x6)));
  assign new_n178_ = x4 ? ~x2 : ((x6 | (~x2 & (x1 | x2))) & (~x2 | x3 | ~x6 | ~x7));
  assign z43 = (~new_n180_ & ~x5) | (x4 & x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & (~x6 ^ ~x7)) | (~x0 & x6 & x7)));
  assign new_n180_ = (~x2 | (x0 ? new_n181_ : x3)) & new_n182_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n181_ = ~x4 & (x4 | x6);
  assign new_n182_ = (x0 | (~x1 & (x4 | x6))) & (~x3 | ((x4 | ~x6 | x7) & (~x1 | ~x7)));
  assign z44 = (~new_n184_ & ~x5) | (~x4 & ((x6 & (~x7 | (~x0 & x7))) | (x5 & (x7 ? (x0 | ~x6) : ~x6))));
  assign new_n184_ = (new_n185_ | x0) & (new_n186_ | ~x0) & ~new_n83_ & (~x3 | ~x4);
  assign new_n185_ = (~x2 | x3) & (x4 | x6);
  assign new_n186_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & ~x3 & (~x2 | (~x4 & (x4 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z45 = (~new_n188_ & ~x4) | (x5 & (x2 | x4)) | (~x5 & (x0 | (x1 & ~x2) | (~x1 & x4)));
  assign new_n188_ = (new_n189_ | ~x5) & (x1 | x6) & (~x6 | ((~x2 | x5) & x7));
  assign new_n189_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x0 | ~x7) & (x3 | x6 | x7);
  assign z46 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n192_ | (~new_n191_ & ~x4);
  assign new_n191_ = (new_n189_ | ~x5) & (~x6 | x7) & (x1 | (x6 & (x5 | ~x6)));
  assign new_n192_ = x5 ? ~x2 : (~x0 & (x0 | ~x2) & (x0 | x2 | ~x3));
  assign z47 = (~new_n194_ & ~x4) | (~x5 & (x0 | (x1 & ~x2) | (~x1 & x4)));
  assign new_n194_ = (new_n195_ | ~x6) & (x1 | x6) & (new_n196_ | ~x5);
  assign new_n195_ = (~x2 | (x5 & (~x1 | ~x5 | ~x7 | (x0 & (~x0 | x3))))) & x7 & (~x0 | x2 | (x3 & (~x5 | ~x7 | x1 | ~x3)));
  assign new_n196_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (x6 | ~x7) & (x6 | x7) & (x1 | ~x2);
  assign z48 = (~new_n199_ & ~x2) | ~new_n198_ | (~new_n200_ & ~x4) | (x5 & (x2 | x4));
  assign new_n198_ = (~new_n75_ | x4 | ~x5) & (x5 | (~x0 & (x0 | ~x2)));
  assign new_n199_ = (x0 | x3 | (x5 & (x4 | ~x5))) & (~x1 | (x5 & (~x3 | x4 | ~x5)));
  assign new_n200_ = (~x5 | ~x7 | (~x0 & x6)) & (~x6 | (x7 & (x1 | x5)));
  assign z49 = (~new_n202_ & ~x5) | (~x4 & ((x6 & (~x7 | (~x0 & x7))) | (x5 & (x7 ? (x0 | ~x6) : ~x6))));
  assign new_n202_ = (~x1 | (x0 & x2)) & new_n204_ & (x2 | (x0 & ~x4 & (~x0 | x1 | new_n203_ | x4)));
  assign new_n203_ = x6 ? ~x7 : x3;
  assign new_n204_ = (~x0 | ~x2 | (~x4 & (x4 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | (~x0 & ~x4));
  assign z50 = new_n208_ | ~new_n210_ | (~x4 & (~new_n206_ | new_n209_));
  assign new_n206_ = (x0 | ((x5 | x6) & (x2 | x3 | ~x5))) & new_n207_ & (x5 | (~x2 ^ ~x6));
  assign new_n207_ = x6 ? x7 : (x1 & (x3 | ~x5 | x7));
  assign new_n208_ = x3 & ((x1 & (x2 ? x0 : (~x4 & x5))) | (x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x4 & x5));
  assign new_n209_ = x0 & x7 & (x5 | (~x1 & ~x2 & ~x5 & x6));
  assign new_n210_ = (~x5 | (~x2 & ~x4)) & (x3 | x5 | (~x0 & (x0 | ~x4)));
  assign z51 = ~new_n212_ | (~new_n214_ & ~x5);
  assign new_n212_ = new_n213_ & (~x0 | ((x2 | ~x3) & (x1 | (x3 & (~x2 | ~x3)))));
  assign new_n213_ = (x4 | (x6 ? (x7 & (x0 | ~x7)) : ~x5)) & (~x5 | (~x2 & ~x4));
  assign new_n214_ = (~x1 | (x0 & (x4 | ~x6))) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3));
  assign z52 = (~new_n218_ & ~x4) | (~x5 & (~new_n217_ | (~new_n216_ & x2)));
  assign new_n216_ = (x0 | x1 | ~x3 | ~x4) & (~x0 | x3 | ~new_n84_ | x4);
  assign new_n217_ = x0 ? (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))) : (~x1 & (x2 | x3));
  assign new_n218_ = (~x5 | x6) & (~x6 | (x7 & (x0 | ~x7))) & (~x0 | ((~x5 | ~x7) & (x2 | x3 | ~x6)));
  assign z53 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n222_ | (~new_n220_ & ~x4);
  assign new_n220_ = (new_n221_ | ~x5) & (x1 | (x6 & (x5 | ~x6))) & (~x6 | (x7 & (~x1 | x5)));
  assign new_n221_ = (~x7 | (x6 & (~x6 | (x0 ? (x1 ? (~x2 | x3) : (x2 | ~x3)) : (~x1 | ~x2))))) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (x3 | x6 | x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n222_ = (x5 | (x0 ? x3 : (x2 ^ x3))) & (~x0 | ((x1 | ~x2 | ~x3) & (~new_n84_ | ~x5 | ~x1 | x2 | x3)));
  assign z54 = new_n224_ | new_n226_ | new_n227_ | ~new_n228_ | (~new_n225_ & ~x3);
  assign new_n224_ = x1 & ((new_n124_ & x0) | (~x4 & ~x5 & x6));
  assign new_n225_ = (~new_n75_ | x4 | ~x5) & (~x0 | (x1 & x5));
  assign new_n226_ = x2 & ((~x4 & x5 & ~x1 & x3) | (~x0 & ~x3 & ~x5));
  assign new_n227_ = ~x2 & (x0 ? x3 : (x3 ? ~x5 : (~x4 & x5)));
  assign new_n228_ = x4 ? (~x5 & (x1 | x5)) : ((x1 | (x6 & (x5 | ~x6))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7))));
  assign z55 = new_n233_ | (~x4 & ((~new_n230_ & x1) | ~new_n232_ | (~new_n231_ & ~x1)));
  assign new_n230_ = (x2 | ~x3 | ~x5) & (x5 | ~x6);
  assign new_n231_ = (~x0 | ~x6 | ~x7 | (x2 ? (~x3 | x5) : (x5 & (~x3 | ~x5)))) & x6 & (~x2 | ~x5);
  assign new_n232_ = (~x5 | x6) & (~x6 | (x7 & (x0 | ~x7))) & (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6)));
  assign new_n233_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x2 & x4))));
  assign z56 = new_n235_ | new_n237_;
  assign new_n235_ = ~x4 & ((~new_n236_ & x5) | (x6 & ~x7) | (~x1 & (~x6 | (~x5 & x6))));
  assign new_n236_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x0 | ~x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x1 | ~x2)));
  assign new_n237_ = ~x5 & (x0 | (~x0 & x2) | (~x1 & x4) | (~x0 & ~x2 & ~x3));
  assign z57 = (~new_n239_ & x3) | new_n241_ | ~new_n242_ | (~new_n240_ & ~x3);
  assign new_n239_ = (~x1 | (x2 ? ~x0 : (x4 | ~x5))) & (~new_n75_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x5 & (x1 | x4 | ~x5))));
  assign new_n240_ = (x0 | (x2 ? x5 : (x4 | ~x5))) & (x4 | ~x5 | (~new_n75_ & (x1 | ~x2)));
  assign new_n241_ = x0 & ((~x3 & ~x5) | (~x4 & x5 & x7));
  assign new_n242_ = x4 ? (~x5 & (x1 | x5)) : ((x1 | (x6 & (x5 | ~x6))) & (~x6 | x7) & (~x5 | x6 | ~x7));
  assign z58 = (x0 & ~x5) | (~x4 & ~new_n244_ & x5) | (~new_n248_ & ~x5) | (~new_n245_ & ~x4);
  assign new_n244_ = ~new_n75_ & ~new_n81_;
  assign new_n245_ = (x6 | (x1 & (~x5 | ~x7))) & (new_n247_ | ~x6) & (new_n246_ | ~x5);
  assign new_n246_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x6 | ~x7 | (x0 ? (x1 ? (~x2 | x3) : (x2 | ~x3)) : (~x1 | ~x2)));
  assign new_n247_ = (~x0 | x2 | x3) & x7 & (~x2 | x5);
  assign new_n248_ = (x0 | x3) & (~x1 | x2) & (x1 | ~x4);
  assign z59 = (~new_n250_ & x2) | ~new_n254_ | (~x4 & (~new_n253_ | (~new_n252_ & ~x2)));
  assign new_n250_ = (new_n251_ | ~x3) & ~x5 & (~x1 | x3 | x4 | ~x6);
  assign new_n251_ = x0 ? (~x1 & (x1 | x4 | x5 | ~x6 | ~x7)) : x5;
  assign new_n252_ = (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7))) & (x5 | x6) & (~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n253_ = (~x5 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x0 | x5 | x6);
  assign new_n254_ = (x3 | (x0 ? x1 : (~x4 | x5))) & (~x4 | (~x5 & (x2 | x5)));
  assign z60 = (~new_n256_ & ~x4) | (~x5 & ((~x0 & x1) | (x0 & x3) | (~x1 & x4)));
  assign new_n256_ = (new_n257_ | ~x5) & new_n258_ & (x1 | (x6 & (x5 | ~x6)));
  assign new_n257_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (x3 | x6 | x7) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (~x7 | (~x0 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n258_ = (~x0 | (x2 ? (x5 | (x6 & (x3 | ~x6 | ~x7))) : (x3 | ~x6))) & (~x6 | x7) & (x2 | x5 | x6);
  assign z61 = new_n262_ | (~new_n263_ & x4) | new_n260_ | new_n264_ | (~new_n261_ & ~x4);
  assign new_n260_ = ~x3 & ((x0 & ~x5) | (new_n75_ & ~x4 & x5));
  assign new_n261_ = (~x7 | ((~x0 | (~x5 & (~new_n81_ | ~x3 | x5 | ~x6))) & (~x5 | x6) & (x0 | ~x6))) & (~x6 | x7) & (x6 | ((x0 | x5) & (~x3 | ~x5 | x7)));
  assign new_n262_ = ~x2 & ((x4 & ~x5) | (x0 & x3));
  assign new_n263_ = ~x5 & (x0 | x3 | x5);
  assign new_n264_ = x2 & x3 & (x0 ? x1 : ~x5);
  assign z62 = ~new_n266_ | new_n268_;
  assign new_n266_ = (~x3 | ((~x4 | x5) & (~new_n75_ | x4 | ~x5))) & (x3 | ((~new_n75_ | x4 | ~x5) & (x0 | ~x4 | x5))) & (~x4 | ~x5) & (new_n267_ | x4);
  assign new_n267_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | x6 | ~x7) & (~x6 | (x7 & (~x1 | x5)));
  assign new_n268_ = x0 & ((~x1 & ~x3) | (x3 & ~x5) | (~x4 & x5 & x7));
endmodule


