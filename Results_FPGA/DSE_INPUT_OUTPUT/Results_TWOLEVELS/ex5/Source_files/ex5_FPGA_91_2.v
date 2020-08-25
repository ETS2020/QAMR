// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:20 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n100_, new_n102_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_;
  assign z00 = new_n74_ | (new_n75_ & ~x4);
  assign new_n74_ = x6 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x6 & (~x7 | (new_n88_ & ~x0 & ~x4 & x5 & x7));
  assign new_n88_ = x1 & x2;
  assign z11 = x6 & (~x7 | (new_n90_ & x0 & new_n91_ & ~x3));
  assign new_n90_ = x1 & ~x2;
  assign new_n91_ = ~x4 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x6 & (~x7 | (new_n90_ & ~x0 & new_n79_ & x5 & x7));
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x6 & (~x7 | (new_n88_ & ~x0 & new_n91_ & x3));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = new_n74_ | (new_n94_ & new_n102_ & ~x2);
  assign new_n102_ = x4 & ~x5;
  assign z18 = new_n74_ | (~x0 & ~x1 & x2 & new_n102_ & x3);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n74_ & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = new_n74_ | (x0 & ~x1 & ~x2 & new_n75_ & new_n79_);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = new_n74_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z26 = ~new_n110_ & x6;
  assign new_n110_ = x7 & (~x0 | ~x2 | x3 | x4 | x5 | ~x7);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (~x7 | (new_n88_ & x0 & new_n115_ & ~x3));
  assign new_n115_ = ~x4 & ~x5;
  assign z31 = (~new_n117_ & ~x6) | (x7 & (new_n125_ | new_n121_ | ~new_n123_));
  assign new_n117_ = ~new_n118_ & (x0 | (~new_n119_ & (x1 | x5))) & ~new_n120_ & (~x1 | x5);
  assign new_n118_ = x4 & ((x0 & (x2 | (~x1 & ~x5))) | x1 | (x2 & ~x3));
  assign new_n119_ = ~x2 & x3;
  assign new_n120_ = ~x4 & (x2 | (x5 & ~x7));
  assign new_n121_ = ~new_n122_ & x2;
  assign new_n122_ = (~x0 | ((~x3 | (~x4 & (x4 | ~x5))) & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x3 | ~x4) & (x0 | x4 | ~x6);
  assign new_n123_ = ~new_n124_ & (x4 | x5 | ~x6) & (x2 | (~x1 & (~x4 | x5)));
  assign new_n124_ = ~x0 & ((~x2 & x3) | (x1 & x4));
  assign new_n125_ = ~x1 & (x5 ? ~x4 : ~x0);
  assign z32 = new_n127_ | (x7 & (new_n130_ | new_n121_ | new_n124_ | ~new_n131_));
  assign new_n127_ = ~x6 & (~new_n128_ | ~new_n129_);
  assign new_n128_ = (x0 | x2) & (x4 | ~x5 | x7);
  assign new_n129_ = (~x1 | (~x4 & x5)) & (~x0 | ((x1 | x5 | (~x4 & (x2 | x3 | x4))) & (~x2 | ~x4))) & (~x2 | (x4 & (x3 | ~x4)));
  assign new_n130_ = ~x1 & ((~x4 & x5) | (~x3 & x4 & ~x0 & ~x2));
  assign new_n131_ = (x4 | x5 | ~x6) & (x2 | (~x1 & (~x0 | x5 | ~x6)));
  assign z33 = new_n137_ | (x7 & (new_n133_ | ~new_n135_));
  assign new_n133_ = x0 & (new_n134_ | (~x2 & ~x5 & x6));
  assign new_n134_ = x2 & x3 & x4;
  assign new_n135_ = new_n136_ & (~x2 | ((x3 | ~x4) & (x0 | x4 | ~x6)));
  assign new_n136_ = (x0 | (x1 ? ~x4 : x5)) & (~x1 | (x2 & (~x3 | x5))) & (x1 | ~x5);
  assign new_n137_ = ~x6 & ((~x1 & (x5 ? x4 : ~x0)) | ((x0 | x1) & x4) | ~x2 | (x2 & ~x4));
  assign z34 = (~new_n143_ & ~x7) | ~new_n141_ | (x7 & (new_n139_ | ~new_n144_));
  assign new_n139_ = ~new_n140_ & x2;
  assign new_n140_ = x4 ? (x3 & (~x0 | ~x3)) : ((~x6 | ((~x0 | (x1 ? (x3 | ~x5) : (~x3 | x5))) & x0 & (~x1 | x5))) & (~x0 | ~x3 | ~x5));
  assign new_n141_ = ~new_n142_ & (x6 | ((x1 | (x5 ? ~x4 : x0)) & (x4 | x5) & (~x1 | ~x4)));
  assign new_n142_ = x2 & ((~x1 & ~x3) | (x0 & ~x5 & ~x6));
  assign new_n143_ = ~x6 & (x3 | x4 | ~x5 | x6);
  assign new_n144_ = (x0 | (x1 ? ~x4 : x5)) & (~x1 | x2) & (~x5 | (x1 & (x4 | x6)));
  assign z35 = new_n146_ | new_n149_ | new_n151_ | ~new_n153_;
  assign new_n146_ = ~x4 & (~new_n148_ | (~new_n147_ & x5));
  assign new_n147_ = x7 ? (x1 & (~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x6)))) : x6;
  assign new_n148_ = (~x2 | (x6 & (x0 | ~x6 | ~x7))) & (x5 | (x6 & (~x6 | ~x7)));
  assign new_n149_ = x2 & ((~new_n150_ & x4) | (~x1 & ~x3) | (~x0 & x1 & x3));
  assign new_n150_ = (~x0 | (x6 & (~x3 | ~x7))) & (x0 | x1 | ~x3 | x5) & (x3 | ~x7);
  assign new_n151_ = ~x2 & (~new_n152_ | (~x0 & ~new_n74_ & x3));
  assign new_n152_ = (~x1 | ~x7) & (~x0 | x1 | ~x4 | x5);
  assign new_n153_ = (~x6 | x7) & (~x1 | ~x4 | x6);
  assign z36 = new_n146_ | (~new_n155_ & x2) | new_n157_ | new_n158_;
  assign new_n155_ = (~new_n156_ | x3) & (~x0 | (~new_n75_ & (~new_n156_ | ~x3)));
  assign new_n156_ = x4 & x7;
  assign new_n157_ = ~x1 & ~new_n74_ & (x5 ? x4 : ~x0);
  assign new_n158_ = x1 & ((~x2 & x7) | (x4 & (~x6 | (~x0 & x7))));
  assign z37 = new_n160_ | (~new_n165_ & ~x6);
  assign new_n160_ = x7 & (new_n161_ | new_n163_ | ~new_n164_ | (~new_n162_ & x2));
  assign new_n161_ = ~x1 & (~x3 | (x3 & x6 & ~x0 & x2));
  assign new_n162_ = x4 ? (x3 & (~x0 | ~x3)) : ((~x0 | ~x5 | (~x3 & (~x1 | x3 | ~x6))) & (~x6 | (x0 & (~x1 | x5))));
  assign new_n163_ = x1 & (x0 ? (~x2 & x3) : x4);
  assign new_n164_ = (~x3 | x5) & (x0 | x2 | (~x3 & (x3 | x4 | ~x6)));
  assign new_n165_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x3 | ((x0 | (x2 & (~x2 | ~x4))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | ~x4 | (~x2 & (x1 | x5))) & (~x2 | x4) & (x1 | x3);
  assign z38 = new_n167_ | (x7 & (new_n130_ | ~new_n170_ | (~new_n173_ & ~x2)));
  assign new_n167_ = ~x6 & (new_n169_ | ~new_n128_ | new_n168_ | (~new_n91_ & x1));
  assign new_n168_ = x2 & (~x4 | (~x3 & x4));
  assign new_n169_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & ~x4 & ~x5));
  assign new_n170_ = ~new_n171_ & (x4 | x5 | ~x6) & (new_n172_ | ~x2);
  assign new_n171_ = ~x0 & ((x1 & x4) | (x2 & ~x4 & x6));
  assign new_n172_ = (~x0 | ((~x3 | (~x4 & (x4 | ~x5))) & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x3 | ~x4);
  assign new_n173_ = ~x1 & (x0 | ~x3);
  assign z39 = new_n177_ | ~new_n178_ | (x7 & (new_n175_ | new_n139_ | ~new_n176_));
  assign new_n175_ = ~x2 & (new_n102_ | x1);
  assign new_n176_ = (x0 | (x1 ? ~x4 : x5)) & (~x5 | (x1 & (x4 | x6)));
  assign new_n177_ = ~x1 & ((x2 & ~x3) | (x4 & x5 & ~x6));
  assign new_n178_ = x6 ? x7 : ((x4 | (x5 & (x3 | ~x5 | x7))) & (~x1 | ~x4) & (x5 | x7));
  assign z40 = new_n182_ | ~new_n183_ | (~new_n180_ & ~x4);
  assign new_n180_ = (new_n181_ | ~x7) & (x6 | ((~x5 | x7) & ~x2 & (x0 | x5)));
  assign new_n181_ = (~x6 | ((~x2 | (x0 & (~x0 | (x1 ? (x3 | ~x5) : (~x3 | x5))))) & (x0 | x2 | x3))) & (~x5 | (x1 & (~x0 | ~x2 | ~x3)));
  assign new_n182_ = ~new_n74_ & ((~x0 & ~x2 & x3) | (x2 & ~x3 & x4));
  assign new_n183_ = (new_n186_ | (~new_n184_ & (~new_n185_ | ~x0))) & ~new_n158_ & (~new_n187_ | ~x0);
  assign new_n184_ = x1 & ~x5;
  assign new_n185_ = x2 & x4;
  assign new_n186_ = x6 & (~x3 | ~x7);
  assign new_n187_ = ~x5 & ((~x1 & x4 & ~x6) | (~x2 & x6 & x7));
  assign z41 = new_n160_ | z17 | (~new_n189_ & ~x6);
  assign new_n189_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x0 | ((~x2 | ~x4) & (~x3 | x4 | x5 | x1 | x2))) & (~x2 | x4) & (x1 | x3) & (x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign z42 = (~new_n191_ & x7) | (~x6 & ((x4 & (x1 | (~x1 & x5))) | (~x5 & (~x4 | ~x7))));
  assign new_n191_ = (x2 | (~new_n102_ & ~x1)) & new_n176_ & (new_n192_ | ~x2);
  assign new_n192_ = x4 ? (x3 & (~x0 | ~x3)) : ((~x0 | ~x3 | ~x5) & (~x6 | (x0 & (~x1 | x5) & (~x0 | x3 | (x5 & (~x1 | ~x5))))));
  assign z43 = (~new_n197_ & ~x6) | (x7 & (new_n121_ | new_n194_ | ~new_n195_));
  assign new_n194_ = x3 & (new_n184_ | (~x0 & ~x2));
  assign new_n195_ = ~new_n196_ & (~x1 | x2) & (x4 | ~x5 | (x1 & x6));
  assign new_n196_ = ~x0 & ((x1 & x4) | (~x4 & x6 & ~x2 & ~x3));
  assign new_n197_ = ((~x4 & x5) | (~x1 & (~x0 | ~x2))) & (~x2 | x3 | ~x4) & (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4)));
  assign z44 = (~new_n199_ & x3) | new_n203_ | (x7 & (~new_n206_ | (~new_n205_ & ~x3)));
  assign new_n199_ = ~new_n200_ & ~new_n201_ & ~new_n202_;
  assign new_n200_ = ~x1 & ((x6 & x7 & ~x0 & x2) | (x0 & ~x6));
  assign new_n201_ = ~x6 & (x0 ? (x1 & ~x2) : (~x2 | (x2 & x4)));
  assign new_n202_ = x7 & ((~x2 & x4) | (x0 & x2 & (x4 | (~x4 & x5))));
  assign new_n203_ = ~x6 & (new_n168_ | ~new_n204_ | (~x0 & (new_n115_ | x1)));
  assign new_n204_ = (~x0 | ~x4) & (~x1 | x5) & (~x5 | x7 | x3 | x4);
  assign new_n205_ = (~x2 | ~x4) & (~x0 | (~x4 & (~x1 | ~x2 | x4 | ~x5 | ~x6)));
  assign new_n206_ = (x0 | ((~x1 | ~x4) & (~x2 | x4 | ~x6))) & (~x1 | x2) & (x4 | (x5 ? x1 : ~x6));
  assign z45 = new_n208_ | (~new_n211_ & ~x1) | new_n214_ | (~new_n215_ & x0);
  assign new_n208_ = ~x4 & (new_n210_ | (x5 & (x7 ? ~new_n209_ : ~x6)));
  assign new_n209_ = x1 & x6 & (~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x6)));
  assign new_n210_ = x2 & x6 & x7 & (~x0 | (x1 & ~x5));
  assign new_n211_ = (x0 | ((x5 | x6) & (~new_n212_ | ~x6 | ~x7))) & ~new_n213_ & (~x0 | ~x7);
  assign new_n212_ = x2 & x3;
  assign new_n213_ = x4 & ((~x3 & x7) | (x5 & (~x6 | x7)));
  assign new_n214_ = ~x2 & (~x6 | ((new_n102_ | x1) & x7));
  assign new_n215_ = (~x2 | ((x5 | x6) & (~x3 | ~x4 | ~x7))) & (~x4 | (x6 & (x3 | ~x7)));
  assign z46 = (~new_n217_ & x7) | (~new_n222_ & ~x6) | new_n224_ | (x6 & ~x7);
  assign new_n217_ = ~new_n161_ & ~new_n218_ & (new_n219_ | x2) & ~new_n221_ & (new_n220_ | ~x2);
  assign new_n218_ = ~x5 & (x3 | (x1 & x2 & ~x4 & x6));
  assign new_n219_ = (~x0 | (x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6))) & (~x3 | ~x4) & (x0 | (~x3 & (~x1 | x3 | x4 | ~x5 | ~x6)));
  assign new_n220_ = x4 ? (x3 & (~x1 | ~x3)) : (x0 ? (~x5 | (~x3 & (~x1 | x3 | ~x6))) : ~x6);
  assign new_n221_ = ~x4 & x5 & ~x6;
  assign new_n222_ = (~x3 | (x0 ? (~x1 | x2) : (x2 & (~x2 | ~x4)))) & (~x0 | (x3 & ~x4)) & (~x2 | (x3 & x4)) & (x3 | (x1 & (~new_n223_ | x4)));
  assign new_n223_ = x5 & ~x7;
  assign new_n224_ = x0 & ~x1 & x3;
  assign z47 = new_n226_ | (x7 & (~new_n228_ | (~new_n227_ & x2)));
  assign new_n226_ = ~x6 & ((x0 & (x4 | (x2 & ~x5))) | (~x1 & (x5 ? x4 : ~x0)) | ~x2 | (~x4 & x5));
  assign new_n227_ = (~x0 | ((~x1 | x3 | x4 | ~x5 | ~x6) & (~x3 | ~x4))) & (~x6 | ((x0 | (x4 & (x1 | ~x3))) & (~x1 | x4 | x5)));
  assign new_n228_ = (~x0 | (x1 & (x3 | ~x4))) & (x2 | (~x1 & (~x4 | x5))) & (x1 | (x4 ? (x3 & ~x5) : ~x5));
  assign z48 = (~new_n230_ & x1) | ~new_n234_ | (~new_n232_ & x2);
  assign new_n230_ = (new_n231_ | ~x0) & (x0 | x6) & (~x7 | (~new_n134_ & x2));
  assign new_n231_ = (x2 | ~x3 | x6) & (~x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n232_ = (~x4 | ((x0 | ~x3 | x6) & (x3 | ~x7))) & (new_n233_ | ~x7) & (x4 | x6);
  assign new_n233_ = (x0 | ~x6 | (x4 & (x1 | ~x3))) & (~x0 | ~x3 | x4 | ~x5);
  assign new_n234_ = (new_n235_ | x6) & (~x7 | (~new_n173_ & (x4 | x5 | ~x6)));
  assign new_n235_ = (x1 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & ~x4)) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z49 = new_n238_ | (~new_n237_ & ~x4) | new_n240_ | (~new_n239_ & x7);
  assign new_n237_ = (~x5 | (x7 ? new_n209_ : x6)) & (~x6 | ~x7 | x0 | ~x2);
  assign new_n238_ = ~x5 & ((x0 & x2 & ~x6) | (~x4 & x6 & x7));
  assign new_n239_ = (~x1 | (x2 & (x0 | ~x4))) & (~x3 | (x0 ? (~x2 | ~x4) : (x2 & (x1 | ~x2 | ~x6)))) & (~x0 | (x1 & (x3 | ~x4))) & (x0 | x1 | x2 | x3 | ~x4);
  assign new_n240_ = ~x6 & ((~x0 & (x1 | (x2 & x3 & x4))) | ~x2 | (x0 & x4));
  assign z50 = (~new_n242_ & x2) | ~new_n246_ | (x7 & (~new_n249_ | (~new_n248_ & ~x2)));
  assign new_n242_ = (new_n243_ | x0) & new_n245_ & (new_n244_ | ~x7);
  assign new_n243_ = (x4 | ~x6 | ~x7) & (x1 | ~x3 | ~x4 | x5);
  assign new_n244_ = x4 ? (x3 & (~x0 | ~x3)) : ((~x0 | ~x5 | (~x3 & (~x1 | x3 | ~x6))) & (~x1 | x5 | ~x6));
  assign new_n245_ = (x1 | x3) & (x4 | x6);
  assign new_n246_ = (new_n247_ | x1) & (~x6 | x7) & (x6 | (x2 & (~x1 | ~x4)));
  assign new_n247_ = (~x0 | ~x3) & (~x4 | ~x5 | x6);
  assign new_n248_ = (~x0 | (x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6))) & (x0 | ~x1 | x4 | ~x5 | ~x6) & (~x4 | (~x3 & x5));
  assign new_n249_ = (x1 | ~x5) & (x0 | ~x1 | ~x4);
  assign z51 = new_n251_ | new_n253_ | (x7 & (~new_n256_ | (~new_n255_ & x0)));
  assign new_n251_ = ~x0 & ((~new_n252_ & x7) | (~x6 & (new_n134_ | x1)));
  assign new_n252_ = (~x1 | ~x4) & (~x6 | ((x1 | ~x2 | ~x3) & (x4 | (~x2 & (~x1 | x2 | ~x5)))));
  assign new_n253_ = ~x6 & (x3 ? (new_n254_ | (x0 & (~x1 | (x1 & ~x2)))) : (new_n254_ | ~x1));
  assign new_n254_ = ~x4 & x5 & ~x7;
  assign new_n255_ = (~x1 | ((x2 | ~x3) & (~x2 | x3 | x4 | ~x5 | ~x6))) & x1 & (x4 | ~x5 | ~x2 | ~x3);
  assign new_n256_ = (x1 | (x3 & (x4 | ~x5))) & (x4 | (~x5 ^ x6));
  assign z52 = new_n251_ | (~new_n261_ & ~x1) | new_n258_ | ~new_n262_;
  assign new_n258_ = x0 & ((new_n260_ & x2) | (~new_n259_ & x1));
  assign new_n259_ = x2 ? ((~x3 | x6) & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ((~x3 | (x6 & ~x7)) & (x3 | x4 | ~x5 | ~x6));
  assign new_n260_ = x3 & x7 & (x4 | (~x4 & x5));
  assign new_n261_ = (~x0 | ~x3) & (x2 | x3) & (x4 | ~x5 | ~x7);
  assign new_n262_ = (x4 | ~x5 | x6) & (~x6 | (x7 & (x4 | x5 | ~x7)));
  assign z53 = (~new_n264_ & ~x1) | new_n265_ | ~new_n270_ | (~new_n268_ & x1);
  assign new_n264_ = (~x3 | (~x0 & (x0 | x2 | ~x5))) & (~x2 | x3) & (new_n74_ | (x5 ? ~x4 : x0));
  assign new_n265_ = ~x3 & (~new_n267_ | (~new_n266_ & x0));
  assign new_n266_ = x6 & (~x4 | ~x7) & (~x1 | x4 | ~x5 | ~x6 | (x2 & (~x2 | ~x7)));
  assign new_n267_ = (x2 | (~x4 & (x0 | x6))) & (x6 | x7 | x4 | ~x5);
  assign new_n268_ = (x0 | ((~x2 | (~x3 & (~new_n269_ | x4 | ~x5))) & (x2 | ~x3 | x4 | ~new_n269_ | ~x5))) & (~new_n269_ | x4 | ~x5 | ~x0 | x2 | ~x3);
  assign new_n269_ = x6 & x7;
  assign new_n270_ = (~x6 | x7) & (x4 | (x5 ? (x6 | (~x7 & (~x3 | x7))) : (~x6 | ~x7)));
  assign z54 = new_n274_ | new_n272_ | (x7 & (~new_n276_ | (~new_n275_ & x0)));
  assign new_n272_ = ~x6 & ((x3 & (x0 | new_n254_ | (~x0 & ~x2))) | new_n273_ | (~x3 & (x0 | x2)));
  assign new_n273_ = x5 & (x4 ? ~x1 : (x7 | (~x3 & ~x7)));
  assign new_n274_ = ~x5 & ((~x4 & x6 & x7) | (~x0 & ~x1 & ~x6));
  assign new_n275_ = x1 & (x3 | ~x4) & (~x3 | ((~x2 | (~x4 & (x4 | ~x5))) & (~x1 | x2 | x4 | ~x5 | ~x6)));
  assign new_n276_ = (x0 | ((x4 | ~x6 | x2 | x3) & (x1 | (x2 ? (~x3 | ~x6) : (x3 | ~x4))))) & (~x4 | (x2 ^ ~x3));
  assign z55 = (~new_n278_ & ~x4) | (~new_n281_ & x0) | (~new_n280_ & ~x1);
  assign new_n278_ = (new_n279_ | ~x5) & (~x6 | ~x7 | (x5 & (x0 | ~x2)));
  assign new_n279_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6 & (~x0 | ~x1 | x2 | ~x3 | ~x6)));
  assign new_n280_ = ((x6 & ~x7) | (x5 ? ~x4 : x0)) & (~x0 | (~x7 & (~x3 | x6)));
  assign new_n281_ = (~x2 | ~x3 | ((~x4 | ~x7) & (~x1 | x6))) & (x3 | (x6 & (~x7 | (x2 & ~x4))));
  assign z56 = new_n283_ | new_n284_ | ~new_n287_ | (x7 & (~new_n285_ | new_n289_));
  assign new_n283_ = ~x7 & (x6 | (new_n79_ & x5 & ~x6));
  assign new_n284_ = ~new_n74_ & ((~x0 & ~x1 & ~x5) | (new_n119_ & x0 & x1));
  assign new_n285_ = (new_n286_ | x4) & (~x0 | x2 | x3) & (~x2 | ~x4 | (x3 & (~x1 | ~x3)));
  assign new_n286_ = (~x5 | ((~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x6))) & x6 & (x0 | ~x1 | x2 | ~x3 | ~x6))) & (~x6 | ((x0 | x2 | x3) & (~x1 | ~x2 | x5)));
  assign new_n287_ = (new_n288_ | ~x3) & (x2 | x3 | ~x4) & (x6 | ((~x0 | (x3 & ~x4)) & (x0 | x2 | x3) & (~x2 | (x3 & x4))));
  assign new_n288_ = x0 ? x1 : ((x1 | x2 | ~x5) & (~x2 | ~x4 | x6));
  assign new_n289_ = ~x1 & (x0 | (x3 & x6 & ~x0 & x2));
  assign z57 = (~new_n296_ & ~x6) | (~new_n291_ & x7);
  assign new_n291_ = ~new_n292_ & (new_n293_ | x2) & new_n295_ & (new_n294_ | ~x2);
  assign new_n292_ = ~x5 & ((~x0 & ~x1) | (x1 & x2 & ~x4 & x6));
  assign new_n293_ = x0 ? (x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6)) : (~x3 & (~x1 | x3 | x4 | ~x5 | ~x6));
  assign new_n294_ = (~x4 | (x3 & (~x1 | ~x3))) & (~x0 | x4 | ~x5 | (~x3 & (~x1 | x3 | ~x6)));
  assign new_n295_ = (x1 | (~x0 & x3)) & (~x5 | (x4 ? x1 : x6));
  assign new_n296_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (x0 | (x2 & (~x2 | ~x4))) & (~new_n223_ | x4))) & (~x2 | (x3 & x4)) & (x3 | (~x0 & x1 & (~new_n223_ | x4)));
  assign z58 = new_n283_ | (~new_n298_ & x7) | new_n300_ | (~new_n301_ & ~x6);
  assign new_n298_ = (new_n299_ | ~x2) & (x2 | (~new_n102_ & ~x1)) & ~new_n221_ & (x1 | x3);
  assign new_n299_ = (~x0 | ((~x1 | x3 | x4 | ~x5 | ~x6) & (~x3 | ~x4))) & (x3 | ~x4) & (~x6 | ((x0 | (x4 & (x1 | ~x3))) & (~x1 | x4 | x5)));
  assign new_n300_ = x3 & ((x0 & (~x1 | (x1 & x2 & ~x6))) | (~x0 & ~x1 & ~x2 & x5));
  assign new_n301_ = x2 & (~x2 | x3) & (x1 | (x5 ? ~x4 : x0));
  assign z59 = ~new_n303_ | new_n308_ | (~x4 & (x5 ? ~new_n306_ : ~new_n307_));
  assign new_n303_ = (x2 | (x6 & (~new_n156_ | ~x3))) & ~new_n304_ & (~x2 | new_n305_ | ~x3);
  assign new_n304_ = (~x6 | (x4 & x7)) & (x1 ? ~x0 : ~x3);
  assign new_n305_ = (x0 | ((~x4 | x6) & (x1 | ~x6 | ~x7))) & (~x1 | ~x4 | ~x7);
  assign new_n306_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | ((~x0 | ((~x2 | ~x3) & (~x1 | ~x6 | (x2 ^ ~x3)))) & x1 & x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n307_ = (~x2 | ((~x6 | ~x7 | (~x1 & (~x0 | (x3 & (x1 | ~x3))))) & (x0 | x1 | ~x3 | x6))) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign new_n308_ = x0 & ((~x2 & ~x3 & x7) | (x1 & x2 & x3 & ~x6));
  assign z60 = new_n310_ | ~new_n316_ | (~x1 & (new_n312_ | new_n313_ | ~new_n314_));
  assign new_n310_ = ~x4 & (x5 ? ~new_n311_ : (~x6 | (x6 & x7)));
  assign new_n311_ = (~x7 | ((~x2 | (x0 ? (~x3 & (~x1 | x3 | ~x6)) : (~x1 | ~x6))) & x6 & (x0 | ~x1 | x2 | x3 | ~x6))) & (~x3 | x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6)));
  assign new_n312_ = x0 & (x7 | (new_n75_ & x4));
  assign new_n313_ = x2 & (~x3 | (new_n102_ & ~x0 & x3));
  assign new_n314_ = (x0 | ((x5 | x6) & (~new_n315_ | ~x4 | ~x7))) & (~x4 | ~x5 | (x6 & ~x7));
  assign new_n315_ = ~x2 & ~x3;
  assign new_n316_ = new_n318_ & (new_n317_ | ~x3);
  assign new_n317_ = x0 ? ((~x2 | ((~x4 | ~x7) & (~x1 | x6))) & (~x1 | x2 | (x6 & ~x7))) : (x2 | ~x7);
  assign new_n318_ = (~x6 | x7) & (x0 | ~x1 | (x6 & (~x4 | ~x7)));
  assign z61 = (~new_n320_ & ~x4) | ~new_n323_ | (~new_n322_ & x2);
  assign new_n320_ = (new_n321_ | ~x7) & (x6 | ((x0 | x5) & (~x3 | ~x5 | x7)));
  assign new_n321_ = (~x5 | (x1 & x6 & (~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x6))))) & (~x6 | (x5 & (x0 | ~x2)));
  assign new_n322_ = x3 ? ((x0 | ((~x4 | x6) & (x1 | ~x6 | ~x7))) & (~x1 | ((~x4 | ~x7) & (~x0 | x6)))) : (x6 & (~x4 | ~x7));
  assign new_n323_ = (x2 | (x6 & (~x7 | (~x1 & (~x3 | ~x4))))) & (~x6 | x7) & (x1 | x3 | ~x7);
  assign z62 = new_n274_ | ~new_n327_ | (x7 & (~new_n325_ | new_n161_));
  assign new_n325_ = (new_n326_ | x4) & (x0 | ~x1 | ~x4) & (~x3 | (x0 ? (x2 ? ~x4 : ~x1) : x2));
  assign new_n326_ = (~x2 | (x0 ? (~x5 | (~x3 & (~x1 | x3 | ~x6))) : ~x6)) & (~x5 | x6) & (x3 | ~x6 | x0 | x2);
  assign new_n327_ = (new_n328_ | ~x0) & (~x6 | x7) & (new_n329_ | x6);
  assign new_n328_ = x1 ? (x2 ? (~x3 | x6) : ((~x3 | x6) & (~x5 | ~x6 | x3 | x4))) : ~x3;
  assign new_n329_ = (x1 | (x3 & (~x4 | ~x5))) & (x0 | ~x1) & (x4 | ~x5 | x7);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


