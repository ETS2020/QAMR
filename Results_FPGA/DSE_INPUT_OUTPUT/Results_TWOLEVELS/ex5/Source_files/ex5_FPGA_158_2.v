// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:07 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n107_, new_n110_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x5 & ~x7);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z10 = x5 & (~x7 | (new_n85_ & ~x4 & x6 & x7));
  assign new_n85_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (new_n94_ | ~x7);
  assign new_n94_ = x0 & ~x1 & ~x2 & x3 & ~x4 & x6;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = (x5 & ~x7) | (new_n90_ & ~x2 & x4 & ~x5);
  assign z18 = (x5 & ~x7) | (new_n100_ & x3 & x4 & ~x5);
  assign new_n100_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & (~x7 | (~x0 & ~x1 & ~x2 & x3 & x7));
  assign z24 = ~x7 & (x5 | (new_n107_ & ~x3 & ~x4 & ~x5 & x6));
  assign new_n107_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = z02 | (new_n110_ & x0 & x2 & ~x3);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & (x5 | (new_n85_ & ~x3 & ~x4 & x6));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = (~new_n117_ & ~x4) | new_n120_ | (~new_n119_ & x7);
  assign new_n117_ = (~x7 | (~new_n118_ & (~x5 | (~x2 & x6)) & (x0 | x5 | ~x6))) & (x5 | (x6 ? x7 : x0));
  assign new_n118_ = ~x2 & ((~x1 & x5) | (x0 & x6 & (x1 ? (~x3 & x5) : ~x5)));
  assign new_n119_ = (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (x1 | ~x2 | x3) & (~x0 | ((~x2 | ~x3) & (~x1 | (x3 ? ~x5 : ~x4))));
  assign new_n120_ = ~x5 & ((~x2 & (x1 | x4)) | (~x0 & x4) | (x0 & x2));
  assign z32 = ((new_n122_ | new_n123_) & ~x4) | new_n124_ | ~new_n126_ | (~new_n125_ & x4);
  assign new_n122_ = x7 & (new_n118_ | (x5 & (x2 | ~x6)) | (~x0 & ~x5 & x6));
  assign new_n123_ = ~x5 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n124_ = x5 & (~x7 | (~x0 & x1 & x7));
  assign new_n125_ = (~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x7))) & (~x2 | x3) & (x2 | (x5 & (x0 | ~x7 | (~x3 & (x1 | x3)))));
  assign new_n126_ = (~x1 | (x0 ? (x2 | ~x3) : x5)) & (x5 | ((~x2 | x3) & (~x0 | (~x2 & x3))));
  assign z33 = (~new_n134_ & (~x5 | (x5 & x7))) | (~new_n131_ & ~x5) | (~new_n128_ & x7);
  assign new_n128_ = (new_n130_ | x4) & (new_n129_ | x1);
  assign new_n129_ = (~x0 | ((~x3 | ~x5) & (x5 | ~x6 | x2 | x4))) & (x3 | ~x5) & (x0 | ~x3 | (~x2 & (x2 | ~x5)));
  assign new_n130_ = (~x5 | x6) & (~x0 | ~x1 | ~x6 | (x5 ? x2 : ~x3));
  assign new_n131_ = ~new_n132_ & (x0 | ~x3) & ~new_n133_ & (x3 | (x2 & (x0 | x1 | ~x2)));
  assign new_n132_ = ~x4 & ~x6;
  assign new_n133_ = ~x4 & x6 & ~x7;
  assign new_n134_ = x0 ? ~x4 : ~x1;
  assign z34 = new_n138_ | (~x5 & (~new_n136_ | (x0 & (new_n133_ | x2))));
  assign new_n136_ = (new_n137_ | x0) & ((~new_n132_ & ~x1) | (x0 & x2));
  assign new_n137_ = (x2 | (~x3 & (x1 | x3 | x4 | ~x6 | x7))) & (~x2 | ~x3) & ~x4 & (x4 | ~x6 | ~x7);
  assign new_n138_ = x7 & (new_n140_ | (~new_n139_ & x5));
  assign new_n139_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x0 | (~x4 & (~x1 | (~x3 & (x4 | ~x6 | x2 | x3))))) & (x1 | (x3 & (x2 | x4))) & (x4 | (~x2 & x6));
  assign new_n140_ = x2 & x4;
  assign z35 = (~new_n142_ & ~x4) | new_n144_ | (~new_n119_ & x7);
  assign new_n142_ = x5 ? (new_n143_ | ~x7) : ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))));
  assign new_n143_ = ~x2 & x6 & (x2 | (x1 & (~x0 | ~x1 | x3 | ~x6)));
  assign new_n144_ = ~x5 & ((x2 & (x0 | ~x3)) | (x0 & (~x3 | (~x1 & x3))) | (x3 & x4) | (x1 & ~x2));
  assign z36 = new_n138_ | (~x5 & (~new_n146_ | (~new_n148_ & (new_n132_ | x1))));
  assign new_n146_ = (~new_n147_ | x4) & (~x2 | (~x0 & (x0 | ~x3))) & (x0 | (~x4 & (x2 | ~x3)));
  assign new_n147_ = x6 & (x0 ? (~x7 | (~x1 & ~x2 & x7)) : (x7 | (~x1 & ~x2 & ~x3 & ~x7)));
  assign new_n148_ = x0 & x2;
  assign z37 = (~new_n150_ & ~x5) | ~new_n153_ | (~new_n152_ & x5);
  assign new_n150_ = (x4 | (x6 ? new_n151_ : x0)) & (~x3 | (~x4 & (~x0 | x6))) & (~x2 | x3) & (x0 | ~x4);
  assign new_n151_ = x0 ? (~x7 | (x1 ? ~x3 : (x2 & (~x2 | ~x3)))) : (~x7 & (~x1 | x2 | x3 | x7));
  assign new_n152_ = x7 & (~x7 | ((x0 | (~x1 & (x1 | x2 | ~x3))) & (~x0 | ~x1 | ~x3) & (~x2 | x4)));
  assign new_n153_ = (x1 | x2 | x3) & (~x2 | ~x4 | ~x7);
  assign z38 = (~new_n155_ & ~x5) | (x7 & (~new_n160_ | (~new_n164_ & ~x2)));
  assign new_n155_ = (new_n148_ | ~x1) & ~new_n156_ & ~new_n157_ & ~new_n159_ & (~new_n158_ | x1);
  assign new_n156_ = x2 & (x0 | ~x3);
  assign new_n157_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n158_ = ~x2 & (x0 ? (~x4 & (x6 ? x7 : ~x3)) : (~x3 & x4));
  assign new_n159_ = ~x4 & (x0 ? (x6 & ~x7) : (~x6 | (x6 & x7)));
  assign new_n160_ = ~new_n161_ & (new_n163_ | ~x5) & (~x2 | (~new_n162_ & (x4 | ~x5)));
  assign new_n161_ = x0 & ((x2 & x3) | (x1 & (x3 ? x5 : x4)));
  assign new_n162_ = ~x1 & ~x3;
  assign new_n163_ = (x0 | ~x1) & (x4 | x6);
  assign new_n164_ = (x0 | ~x4 | (~x3 & (x1 | x3))) & (x4 | ~x5 | (x1 & (~x0 | ~x1 | x3 | ~x6)));
  assign z39 = new_n166_ | (~new_n169_ & ~x5) | (x7 & (new_n140_ | (~new_n168_ & x5)));
  assign new_n166_ = ~x4 & ((~x6 & (x5 ? x7 : ~x2)) | (~new_n167_ & x7) | (~x5 & x6 & ~x7));
  assign new_n167_ = (x0 | x5 | ~x6) & (~x5 | (~x2 & (x2 | (x1 & (~x0 | ~x1 | x3 | ~x6)))));
  assign new_n168_ = (~x0 | (~x4 & (~x1 | ~x3))) & (x1 | x3) & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n169_ = x2 ? (~x0 & x3 & (x0 | ~x3)) : (~x1 & ~x4);
  assign z40 = new_n173_ | ~new_n177_ | (~new_n171_ & ~x5);
  assign new_n171_ = (new_n172_ | x4) & (~x2 | ((~x1 | ~x3) & (x0 | x1 | x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x0 | ~x4);
  assign new_n172_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x6 | ((~x3 | x7) & (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))));
  assign new_n173_ = x7 & ((~new_n175_ & x1) | new_n176_ | (new_n174_ & ~x4));
  assign new_n174_ = x5 & (x2 | ~x6);
  assign new_n175_ = x0 ? (x3 | (~x4 & (x2 | x4 | ~x5 | ~x6))) : ~x5;
  assign new_n176_ = ~x2 & ((~x0 & x3 & x4) | (~x1 & ~x4 & x5));
  assign new_n177_ = (~x0 | ~x3 | (x2 ? ~x4 : ~x1)) & ~z02 & (~x2 | x3 | ~x4);
  assign z41 = new_n181_ | (~new_n182_ & ~x1) | ~new_n179_ | (~new_n183_ & x1);
  assign new_n179_ = (~x2 | ~x7 | (~x4 & (x4 | ~x5))) & (~x3 | x5 | (new_n180_ & ~x4));
  assign new_n180_ = (x4 | ~x6 | x7) & (~x0 | x6);
  assign new_n181_ = ~x3 & ((x2 & ~x5) | (~x1 & x5 & x7));
  assign new_n182_ = x5 & (x0 | x2 | ~x3 | ~x5 | ~x7);
  assign new_n183_ = (x0 | x5) & (~x7 | (x0 ? (~x3 | (~x5 & (x4 | x5 | ~x6))) : ~x5));
  assign z42 = (~new_n188_ & ~x5) | (~new_n185_ & x7);
  assign new_n185_ = (~x2 | (~x4 & (x4 | ~x5))) & (new_n186_ | ~x5) & (x4 | x5 | new_n187_ | ~x6);
  assign new_n186_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x0 | (~x4 & (~x1 | (~x3 & (x4 | ~x6 | x2 | x3))))) & (x1 | (x3 & (x2 | x4))) & (x4 | x6);
  assign new_n187_ = x0 & (~x0 | ~x1 | ~x3);
  assign new_n188_ = (~x2 | (x3 & (x4 | x6))) & (~x4 | (x2 & ~x3)) & (x4 | ~x6 | x7) & (x2 | (~x1 & (x4 | x6)));
  assign z43 = (~new_n196_ & ~x1) | ~new_n192_ | (~new_n190_ & x1);
  assign new_n190_ = (x0 | (x5 & (~x5 | ~x7))) & (~x3 | (x2 ? x5 : ~x0)) & (x2 | x5) & (~x0 | x3 | new_n191_ | ~x7);
  assign new_n191_ = ~x4 & (x2 | x4 | ~x5 | ~x6);
  assign new_n192_ = (new_n193_ | ~x0) & new_n195_ & (new_n194_ | x0);
  assign new_n193_ = (~x2 | ~x3 | ~x4) & (~x6 | x7 | x4 | x5);
  assign new_n194_ = (x2 | ~x3 | (x5 & (~x4 | ~x7))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n195_ = (~x5 | x7) & (~x2 | x3 | ~x4) & (x4 | ((~x2 | (x5 ? ~x7 : x6)) & (~x5 | x6 | ~x7) & (~x3 | x5 | ~x6 | x7)));
  assign new_n196_ = (x2 | x4 | ~x5 | ~x7) & (x0 | ~x2 | x3 | x5);
  assign z44 = (~new_n198_ & ~x3) | ~new_n200_ | (~new_n203_ & ~x4);
  assign new_n198_ = (~x2 | ~x4) & (~x0 | ~x1 | x2 | ~new_n199_ | x4 | ~x5);
  assign new_n199_ = x6 & x7;
  assign new_n200_ = (new_n201_ | ~x7) & (new_n202_ | x5) & (~x5 | x7);
  assign new_n201_ = (~x5 | (x0 ? (~x4 & (~x1 | ~x3)) : ~x1)) & (~x4 | (~x2 & (x0 | x2 | ~x3)));
  assign new_n202_ = (~x3 | ((~x0 | x1) & ~x4)) & (~x1 | x2) & (~x0 | (~x2 & ~x4));
  assign new_n203_ = x5 ? (~x7 | (~x2 & (x1 | x2) & x6)) : ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x7))));
  assign z45 = new_n205_ | (x7 & (~new_n210_ | new_n212_));
  assign new_n205_ = ~x5 & (new_n206_ | new_n207_ | new_n208_ | new_n133_ | new_n209_);
  assign new_n206_ = x0 & (x2 | (~x1 & ~x2 & ~x4 & x6 & x7));
  assign new_n207_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n208_ = (x4 | (~x4 & ~x6)) & (~x2 | (~x0 & ~x1 & x2 & x3));
  assign new_n209_ = ~x0 & ~x1 & x2 & ~x3;
  assign new_n210_ = (new_n211_ | ~x5) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n211_ = (x4 | (x6 & (x2 | (x1 & (~x1 | ~x6 | (x0 & (~x0 | x3))))))) & (x1 | x3) & (~x0 | (~x4 & (~x1 | ~x3)));
  assign new_n212_ = x2 & ((~x4 & x5) | (~x0 & ~x1 & x3));
  assign z46 = new_n216_ | ~new_n217_ | (~new_n214_ & x7);
  assign new_n214_ = (new_n215_ | ~x5) & (~x4 | (~x2 & (x0 | x2 | ~x3)));
  assign new_n215_ = (~x0 | (~x4 & (~x1 | x2 | x3 | x4 | ~x6))) & (x1 | x3) & (x4 | (~x2 & x6 & (x2 | (x1 & (x0 | ~x1 | ~x6)))));
  assign new_n216_ = ~x7 & (x5 | (~x4 & ~x5 & x6));
  assign new_n217_ = (x5 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x2 | ~x3 | ~x0 | ~x1);
  assign z47 = new_n205_ | (x7 & (new_n219_ | ~new_n221_));
  assign new_n219_ = ~new_n220_ & ~x0;
  assign new_n220_ = x2 ? ((x1 | ~x3) & (~x5 | ~x6 | ~x1 | x4)) : ((~x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6));
  assign new_n221_ = (new_n222_ | ~x5) & (x2 | x3 | ~x4);
  assign new_n222_ = (x1 | (x3 & (x2 | x4))) & (x4 | x6) & (~x0 | ((~x1 | x4 | ~x6 | (x2 & (~x2 | x3))) & ~x4 & (x1 | ~x3)));
  assign z48 = (~new_n224_ & ~x5) | (x7 & (new_n225_ | new_n140_ | (~new_n226_ & x5)));
  assign new_n224_ = (~x0 | (~x2 & (x1 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & ~new_n133_ & (x2 | (~x1 & x3));
  assign new_n225_ = ~x0 & ((x1 & x5) | (~x4 & ~x5 & x6));
  assign new_n226_ = (~x0 | ((~x1 | (~x3 & (x4 | ~x6 | x2 | x3))) & ~x4 & (x1 | ~x3))) & (x1 | x3) & (x4 | (~x2 & x6));
  assign z49 = new_n166_ | new_n228_ | ~new_n231_ | (~new_n230_ & x3) | (~new_n229_ & ~x3);
  assign new_n228_ = x2 & ((x0 & ~x5) | (~x0 & x3 & x4 & x7));
  assign new_n229_ = (x1 | x2) & (~x0 | x5);
  assign new_n230_ = (~x0 | (x1 ? x2 : x5)) & (~x4 | x5) & (x0 | x1 | x2 | ~x5 | ~x7);
  assign new_n231_ = (x0 | ~x1 | (x5 & (~x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x4 | ~x7)));
  assign z50 = new_n233_ | ~new_n234_ | (x5 & (~x7 | (~new_n168_ & x7)));
  assign new_n233_ = ~x4 & ((~x5 & (x6 ? ~x7 : ~x2)) | (x7 & (new_n118_ | (x5 & (x2 | ~x6)))));
  assign new_n234_ = (~x2 | ~x4 | ~x7) & (x5 | ((~x0 | (~x2 & x3)) & (x2 | ~x4) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z51 = (~new_n236_ & ~x0) | ~new_n240_ | (~new_n238_ & x0);
  assign new_n236_ = ~new_n110_ & ~new_n237_ & (~x1 | (x5 & (~x5 | ~x7)));
  assign new_n237_ = x2 & ((~x1 & ~x5 & (~x3 | (x3 & x4))) | (x3 & x4 & x7));
  assign new_n238_ = x3 ? new_n239_ : (x5 | (x1 & (x4 | ~x6)));
  assign new_n239_ = x1 ? (x2 & (~x6 | ~x7 | x4 | x5)) : (x5 & (~x5 | ~x7));
  assign new_n240_ = ~new_n241_ & (~x5 | x7) & (x4 | (x5 ? (~x7 | (~x2 & x6)) : (~x6 | x7)));
  assign new_n241_ = ~x1 & ((~x3 & x5 & x7) | (~x2 & (~x3 | (~x4 & x5 & x7))));
  assign z52 = new_n216_ | ~new_n246_ | (x0 & (~new_n244_ | (new_n243_ & x1)));
  assign new_n243_ = ~x2 & (x3 | (~x3 & ~x4 & new_n199_ & x5));
  assign new_n244_ = (x5 | ~x6 | x3 | x4) & (~x3 | (~new_n245_ & (~x2 | ~x4)));
  assign new_n245_ = ~x1 & (~x5 | (x5 & x7));
  assign new_n246_ = (new_n247_ | x1) & new_n249_ & (new_n248_ | ~x2);
  assign new_n247_ = (x2 | (x3 & (x4 | ~x5 | ~x7))) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n248_ = (x4 | ~x5 | ~x7) & (~x3 | ((~x1 | x5) & (x0 | ~x4 | ~x7)));
  assign new_n249_ = (x0 | ((~x6 | ~x7 | x4 | x5) & (~x1 | (x5 & (~x5 | ~x7))))) & (x4 | ~x5 | x6 | ~x7);
  assign z53 = new_n251_ | (x7 & (~new_n253_ | (~new_n252_ & ~x4)));
  assign new_n251_ = ~x5 & ((~x3 & (x0 | ~x2)) | ~x1 | new_n133_ | (~x0 & x2 & x3));
  assign new_n252_ = x6 ? ((x0 | x5) & (~x1 | ((~x5 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | ~x3 | x5)))) : ~x5;
  assign new_n253_ = (~x0 | (x1 ? (x3 | ~x4) : (~x3 | ~x5))) & (x0 | ~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x3 | (x2 ? x1 : ~x4));
  assign z54 = new_n216_ | new_n255_ | new_n263_ | ~new_n259_ | new_n264_;
  assign new_n255_ = x0 & (new_n256_ | ~new_n258_ | (~new_n257_ & x2));
  assign new_n256_ = x3 & (x1 ? (~x2 | (x5 & x7)) : (x5 & x7));
  assign new_n257_ = x5 & (x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n258_ = (x3 | x5) & (~x4 | ~x5 | ~x7);
  assign new_n259_ = ~new_n261_ & ~new_n260_ & (x0 | (~new_n110_ & (new_n262_ | x2)));
  assign new_n260_ = ~x6 & x7 & ~x4 & x5;
  assign new_n261_ = ~x1 & (~x5 | (~x2 & ~x3));
  assign new_n262_ = (~x3 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n263_ = x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3 & x7));
  assign new_n264_ = x2 & ((~x3 & ~x5) | (~x0 & ~x1 & x3 & x7));
  assign z55 = (~new_n266_ & x0) | ~new_n269_ | (x7 & (new_n268_ | (~new_n270_ & ~x0)));
  assign new_n266_ = (~x2 | (x5 & (~x3 | ~x4))) & (new_n267_ | ~x7) & (x3 | x5);
  assign new_n267_ = x1 ? (x4 ? x3 : (~x6 | (x5 ? x2 : ~x3))) : (~x3 | ~x5);
  assign new_n268_ = x5 & (new_n162_ | new_n132_);
  assign new_n269_ = x5 ? x7 : (~new_n133_ & x1);
  assign new_n270_ = (~x3 | ((x1 | (~x2 & (x2 | ~x5))) & (~x1 | x2 | x4 | ~x5 | ~x6))) & (x4 | ~x6 | (x5 & (~x1 | ~x5 | (~x2 & (x2 | x3)))));
  assign z56 = new_n276_ | (~new_n275_ & ~x5) | (~new_n272_ & x7);
  assign new_n272_ = (~x4 | (~x2 & (x2 | x3))) & (new_n273_ | ~x5) & (new_n274_ | ~x3);
  assign new_n273_ = (~x0 | ((~x1 | x2 | x3 | x4 | ~x6) & ~x3 & (x4 | ~x6 | ~x2 | x3))) & (x2 | ((x1 | x4) & (x0 | (x1 ? (x4 | ~x6) : ~x3))));
  assign new_n274_ = (x0 | x1 | ~x2) & (~x0 | ~x1 | x4 | x5 | ~x6);
  assign new_n275_ = (~x2 | (x3 & (x0 | ~x3))) & x1 & (x2 | x3) & ~new_n133_ & (~x0 | ~x4);
  assign new_n276_ = ~x6 & ((~x4 & x5 & x7) | (x0 & x3 & ~x5));
  assign z57 = (~new_n278_ & ~x5) | (x7 & (~new_n280_ | (~new_n279_ & x5)));
  assign new_n278_ = (~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & ~new_n133_ & (~x2 | x3);
  assign new_n279_ = (x1 | x3) & (x4 | ((x1 | x2) & x6 & (~x1 | ~x6 | (x2 & (~x0 | ~x2 | x3)))));
  assign new_n280_ = (~x2 | (~x4 & (~x0 | ~x3))) & (~x0 | (x1 ? (x3 | ~x4) : x2)) & (~x3 | ~x4 | x0 | x2);
  assign z58 = new_n216_ | new_n282_ | ~new_n286_ | (x7 & (new_n219_ | ~new_n284_));
  assign new_n282_ = ~x5 & (new_n206_ | ~new_n283_);
  assign new_n283_ = ((~x4 & (x4 | x6)) | (x2 & (x0 | x1 | ~x2 | ~x3))) & (~x2 | x3) & (~x1 | (x2 & (~x2 | x4 | ~x6)));
  assign new_n284_ = (new_n285_ | ~x5) & (x2 | x3 | ~x4);
  assign new_n285_ = (x1 | (x3 & (x2 | x4))) & (x4 | x6) & (~x0 | (~x4 & (x1 | ~x3) & (~x1 | x3 | x4 | ~x6)));
  assign new_n286_ = x2 ? (x3 | ~x4) : ((x1 | x3) & (~x0 | ~x1 | ~x3));
  assign z59 = new_n288_ | new_n290_ | ~new_n292_ | new_n295_;
  assign new_n288_ = ~x2 & ((~new_n289_ & x7) | (~x5 & (x4 | (~x4 & ~x6))));
  assign new_n289_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x3 | ~x4) & (x0 | x1 | ~x3 | ~x5);
  assign new_n290_ = ~x4 & (x5 ? (x7 & (x2 | ~x6)) : ~new_n291_);
  assign new_n291_ = x6 ? ((~x0 | (x3 & (x1 | ~x2 | ~x3 | ~x7))) & x7 & (~x1 | ~x2)) : x0;
  assign new_n292_ = ~new_n293_ & (new_n294_ | x0) & (~new_n162_ | ~x5 | ~x7);
  assign new_n293_ = x1 & ((x2 & x3 & ~x5) | (~x0 & x5 & x7));
  assign new_n294_ = (~x4 | x5) & (x1 | ~x2 | ~x3 | ~x7);
  assign new_n295_ = x0 & ((~x1 & ~x3 & ~x5) | (x5 & x7 & x1 & x3));
  assign z60 = (~new_n297_ & x7) | (~new_n302_ & x0) | (~new_n301_ & ~x5) | (x5 & ~x7);
  assign new_n297_ = (new_n298_ | x0) & new_n300_ & (new_n299_ | ~x0);
  assign new_n298_ = (x1 | x2 | (x3 ? ~x5 : ~x4)) & (~x1 | ~x5) & (~x2 | ~x3 | ~x4);
  assign new_n299_ = (~x1 | x3 | x4 | ~x5 | ~x6) & (x1 | x2) & (~x2 | ~x3);
  assign new_n300_ = (x1 | ~x2 | x3) & (x4 | ~x5 | x6);
  assign new_n301_ = ~new_n132_ & x1 & (~x1 | (x0 & (~x2 | ~x3)));
  assign new_n302_ = (x5 | ~x6 | x3 | x4) & (~x1 | x2 | ~x3);
  assign z61 = (~new_n306_ & x4) | ~new_n307_ | (~new_n304_ & ~x4);
  assign new_n304_ = (x5 | (x6 ? x7 : x2)) & (~x7 | ((new_n305_ | ~x6) & (~x5 | (~x2 & x6))));
  assign new_n305_ = x0 ? ((x3 | ~x5 | ~x1 | x2) & (~x3 | x5 | x1 | ~x2)) : x5;
  assign new_n306_ = (x2 | x5) & (~x0 | ~x1 | x3 | ~x7);
  assign new_n307_ = (~x7 | ((~x0 | (x1 ? (~x3 | ~x5) : x2)) & (x1 | x3 | ~x5) & (x0 | (x1 ? ~x5 : (~x3 | (~x2 & (x2 | ~x5))))))) & (~x5 | x7) & (x5 | ((~x2 | (x3 & (x0 | ~x3))) & (~x1 | (x2 & (~x2 | ~x3)))));
  assign z62 = (~new_n311_ & ~x5) | (x7 & (new_n212_ | new_n310_ | (~new_n309_ & x5)));
  assign new_n309_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | x3) & (x4 | x6) & (~x0 | (x1 ? (~x3 & (x4 | ~x6 | x2 | x3)) : ~x3));
  assign new_n310_ = x0 & x1 & x3 & ~x4 & ~x5 & x6;
  assign new_n311_ = (~x0 | (x3 ? x6 : (x4 | ~x6))) & x1 & (x0 | ~x1) & (~x3 | ~x4) & (x4 | ~x6 | x7);
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


