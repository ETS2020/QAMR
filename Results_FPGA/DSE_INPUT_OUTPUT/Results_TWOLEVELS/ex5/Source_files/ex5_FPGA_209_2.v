// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:42 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n102_, new_n105_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_;
  assign z00 = ~x6 & (x5 | (~x4 & ~x5));
  assign z01 = ~new_n75_ & ~x6;
  assign new_n75_ = ~x5 & x7;
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n82_ & ~x3 & ~x4 & x6 & x7));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = ~new_n89_ & x5;
  assign new_n89_ = x6 & (x0 | ~x1 | ~x2 | x4 | ~x7);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n85_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n82_ & x6 & x7 & x3 & ~x4));
  assign z14 = x5 & (~x6 | (new_n97_ & new_n96_ & x0));
  assign new_n96_ = ~x1 & ~x2;
  assign new_n97_ = x3 & ~x4 & x7;
  assign z15 = x5 & (~x6 | (new_n97_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = (x0 & ~x1 & ~x2 & x4 & ~x5) | (x5 & ~x6);
  assign z18 = z02 | (new_n102_ & ~x0 & ~x1 & x2);
  assign new_n102_ = x3 & x4 & ~x5;
  assign z19 = z02 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & (x5 | (new_n96_ & x0 & x3 & ~x4 & ~x5));
  assign z22 = (x5 & ~x6) | (new_n96_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = x5 & (~x6 | (new_n80_ & ~x2 & x3 & x6));
  assign z24 = (x5 & ~x6) | (new_n110_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n110_ = new_n80_ & ~x2 & ~x3;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = (x5 & ~x6) | (new_n121_ & ~x4 & ~x5 & x6 & x7);
  assign new_n121_ = new_n85_ & x2 & ~x3;
  assign z31 = (~new_n127_ & ~x5) | (x6 & (new_n123_ | new_n124_ | ~new_n126_));
  assign new_n123_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & new_n75_ & ~x4));
  assign new_n124_ = ~new_n125_ & ~x4;
  assign new_n125_ = (~x0 | (~x5 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x2 | x3) & x7;
  assign new_n126_ = (~x4 | ((~x2 | x3) & (~x0 | (~x2 & (~x1 | x3))))) & (~x1 | (x0 & (~x0 | ~x3 | ~x5)));
  assign new_n127_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (x0 | ((x1 | (x6 & (~x2 | ~x3 | ~x4))) & (x2 | ~x4) & (~x1 | x6))) & (~x1 | (x2 & (~x2 | ~x3)));
  assign z32 = (x6 & (~new_n130_ | (~new_n129_ & ~x4))) | (x5 & ~x6) | (~new_n131_ & ~x5);
  assign new_n129_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x0 | (~x5 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x5 | x7);
  assign new_n130_ = (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x2 | (x3 ? ~x1 : x0)))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n131_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | (x0 ? x6 : x3)) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | (x4 ? x2 : x6));
  assign z33 = (~new_n136_ & x6) | (~x5 & (new_n133_ | new_n134_ | ~new_n135_));
  assign new_n133_ = x1 & (~x2 | (x2 & x3));
  assign new_n134_ = x2 & (x0 ? ~x6 : ~x3);
  assign new_n135_ = (x1 | (x0 ? (x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x6 & (x4 | ~x6 | ~x7)))) & (~x0 | x4 | x6);
  assign new_n136_ = (~x5 | (x0 ? (x2 & (x1 | ~x2)) : x4)) & (~x4 | (x1 & ~x2)) & (x0 | ~x1) & (x4 | x7);
  assign z34 = ~new_n142_ | (x6 & (new_n139_ | ~new_n140_ | (~new_n138_ & ~x1)));
  assign new_n138_ = (~x2 | ~x3) & (~new_n75_ | x0 | x4);
  assign new_n139_ = x2 & (x4 | (x0 & ~x3 & new_n75_ & ~x4));
  assign new_n140_ = (new_n141_ | x4) & (x2 | (x0 ? ~x5 : (~x3 & (x3 | ~x4))));
  assign new_n141_ = (~x0 | (~x5 & x7)) & (~x1 | x5) & (x0 | ~x5);
  assign new_n142_ = x5 ? x6 : new_n143_;
  assign new_n143_ = (x6 | (x0 & (~x0 | (~x2 & x4)))) & (x2 | (~x1 & (x0 | x3)));
  assign z35 = (x6 & (new_n147_ | new_n123_ | ~new_n145_)) | (x5 & ~x6) | (~new_n148_ & ~x5);
  assign new_n145_ = (new_n146_ | x4) & (x0 | ~x1);
  assign new_n146_ = (~x0 | (~x5 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & x7 & (x0 | (~x5 & (x1 | x5 | ~x7)));
  assign new_n147_ = x4 & ((x0 & (x2 | (x1 & ~x3))) | (x2 & ~x3) | (x1 & ~x2 & x3));
  assign new_n148_ = (~x1 | (x2 & (~x2 | ~x3))) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3))) & (~x2 | (x0 ? x6 : x3)) & (~x0 | (x3 & (x2 | ~x3 | x6))) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z36 = ~new_n142_ | (x6 & (~new_n150_ | new_n152_));
  assign new_n150_ = (new_n151_ | x4) & (~x2 | ~x4) & (x2 | (x0 ? ~x5 : (x3 | ~x4)));
  assign new_n151_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x1 | x5) & (~x0 | (~x5 & x7 & (x5 | ~x7 | (x2 ? x3 : x1))));
  assign new_n152_ = x3 & (x2 ? ~x1 : ~x0);
  assign z37 = (x5 & ~x6) | (~new_n159_ & ~x5) | (x6 & (~new_n154_ | (~new_n158_ & x3)));
  assign new_n154_ = (new_n155_ | x1) & ~new_n156_ & ~new_n157_;
  assign new_n155_ = (~x0 | ((~x2 | ~x5) & (x5 | ~x7 | x2 | x4))) & x3 & (x0 | x4 | x5 | ~x7);
  assign new_n156_ = ~x0 & ((~x4 & x5) | (~x2 & ~x3 & x4));
  assign new_n157_ = x2 & (x4 | (~x3 & ~x4));
  assign new_n158_ = (~x0 | ((~x1 | ~x5) & (x1 | ~x2 | x4 | x5 | ~x7))) & (~x1 | (x4 ? x2 : ~x7)) & (x0 | x1 | x2 | ~x5);
  assign new_n159_ = (x2 | (x0 ? ((~x3 | x6) & (x1 | (~x4 & (x3 | x4 | x6)))) : (x3 & ~x4))) & (x6 | (x0 & (~x0 | ~x2)));
  assign z38 = (~new_n162_ & ~x5) | (x6 & (~new_n130_ | (~new_n161_ & ~x4)));
  assign new_n161_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x3 | x5 | x7) & (~x0 | (~x5 & x7 & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign new_n162_ = (x6 | (x0 ? (~x2 & (x1 | x2 | x3 | x4)) : x4)) & (~x1 | (x2 & (~x2 | ~x3))) & (x0 | (x2 ? x3 : ~x4));
  assign z39 = new_n167_ | (x6 & (new_n164_ | ~new_n166_ | (~new_n165_ & ~x4)));
  assign new_n164_ = x1 & (new_n97_ | ~x0);
  assign new_n165_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x2 | x3) & x7;
  assign new_n166_ = (x1 | (~x4 & (~x2 | ~x3))) & (~x2 | ~x4) & (~x0 | x2 | ~x5);
  assign new_n167_ = ~x5 & ((~x6 & (~x0 | (x0 & (x2 | ~x4)))) | (~x2 & (x1 | (x0 & ~x1 & x4))));
  assign z40 = (~new_n171_ & ~x5) | (x6 & (new_n147_ | new_n123_ | ~new_n169_));
  assign new_n169_ = (new_n170_ | x4) & (x0 | ~x1);
  assign new_n170_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x0 | (~x5 & x7)) & (~x3 | x5 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n171_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (~x2 | ~x3))) & (x0 | ((x2 | ~x3) & (~x2 | x3) & (x4 | x6)));
  assign z41 = (x5 & (~x6 | (new_n85_ & x3 & x6))) | (~new_n177_ & ~x5) | (~new_n173_ & x6);
  assign new_n173_ = ~new_n174_ & (new_n175_ | ~x3) & ~new_n157_ & (x1 | (~new_n176_ & x3));
  assign new_n174_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n175_ = (~x1 | (x4 ? x2 : ~x7)) & (x1 | ~x2) & (x4 | x5 | x7);
  assign new_n176_ = x0 & ~x2 & ~x4 & ~x5 & x7;
  assign new_n177_ = (x6 | (x0 & (~x0 | (~x2 & (x2 | (~x3 & (x1 | x3 | x4))))))) & (~x0 | x1 | x2 | ~x4);
  assign z42 = (~new_n180_ & x0) | (~new_n179_ & x6) | (~x5 & (new_n133_ | (~x0 & ~x6)));
  assign new_n179_ = (x1 | (~x4 & (x5 | ~x7 | x0 | x4))) & (x0 | (~x1 & (x4 | ~x5))) & ~new_n157_ & (x4 | x7);
  assign new_n180_ = (x2 | ((~x5 | ~x6) & (x1 | ~x4 | x5))) & (x4 | (~x5 ^ ~x6)) & (~x2 | x5 | x6);
  assign z43 = (x5 & ~x6) | (~new_n183_ & ~x5) | (x6 & (new_n147_ | new_n174_ | new_n182_));
  assign new_n182_ = ~x4 & ((x0 & (x5 | ~x7)) | (~x0 & (x5 | (~x1 & ~x5 & x7))) | (x3 & ~x5 & ~x7));
  assign new_n183_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | (x0 ? x6 : x3)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z44 = (~new_n186_ & ~x5) | (~new_n185_ & x6);
  assign new_n185_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | (x3 ? ~x2 : x4)) & (~x2 | (~x4 & (x3 | x4))) & (~x0 | ((x4 | ~x5) & (x2 | (~x3 & ~x5))));
  assign new_n186_ = (~x1 | (x2 & (~x2 | ~x3))) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x6 | (x0 ? (~x2 & (x2 | ~x3)) : x4)) & (x0 | (x2 ^ ~x3));
  assign z45 = ~new_n191_ | (x6 & (new_n156_ | new_n189_ | new_n188_ | ~new_n190_));
  assign new_n188_ = ~x1 & (new_n176_ | x4);
  assign new_n189_ = x3 & (x1 ? (x4 ? ~x2 : x7) : x2);
  assign new_n190_ = (~x0 | (x2 ? ~x4 : ~x5)) & (x4 | (x7 & (~x2 | x3)));
  assign new_n191_ = x5 ? x6 : ((x1 | (x0 ? (x2 | ~x4) : x6)) & (~x1 | x2) & (~x0 | x6 | (~x2 & x4)));
  assign z46 = (~new_n195_ & x1) | (~new_n193_ & ~x5) | (x5 & ~x6) | (~new_n196_ & x6);
  assign new_n193_ = x0 ? (x3 & (x6 | (~x2 & (x2 | ~x3)))) : ((~x2 | x3) & (x2 | ~x3) & (x1 | (~new_n194_ & x6)));
  assign new_n194_ = ~x4 & x6 & x7;
  assign new_n195_ = (~x2 | ~x3 | x5) & (~x4 | ~x6 | ~x0 | x3);
  assign new_n196_ = (x2 | ~x3) & (x4 | ~x5) & (x1 | (~x4 & (~x2 | ~x3))) & (~x2 | ~x4) & (x4 | x7);
  assign z47 = ~new_n191_ | (x6 & (new_n156_ | ~new_n198_ | new_n200_));
  assign new_n198_ = ~new_n199_ & (x1 | (~x4 & (~x2 | ~x3))) & (x4 | ((~x2 | x3) & x7));
  assign new_n199_ = x0 & (x2 ? x4 : (x5 | (~x5 & x7 & ~x1 & ~x4)));
  assign new_n200_ = x1 & ((~x2 & x3 & x4) | (~x4 & ~x5));
  assign z48 = (~new_n202_ & x2) | new_n205_ | (x6 & (~new_n204_ | (~new_n203_ & ~x2)));
  assign new_n202_ = (x3 | ((x4 | ~x6) & (x0 | x5))) & (x1 | ~x3 | (~x6 & (x0 | x5 | (~x4 & (x4 | x6))))) & (~x4 | ~x6) & (~x0 | x5 | x6);
  assign new_n203_ = (x1 | x3) & (~x0 | (~x3 & ~x5));
  assign new_n204_ = (x0 | (~x1 & (x5 | ~x7 | x1 | x4))) & (x4 | (x7 & (~x1 | ~x3 | ~x7)));
  assign new_n205_ = ~x5 & (x0 ? (~x3 | (~x2 & x3 & ~x6)) : ((~x2 & ~x3) | (x1 & ~x6)));
  assign z49 = (~new_n207_ & x2) | ~new_n209_ | (~new_n208_ & x6);
  assign new_n207_ = (~x0 | (x6 ? ~x4 : x5)) & (x1 | ~x3 | (~x6 & (x0 | ~x4 | x5))) & (x3 | x4 | ~x6);
  assign new_n208_ = (x0 | (~x1 & (x2 | ~x3))) & (x2 | ((x1 | x3) & (~x0 | (~x3 & ~x5)))) & (x4 | (x5 ? ~x0 : ~x1));
  assign new_n209_ = x5 ? x6 : (x0 ? (x3 & (x2 | ~x3 | x6)) : (x2 & (~x1 | x6)));
  assign z50 = (~new_n214_ & x3) | new_n212_ | (~new_n211_ & ~x5);
  assign new_n211_ = (x6 | (x0 & (~x0 | ~x2))) & (~x0 | (x3 & (~new_n194_ | x1 | x2)));
  assign new_n212_ = x6 & (~new_n213_ | (x5 & (x0 ? (~x2 | ~x4) : ~x4)));
  assign new_n213_ = (~x2 | (~x4 & (x3 | x4))) & (x4 | x7) & (~x4 | (x1 & (x0 | x2 | x3)));
  assign new_n214_ = (~x1 | (x2 ? x5 : (~x4 | ~x6))) & (x1 | ~x2 | ~x6) & (x5 | x6 | ~x0 | x2);
  assign z51 = (~new_n218_ & (x6 | (~x5 & ~x6))) | (~new_n216_ & x6) | (~x1 & ~new_n219_ & ~x5);
  assign new_n216_ = (new_n217_ | x4) & (x1 | (x3 ? ~x2 : ~x4));
  assign new_n217_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x1 | (x5 & (~x3 | ~x7))) & x7 & (x3 | (x1 & ~x2));
  assign new_n218_ = x0 ? (x2 | ~x3) : ~x1;
  assign new_n219_ = x3 ? (~x0 & (x0 | ~x2 | ~x4)) : x6;
  assign z52 = (~new_n221_ & ~x5) | (x6 & (new_n227_ | ~new_n225_ | new_n228_));
  assign new_n221_ = ~new_n222_ & new_n224_ & (new_n223_ | x1);
  assign new_n222_ = x3 & ((x0 & (~x1 | (~x2 & ~x6))) | (x2 & (x1 | (~x0 & ~x1 & x4))));
  assign new_n223_ = (~x0 | x2 | (~x4 & (x3 | x4 | x6))) & (x0 | x4 | ~x6 | ~x7);
  assign new_n224_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x1 | x4 | ~x6);
  assign new_n225_ = new_n226_ & (~x0 | ~x5 | (x4 & (~x1 | ~x3)));
  assign new_n226_ = (x4 | x7) & (x1 | (x3 ? ~x2 : x4));
  assign new_n227_ = ~x0 & (x1 | (~x4 & x5));
  assign new_n228_ = ~x2 & (x3 ? x0 : ~x1);
  assign z53 = (~x6 & (x5 | (~x0 & ~x1 & ~x5))) | ~new_n234_ | (~new_n230_ & x6);
  assign new_n230_ = (~x2 | (~new_n231_ & (x3 | x4))) & new_n233_ & (new_n232_ | x4);
  assign new_n231_ = x0 & ~x1 & x5;
  assign new_n232_ = (~x1 | (x5 & (x2 | ~x5 | ~x7 | (~x0 & (x0 | ~x3))))) & x7 & (x0 | x1 | x5 | ~x7);
  assign new_n233_ = (x0 | x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (~x4 | (x1 & (~x0 | ~x1 | x3)));
  assign new_n234_ = x0 ? ((x3 | x5) & (x1 | ~x3 | (~new_n235_ & x5))) : ((~x1 | ~x2 | ~x3) & (x2 | x3 | x5));
  assign new_n235_ = ~x2 & ~x4 & x5 & x7;
  assign z54 = new_n240_ | (~new_n237_ & x6);
  assign new_n237_ = (new_n238_ | ~x1) & ~new_n228_ & ~new_n239_ & (x1 | ~x4) & (x4 | x7);
  assign new_n238_ = (~x0 | (x3 ? ~x5 : ~x4)) & (x4 | x5) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4 | ~x5 | ~x7)));
  assign new_n239_ = x2 & ((~x3 & x4) | (~x1 & x3) | (x0 & (x4 | (~x1 & x5))));
  assign new_n240_ = ~x5 & ((x2 & (x0 ? ~x6 : ~x3)) | (x0 & (~x3 | (~x2 & x3 & ~x6))) | (~x0 & ((~x2 & x3) | (~x1 & ~x6))));
  assign z55 = (~new_n242_ & ~x1) | ~new_n248_ | (~new_n245_ & x0);
  assign new_n242_ = (new_n243_ | x5) & (new_n244_ | ~x3) & (~x6 | (~x4 & (x3 | x4)));
  assign new_n243_ = x0 ? (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (x6 & (x4 | ~x6 | ~x7));
  assign new_n244_ = (~x2 | ~x6) & (~x0 | x2 | x4 | ~x5 | ~x7);
  assign new_n245_ = (new_n246_ | ~x2) & (x3 | x5) & (~new_n247_ | ~x1);
  assign new_n246_ = x6 ? ~x4 : x5;
  assign new_n247_ = x6 & ((~x3 & x4) | (~x2 & ~x4 & x5 & x7));
  assign new_n248_ = (~x5 | (x6 & (x0 | x4 | ~x6))) & (x4 | ~x6 | (x7 & (~x1 | x5)));
  assign z56 = new_n253_ | (~new_n250_ & x6);
  assign new_n250_ = (new_n251_ | x2) & new_n252_ & (~x2 | (~x4 & (x1 | ~x3)));
  assign new_n251_ = (~x0 | (~x3 & ~x5)) & (x1 | x3) & (x0 | ((x3 | ~x4) & (~x5 | (x1 ? (x4 | ~x7) : ~x3))));
  assign new_n252_ = (x1 | (~x4 & (x5 | ~x7 | x0 | x4))) & (x4 | (x7 & (~x0 | ~x5)));
  assign new_n253_ = ~x5 & ((~x2 & (x0 ? (x3 & ~x6) : ~x3)) | (x0 & (~x3 | (x2 & ~x6))) | (x1 & x2 & x3) | (~x0 & ((x2 & ~x3) | (~x1 & ~x6))));
  assign z57 = (~new_n260_ & ~x5) | (x6 & (~new_n255_ | (~new_n259_ & ~x3)));
  assign new_n255_ = (new_n256_ | x0) & new_n258_ & (~x2 | (~new_n257_ & ~x4));
  assign new_n256_ = (x2 | ~x3) & (x1 | x4 | x5 | ~x7);
  assign new_n257_ = x0 & ~x1 & x3 & ~x4 & ~x5 & x7;
  assign new_n258_ = x4 ? x1 : (x7 & (~x0 | (~x5 & (x1 | x2 | x5 | ~x7))));
  assign new_n259_ = x1 ? ((~x0 | ~x4) & (x0 | x2 | x4 | ~x5 | ~x7)) : x4;
  assign new_n260_ = (x3 | (~x0 & (x0 | ~x2))) & (x0 | ((x2 | ~x3) & (x1 | x6))) & (~x1 | ~x2 | ~x3) & (~x0 | ((~x2 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z58 = (~new_n263_ & ~x5) | (x6 & (new_n156_ | ~new_n262_ | new_n200_));
  assign new_n262_ = ~new_n199_ & (~x4 | (x1 & (~x2 | x3))) & (x1 | (x3 ? ~x2 : x4)) & (x4 | ((~x2 | x3) & x7));
  assign new_n263_ = (x0 | ((~x2 | x3) & (x1 | x6))) & (x2 | (~x1 & (~x0 | x1 | ~x4))) & (~x0 | x6 | (~x2 & x4));
  assign z59 = (~new_n270_ & ~x5) | (x6 & (~new_n265_ | (~new_n269_ & x3)));
  assign new_n265_ = (new_n266_ | x1) & new_n268_ & (new_n267_ | ~x2);
  assign new_n266_ = (x3 | ~x4) & (~x0 | x2 | x4 | x5 | ~x7);
  assign new_n267_ = (x0 | ~x1) & (~x0 | x3 | x4 | x5 | ~x7);
  assign new_n268_ = (~x5 | (x0 ? (x2 & x4) : x4)) & (x4 | x7) & (x0 | x2 | x3 | ~x4);
  assign new_n269_ = (~x0 | ((~x1 | ~x5) & (x1 | ~x2 | x4 | x5 | ~x7))) & (~x1 | x2 | ~x4) & (x0 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n270_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (x0 | ((x2 | ~x4) & (x1 | x6))) & (x1 | ((x3 | x6) & (~x0 | x2 | ~x4))) & (~x0 | x2 | (x3 & (~x3 | x6)));
  assign z60 = new_n275_ | (~new_n272_ & x6) | (x5 & ~x6) | (~new_n276_ & ~x5);
  assign new_n272_ = ~new_n273_ & ~new_n274_ & ~new_n174_ & (~new_n85_ | ~x3 | ~x5);
  assign new_n273_ = x4 & (~x1 | (x1 & ~x2 & x3));
  assign new_n274_ = ~x4 & ((x0 & (x5 | (~x1 & ~x2 & ~x5 & x7))) | ~x7 | (~x5 & (x1 | (~x0 & ~x1 & x7))));
  assign new_n275_ = x2 & ((~x3 & ~x4 & x6) | (x1 & x3 & ~x5));
  assign new_n276_ = (~x0 | x1 | ~x3) & (x6 | (x0 & (x1 | x3) & (~x0 | (x4 & (x2 | ~x3)))));
  assign z61 = new_n280_ | (x6 & (~new_n279_ | (~new_n278_ & x3)));
  assign new_n278_ = x0 & (~x0 | (x2 & (~x1 | ~x5) & (x1 | ~x2 | x4 | x5 | ~x7)));
  assign new_n279_ = (~x0 | ((x4 | ~x5) & (~x1 | x3 | ~x4))) & (x1 | x3) & (x0 | ~x1) & (x4 | x7);
  assign new_n280_ = ~x5 & ((x0 & (~x3 | (~x2 & x3 & ~x6))) | (~x0 & ~x6) | (x1 & x2 & x3));
  assign z62 = new_n282_ | ~new_n283_;
  assign new_n282_ = x3 & ((x1 & ((x2 & ~x5) | (x0 & x5 & x6))) | (~x1 & ((x0 & ~x5) | (x2 & x6))) | (~x2 & (x0 ? (x6 | (~x5 & ~x6)) : x6)));
  assign new_n283_ = (x1 | ((x3 | (x6 ? x4 : x5)) & (~x4 | ~x6) & (x0 | x5 | x6))) & (~x1 | ((x4 | x5 | ~x6) & (x0 | (~x6 & (x5 | x6))))) & (~x5 | ~x6 | ~x0 | x4);
  assign z03 = z02;
endmodule


