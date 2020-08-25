// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:36 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n108_, new_n113_, new_n114_, new_n117_, new_n119_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_;
  assign z00 = ~x6 & (x7 | (~x4 & ~x5 & ~x7));
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x6 & (x7 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (x7 | (new_n77_ & x5 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = (~x6 & x7) | (new_n77_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x6 | (new_n85_ & ~x0 & new_n84_ & x5 & x6));
  assign new_n84_ = ~x3 & ~x4;
  assign new_n85_ = x1 & ~x2;
  assign z08 = x7 & (~x6 | (new_n84_ & x5 & x6 & new_n87_ & x0));
  assign new_n87_ = x1 & x2;
  assign z09 = x7 & (~x6 | (new_n89_ & ~x0 & new_n84_ & ~x5 & x6));
  assign new_n89_ = ~x1 & x2;
  assign z10 = x7 & (~x6 | (new_n91_ & new_n87_ & ~x0));
  assign new_n91_ = ~x4 & x5 & x6;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & (~x6 | (new_n99_ & x0 & new_n80_ & x3));
  assign new_n99_ = ~x1 & ~x2;
  assign z15 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & (~x6 | (new_n77_ & x5 & x6 & new_n85_ & x0));
  assign z17 = new_n104_ | (x0 & ~x1 & ~x2 & x4 & ~new_n104_ & ~x5);
  assign new_n104_ = ~x6 & x7;
  assign z18 = new_n104_ | (new_n89_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n104_ & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n108_ & x3;
  assign z22 = x7 & (~x6 | (new_n99_ & x0 & ~x4 & ~x5 & x6));
  assign z23 = new_n104_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (~x6 & x7) | (new_n113_ & new_n114_ & x6 & ~x7);
  assign new_n113_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n114_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z26 = new_n117_ & x7;
  assign new_n117_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x6 & x7) | (new_n114_ & x6 & ~x7 & new_n119_ & ~x0 & x1);
  assign new_n119_ = x2 & ~x3;
  assign z28 = x7 & (~x6 | (new_n89_ & x0 & new_n77_ & ~x5 & x6));
  assign z30 = x7 & (~x6 | (new_n114_ & ~x3 & new_n87_ & x0));
  assign z31 = (x6 & (new_n129_ | ~new_n123_ | new_n130_)) | (~new_n126_ & ~x7);
  assign new_n123_ = new_n125_ & (new_n124_ | ~x1);
  assign new_n124_ = (~x2 | (~x4 & (~x0 | x3 | x4 | ~x5 | ~x7))) & (~x0 | x4 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & (~x4 | (~x3 & (x2 | x3)));
  assign new_n125_ = (~x0 | ~x2 | ~x4) & x5 & (x4 | ~x5 | x7);
  assign new_n126_ = ~new_n127_ & (~x1 | (~x4 & (x4 | x5))) & ~new_n128_ & (x6 | (~x4 ^ x5));
  assign new_n127_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n128_ = x2 & (~x3 | (x0 & ~x6));
  assign new_n129_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & ~x3));
  assign new_n130_ = ~x0 & ((~x4 & x7) | (~x2 & x3));
  assign z32 = new_n132_ | (x6 & (~new_n137_ | (~new_n136_ & ~x4)));
  assign new_n132_ = ~x7 & (new_n133_ | new_n128_ | new_n135_ | (~new_n134_ & ~x2));
  assign new_n133_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n134_ = (x0 | ~x3) & (x1 | (x0 ? (x5 | (~x4 & (x3 | x4 | x6))) : (x3 | ~x4)));
  assign new_n135_ = ~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x0 & x6) | (~x0 & ~x5 & ~x6));
  assign new_n136_ = (~x0 | ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & (~x2 | x5 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | (~x5 & (x2 | ~x7))) & (x0 | ~x7) & (~x1 | ~x2 | x5);
  assign new_n137_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | ~x2) & (x0 | x1 | x2 | x3))) & (~x1 | x2) & (x0 | ((x2 | ~x3) & (x1 | ~x2 | x3)));
  assign z33 = (~new_n139_ & x6) | (~x7 & ((x1 & (x4 | (~x4 & ~x5))) | ~x1 | (~x4 & x5 & ~x6)));
  assign new_n139_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n141_ | x4) & (new_n140_ | ~x0);
  assign new_n140_ = (~x1 | ~x3 | ~x7 | (x5 & (x2 | x4 | ~x5))) & (x1 | ~x5) & ~x4 & (x2 | x3);
  assign new_n141_ = (~x5 | x7) & (x1 | x2 | ~x7);
  assign z34 = (~new_n148_ & ~x7) | (x6 & (new_n143_ | ~new_n145_));
  assign new_n143_ = ~x2 & (x1 | (new_n144_ & ~x4 & ~x0 & ~x1 & ~x3));
  assign new_n144_ = ~x5 & ~x7;
  assign new_n145_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n147_ | x4) & (new_n146_ | ~x0);
  assign new_n146_ = (x4 | ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & x7 & (~x2 | x5 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | ~x5) & (~x2 | ~x4);
  assign new_n147_ = x5 ? x7 : ((~x3 | x7) & (~x1 | ~x2));
  assign new_n148_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | x6 | (x5 ? x3 : ~x0)) & (new_n149_ | ~x4);
  assign new_n149_ = ~x1 & (~x0 | (~x2 & (x2 | ~x5)));
  assign z35 = (x7 & (new_n151_ | ~x6)) | (~new_n152_ & ~x7) | ~new_n157_ | (~new_n156_ & x6);
  assign new_n151_ = new_n84_ & x5 & x6 & new_n85_ & x0;
  assign new_n152_ = ~new_n154_ & new_n155_ & (~x3 | (~new_n153_ & (x0 | x2)));
  assign new_n153_ = ~x4 & x5 & ~x6;
  assign new_n154_ = ~x5 & (x0 ? ((~x4 & ~x6) | (~x1 & ~x2 & x4)) : (~x4 & ~x6));
  assign new_n155_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (~x1 | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n156_ = (~x0 | ((x4 | ~x5 | ~x1 | ~x3) & (x1 | x2 | ~x4 | x5))) & (~x4 | ((~x2 | x3) & (~x1 | (~x3 & (x2 | x3))))) & (x0 | x2 | ~x3) & (x4 | (x5 & (x1 | ~x5)));
  assign new_n157_ = (x0 | ~x1) & (~x2 | ((~x0 | (x3 & (x1 | ~x3))) & (x0 | x1 | ~x3 | ~x4 | x5)));
  assign z36 = new_n163_ | ~new_n165_ | (~new_n159_ & x0);
  assign new_n159_ = (x1 | (~new_n160_ & (~x5 | ~x6))) & new_n162_ & (new_n161_ | ~x5);
  assign new_n160_ = x2 & x3;
  assign new_n161_ = (x4 | ~x6 | ~x1 | ~x3) & (x2 | ~x4 | x7);
  assign new_n162_ = (~x2 | x3) & (x4 | x7 | (~x6 & (x5 | x6)));
  assign new_n163_ = ~x4 & (x6 ? ~new_n164_ : (~x7 & (x5 | (~x0 & ~x5))));
  assign new_n164_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x5 | x7) & (x1 | x2 | ~x7) & (x5 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n165_ = ~new_n166_ & (x6 | ~x7) & (~x1 | x2 | ~x6);
  assign new_n166_ = x4 & ((~x0 & (x6 | ~x7)) | (x1 & (~x7 | (x3 & x6))));
  assign z37 = new_n168_ | (~x7 & (new_n128_ | ~new_n173_ | (~new_n172_ & x0)));
  assign new_n168_ = x6 & ((~new_n169_ & ~x4) | ~new_n171_ | (~new_n170_ & x3));
  assign new_n169_ = x0 ? ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))) : (~x7 & (~x1 | x2 | x3 | x5 | x7));
  assign new_n170_ = x1 ? (~x4 & (~x0 | x5 | ~x7)) : (~x2 | ~x5);
  assign new_n171_ = x0 ? ((~x2 | ~x4) & (x1 | (x3 & (x2 | ~x4 | x5)))) : ~x4;
  assign new_n172_ = x1 ? (~x3 | x6) : (x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n173_ = (x1 | x3) & (x0 | (~x4 & (x4 | (~x5 & (x5 | x6)))));
  assign z38 = new_n177_ | ~new_n181_ | (~x0 & (new_n175_ | ~new_n176_));
  assign new_n175_ = ~x2 & ~new_n104_ & (x3 | (~x1 & ~x3 & x4));
  assign new_n176_ = (x4 | ((~x6 | ~x7) & (x5 | x6 | x7))) & (~new_n89_ | x3 | ~x6);
  assign new_n177_ = ~x4 & ((~new_n178_ & ~x1) | new_n179_ | (~new_n180_ & x6));
  assign new_n178_ = (~x0 | x5 | ((~x2 | ~x3 | ~x6 | ~x7) & (x2 | x3 | x6 | x7))) & (~x6 | (~x5 & (x2 | ~x7)));
  assign new_n179_ = ~x7 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x1 & ~x5) | (x0 & x6));
  assign new_n180_ = (~x1 | ~x2 | x5) & (~x0 | ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & (~x2 | x3 | x5 | ~x7)));
  assign new_n181_ = (new_n182_ | ~x2) & (~x1 | ((x2 | ~x6) & (~x4 | x7)));
  assign new_n182_ = (~x0 | (x6 ? ~x4 : x7)) & (x3 | x7) & (~x1 | ~x4 | ~x6);
  assign z39 = new_n184_ | ~new_n187_ | (~new_n186_ & x0);
  assign new_n184_ = x6 & ((~x0 & (x4 | (~x4 & x7))) | (~new_n185_ & ~x4) | new_n85_ | (x0 & x4));
  assign new_n185_ = (~x3 | ((x5 | x7) & (~x0 | ((~x1 | ~x5) & (x5 | ~x7 | x1 | ~x2))))) & (~x1 | ~x2 | x5) & (~x5 | (x1 & x7));
  assign new_n186_ = ~new_n119_ & (~new_n114_ | x6 | x7);
  assign new_n187_ = x7 ? x6 : (x3 & (~x3 | ~x4) & (x5 | x6 | x0 | x4));
  assign z40 = new_n189_ | new_n193_ | new_n196_ | ~new_n195_ | (~new_n197_ & x1);
  assign new_n189_ = x0 & ((~new_n190_ & x2) | new_n192_ | (~new_n191_ & x6));
  assign new_n190_ = (x1 | ~x3) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n191_ = (~x1 | ~x3 | (x5 ? x4 : ~x7)) & (x4 | x7) & (x1 | x2 | ~x4 | x5);
  assign new_n192_ = ~x1 & ~x2 & x4 & ~x5 & ~x7;
  assign new_n193_ = ~x4 & (~new_n194_ | (~x0 & ((x6 & x7) | (~x5 & ~x6 & ~x7))));
  assign new_n194_ = (~x6 | ((~x3 | x5 | x7) & (x1 | (~x5 & (x2 | ~x7))))) & (x7 | (x5 ? x6 : ~x1));
  assign new_n195_ = ~new_n104_ & (x0 | x2 | new_n104_ | ~x3);
  assign new_n196_ = x2 & ~x3 & (~x7 | (x4 & x6));
  assign new_n197_ = (~x4 | (x7 & (~x3 | ~x6))) & x0 & (x2 | ~x6);
  assign z41 = (~new_n199_ & ~x4) | new_n206_ | ~new_n204_ | (~new_n202_ & x4);
  assign new_n199_ = new_n201_ & (new_n200_ | x5);
  assign new_n200_ = (~x0 | x1 | x2 | ((~x6 | ~x7) & (~x3 | x6 | x7))) & (x7 | (x6 ? ~x3 : x0));
  assign new_n201_ = (x0 | (x7 ? ~x6 : ~x5)) & (~x0 | ~x1 | ~x3 | ~x5 | ~x6);
  assign new_n202_ = (~new_n203_ | ~x1) & (new_n104_ | (x0 & (~x0 | x1 | x2 | x5)));
  assign new_n203_ = x3 & x6;
  assign new_n204_ = (x0 | (~x1 & (x1 | ~x2 | x3 | ~x6))) & (new_n205_ | ~x0) & (x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3)));
  assign new_n205_ = (~x2 | x3) & (x5 | ~x6 | ~x7 | ~x1 | ~x3);
  assign new_n206_ = ~x6 & (x7 | (x3 & ~x7 & x0 & x1));
  assign z42 = new_n210_ | (x6 & (new_n143_ | ~new_n208_));
  assign new_n208_ = ~new_n129_ & (x0 | (~x4 & (x4 | ~x7))) & (new_n209_ | x4) & (~x0 | ~x4);
  assign new_n209_ = (~x3 | ((x5 | x7) & (~x0 | ~x1 | ~x5))) & (~x2 | ((~x1 | x5) & (~x0 | x3 | ~x7 | (x5 & (~x1 | ~x5))))) & (x7 | (~x0 & ~x5));
  assign new_n210_ = ~x7 & ((~x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~x5 & ~x6 & (x4 | (x0 & ~x4))) | (x0 & x4 & (x2 | (~x2 & x5))));
  assign z43 = (~new_n212_ & x6) | (~x7 & (new_n216_ | new_n133_ | new_n217_));
  assign new_n212_ = ~new_n129_ & ~new_n130_ & (new_n213_ | ~x2) & ~new_n214_ & ~new_n215_;
  assign new_n213_ = (~x1 | ~x4) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n214_ = ~x4 & ((x0 & (~x7 | (x1 & x3 & x5))) | (~x7 & (x5 | (x3 & ~x5))));
  assign new_n215_ = x1 & (~x2 | (x0 & x3 & ~x5 & x7));
  assign new_n216_ = x2 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign new_n217_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4));
  assign z44 = new_n219_ | (~x7 & (new_n133_ | ~new_n224_ | (~new_n223_ & x0)));
  assign new_n219_ = x6 & (new_n220_ | new_n130_ | ~new_n222_ | (~new_n221_ & x5));
  assign new_n220_ = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign new_n221_ = (x1 | ~x2 | ~x3) & (x4 | (x1 & x7 & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x7)))));
  assign new_n222_ = (~x0 | (~x4 & (x2 | x3))) & (~x4 | ((~x2 | x3) & (~x1 | (~x2 & (x2 | x3)))));
  assign new_n223_ = x2 ? x5 : ((~x4 | ~x5) & (x1 | x5 | (~x4 & (~x3 | x4 | x6))));
  assign new_n224_ = (~x3 | (~x4 & (x4 | ~x5 | x6))) & (x3 | (~x2 & (x4 | ~x5 | x6))) & (x5 | x6 | x0 | x4);
  assign z45 = (~new_n226_ & x0) | (~new_n229_ & ~x0) | new_n232_ | (~new_n231_ & ~x7);
  assign new_n226_ = (new_n228_ | x7) & (new_n227_ | ~x6);
  assign new_n227_ = (x4 | (x1 ? (~x5 | (~x3 & (~x2 | x3 | ~x7))) : (x5 | ~x7 | (x2 & (~x2 | ~x3))))) & ~x4 & (x1 | x3);
  assign new_n228_ = (~x2 | ~x4) & (x6 | ((~x1 | ~x3) & (x4 | x5)));
  assign new_n229_ = (~new_n230_ | ~x2) & (x7 | (~new_n80_ & (x2 | ~x3)));
  assign new_n230_ = x6 & ((~x1 & (~x3 | (x3 & ~x5))) | (x1 & ~x4 & x5 & x7));
  assign new_n231_ = x1 & (x3 | (~new_n153_ & x2));
  assign new_n232_ = x6 & ((x1 & (~x2 | (x2 & ~x4 & ~x5))) | (~x4 & x5 & ~x7) | (~x1 & (x4 | (~x4 & x5))));
  assign z46 = (~new_n238_ & ~x7) | (x6 & (~new_n234_ | (~new_n239_ & ~x4)));
  assign new_n234_ = new_n237_ & (~x1 | (~new_n235_ & (~new_n236_ | ~x0 | ~x3)));
  assign new_n235_ = x2 & x4;
  assign new_n236_ = ~x5 & x7;
  assign new_n237_ = (x1 | ((x0 | ~x2 | (x3 & (~x3 | x5))) & ~x4 & (~x0 | x3))) & (x0 | x2 | ~x3) & (~x0 | (~x4 & (x2 | x3)));
  assign new_n238_ = (~x0 | (x3 & (~x1 | ~x3 | x6))) & (~x2 | (x3 & (x0 | ~x3))) & x1 & (x0 | (~new_n80_ & (x2 | ~x3)));
  assign new_n239_ = (~x0 | ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (x1 | (~x5 & (x2 | ~x7))) & (~x1 | ((~x2 | (x5 & (x0 | ~x5 | ~x7))) & (x0 | x2 | x3 | (x5 ^ x7))));
  assign z47 = (x6 & (~new_n241_ | new_n244_)) | (~new_n243_ & ~x7) | new_n245_ | (~x6 & x7);
  assign new_n241_ = (new_n242_ | ~x2) & (x1 | (~x4 & (x4 | ~x5))) & (~x1 | x2) & (x4 | ~x5 | x7);
  assign new_n242_ = (~x1 | x4 | (x5 & (x0 | ~x5 | ~x7))) & (x0 | x1 | (x3 & (~x3 | x5)));
  assign new_n243_ = (x0 | (~new_n80_ & (x2 | ~x3))) & x1 & (x2 | x3) & (~x0 | ~x1 | ~x3 | x6);
  assign new_n244_ = x0 & (x4 | (~x2 & ~x3));
  assign new_n245_ = x0 & (x2 ? (~x3 | (~x1 & x3)) : x3);
  assign z48 = new_n247_ | new_n248_ | new_n249_ | new_n250_ | ~new_n252_;
  assign new_n247_ = x1 & (~x0 | (new_n91_ & x0 & x3));
  assign new_n248_ = x4 & (x0 ? x6 : new_n160_);
  assign new_n249_ = x5 & ((new_n89_ & new_n203_) | (~x0 & ~x4 & ~x7));
  assign new_n250_ = x2 & ((x0 & (~x3 | (~x6 & ~x7))) | (new_n251_ & ~x0) | (~x3 & ~x7));
  assign new_n251_ = ~x1 & ((~x3 & x6) | (x3 & ~x4 & ~x5 & ~x6 & ~x7));
  assign new_n252_ = ~new_n253_ & (x6 | ~x7) & (x4 | x5 | ~x6);
  assign new_n253_ = ~x2 & ((x0 & (x3 | (~x3 & x6))) | (~x3 & (~x1 | ~x7)));
  assign z49 = new_n255_ | (~x7 & (new_n258_ | new_n133_ | ~new_n259_));
  assign new_n255_ = x6 & (new_n220_ | ~new_n257_ | (~new_n256_ & ~x4));
  assign new_n256_ = (x0 | ~x7) & (~x5 | (x1 & x7 & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x7)))));
  assign new_n257_ = (~x0 | (~x4 & (x2 | x3))) & (x2 | ((x0 | (~x3 & (x1 | x3 | ~x4))) & (~x1 | x3 | ~x4))) & (~x2 | (x1 ? ~x4 : (~x3 | ~x5)));
  assign new_n258_ = x0 & (x4 ? x2 : (~x5 & ~x6));
  assign new_n259_ = (x2 | (x3 & (x0 | ~x3))) & (~x3 | (~x4 & (x4 | ~x5 | x6))) & (~x5 | x6 | x3 | x4);
  assign z50 = (~new_n261_ & ~x4) | (~new_n264_ & x6) | (~x7 & (~x1 | (x1 & x4)));
  assign new_n261_ = x5 ? new_n262_ : new_n263_;
  assign new_n262_ = x6 ? (x1 & x7 & (~x1 | (x0 ? (~x3 & (~x2 | x3 | ~x7)) : ~x7))) : x7;
  assign new_n263_ = (~x6 | ((~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x1 | x7);
  assign new_n264_ = x0 ? (~x4 & (x3 | (x1 & x2))) : (~x4 & (x1 | ~x2 | (x3 & (~x3 | x5))));
  assign z51 = new_n269_ | z08 | new_n247_ | ~new_n267_ | (~new_n266_ & ~x1);
  assign new_n266_ = (~x0 | (x3 ? ~x2 : ~x6)) & ~new_n91_ & (x3 | (x7 & (x0 | ~x2 | ~x6)));
  assign new_n267_ = (new_n268_ | ~x3) & (x4 | (x5 ? (x7 | (~x6 & (x3 | x6))) : ~x6));
  assign new_n268_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n269_ = ~x2 & (x3 ? x0 : ~x1);
  assign z52 = new_n271_ | ~new_n273_ | (~new_n274_ & ~x4);
  assign new_n271_ = x3 & ((x2 & (x0 ? ~x1 : x4)) | (x0 & ~x2) | (~new_n272_ & x1));
  assign new_n272_ = (~x4 | ~x6) & (~x0 | ((x6 | x7) & (x4 | ~x5 | ~x6)));
  assign new_n273_ = (x0 | ~x1) & ~new_n104_ & (x1 | x2 | x3);
  assign new_n274_ = x5 ? ((~x6 | (x1 & x7 & (~x0 | ~x1 | x3 | ~x7))) & (x7 | (x0 & (x3 | x6)))) : ~x6;
  assign z53 = z03 | ~new_n278_ | (~new_n276_ & x6);
  assign new_n276_ = (new_n277_ | x4) & (~x1 | x2 | x3 | ~x4) & (x1 | (~x4 & (x0 | ~x2 | x3)));
  assign new_n277_ = x5 & (~x5 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))))));
  assign new_n278_ = (x3 | (x2 ? ~x0 : x7)) & (new_n280_ | x7) & (new_n279_ | ~x3);
  assign new_n279_ = (x1 | (x0 ? (~x2 & (~x5 | ~x7 | x2 | x4)) : (x2 | ~x5))) & (x0 | ~x2 | (~x4 & x7));
  assign new_n280_ = x1 & (x0 | x4 | ~x5);
  assign z54 = (~new_n283_ & x0) | new_n249_ | ~new_n282_ | new_n284_;
  assign new_n282_ = (x4 | x5 | ~x6) & ((~new_n119_ & x1) | (x7 & (~x4 | ~x6)));
  assign new_n283_ = (~x1 | ~x3 | ((x6 | x7) & (x4 | ~x5 | ~x6))) & (x3 | x7) & (~x6 | (~x4 & (x1 | ~x5)));
  assign new_n284_ = ~x2 & ((x3 & x4 & x6) | (~x0 & (x3 ? ~x7 : (~x4 & x6))));
  assign z55 = (~new_n286_ & x6) | (~x6 & x7) | (~x7 & (new_n288_ | new_n153_ | ~x1));
  assign new_n286_ = (x1 | (~x4 & (x4 | ~x5))) & (new_n287_ | ~x0) & (x4 | (x5 & (~x5 | x7) & (x0 | ~x7)));
  assign new_n287_ = x2 ? ~x4 : (x3 & (x4 | ~x5 | ~x7 | ~x1 | ~x3));
  assign new_n288_ = x0 & (~x3 | (~new_n80_ & x2));
  assign z56 = new_n293_ | (x6 & (new_n290_ | ~new_n292_ | (~new_n295_ & ~x1)));
  assign new_n290_ = ~new_n291_ & ~x4;
  assign new_n291_ = (~x1 | (x5 ? ((~x0 | (~x3 & (~x2 | x3 | ~x7))) & (x0 | x2 | ~x3 | ~x7)) : ~x2)) & (~x3 | x5 | x7) & (x0 | x2 | x3);
  assign new_n292_ = (x2 | x3 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x4 & (~new_n236_ | ~x1 | ~x3))) & (~x1 | ~x2 | ~x4);
  assign new_n293_ = ~x7 & ((~new_n294_ & ~x0) | ~x3 | ~x1 | (x0 & x1 & x3 & ~x6));
  assign new_n294_ = (x4 | ~x5) & (~x2 | ~x3);
  assign new_n295_ = (~x0 | (x3 & (~x2 | ~x3 | x4 | x5 | ~x7))) & (~x2 | ((~x3 | ~x5) & (x0 | x5 | (~x3 & (x3 | x4 | ~x7))))) & ~x4 & (x2 | x4 | ~x7);
  assign z57 = new_n297_ | (~new_n300_ & ~x7);
  assign new_n297_ = x6 & ((x4 & (~x1 | (x1 & x2))) | ~new_n299_ | (~new_n298_ & ~x4));
  assign new_n298_ = (~x1 | (x5 ? ((~x0 | (~x3 & (~x2 | x3 | ~x7))) & (x3 | ~x7 | x0 | x2)) : (~x2 & (x3 | x7 | x0 | x2)))) & (x1 | x2 | ~x7) & (x5 | ((~x3 | x7) & (~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n299_ = x0 ? ((x2 | x3) & (x1 | ~x5)) : ((x2 | ~x3) & (x1 | ~x2 | (x3 & (~x3 | x5))));
  assign new_n300_ = (~x0 | (x3 & (~x2 | x6))) & (~x2 | (x3 & (x0 | ~x3))) & new_n301_ & (x0 | (~new_n80_ & (x2 | ~x3)));
  assign new_n301_ = x1 & (~x3 | x4 | ~x5 | x6);
  assign z58 = (~new_n307_ & ~x7) | (x6 & (~new_n303_ | (~new_n308_ & ~x1)));
  assign new_n303_ = (~x0 | (~new_n304_ & ~x4)) & new_n306_ & (new_n305_ | x4);
  assign new_n304_ = ~x4 & x5 & x7 & x1 & x2 & ~x3;
  assign new_n305_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | ~x2 | x5);
  assign new_n306_ = x2 ? (x3 | ~x4) : ~x1;
  assign new_n307_ = (x0 | (~new_n80_ & (x2 | ~x3))) & x3 & x1 & (~x0 | ~x1 | ~x3 | x6);
  assign new_n308_ = (~x2 | ((x0 | (x3 & (~x3 | x5))) & (~x0 | ~x3 | x4 | x5 | ~x7))) & ~x4 & (x4 | ~x5) & (~x0 | (x3 & (x2 | x4 | x5 | ~x7)));
  assign z59 = (x6 & (~new_n314_ | (~new_n313_ & ~x4))) | (~new_n310_ & ~x7) | (~x6 & x7);
  assign new_n310_ = (x0 | (~x4 & (x4 | x5 | x6))) & (new_n312_ | ~x0) & ~new_n311_ & (x4 | ~x5 | x6);
  assign new_n311_ = ~x3 & (~x1 | ~x2);
  assign new_n312_ = (~x1 | ~x3 | x6) & (x2 | ((~x4 | ~x5) & (x1 | x5 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n313_ = x5 ? (x1 & x7 & (~x1 | (x0 ? (~x3 & (~x2 | x3 | ~x7)) : ~x7))) : ((~x1 | ~x2) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))));
  assign new_n314_ = (~x0 | x3 | (x1 & x2)) & (x0 | (~x4 & (x1 | ~x2 | ~x3 | x5))) & (~x3 | ~x4 | (~x1 & x2));
  assign z60 = new_n316_ | ~new_n318_;
  assign new_n316_ = ~x4 & (x5 ? (x6 ? ((~new_n317_ & x1) | ~x7) : ~x7) : (x6 | (x1 & ~x7)));
  assign new_n317_ = (~x0 | ~x3) & (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))));
  assign new_n318_ = (new_n319_ | ~x0) & ~new_n320_ & (x7 | (x1 & (x0 | ~x4)));
  assign new_n319_ = (x1 | ~x5 | ~x6) & (~x1 | ~x3 | x6 | x7);
  assign new_n320_ = x6 & ((~x1 & (x4 | (~x0 & x2 & ~x3))) | (x1 & x3 & x4) | (~x0 & (x4 | (~x2 & x3))));
  assign z61 = (~new_n326_ & ~x7) | (x6 & (~new_n322_ | (~x0 & (x4 | (~x4 & x7)))));
  assign new_n322_ = (new_n323_ | x3) & ~new_n325_ & (new_n324_ | ~x3);
  assign new_n323_ = (~x2 | ~x4) & (~x0 | (x2 & (~x1 | ~x2 | x4 | ~x5 | ~x7)));
  assign new_n324_ = (x2 | ~x4) & (~x1 | (~x4 & (~x0 | x4 | ~x5)));
  assign new_n325_ = ~x4 & (~x5 | (x5 & (~x1 | ~x7)));
  assign new_n326_ = (x0 | (~x4 & (x4 | x5 | x6))) & (new_n312_ | ~x0) & x3 & (~x3 | x4 | ~x5 | x6);
  assign z62 = ~new_n328_ | (~new_n329_ & x6);
  assign new_n328_ = (~x1 | (x0 & (x6 | x7 | ~x0 | ~x3))) & ~z02 & (x1 | x7);
  assign new_n329_ = (x1 | (~x4 & (x4 | ~x5))) & (~x1 | ((~x3 | (~x4 & (~x0 | x4 | ~x5))) & (~x0 | x3 | x4 | ~x5 | ~x7))) & (x4 | (x5 & (~x5 | x7)));
  assign z29 = 1'b0;
endmodule


