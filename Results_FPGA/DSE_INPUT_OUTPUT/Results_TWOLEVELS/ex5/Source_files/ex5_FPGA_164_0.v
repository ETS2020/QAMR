// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:11 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n91_, new_n95_, new_n97_, new_n99_, new_n104_, new_n105_,
    new_n108_, new_n111_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & new_n75_ & x5;
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x7 & (~x5 | (x3 & ~x4 & x5 & ~x6));
  assign z05 = ~x7 & (new_n78_ | ~x5);
  assign new_n78_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x5 & ~x4 & new_n80_ & x3 & ~x6;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = z27 | (new_n87_ & new_n85_ & new_n86_);
  assign z27 = ~x5 & ~x7;
  assign new_n85_ = x0 & x1;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = z27 | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = z27 | (new_n87_ & new_n85_ & new_n91_);
  assign new_n91_ = ~x2 & ~x3;
  assign z12 = z27 | (new_n87_ & new_n86_ & x0 & ~x1);
  assign z13 = z27 | (new_n87_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z17 = x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x7 & ~x5 & x4 & new_n80_ & x3;
  assign z19 = z27 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (~x7 | (new_n104_ & x0 & new_n105_ & ~x3));
  assign new_n104_ = ~x1 & ~x2;
  assign new_n105_ = ~x4 & ~x6;
  assign z21 = ~x5 & (~x7 | (new_n105_ & x3 & new_n104_ & x0));
  assign z22 = ~x5 & (~x7 | (new_n108_ & new_n104_ & x0));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z23 = x3 & ~x2 & ~x0 & ~x1 & x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z28 = ~x5 & (~x7 | (new_n113_ & new_n114_ & x3));
  assign new_n113_ = x0 & ~x1 & x2;
  assign new_n114_ = ~x4 & x6;
  assign z29 = ~x5 & (~x7 | (new_n104_ & ~x0 & new_n75_ & ~x6 & x7));
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x4 & ~x3 & new_n85_ & x2 & ~x5;
  assign z31 = new_n119_ | (~new_n123_ & x7) | (new_n85_ & new_n91_) | (~x5 & ~x7);
  assign new_n119_ = x5 & (new_n120_ | ~new_n122_ | (~new_n121_ & x0));
  assign new_n120_ = ~x0 & (x1 | (~x2 & x3 & x4));
  assign new_n121_ = (~x2 | ~x4) & (~x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n122_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (x7 ? x1 : (~x6 & (~x3 | x6))));
  assign new_n123_ = (new_n124_ | ~x2) & ~new_n126_ & (new_n125_ | x2);
  assign new_n124_ = (~x0 | (~x4 & x6)) & (x1 | x3) & (x5 | ((~x1 | (~x3 & (x0 | x3))) & (x0 | x1 | ~x3 | (~x4 & (x4 | x6)))));
  assign new_n125_ = (~x1 | ~x3) & (x5 | ((x0 | (~x3 & (x1 | x3 | x4 | x6))) & ~x4 & (~x1 | x3)));
  assign new_n126_ = ~x4 & ~x5 & x6;
  assign z32 = new_n119_ | (x7 & (~new_n128_ | new_n132_)) | new_n130_ | (~x5 & ~x7);
  assign new_n128_ = (new_n129_ | x5) & (x1 | x3 | (~x2 & (x0 | x2))) & (~x1 | x2 | ~x3);
  assign new_n129_ = (x2 | (x3 ? x0 : ~x1)) & (x4 | ~x6) & (~x2 | ((~x1 | ~x3) & (x0 | ((~x1 | x3) & (x4 | x6 | x1 | ~x3)))));
  assign new_n130_ = new_n131_ & ~x2;
  assign new_n131_ = ~x3 & (x0 ? (x1 | (~x5 & ~x6 & ~x1 & ~x4)) : (~x1 & x4));
  assign new_n132_ = x0 & ((x2 & (x4 | ~x6)) | (x4 & ~x5 & ~x1 & ~x2));
  assign z33 = (x7 & (~new_n135_ | (~new_n134_ & ~x4))) | (x5 & (x4 | (~x4 & ~x7)));
  assign new_n134_ = (~x6 | (x0 & (~x0 | x2 | (x1 ? (x3 | ~x5) : x5)))) & (x5 | x6) & (~x5 | (x1 & x6));
  assign new_n135_ = x2 ? ((x5 | ((~x1 | ~x3) & (x0 | (x1 ? x3 : (~x3 | ~x4))))) & (~x4 | (~x0 & (x1 | x3)))) : ((~x4 | x5) & (~x1 | (~x3 & (x3 | x5))));
  assign z34 = (~new_n137_ & ~x4) | new_n139_ | new_n141_ | (x4 & x5) | (~x5 & ~x7);
  assign new_n137_ = (new_n138_ | ~x7) & (~x5 | ((~x6 | ((~x0 | ~x3) & x7)) & (x3 | x6 | x7)));
  assign new_n138_ = (~x5 | (x1 & x6)) & (x5 | (x6 & (~x2 | ~x6))) & (x0 | ~x6);
  assign new_n139_ = ~new_n140_ & x2;
  assign new_n140_ = (~x0 | ((x3 | ~x5) & (~x4 | ~x7))) & (~x7 | ((x1 | x3) & (x5 | ((~x1 | ~x3) & (x0 | (x1 ? x3 : (~x3 | ~x4)))))));
  assign new_n141_ = ~x2 & ((x7 & ((x1 & (x3 | (~x3 & ~x5))) | (~x0 & (x3 ? ~x5 : ~x1)))) | (x0 & x1 & ~x3));
  assign z35 = (~x4 & (x7 ? (~x5 | (~x1 & x5)) : x5)) | ~new_n143_ | (~new_n145_ & x7);
  assign new_n143_ = ~new_n144_ & ~z27 & (~new_n85_ | ~new_n91_);
  assign new_n144_ = x5 & ((~x0 & (x1 | (~x2 & x3 & x4))) | (x2 & ((~x3 & x4) | (x0 & (~x3 | x4)))) | (x0 & x1 & x3));
  assign new_n145_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | x1 | ~x2 | ~x3 | x5))) & (x5 | ((x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (~x1 | (x2 ^ x3)))) & (~x1 | x2 | ~x3) & (x1 | ~x2 | x3);
  assign z36 = (~new_n152_ & x7) | (x5 & (~new_n147_ | new_n151_));
  assign new_n147_ = (~x3 | (~new_n85_ & (~new_n148_ | x4))) & new_n150_ & (x3 | (~new_n149_ & (~new_n148_ | x4)));
  assign new_n148_ = ~x6 & ~x7;
  assign new_n149_ = x0 & (x2 | (x1 & ~x2 & ~x4 & x6 & x7));
  assign new_n150_ = (~x1 | (x0 & ~x4)) & (x4 | (x6 ^ ~x7));
  assign new_n151_ = ~x1 & (x4 | (~x4 & x7));
  assign new_n152_ = (~x2 | ((x5 | ((~x1 | ~x3) & (x0 | (x1 ? x3 : (~x3 | ~x4))))) & (x1 | x3) & (~x0 | ~x4))) & (x4 | x5) & (x2 | ((~x1 | (~x3 & (x3 | x5))) & (x0 | (x3 ? x5 : x1))));
  assign z37 = new_n156_ | new_n157_ | new_n154_ | z27;
  assign new_n154_ = x7 & ((~new_n155_ & x2) | (~x1 & ~x5) | (x1 & ~x2 & x3));
  assign new_n155_ = (~x0 | (~x4 & x6)) & (x5 | ((~x1 | ~x3) & (x4 | ~x6)));
  assign new_n156_ = ~x0 & ((~x2 & (x1 ? (~x3 & x7) : (x3 & x5))) | (x1 & (x5 | (x2 & ~x3 & ~x5 & x7))));
  assign new_n157_ = x5 & ((x0 & (x3 ? x1 : x2)) | (~x1 & (~x3 | (x2 & x3))));
  assign z38 = new_n119_ | new_n163_ | ~new_n161_ | (~new_n159_ & ~x2);
  assign new_n159_ = x3 ? (~x7 | (~x1 & (x0 | x5))) : ((~x0 | (~new_n160_ & ~x1)) & (~x7 | (x1 ? x5 : x0)));
  assign new_n160_ = ~x1 & ~x4 & ~x5 & ~x6;
  assign new_n161_ = x7 ? (~new_n126_ & (new_n162_ | ~x2)) : x5;
  assign new_n162_ = (x5 | ((~x1 | ~x3) & (x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x6))))) & (x1 | x3) & (~x0 | x6);
  assign new_n163_ = x4 & ((~x0 & ~x1 & ~x2 & ~x3) | (x0 & x2 & x7));
  assign z39 = (~new_n165_ & ~x4) | new_n139_ | ~new_n167_;
  assign new_n165_ = (new_n166_ | ~x5) & (~x7 | ((x5 | (x6 & (~x2 | ~x6))) & (x0 | ~x6)));
  assign new_n166_ = (~x6 | (x7 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x7))))) & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n167_ = (~x4 | (~x5 & (x2 | x5 | ~x7))) & (~x1 | x2 | ~x7 | (~x3 & (x3 | x5)));
  assign z40 = (~new_n169_ & ~x4) | ~new_n173_ | (x7 & (~new_n172_ | new_n175_));
  assign new_n169_ = (new_n170_ | ~x7) & (~x3 | (~new_n171_ & (~x5 | x6 | x7))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n170_ = (~x6 | (x0 & (~x0 | ((x1 | x2 | x5) & (~x1 | ~x2 | x3 | ~x5))))) & (x1 | (~x5 & (x0 | x5 | x6 | (x2 ^ x3))));
  assign new_n171_ = x0 & ~x1 & x2 & ~x5 & x6;
  assign new_n172_ = (~x1 | x2 | ~x3) & (~x2 | new_n114_ | (~x0 & (x1 | x3)));
  assign new_n173_ = ~new_n174_ & ~z27 & (~new_n85_ | ~new_n91_);
  assign new_n174_ = x5 & ((x0 & ((x1 & x3) | (x2 & x4))) | (~x0 & (x1 | (~x2 & x3 & x4))) | (x2 & ~x3 & x4));
  assign new_n175_ = ~x5 & ((~x0 & ((~x2 & x3) | (x1 & x2 & ~x3))) | (x1 & (~x2 ^ x3)) | (x0 & ~x1 & ~x2 & x4));
  assign z41 = new_n156_ | new_n154_ | new_n157_;
  assign z42 = (x7 & (~new_n180_ | (~new_n179_ & ~x4))) | (~x5 & ~x7) | (x5 & (x4 | (new_n178_ & ~x4)));
  assign new_n178_ = x6 & (~x7 | (x0 & x3));
  assign new_n179_ = (~x5 | (x1 & x6 & (~x0 | ~x1 | x3 | ~x6))) & (x0 | ~x6) & (x5 | x6);
  assign new_n180_ = (~x0 | ((~x2 | ~x4) & (~x1 | x3 | x5))) & (~x2 | ((x1 | x3) & (x5 | ((~x1 | ~x3) & (x0 | (x1 ? x3 : (~x3 | ~x4))))))) & (x2 | ((~x1 | ~x3) & (~x4 | x5)));
  assign z43 = new_n182_ | (~new_n186_ & x5);
  assign new_n182_ = x7 & ((~new_n183_ & x2) | (~new_n184_ & ~x4) | (~new_n185_ & ~x2));
  assign new_n183_ = (x5 | ((~x1 | ~x3) & (x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x6))))) & ((~x4 & x6) | (~x0 & (x1 | x3))) & (x4 | ~x5 | ~x6 | ~x0 | ~x1 | x3);
  assign new_n184_ = (x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (~x5 | (x1 & x6 & (~x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n185_ = (~x1 | (~x3 & (x3 | x5))) & (x0 | ~x3 | x5);
  assign new_n186_ = ~new_n187_ & (~x4 | (new_n188_ & ~x1)) & (x4 | ~x6 | x7);
  assign new_n187_ = x0 & ((x2 & x4) | (x3 & ~x4 & x6));
  assign new_n188_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign z44 = (~new_n190_ & x5) | (x7 & (~new_n195_ | (~new_n194_ & ~x5)));
  assign new_n190_ = ~new_n120_ & ~new_n191_ & new_n193_ & (new_n192_ | x3);
  assign new_n191_ = ~x1 & ((x2 & x3) | (~x4 & x7));
  assign new_n192_ = (~x0 | (~x2 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n193_ = x4 ? ~x0 : (x6 ? x7 : (~x7 & (~x3 | x7)));
  assign new_n194_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & ((x2 ^ x3) | (~x1 & (x0 | x1 | x4 | x6))) & (x4 | ~x6) & (x0 | (x2 ? (x1 ? x3 : (~x3 | ~x4)) : ~x3));
  assign new_n195_ = (x1 | ~x2 | x3) & (~x0 | ~x3);
  assign z45 = new_n197_ | ~new_n202_;
  assign new_n197_ = x7 & ((~new_n198_ & x1) | new_n199_ | new_n200_ | ~new_n201_);
  assign new_n198_ = (x2 | ~x3) & (x0 | ((x2 | x3) & (~x2 | x4 | ~x5 | ~x6)));
  assign new_n199_ = ~x2 & (~x6 | (x4 & ~x5));
  assign new_n200_ = ~x4 & ((x2 & ~x5 & x6) | (x5 & (~x1 | ~x6)));
  assign new_n201_ = (x1 | (~x0 & (~x2 | x3))) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n202_ = ((~new_n203_ & ~new_n204_) | ~x3) & new_n207_ & (x3 | (~new_n205_ & ~new_n206_));
  assign new_n203_ = ~x0 & (x2 ? ~x1 : (x4 & x5));
  assign new_n204_ = x5 & ((x0 & x1) | (~x4 & ~x6 & ~x7));
  assign new_n205_ = x0 & (x2 ? x5 : x1);
  assign new_n206_ = x5 & (x4 ? ~x2 : (~x6 & ~x7));
  assign new_n207_ = x5 ? (x4 ? x1 : (~x6 | x7)) : x7;
  assign z46 = (~new_n212_ & x7) | (x5 & (~new_n209_ | new_n151_));
  assign new_n209_ = new_n210_ & (new_n211_ | x4) & (~x4 | (~new_n86_ & ~x0));
  assign new_n210_ = (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3) & (x0 | ~x3 | ~x4);
  assign new_n211_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n212_ = (~x0 | (~x3 & (~x1 | x3 | x5))) & (x1 | x5) & (~x1 | (x2 ? (x5 | (~x3 & (x0 | x3))) : ~x3));
  assign z47 = new_n197_ | (x3 & (new_n203_ | new_n215_)) | ~new_n216_ | (~new_n214_ & ~x3);
  assign new_n214_ = ~new_n205_ & ~new_n206_;
  assign new_n215_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n216_ = x5 ? (x4 ? (~x0 & x1) : (~x6 | x7)) : x7;
  assign z48 = new_n219_ | (~new_n220_ & x1) | ~new_n218_ | (~new_n221_ & ~x1);
  assign new_n218_ = (x5 | x7) & (~x0 | ~x5 | (~new_n86_ & ~x4));
  assign new_n219_ = ~x4 & ((x6 & (~x5 ^ ~x7)) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign new_n220_ = (x0 | (~x5 & (~x2 | x3 | x5 | ~x7))) & (~x0 | (x3 ? ~x5 : (x2 & (x5 | ~x7)))) & (~x7 | (x2 ? (~x3 | x5) : (~x3 & (x3 | x5))));
  assign new_n221_ = (x0 | (x2 ? ~x3 : (x3 | ~x7))) & (~x0 | ~x7) & (x3 | (~x5 & (~x2 | ~x7)));
  assign z49 = ~new_n227_ | (~new_n224_ & ~x3) | (x3 & (~new_n223_ | new_n230_));
  assign new_n223_ = (~x2 | (x1 ? (x5 | ~x7) : ~x5)) & ~new_n215_ & (~x0 | ~x7);
  assign new_n224_ = ~new_n225_ & ~new_n206_ & (~new_n226_ | ~x0);
  assign new_n225_ = x2 & ((x0 & x5) | (~x0 & x1 & ~x5 & x7));
  assign new_n226_ = x1 & x7 & (~x5 | (x5 & x6 & ~x2 & ~x4));
  assign new_n227_ = (new_n228_ | ~x0) & new_n229_ & (x0 | (~new_n108_ & (~x1 | ~x5)));
  assign new_n228_ = (~x4 | ~x5) & (x1 | ~x7);
  assign new_n229_ = (~x7 | ((x4 | ~x5 | x6) & (x2 | (x6 & (~x4 | x5))))) & (~x6 | x7 | x4 | ~x5);
  assign new_n230_ = ~x0 & x4 & ((~x2 & x5) | (~x5 & x7 & ~x1 & x2));
  assign z50 = (~new_n235_ & x5) | (x7 & (~new_n232_ | (~new_n234_ & ~x5)));
  assign new_n232_ = new_n233_ & (~x0 | (x1 & (~new_n78_ | ~new_n91_ | ~x1)));
  assign new_n233_ = (x4 | ~x5 | x6) & (x1 | ((~x2 | x3) & (x4 | ~x5)));
  assign new_n234_ = (~x2 | ((x0 | (x1 ? x3 : (~x3 | ~x4))) & (~x1 | ~x3) & (x4 | ~x6))) & (~x0 | ~x1 | x3) & (x4 | x6) & (x2 | ~x4);
  assign new_n235_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x4 | x7) & (x1 | ~x4);
  assign z51 = new_n238_ | (x7 & (new_n240_ | ~new_n241_ | (~new_n237_ & x0)));
  assign new_n237_ = x1 & (~new_n78_ | ~new_n86_ | ~x1);
  assign new_n238_ = x5 & (~new_n239_ | (x0 & (new_n104_ | (new_n114_ & x3))));
  assign new_n239_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | x7) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n240_ = ~x4 & (x5 ? (~x1 | ~x6) : x6);
  assign new_n241_ = (~x1 | x2 | ~x3) & (x1 | ~x2 | x3) & (x0 | (x1 ? (x2 ? (~x3 & (x3 | x5)) : x3) : ((x2 | x3) & (~x2 | ~x3 | ~x4 | x5))));
  assign z52 = (~new_n243_ & ~x1) | ~new_n249_ | (x7 & (~new_n247_ | (~new_n246_ & x1)));
  assign new_n243_ = (~new_n244_ | ~x2) & (new_n245_ | x2) & (x4 | ~x5 | ~x7);
  assign new_n244_ = x3 & (x5 | (~x5 & x7 & ~x0 & x4));
  assign new_n245_ = (x3 | ((x0 | (~x4 & ~x7)) & (x5 | x6 | ~x0 | x4))) & (~x0 | (~x5 & (~x4 | x5 | ~x7)));
  assign new_n246_ = x3 ? (x2 & (~x2 | x5)) : (x0 ? ~new_n78_ : (x2 & (~x2 | x5)));
  assign new_n247_ = ~new_n248_ & (~x0 | ~x3);
  assign new_n248_ = ~x4 & (x5 ^ x6);
  assign new_n249_ = x5 ? ((x4 | x7) & (~x1 | (x0 & (~x0 | ~x3)))) : x7;
  assign z53 = (~new_n253_ & x7) | (~new_n251_ & x5);
  assign new_n251_ = (x1 | (~x4 & (x0 | x2 | ~x3))) & (~x4 | ((x0 | ~x2 | ~x3) & (x2 | x3))) & (~x0 | ~x2 | x3) & (new_n252_ | x4);
  assign new_n252_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n253_ = (~x0 | (x1 ? (x3 | x5) : ~x3)) & (~x1 | ((x2 | x3 | x5) & (x0 | ~x2 | ~x3))) & ~new_n126_ & (x1 | (x5 & (~x2 | x3)));
  assign z54 = new_n257_ | (x7 & (~new_n255_ | new_n259_));
  assign new_n255_ = (~x0 | (x1 & (~x1 | x3 | x5))) & (x0 | new_n256_ | x3) & ~new_n248_ & (x1 | x5);
  assign new_n256_ = x1 ? ((~x2 | x5) & (~x5 | ~x6 | x2 | x4)) : x2;
  assign new_n257_ = x5 & (~new_n258_ | (~x1 & (x4 | (x2 & x3))));
  assign new_n258_ = (~x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x6 | x7) & (~x0 | ~x4);
  assign new_n259_ = x3 & (x0 | (~x0 & ~x2 & ~x5));
  assign z55 = ~new_n263_ | (x0 & ((~new_n262_ & x2) | (x1 & ~new_n261_ & ~x2)));
  assign new_n261_ = x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n262_ = (x6 | ~x7) & (~x4 | (~x5 & ~x7));
  assign new_n263_ = (~x5 | ((x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7))))) & (x5 | x7) & (~x7 | ((x1 | x5) & (x4 | ~x6 | (x0 & x5))));
  assign z56 = ~new_n267_ | (x5 & (~new_n265_ | (x0 & (new_n86_ | x4))));
  assign new_n265_ = (new_n266_ | ~x3) & (x4 | (x6 ^ ~x7)) & (x3 | (~x4 & (x4 | x6 | x7)));
  assign new_n266_ = (x1 | (~x2 & (x0 | x2))) & (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n267_ = (x5 | x7) & (~x0 | ~x1 | x2 | x3) & (~x7 | ((~x1 | ((~x2 | ~x3 | x5) & (x3 | (x0 ? x5 : (x2 & (~x2 | x5)))))) & (~x0 | (x1 & ~x3)) & (x1 | (x5 & (x0 | x2 | x3)))));
  assign z57 = ~new_n272_ | (x5 & (~new_n270_ | (~new_n269_ & x2)));
  assign new_n269_ = (~x0 | (~x4 & (~new_n108_ | ~x1 | x3))) & (~x4 | (x3 & (x0 | ~x3)));
  assign new_n270_ = (new_n271_ | x4) & (x0 | x2 | ~x3 | (x1 & ~x4)) & (x1 | (x3 & ~x4));
  assign new_n271_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | ~x3)));
  assign new_n272_ = (~x1 | ((x3 | ((~x0 | (x2 & (x5 | ~x7))) & (x5 | ~x7 | x0 | ~x2))) & (~x2 | ~x3 | x5 | ~x7))) & (x5 | (x7 & (~x7 | (x1 & (x0 | x2 | ~x3)))));
  assign z58 = new_n276_ | (x5 & (~new_n275_ | new_n151_ | (~new_n274_ & ~x0)));
  assign new_n274_ = (x2 | ~x3 | ~x4) & (~new_n108_ | ~x1 | ~x2);
  assign new_n275_ = new_n193_ & (x3 | (~new_n149_ & ~x4 & (~new_n148_ | x4)));
  assign new_n276_ = x7 & ((~new_n277_ & x2) | (x0 & ~x1) | (~new_n278_ & ~x2));
  assign new_n277_ = (~x0 | (~x4 & x6)) & (x1 | x3) & (x5 | ((x4 | ~x6) & (x0 | (x1 ? x3 : (~x3 | (~x4 & (x4 | x6)))))));
  assign new_n278_ = (x3 | (x0 & (~x1 | x5))) & (~x1 | ~x3) & x6 & (~x4 | x5);
  assign z59 = new_n280_ | (~new_n283_ & x1) | new_n284_ | z27 | (~new_n286_ & ~x1);
  assign new_n280_ = ~x2 & (~new_n282_ | (~new_n281_ & x0));
  assign new_n281_ = x1 ? x3 : (~x5 & (~x6 | ~x7 | x4 | x5));
  assign new_n282_ = (x6 | ~x7) & (~x4 | ((x5 | ~x7) & (x0 | ~x3 | ~x5)));
  assign new_n283_ = (~x5 | (x0 & (~x0 | (~x3 & (~new_n108_ | ~x2 | x3))))) & (~x2 | x5 | ~x7 | (~x3 & (x0 | x3)));
  assign new_n284_ = ~x4 & ((~new_n285_ & x6) | (x5 & (x7 ? (~x1 | ~x6) : ~x6)));
  assign new_n285_ = (~x5 | x7) & (~x0 | ~x2 | x5 | (x3 ? x1 : ~x7));
  assign new_n286_ = (x3 | ~x5) & (~x2 | (x3 ? x0 : (new_n114_ | ~x7)));
  assign z60 = (~new_n290_ & x7) | (~new_n288_ & x5);
  assign new_n288_ = new_n289_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n289_ = (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x1 | ~x4) & (x4 | ((x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)))));
  assign new_n290_ = (~x1 | (~x3 & (x0 | x3)) | (x2 & (~x2 | x5))) & (x1 | (~x0 & (~x2 | x3))) & (x5 | (x1 & x4));
  assign z61 = new_n292_ | new_n293_ | ~new_n294_;
  assign new_n292_ = ~x2 & (~new_n282_ | (x0 & (x1 ? ~x3 : x5)));
  assign new_n293_ = ~x4 & ((x6 & (x5 ^ x7)) | (x5 & ((~x1 & x7) | (x3 & ~x6 & ~x7))));
  assign new_n294_ = (~x1 | ((~x0 | (x3 ? ~x5 : (x5 | ~x7))) & (~x2 | ~x3 | x5 | ~x7) & (x0 | (~x5 & (~x2 | x3 | x5 | ~x7))))) & (x3 | ((x1 | (~x5 & (~x2 | ~x7))) & (~x0 | ~x2 | ~x5))) & (x5 | x7) & (x0 | x1 | ~x2 | ~x3);
  assign z62 = (~new_n297_ & x5) | (~new_n296_ & x7) | (~x5 & ~x7);
  assign new_n296_ = (~x1 | (~x3 & (x0 | x3)) | (x2 & (~x2 | x5))) & (x5 | (~new_n114_ & x1));
  assign new_n297_ = (x1 | (~x4 & (x4 | ~x7))) & (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x0 | ~x1) & (x4 | ((x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)))));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


