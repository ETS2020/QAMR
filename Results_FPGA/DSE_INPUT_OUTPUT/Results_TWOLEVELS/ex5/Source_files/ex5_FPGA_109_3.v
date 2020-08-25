// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:32 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n107_, new_n110_, new_n112_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (~x4 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n80_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign new_n86_ = x6 & x7;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n86_ & x2));
  assign z11 = x5 & (x4 | (new_n89_ & x0 & new_n86_ & ~x3 & ~x4));
  assign new_n89_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n86_ & x3 & new_n89_ & ~x0));
  assign z14 = x5 & (x4 | (new_n95_ & new_n96_));
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign new_n96_ = x3 & ~x4 & x6 & x7;
  assign z15 = x5 & (x4 | (new_n96_ & ~x0 & x1 & x2));
  assign z16 = x5 & (x4 | (new_n86_ & x3 & new_n89_ & x0));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = x4 & (x5 | (new_n80_ & x2 & x3));
  assign z19 = ~x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = (x4 & x5) | (new_n95_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x5 & ~x4 & x3 & new_n92_ & ~x2 & ~x6;
  assign z22 = (x4 & x5) | (new_n95_ & new_n86_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n80_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n107_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = (x4 & x5) | (new_n107_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x4 & ((~new_n117_ & x5) | new_n118_ | (~x5 & x6))) | (~new_n119_ & ~x5);
  assign new_n117_ = (x2 | ((~x7 | ((~x0 | ~x6 | (~x1 ^ x3)) & (x1 | x3))) & (~x1 | ~x3))) & x6 & ~x2 & (~x6 | x7);
  assign new_n118_ = ~x0 & ((~x5 & ~x6) | x7);
  assign new_n119_ = (x2 | (~x4 & (~x1 | (x3 & (~x0 | ~x3))))) & (x0 | ~x4) & (~x0 | ~x2 | (~x4 & x6));
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n123_ | (~x4 & (~new_n121_ | new_n118_));
  assign new_n121_ = (new_n122_ | x2) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n122_ = (~x0 | (x3 & (x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))))) & (~x1 | ~x3 | ~x5);
  assign new_n123_ = (~x0 | x1 | ~x2 | ~x3) & (x5 | (x0 ? (x3 & (~x1 | ~x3)) : (~x1 & (~x2 | x3))));
  assign z33 = ((~new_n125_ | ~x0) & ~x4) | (~x5 & ((~x0 & x1) | (x4 & (~x1 | ~x2 | (x0 & x2)))));
  assign new_n125_ = (new_n126_ | ~x3) & ~new_n128_ & (new_n127_ | ~x0);
  assign new_n126_ = (~x1 | (x5 ? x2 : (~x6 | ~x7))) & (~x5 | ((x6 | x7) & (x1 | (~x2 & (~x6 | ~x7 | ~x0 | x2)))));
  assign new_n127_ = (x2 | x3) & (~x6 | (x7 & (x1 | ~x7 | (x2 ? (x3 | ~x5) : x5))));
  assign new_n128_ = ~x6 & (~x5 | (x5 & (x7 | (~x3 & ~x7))));
  assign z34 = (~new_n130_ & ~x5) | (~x4 & (~new_n132_ | new_n134_));
  assign new_n130_ = (~x1 | (x3 ? ~x0 : x2)) & (new_n131_ | x4) & (~x4 | (x0 & (~x0 | ~x2)));
  assign new_n131_ = x6 & (~x6 | ((~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3))) & (~x3 | x7)));
  assign new_n132_ = (new_n133_ | x3) & (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (~x5 | (~x6 ^ x7));
  assign new_n133_ = (~x5 | (x7 ? ((x1 | x2) & (~x0 | ~x6 | (~x1 ^ x2))) : x6)) & (~x1 | ~x2 | ~x6);
  assign new_n134_ = ~x0 & (x7 | (~x2 & ~x3 & ~x7));
  assign z35 = ~new_n136_ | new_n141_;
  assign new_n136_ = (new_n137_ | ~x2) & ~new_n140_ & (x4 | (new_n139_ & (new_n138_ | x2)));
  assign new_n137_ = (x4 | ~x5) & (x0 | x3 | x5);
  assign new_n138_ = x0 ? (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7)) : (x3 | x7);
  assign new_n139_ = x5 & (x0 | ~x7) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n140_ = ~x5 & (x3 ? x4 : x0);
  assign new_n141_ = x1 & ((~x0 & ~x5) | (~x4 & x5 & ~x2 & x3));
  assign z36 = new_n143_ | ~new_n147_;
  assign new_n143_ = ~x4 & (new_n134_ | new_n144_ | ~new_n146_ | (~new_n145_ & x6));
  assign new_n144_ = x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n145_ = (~x0 | x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n146_ = (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7))))) & (x5 | x6) & (~x0 | x2 | x3);
  assign new_n147_ = (~x0 | ((x1 | ~x2 | ~x3) & (x5 | ((~x1 | ~x3) & (~x2 | (~x4 & (x1 | x3))))))) & (~x4 | (~x5 & (x0 | x5))) & (~x1 | x2 | x3 | x5);
  assign z37 = (~new_n149_ & ~x4) | (x4 & x5) | (~new_n154_ & ~x5);
  assign new_n149_ = (new_n150_ | x1) & ~new_n151_ & ~new_n153_ & (~new_n152_ | ~x1);
  assign new_n150_ = (~x0 | x5 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (x0 | x2 | ~x3 | ~x5);
  assign new_n151_ = x2 & (x5 | (x1 & ~x3 & x6));
  assign new_n152_ = x3 & (x5 ? ~x2 : (x6 & x7));
  assign new_n153_ = ~x0 & ((~x5 & ~x6) | x7 | (~x2 & ~x3 & ~x7));
  assign new_n154_ = (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4))) & (x0 | ~x4) & (~x3 | (~x4 & (x2 | x6)));
  assign z38 = (~new_n156_ & ~x5) | (~x4 & (~new_n159_ | new_n144_)) | (x4 & x5);
  assign new_n156_ = (~x4 | (~new_n107_ & (~x0 | ~x2))) & new_n158_ & (new_n157_ | x4);
  assign new_n157_ = (x0 | x6) & (x1 | (~x2 & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n158_ = (x3 | (x2 ? x0 : ~x1)) & (x0 | (~x1 & (x2 | ~x3))) & (~x0 | ((~x1 | ~x3) & (~x2 | x6)));
  assign new_n159_ = (new_n160_ | ~x0) & (~x5 | (~x2 & x7)) & (~x7 | (x0 & (~x5 | x6)));
  assign new_n160_ = (~x6 | x7) & (x2 | (x3 & (~x5 | ~x6 | ~x7 | x1 | ~x3)));
  assign z39 = (~new_n162_ & ~x4) | (x4 & x5) | (~x5 & ((x4 & (~x0 | (x0 & x2))) | (~x2 & (new_n166_ | x4))));
  assign new_n162_ = ~new_n134_ & (new_n164_ | ~x5) & (new_n165_ | ~x6) & (x5 | (~new_n163_ & x6));
  assign new_n163_ = ~x1 & x2;
  assign new_n164_ = x7 ? ((x3 | ((x1 | x2) & (~x0 | ~x6 | (~x1 ^ x2)))) & x6 & (~x0 | ~x3)) : (~x6 & (x3 | x6));
  assign new_n165_ = (~x1 | (x3 ? (x5 | ~x7) : ~x2)) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n166_ = x1 & ~x3;
  assign z40 = ~new_n170_ | (~x5 & (~new_n168_ | (~new_n173_ & x0)));
  assign new_n168_ = (x2 | (x3 ? x0 : ~x1)) & new_n169_ & (~x1 | (~new_n96_ & x0));
  assign new_n169_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (~x3 | x4 | ~x6 | x7);
  assign new_n170_ = (x4 | (new_n172_ & (new_n117_ | ~x5))) & ~new_n171_ & (~x4 | ~x5);
  assign new_n171_ = x0 & ~x1 & x2 & x3;
  assign new_n172_ = x0 ? (~x6 | x7) : ~x7;
  assign new_n173_ = x2 ? (~x4 & x6) : (x1 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7)));
  assign z41 = (~x1 & (~x5 | (~x3 & ~x4))) | ~new_n176_ | (~new_n175_ & x1);
  assign new_n175_ = (~x3 | ((~x0 | x5) & (x2 | x4 | ~x5))) & (x0 | x5) & (~x2 | x3 | x4 | ~x6);
  assign new_n176_ = (x0 | x4) & (~x2 | ((x4 | ~x5) & (~x0 | x5 | (~x4 & x6))));
  assign z42 = ~new_n180_ | (~x4 & (~new_n178_ | (~new_n181_ & ~x0)));
  assign new_n178_ = (new_n179_ | ~x7) & (x5 | (x6 & (~x3 | ~x6 | x7))) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n179_ = x5 ? ((~x0 | (~x3 & (x3 | ~x6 | (~x1 & (x1 | ~x2))))) & x6 & (x1 | x2 | x3)) : (~x6 | ((~x0 | ~x2 | x3) & (~x1 | ~x3)));
  assign new_n180_ = x5 ? ~x4 : (x2 ? (x0 & (~x0 | ~x4)) : (~new_n166_ & ~x4));
  assign new_n181_ = ~x7 & (x1 | x2 | x3 | x5 | ~x6 | x7);
  assign z43 = (~new_n186_ & ~x5) | (~new_n183_ & ~x4);
  assign new_n183_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (x7 ? new_n184_ : ~x6)) & (~x6 | (~new_n185_ & (~x0 | x7)));
  assign new_n184_ = (~x0 | (~x3 & (x3 | ~x6 | (~x1 & (x1 | ~x2))))) & x6 & (x1 | x2 | x3);
  assign new_n185_ = x3 & ~x5 & (~x7 | (x1 & x7));
  assign new_n186_ = (x2 | ((~x1 | (x3 & (~x0 | ~x3))) & (x0 | ~x3))) & (x0 | ~x1) & (~x2 | (x0 ? (~x4 & x6) : x3));
  assign z44 = (~x4 & ((~new_n117_ & x5) | new_n118_ | (~x5 & x6))) | (~new_n188_ & ~x5);
  assign new_n188_ = (~x3 | (~x4 & (x2 | x6))) & (~x2 | (x0 ? (~x4 & x6) : x3)) & (x2 | ((~x1 | x3) & (~x0 | x1 | ~x4)));
  assign z45 = new_n190_ | (~x4 & (new_n195_ | new_n197_ | new_n151_));
  assign new_n190_ = ~x5 & (new_n191_ | new_n192_ | ~new_n194_ | (~new_n193_ & ~x6));
  assign new_n191_ = x1 & ((~x2 & ~x3) | (x3 & ~x4 & x6 & x7));
  assign new_n192_ = x3 & ((~x2 & ~x6) | (~x4 & x6 & ~x7));
  assign new_n193_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3 | x4 | ~x7);
  assign new_n194_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (x1 | (~x4 & (~x2 | x4)));
  assign new_n195_ = ~new_n196_ & ~x2;
  assign new_n196_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x0 | x3 | x7) & (~x5 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | x3 | ~x7)));
  assign new_n197_ = x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign z46 = ~new_n202_ | new_n203_ | new_n199_ | new_n204_;
  assign new_n199_ = ~x4 & ((~new_n201_ & ~x2) | new_n200_ | (~x1 & ~x3));
  assign new_n200_ = x5 & (x6 ^ x7);
  assign new_n201_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ((~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & (x5 | ~x6 | x7 | x0 | ~x1 | x3);
  assign new_n202_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n203_ = x2 & ((~x4 & x5) | (x0 & x1 & x3 & ~x5));
  assign new_n204_ = ~x5 & ((x0 & (~x3 | (x1 & ~x2 & x3))) | ~x1 | (~x0 & ~x2 & x3));
  assign z47 = new_n190_ | (~x4 & (new_n195_ | ~new_n206_));
  assign new_n206_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | ((x6 | ~x7) & (~x6 | x7) & (~x3 | ((new_n207_ | ~x2) & (x6 | x7)))));
  assign new_n207_ = x1 & (x0 | ~x1 | ~x6 | ~x7);
  assign z48 = (~x4 & (~new_n210_ | (~new_n209_ & x5))) | (~new_n211_ & ~x5) | (x4 & x5);
  assign new_n209_ = x6 & ~x2 & (~x6 | x7) & (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | x0 | x3))) & (~x0 | x1 | ~x3 | ~x6 | ~x7)));
  assign new_n210_ = (~x0 | x2 | (x3 & (x5 | x6 | x1 | ~x3))) & (x5 | ~x6) & (x1 | x3);
  assign new_n211_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x4 | ((x0 | x1 | x2 | x3) & (~x0 | (~x2 & (x1 | x2))))) & (x0 | ~x2) & (~x0 | (x3 & (~x2 | x6)));
  assign z49 = (~new_n213_ & ~x0) | new_n218_ | (~new_n216_ & ~x4);
  assign new_n213_ = (~new_n215_ | x2) & (new_n214_ | ~x1);
  assign new_n214_ = x5 & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n215_ = ~x4 & ((~x3 & ~x7) | (~x1 & ((x3 & x5) | (~x6 & x7 & ~x3 & ~x5))));
  assign new_n216_ = (new_n217_ | x2) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n217_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | (x1 ? ~x3 : (x3 | ~x7)));
  assign new_n218_ = ~x5 & ((x0 & x2 & (x4 | ~x6)) | (x3 & x4) | (~x2 & (x4 | (x3 & ~x6))));
  assign z50 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n223_ | (~x4 & (~new_n220_ | (~new_n222_ & x5)));
  assign new_n220_ = (new_n221_ | x2) & (x5 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n221_ = x0 ? (x3 & (~x6 | ~x7 | x1 | x5)) : (x3 | x7);
  assign new_n222_ = (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | ~x7 | (x3 & (~x0 | ~x3 | ~x6))))) & ~x2 & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n223_ = (~x0 | x3 | x5) & (~x2 | ((x0 | x3 | x5) & (~x3 | (x0 ? (x1 & (~x1 | x5)) : x5))));
  assign z51 = ~new_n227_ | (~x4 & (~new_n226_ | (~new_n225_ & ~x2)));
  assign new_n225_ = (~x3 | (x1 ? ~x5 : (x0 ? (x5 ? (~x6 | ~x7) : x6) : ~x5))) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x3);
  assign new_n226_ = (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | (x5 & (~x5 | x7))) & (x3 | (x1 & (~x5 | x6 | x7)));
  assign new_n227_ = (x5 | ((~x1 | (x0 & (~x0 | x2 | ~x3))) & (x0 | ~x2 | x3) & (x1 | ((~x0 | (x2 ? x3 : ~x4)) & (x3 | ~x4 | x0 | x2))))) & (~x4 | ~x5) & (x1 | ~x2 | ~x3 | (~x0 & (x0 | ~x4)));
  assign z52 = new_n231_ | ~new_n233_ | (x3 & (~new_n229_ | (~new_n235_ & ~x1)));
  assign new_n229_ = (~new_n230_ | x4 | ~x5) & (~x1 | ((x2 | x4 | ~x5) & (~x0 | x5)));
  assign new_n230_ = ~x6 & ~x7;
  assign new_n231_ = ~x2 & ((~new_n232_ & ~x3) | (new_n92_ & x4 & ~x5));
  assign new_n232_ = (x4 | ((~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (x0 | x7) & (~x7 | ((x1 | ~x5) & (x0 | (x1 ? (~x5 | ~x6) : (x5 | x6))))))) & (x0 | x1 | ~x4 | x5);
  assign new_n233_ = x5 ? (~x4 & (new_n234_ | x4)) : ((x0 | ~x1) & (x4 | ~x6));
  assign new_n234_ = ~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n235_ = x0 ? (~x2 & (x2 | x4 | (x5 ? (~x6 | ~x7) : x6))) : (x2 ? ~x4 : (x4 | ~x5));
  assign z53 = (~new_n237_ & x3) | ~new_n243_ | (~x3 & (~new_n242_ | (~new_n241_ & x0)));
  assign new_n237_ = (new_n238_ | x1) & ~new_n240_ & (~new_n239_ | x0);
  assign new_n238_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | x2 | x4 | ~x5);
  assign new_n239_ = x2 & (~x5 | (x1 & ~x4 & x5 & x6 & x7));
  assign new_n240_ = ~x4 & x5 & ((x1 & ~x2) | (~x6 & ~x7));
  assign new_n241_ = x5 & (~new_n86_ | ~x5 | ~x1 | x2 | x4);
  assign new_n242_ = (x4 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x1 | x2 | x5);
  assign new_n243_ = x5 ? (~x4 & (x4 | (x6 ^ ~x7))) : (x1 & (x4 | ~x6));
  assign z54 = (~x2 & (new_n245_ | ~new_n247_)) | new_n248_ | (~new_n246_ & ~x4);
  assign new_n245_ = ~x0 & ((x3 & ~x5) | (new_n86_ & x5 & x1 & ~x3 & ~x4));
  assign new_n246_ = x5 ? ((~x7 | (x6 & (~x0 | (~x3 & (~new_n163_ | x3 | ~x6))))) & (x7 | (~x6 & (x3 | x6))) & (~x3 | (~new_n163_ & (x6 | x7)))) : ~x6;
  assign new_n247_ = (x1 | x3 | x4 | ~x5 | ~x7) & (~x0 | ~x1 | ~x3 | x5);
  assign new_n248_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & x2 & ~x3));
  assign z55 = ~new_n251_ | (x5 & (x4 | (~new_n253_ & ~x4) | (~new_n250_ & x2)));
  assign new_n250_ = (x1 | ~x3 | x4) & (~new_n86_ | x0 | ~x1);
  assign new_n251_ = (x1 | (x5 & (x3 | x4))) & ~new_n252_ & (x4 | x5 | ~x6);
  assign new_n252_ = x0 & ((~x3 & (~x5 | (~x2 & ~x4))) | (x1 & x2 & x3 & ~x5));
  assign new_n253_ = (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x3 | (~x1 & (~x0 | x1 | ~x6 | ~x7))))) & x6 & (~x6 | x7);
  assign z56 = ~new_n202_ | (~x4 & (~new_n256_ | (~new_n255_ & x5))) | (x4 & x5) | (~new_n257_ & ~x5);
  assign new_n255_ = (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | x3 | ~x7))) & (~x2 | ((x1 | ~x3) & (~x0 | x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x7 | (x6 & (~x0 | ~x3)));
  assign new_n256_ = (~x0 | x2 | x3) & (~x3 | x5 | ~x6 | x7);
  assign new_n257_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x0 | x3);
  assign z57 = new_n262_ | (~x4 & (new_n260_ | ~new_n259_ | (~new_n261_ & ~x3)));
  assign new_n259_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | ~x6))) & (~x5 | ((x6 | ~x7) & (~x3 | (~new_n89_ & (~x0 | ~x7)))));
  assign new_n260_ = ~x1 & (~x3 | (~x0 & ~x2 & x3 & x5));
  assign new_n261_ = (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | ~x1 | x2 | ~x6 | (~x5 ^ ~x7));
  assign new_n262_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = (~new_n264_ & ~x5) | z10 | (~x4 & (new_n268_ | (~new_n267_ & x5)));
  assign new_n264_ = (~x4 | (x1 & x2)) & new_n266_ & (new_n265_ | x4);
  assign new_n265_ = (x1 | (~x2 & (~x6 | ~x7 | ~x0 | x2))) & (~x3 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n266_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x2 | x3) & (x2 | (x3 ? x6 : ~x1));
  assign new_n267_ = (~x6 | (x7 & (~x7 | ((~x0 | (x1 ? (~x2 | x3) : (x2 | ~x3))) & (x0 | ~x1 | x2 | x3))))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (~x1 | x2) & (x1 | (~x2 & (x0 | x2)))));
  assign new_n268_ = ~x3 & (~x1 | (x0 & ~x2));
  assign z59 = (~new_n275_ & ~x4) | (~x5 & (~new_n270_ | (x4 & (~x0 | ~x2))));
  assign new_n270_ = (new_n272_ | x0) & (new_n273_ | x2) & ~new_n271_ & (~x0 | new_n274_ | ~x2);
  assign new_n271_ = x3 & ~x4 & x6 & ~x7;
  assign new_n272_ = (~x2 | ~x3) & (x4 | x6);
  assign new_n273_ = (~x3 | x6) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n274_ = x1 ? ~x3 : (x3 & (~x3 | x4 | ~x6 | ~x7));
  assign new_n275_ = (new_n276_ | x2) & ~new_n151_ & ~new_n197_ & (x0 | x7);
  assign new_n276_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | x3 | ~x7)));
  assign z60 = x4 ? (~x5 & (~new_n166_ | ~x0)) : ~new_n278_;
  assign new_n278_ = ~new_n279_ & (new_n280_ | ~x6) & (x5 | x6) & (new_n281_ | ~x5);
  assign new_n279_ = x0 & (x3 ? (x5 & x7) : ~x2);
  assign new_n280_ = (~x5 | (x7 & (x0 | ~x1 | ~x7 | (x2 ^ x3)))) & x5 & (~x2 | x3);
  assign new_n281_ = (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x2 | (~x1 & (x0 | x1)))));
  assign z61 = ~new_n286_ | (~new_n285_ & ~x3) | (x3 & (~new_n284_ | (~new_n283_ & x0)));
  assign new_n283_ = (~x1 | ~x2 | x5) & (x1 | x2 | x4 | ~new_n86_ | ~x5);
  assign new_n284_ = new_n202_ & (x2 | ((x5 | x6) & (~x1 | x4 | ~x5)));
  assign new_n285_ = x0 ? ((x2 | x4) & x5) : (x2 ? x5 : (x4 | x7));
  assign new_n286_ = (x5 | (x4 ? x2 : ~x6)) & (x4 | ((~x7 | (x0 & (~x5 | x6))) & (~x5 | (~x2 & (~x6 | x7)))));
  assign z62 = new_n289_ | new_n203_ | ~new_n290_ | (~new_n288_ & ~x2);
  assign new_n288_ = (~x0 | ((~x1 | ((~x3 | x5) & (x3 | x4 | ~new_n86_ | ~x5))) & (x1 | ~x3 | x4 | ~new_n86_ | ~x5))) & (~x1 | ~x3 | x4 | ~x5);
  assign new_n289_ = ~x0 & ((x1 & ~x5) | (~x4 & x7));
  assign new_n290_ = (x1 | ((x3 | x4) & x5)) & (~x4 | ~x5) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ~x5));
endmodule


