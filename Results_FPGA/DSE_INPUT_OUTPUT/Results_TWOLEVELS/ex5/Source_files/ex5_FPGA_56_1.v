// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:56 2020

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
  wire new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n100_, new_n103_, new_n106_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & (x7 | (new_n77_ & x6 & ~x7));
  assign z05 = (~x5 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x5 | (new_n86_ & ~x3 & ~x4 & x5 & x6));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & (~x5 | (~x0 & x1 & new_n89_ & x2));
  assign new_n89_ = ~x4 & x6;
  assign z11 = x7 & (~x5 | (new_n91_ & ~x3 & ~x4 & x5 & x6));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & (~x5 | (new_n96_ & x0 & new_n89_ & x3));
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (x7 | (new_n103_ & ~x0 & x3 & x4 & ~x7));
  assign new_n103_ = ~x1 & x2;
  assign z19 = z09 | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = ~x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x7 | (new_n96_ & x0 & new_n77_ & ~x6 & ~x7));
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x5 & (x7 | (new_n110_ & new_n96_ & ~x0));
  assign new_n110_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x7 | (new_n110_ & ~x0 & x1 & ~x2));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z31 = new_n115_ | new_n114_ | (~x7 & (new_n116_ | ~new_n117_));
  assign new_n114_ = x5 & ((new_n82_ & ~x2 & x3) | (x2 & ~x3 & x4) | (~x4 & x7));
  assign new_n115_ = (x5 ? x4 : ~x7) & (x1 | (x0 & x2));
  assign new_n116_ = x0 & ((~x4 & x6) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n117_ = (x5 | ((x0 | ((x2 | x3) & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6))))) & (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign z32 = new_n126_ | (~new_n127_ & x7) | new_n119_ | new_n124_ | (~new_n122_ & ~x7);
  assign new_n119_ = ~x3 & (~new_n121_ | (new_n120_ & ~x1));
  assign new_n120_ = ~x2 & ((~x0 & x4) | (x0 & ~x4 & ~x5 & ~x6 & ~x7));
  assign new_n121_ = (~x2 | (x7 & (~x4 | ~x5))) & (x4 | ~x5 | x6 | x7);
  assign new_n122_ = ~new_n116_ & (x4 | ~x5 | (~x6 & (~x3 | x6))) & (x5 | (~new_n123_ & (~x3 | x4 | ~x6)));
  assign new_n123_ = ~x0 & ((~x4 & ~x6) | (~x1 & ~x2 & x3));
  assign new_n124_ = ~x1 & ((x0 & x2) | (new_n125_ & ~x0 & ~x2));
  assign new_n125_ = x3 & x5;
  assign new_n126_ = x1 & (x5 ? x4 : ~x7);
  assign new_n127_ = x5 & (x4 | ~x5);
  assign z33 = x5 ? (~new_n129_ | new_n132_) : new_n133_;
  assign new_n129_ = (~x3 | ((x1 | ~x2) & (~new_n130_ | ~x0 | ~x1 | x2))) & new_n131_ & (~x0 | x2 | (x1 & (~new_n130_ | ~x1 | x3)));
  assign new_n130_ = ~x4 & x6 & x7;
  assign new_n131_ = (x4 | (x6 & (~x6 | x7))) & (x1 | x3) & (~x1 | ~x4);
  assign new_n132_ = ~x0 & (~x4 | (~x1 & ~x2 & x3));
  assign new_n133_ = ~x7 & ((x3 & (x4 | (~x4 & x6))) | x1 | ~x6 | (~x1 & ~x3));
  assign z34 = (~x7 & (new_n135_ | ~new_n136_ | (~new_n138_ & x4))) | (x5 & (x4 | (~x4 & x7)));
  assign new_n135_ = x0 & (new_n89_ | (x2 & ~x5));
  assign new_n136_ = (x3 | (~new_n137_ & (x4 | ~x5 | x6))) & (x4 | (x5 ? ~x6 : (x6 & (~x3 | ~x6)))) & (~x1 | x5);
  assign new_n137_ = ~x0 & ~x2 & ~x5;
  assign new_n138_ = (~x2 | x3) & (x0 | (x2 & (x1 | ~x2 | ~x3 | x5)));
  assign z35 = new_n145_ | new_n126_ | ~new_n141_ | (~new_n140_ & ~x3);
  assign new_n140_ = (~x2 | (x7 & (~x4 | ~x5))) & (x4 | x7 | ((~x5 | x6) & (~new_n82_ | x2 | x5 | ~x6)));
  assign new_n141_ = new_n144_ & (x0 | (~new_n143_ & (~new_n142_ | x2 | ~x3)));
  assign new_n142_ = x4 & x5;
  assign new_n143_ = ~x4 & ~x5 & ~x6 & ~x7;
  assign new_n144_ = (x4 | (x7 ? ~x5 : ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))))) & (x5 | (~x7 & (~x3 | ~x4 | x7)));
  assign new_n145_ = x0 & (x2 ? ~x1 : (~x5 & ~x7));
  assign z36 = (~new_n150_ & x2) | ~new_n147_ | new_n151_;
  assign new_n147_ = (x7 | (new_n149_ & (~new_n148_ | x0))) & (x5 | ~x7) & (~x5 | (x0 & (x4 | ~x7)));
  assign new_n148_ = ~x2 & (x4 | (~x3 & ~x5));
  assign new_n149_ = (~x1 | x5) & (x4 | ((~x3 | (~x5 ^ x6)) & (x6 | (x5 & (x3 | ~x5)))));
  assign new_n150_ = (x1 | (~x0 & (x0 | ~x3 | ~x4 | x5 | x7))) & (x3 | ~x4 | x7);
  assign new_n151_ = x0 & (x4 ? x5 : (x6 & ~x7));
  assign z37 = (~new_n154_ & x5) | (~x7 & ((x2 & ~x3) | (~new_n153_ & ~x5)));
  assign new_n153_ = x3 ? new_n89_ : (x1 & (x0 | x2));
  assign new_n154_ = (~x0 | ((~x1 | ~x3) & (~x2 | x4))) & x0 & (x1 | x3) & (~x2 | ~x4);
  assign z38 = new_n115_ | new_n156_ | (~new_n158_ & x5);
  assign new_n156_ = ~x7 & ((~new_n157_ & ~x4) | (x2 & ~x3) | (~x0 & ~x2 & x4));
  assign new_n157_ = (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (x0 | x5 | x6);
  assign new_n158_ = (x0 | x1 | x2) & (x4 | ~x7) & (~x2 | x3 | ~x4);
  assign z39 = (~x7 & ((~x5 & ((x3 & (x4 | (~x4 & x6))) | x1 | (~x1 & ~x3) | ~x6)) | (~x4 & x5 & (x6 | (~x3 & ~x6))))) | (~x5 & x7) | (x5 & (x4 | (~x4 & x7)));
  assign z40 = new_n115_ | new_n114_ | (~new_n161_ & ~x7);
  assign new_n161_ = ~new_n116_ & (x0 | new_n162_ | x5) & ~new_n163_ & (x4 | ~x5);
  assign new_n162_ = (x4 | x6) & (x1 | x2 | ~x3);
  assign new_n163_ = x2 & (~x3 | (~x4 & x6));
  assign z41 = (x1 & (x0 ? new_n125_ : ~x7)) | ~new_n165_ | (~new_n168_ & x0);
  assign new_n165_ = ~new_n166_ & (new_n167_ | x5) & (~x5 | (x0 & (~x2 | ~x4)));
  assign new_n166_ = ~x3 & ((x2 & ~x7) | (~x1 & (x5 | (~x5 & ~x7))));
  assign new_n167_ = ~x7 & (x7 | ((~x3 | (~x4 & (x4 | ~x6))) & (x0 | x4 | x6)));
  assign new_n168_ = (~x2 | x4 | ~x5) & (~x3 | x5 | x7);
  assign z42 = (x5 & (x4 | (~x4 & x7))) | (~x7 & ((~x5 & ((x3 & (x4 | (~x4 & x6))) | x1 | (~x1 & ~x3) | ~x6)) | (~x4 & x5 & x6)));
  assign z43 = new_n115_ | ~new_n171_ | (~x0 & (new_n143_ | new_n173_));
  assign new_n171_ = ~new_n172_ & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7)));
  assign new_n172_ = x2 & ((~x4 & x6 & ~x7) | (~x3 & x4 & (x5 | ~x7)));
  assign new_n173_ = ~x2 & x3 & ((x4 & x5) | (~x1 & ~x5 & ~x7));
  assign z44 = new_n126_ | ~new_n175_ | (x2 & (new_n142_ | (~x3 & ~x7)));
  assign new_n175_ = (new_n178_ | ~x5) & (x7 | ((new_n177_ | x5) & (new_n176_ | x4)));
  assign new_n176_ = (x5 | ((~x3 | ~x6) & (x0 | (x6 & (x1 | x2 | x3 | ~x6))))) & (~x5 | x6) & (~x0 | ~x6);
  assign new_n177_ = (~x3 | ~x4) & (~x0 | (~x3 & (x1 | x2 | ~x4)));
  assign new_n178_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x4 | ~x7) & (~x0 | ~x4);
  assign z45 = new_n180_ | (~new_n183_ & x5);
  assign new_n180_ = ~x7 & ((x0 & (~x3 | (x3 & ~x5))) | ~new_n182_ | (~new_n181_ & ~x0));
  assign new_n181_ = (~x3 | (x2 & (x1 | ~x2 | x5 | (~x4 & (x4 | x6))))) & (x2 | x3 | x5);
  assign new_n182_ = (x3 | ((x4 | ~x5 | x6) & (x1 | x5))) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x2 | ~x6)));
  assign new_n183_ = x4 ? (~x0 & x1 & (x2 | (x3 & (x0 | ~x3)))) : ~x7;
  assign z46 = (~x7 & (~new_n185_ | (~new_n188_ & ~x5))) | (x7 & (~x5 | (~x4 & x5))) | (x4 & ~new_n189_ & x5);
  assign new_n185_ = (x3 | (~new_n186_ & ~x2)) & new_n187_ & (~x2 | (~new_n89_ & (~x1 | ~x3)));
  assign new_n186_ = ~x4 & x5 & ~x6;
  assign new_n187_ = (x4 | ~x5 | ~x6) & (~x3 | ((x0 | x2) & (x4 | ~x5 | x6)));
  assign new_n188_ = (~x0 | (x2 & ~x3)) & (x0 | x4 | ((~x1 | x2 | x3 | ~x6) & (x1 | ~x2 | ~x3 | x6))) & (~x3 | ~x4) & (x1 | x3);
  assign new_n189_ = ~x0 & x1 & ~x2 & (x0 | x2 | ~x3);
  assign z47 = new_n191_ | ~new_n195_ | (~new_n194_ & ~x1);
  assign new_n191_ = ~x4 & ((~x0 & (new_n192_ | x5)) | (x5 & ~x6) | (~new_n193_ & x6));
  assign new_n192_ = ~x5 & ~x6 & ~x7 & ~x1 & x2 & x3;
  assign new_n193_ = (~x2 | (x7 & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n194_ = (~x2 | ~x3 | (~x5 & (x5 | x7 | x0 | ~x4))) & (x3 | (~x5 & (x5 | x7))) & (~x0 | x2 | ~x5);
  assign new_n195_ = (x7 | (x0 ? (x3 & (~x3 | x5)) : (x2 | (~x3 & (x3 | x5))))) & (~x4 | ~x5 | (~x0 & (x2 | (x3 & (x0 | ~x3)))));
  assign z48 = x5 ? (~new_n197_ | new_n200_) : (~new_n201_ & ~x7);
  assign new_n197_ = (x1 | (x3 & (~x0 | x2))) & ~new_n198_ & (new_n199_ | ~x1);
  assign new_n198_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n199_ = x0 & ~x4 & (~x0 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n200_ = x2 & ((~x1 & x3) | (x0 & ~x4));
  assign new_n201_ = (~x3 | ((x0 | x1 | ~x2 | (~x4 & (x4 | x6))) & ~x0 & (x4 | ~x6))) & ~x1 & (x1 | x3);
  assign z49 = new_n126_ | new_n206_ | new_n145_ | ~new_n204_ | (~new_n203_ & x2);
  assign new_n203_ = (~new_n125_ | x1) & (x4 | ~x6 | x7);
  assign new_n204_ = (new_n205_ | ~x5) & (x5 | ~x7) & (x0 | x2 | x7 | (~x3 & (x3 | x5)));
  assign new_n205_ = (x4 | x6 | x7) & (x0 | x1 | x2) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n206_ = x4 & ((x0 & x5) | (x3 & ~x5 & ~x7));
  assign z50 = (x5 & (x4 | (~x4 & x7))) | (~x7 & ((~x3 & ((~x1 & ~x5) | (~x4 & x5 & ~x6))) | (~x4 & ((x5 & x6) | (x3 & (x5 ^ x6)))) | (~x5 & (x1 | ~x6 | (x3 & x4)))));
  assign z51 = (~new_n209_ & ~x1) | ~new_n211_ | (~new_n212_ & ~x4);
  assign new_n209_ = (x3 | (~x5 & (x5 | x7))) & (x5 | new_n210_ | x7) & (~x0 | (~x2 & (x2 | ~x5))) & (~x2 | ~x3 | ~x5);
  assign new_n210_ = (~x0 | x2 | (~x4 & (~x3 | x4 | x6))) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n211_ = ~z09 & (~x1 | ((z09 | x0) & (x2 | ~x3)));
  assign new_n212_ = (~x0 | ((~x6 | x7) & (~x2 | ~x5))) & (~x5 | (x0 & x6)) & (~x3 | x5 | ~x6 | x7);
  assign z52 = (~new_n219_ & x5) | (~x7 & (new_n214_ | ~new_n216_ | new_n218_));
  assign new_n214_ = ~new_n215_ & x2;
  assign new_n215_ = (x4 | ~x6) & (x0 | x1 | ~x3 | ~x4 | x5);
  assign new_n216_ = (~x0 | ((x4 | ~x6) & (x5 | (~new_n217_ & ~x3)))) & (x4 | (x3 ? (x5 | ~x6) : (~x5 | x6)));
  assign new_n217_ = ~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6));
  assign new_n218_ = ~x0 & (x1 | (~x2 & ~x3 & ~x5));
  assign new_n219_ = (~x0 | (x1 ? ~x3 : x2)) & (x1 | ((~x2 | ~x3) & (x0 | x2 | x3))) & (x4 | ~x7) & (x0 | (~x1 & x4));
  assign z53 = (~new_n221_ & ~x4) | (~new_n224_ & ~x0) | ~new_n226_ | (~new_n225_ & x4);
  assign new_n221_ = (new_n222_ | ~x6) & (~x2 | x3 | ~x5) & (x6 | (~new_n223_ & ~x5));
  assign new_n222_ = (~x1 | ((x2 | ~x5 | ~x7 | (~x0 & (x0 | ~x3))) & (x0 | ~x2 | x3 | x5 | x7))) & (~x5 | x7) & (~x3 | ((x5 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n223_ = ~x1 & x3 & ~x5 & ~x7 & (~x0 ^ ~x2);
  assign new_n224_ = (~x3 | ((~x2 | (~x1 & (x5 | x7 | x1 | ~x4))) & (x1 | x2 | (~x5 & (x5 | x7))))) & (x2 | x3 | x5 | x7);
  assign new_n225_ = (~x0 | ((x3 | ~x5) & (x1 | x2 | x5 | x7))) & (~x5 | (x1 & (x2 | x3)));
  assign new_n226_ = (~x0 | ((x1 | ~x2) & (x3 | x7))) & (x5 | (~x7 & (x1 | x3 | x7)));
  assign z54 = ~new_n229_ | (~x4 & (x6 ? ~new_n233_ : ~new_n228_));
  assign new_n228_ = ~x5 & (~new_n103_ | x0 | ~x3 | x5 | x7);
  assign new_n229_ = (new_n230_ | x1) & ~new_n231_ & (new_n232_ | ~x0);
  assign new_n230_ = (x0 | ((x2 | x3 | ~x5) & (~x2 | ~x3 | ~x4 | x5 | x7))) & (x3 | x5 | x7) & (~x5 | (x2 ? ~x3 : ~x0));
  assign new_n231_ = (~x7 | (x4 & x5)) & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n232_ = (~x3 | (x5 ? ~x1 : x7)) & (~x4 | ~x5) & (x2 | x5 | x7);
  assign new_n233_ = (x3 | ((x0 | ~x1 | x2 | (~x5 ^ ~x7)) & (~x0 | x1 | ~x2 | ~x5 | ~x7))) & (x7 | (~x2 & ~x5));
  assign z55 = (~new_n235_ & x5) | (~x7 & ((x0 & ~x3) | (~new_n238_ & ~x5)));
  assign new_n235_ = (new_n236_ | ~x0) & ~new_n237_ & (x4 | (x0 & x6 & (~x6 | x7)));
  assign new_n236_ = (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7))) & (~x4 | (~x2 & x3));
  assign new_n237_ = ~x1 & (~x3 | x4 | (x2 & x3));
  assign new_n238_ = (x0 | ((x4 | ((x1 | ~x2 | ~x3 | x6) & (~x1 | x3 | ~x6))) & (x1 | ~x3 | (x2 & (~x2 | ~x4))))) & (~x0 | (~x2 & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (x1 | x3) & (~x3 | x4 | ~x6);
  assign z56 = ~new_n241_ | (~x4 & ((~new_n244_ & x5) | (x3 & new_n240_ & ~x5)));
  assign new_n240_ = ~x7 & (x6 | (new_n82_ & x2 & ~x6));
  assign new_n241_ = (new_n242_ | ~x3) & (new_n243_ | x2) & (~x2 | (~new_n142_ & (x3 | x7)));
  assign new_n242_ = (~x0 | (x5 ? ~x1 : x7)) & (x1 | ((~x2 | (~x5 & (x5 | x7 | x0 | ~x4))) & (x0 | x2 | (~x5 & (x5 | x7))))) & (~x1 | ~x2 | x7);
  assign new_n243_ = (x3 | ~x4 | ~x5) & ((x5 ? x1 : x7) | (~x0 & (x0 | x3)));
  assign new_n244_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign z57 = new_n249_ | (~x7 & (~new_n246_ | (~new_n254_ & x1)));
  assign new_n246_ = new_n248_ & (new_n247_ | x5);
  assign new_n247_ = (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4 | x6))) & x3 & (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6))))) & (~x0 | ~x2) & (~x3 | x4 | ~x6);
  assign new_n248_ = (x3 | (~x0 & ~x2)) & (x0 | x2 | ~x3) & (x4 | ~x5 | ~x6);
  assign new_n249_ = x5 & ((~new_n250_ & x2) | new_n251_ | ~new_n253_ | (~new_n252_ & ~x2));
  assign new_n250_ = ~x4 & (~x0 | x4);
  assign new_n251_ = x4 & (x0 ? ~x3 : (~x2 & x3));
  assign new_n252_ = x1 ? (x4 | ~x6 | ~x7) : (~x0 & (x0 | ~x3));
  assign new_n253_ = (x1 | x3) & (x4 | x6);
  assign new_n254_ = (~x2 | ~x3) & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign z58 = new_n191_ | (~new_n256_ & ~x2) | new_n257_ | new_n259_ | (~new_n258_ & x2);
  assign new_n256_ = (~x0 | (x5 ? x1 : x7)) & (x3 | ~x4 | ~x5) & (x0 | (x3 ? (x7 & (~x4 | ~x5)) : (x5 | x7)));
  assign new_n257_ = x0 & ((x4 & x5) | (x3 & ~x5 & ~x7));
  assign new_n258_ = (x1 | ~x3 | (~x5 & (x5 | x7 | x0 | ~x4))) & (x3 | (x7 & (~x4 | ~x5)));
  assign new_n259_ = ~x1 & ~x3 & x5;
  assign z59 = (~new_n264_ & x5) | (~new_n261_ & ~x7);
  assign new_n261_ = ~new_n262_ & (new_n215_ | ~x2) & (x4 | ~x5) & (new_n263_ | x5);
  assign new_n262_ = x1 & (~x0 | (x2 & x3));
  assign new_n263_ = (x0 | ((x4 | x6) & (x1 | x2 | ~x3))) & (~x0 | x2) & (x1 | x3);
  assign new_n264_ = (~x0 | (x1 ? ~x3 : x2)) & (x3 | (x1 & (x2 | ~x4))) & (x4 | ~x7) & (x0 | ~x4);
  assign z60 = (~new_n266_ & x5) | (~new_n269_ & ~x7);
  assign new_n266_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & new_n268_ & (new_n267_ | ~x0);
  assign new_n267_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x1 | x2) & (~x2 | x4);
  assign new_n268_ = x4 ? x1 : ((~x2 | x3) & x6 & (~x6 | x7));
  assign new_n269_ = (x5 | ((x1 | x3) & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6))))) & (x0 | ~x1) & (~x0 | x4 | ~x6);
  assign z61 = new_n272_ | new_n126_ | ~new_n273_ | (~new_n271_ & ~x0);
  assign new_n271_ = (x4 | x5 | x6 | x7) & (~x4 | (~x5 & (~new_n103_ | ~x3 | x5 | x7)));
  assign new_n272_ = ~x2 & (x0 ? (x5 ? ~x1 : ~x7) : (x3 & ~x7));
  assign new_n273_ = (x3 | ((x6 | x7 | x4 | ~x5) & (x1 | (~x5 & (x5 | x7))))) & (x5 | ~x7) & (x4 | (x7 ? ~x5 : ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))));
  assign z62 = ~new_n275_ | (x1 & (x0 ? new_n125_ : ~x7));
  assign new_n275_ = (new_n276_ | x7) & (~x5 | (x0 & (x1 | ~x4) & (x4 | ~x7)));
  assign new_n276_ = (~x0 | ((x4 | ~x6) & (~x3 | x5))) & (x3 | ((x4 | ~x5 | x6) & (x1 | x5))) & (~x3 | ~x4 | x5) & (x4 | ((x0 | x5 | x6) & (~x3 | (x5 ^ ~x6))));
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z09;
  assign z30 = z09;
endmodule


