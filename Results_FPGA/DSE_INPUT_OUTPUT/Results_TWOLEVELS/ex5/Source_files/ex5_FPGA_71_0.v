// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:06 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n87_, new_n90_, new_n93_,
    new_n96_, new_n99_, new_n102_, new_n105_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6 & x7));
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (~x5 | (x5 & ~x6 & x3 & ~x4));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = z01 | (new_n84_ & new_n83_ & x2 & ~x3);
  assign new_n83_ = x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = z01 | (new_n84_ & new_n83_ & ~x2 & ~x3);
  assign z12 = z01 | (new_n84_ & new_n90_ & x2 & ~x3);
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = z01 | (new_n84_ & new_n90_ & new_n93_);
  assign new_n93_ = ~x2 & x3;
  assign z15 = z01 | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = x7 & ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = ~x5 & (~x7 | (new_n99_ & ~x0 & x3 & x4 & x7));
  assign new_n99_ = ~x1 & x2;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (~x7 | (new_n102_ & ~x3 & ~x4 & ~x6));
  assign new_n102_ = x0 & ~x1 & ~x2;
  assign z21 = ~x5 & (~x7 | (new_n102_ & ~x6 & x7 & x3 & ~x4));
  assign z22 = ~x5 & (~x7 | (new_n90_ & new_n105_ & ~x2));
  assign new_n105_ = ~x4 & x6;
  assign z23 = (~x5 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z26 = ~x5 & (~x7 | (x0 & x2 & new_n105_ & ~x3));
  assign z28 = ~x5 & (~x7 | (new_n99_ & x0 & new_n105_ & x3));
  assign z29 = ~x5 & (new_n110_ | ~x7);
  assign new_n110_ = ~x3 & ~x4 & ~x6 & ~x0 & ~x1 & ~x2;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z31 = new_n114_ | ~new_n116_ | new_n118_ | (new_n83_ & ~x2 & x7);
  assign new_n114_ = ~x0 & (new_n115_ | (~x4 & ~x6 & x7));
  assign new_n115_ = ~x1 & ~x2 & x3 & x5;
  assign new_n116_ = (x4 | (x5 ? (~x7 & (~x6 | x7)) : (~x7 | (~x6 & (~x2 | x6))))) & (new_n117_ | ~x5) & (~x4 | x5 | ~x7);
  assign new_n117_ = (~x2 | (x3 & (~x0 | ~x4))) & (~x1 | ~x4);
  assign new_n118_ = ~x4 & x5 & ~x6 & ~x7;
  assign z32 = (~new_n120_ & ~x0) | (~new_n121_ & x1) | ~new_n123_ | (~new_n122_ & x0);
  assign new_n120_ = (x1 | (x2 ? x3 : (x5 | ~x7))) & (~x1 | ~x7) & (x2 | ~x4 | ~x5);
  assign new_n121_ = (~x4 | ~x5) & (~x0 | x2 | ~x3 | ~x7);
  assign new_n122_ = (~x2 | ~x4) & (x3 | x5 | ~x7);
  assign new_n123_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (x2 | ~x4 | x5 | ~x7))) & (x5 | x7) & (x4 | ((~x7 | (~x5 & (x5 | (~x6 & (~x2 | x6))))) & (~x5 | x7 | (~x6 & (x3 | x6)))));
  assign z33 = (~new_n125_ & ~x4) | (~new_n126_ & x5) | (~x5 & ~x7) | (x7 & (new_n127_ | (x4 & ~x5)));
  assign new_n125_ = (~x5 | (x6 & (~x6 | x7))) & (x5 | (x2 ? (x6 | ~x7) : ((x6 | ~x7) & (~x0 | x1 | ~x6)))) & (x0 | ~x7);
  assign new_n126_ = (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3))) & (~x1 | ~x4) & (x1 | (x3 & (~x0 | ~x3)));
  assign new_n127_ = x1 & (x2 ? (x3 & ~x5) : x0);
  assign z34 = new_n129_ | (x7 & (~new_n134_ | (~new_n133_ & ~x5)));
  assign new_n129_ = x5 & (new_n131_ | (~new_n132_ & x4) | (~x4 & (new_n130_ | x7)));
  assign new_n130_ = ~x7 & (x6 | (~x3 & ~x6));
  assign new_n131_ = ~x1 & (~x3 | (x2 & x3 & x4));
  assign new_n132_ = ~x1 & (x2 | (x0 & (~x0 | ~x3)));
  assign new_n133_ = (x0 | x1) & (x2 | x4 | x6) & (~x0 | ~x2 | ~x3);
  assign new_n134_ = (~x2 | x3) & (~x1 | (x0 & (~x0 | x2)));
  assign z35 = new_n136_ | (~new_n139_ & x1) | new_n140_ | ~new_n138_ | (~new_n141_ & ~x1);
  assign new_n136_ = x3 & ((new_n137_ & x0) | new_n118_ | (~x0 & ~x2 & x4));
  assign new_n137_ = x7 & (x2 ? ~x5 : x1);
  assign new_n138_ = ~z01 & (new_n122_ | ~x0);
  assign new_n139_ = (~x4 | ~x5) & (x0 | ~x7);
  assign new_n140_ = ~x4 & ((x6 & (x5 ^ x7)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))) | (~x0 & ~x6 & x7));
  assign new_n141_ = x0 ? (x5 | ~x7) : (~x2 | (x3 & (x5 | ~x7)));
  assign z36 = new_n143_ | ~new_n146_ | new_n118_ | (~x2 & ~new_n145_ & x7);
  assign new_n143_ = ~x0 & (~new_n144_ | (x1 & x7));
  assign new_n144_ = (x1 | x5 | ~x7) & (~x4 | ~x5);
  assign new_n145_ = ~new_n83_ & (x4 | x5 | x6);
  assign new_n146_ = ~new_n147_ & (~x5 | (~new_n148_ & (x4 | (~x7 & (~x6 | x7))))) & (x5 | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n147_ = x2 & ((x0 & x4) | (~x6 & x7 & ~x4 & ~x5));
  assign new_n148_ = x0 & x4 & (~x3 | (~x2 & x3));
  assign z37 = new_n150_ | new_n151_ | z01 | (x0 & ~x1 & ~x3);
  assign new_n150_ = x5 & ((~x0 & (~x4 | (~x2 & x4))) | (x1 & x3) | (x2 & (~x3 | (x3 & (x4 ? ~x1 : x0)))));
  assign new_n151_ = x7 & ((x0 & (x1 ? (~x2 & x3) : ~x5)) | (x1 & (~x0 | (x2 & x3 & ~x5))) | (x2 & ~x3) | (~x0 & ~x1 & ~x5));
  assign z38 = new_n153_ | new_n154_ | new_n155_;
  assign new_n153_ = ~x4 & ((~x6 & ((~x3 & ((x5 & ~x7) | (~x2 & ~x5 & x7))) | (x2 & ~x5 & x7) | (x3 & x5 & ~x7))) | (x5 & (x7 | (x6 & ~x7))) | (~x5 & x6 & x7));
  assign new_n154_ = x7 & ((~x0 & (x1 | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | (x0 & (x2 ? (x3 & ~x5) : x1)));
  assign new_n155_ = x5 & ((x2 & (~x3 | (x0 & x4))) | (x4 & (x1 | (~x0 & ~x2))));
  assign z39 = new_n129_ | (x7 & (~new_n134_ | (~new_n157_ & ~x5)));
  assign new_n157_ = (x0 | x1) & (x2 | x4 | x6) & ~x4 & (~x0 | ~x2 | ~x3);
  assign z40 = (~new_n163_ & ~x4) | ~new_n159_ | (~new_n164_ & ~x1);
  assign new_n159_ = (new_n160_ | x0) & new_n162_ & (new_n161_ | ~x0);
  assign new_n160_ = (~x1 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n161_ = (~x2 | ~x4) & (~x7 | (x2 ? (~x3 | x5) : ~x1));
  assign new_n162_ = (x5 | x7) & (~x1 | ~x4 | ~x5);
  assign new_n163_ = (x5 | ((~x2 | x6 | ~x7) & (~x0 | x1 | x2 | ~x6))) & ~x5 & (x0 | ~x7);
  assign new_n164_ = (x0 | ~x2 | x3) & (~x0 | x2 | ~x4 | x5 | ~x7);
  assign z41 = new_n151_ | new_n166_;
  assign new_n166_ = x5 & ((~x0 & (~x4 | (~x2 & x4))) | (~x1 & (~x3 | (x2 & x3 & x4))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3 & ~x4))));
  assign z42 = new_n143_ | (~new_n170_ & x5) | (~new_n168_ & x7);
  assign new_n168_ = (x2 | (~new_n83_ & (x4 | x5 | x6))) & (x4 | (~x5 & (~x2 | x5 | x6))) & (~x4 | x5) & (new_n169_ | ~x2);
  assign new_n169_ = x3 & (~x1 | ~x3 | x5);
  assign new_n170_ = (~x0 | ~x4 | (~x2 & x3 & (x2 | ~x3))) & (x4 | ~x6 | x7);
  assign z43 = new_n177_ | new_n178_ | new_n172_ | new_n174_ | new_n175_;
  assign new_n172_ = x7 & (~new_n173_ | (~x0 & (x1 | ~x4)));
  assign new_n173_ = (x4 | ~x5) & (~x2 | x5 | ((~x1 | ~x3) & (x4 | x6)));
  assign new_n174_ = x4 & ((new_n93_ & ~x0) | (x1 & x5));
  assign new_n175_ = ~x7 & (new_n176_ | ~x5);
  assign new_n176_ = ~x4 & x5 & x6;
  assign new_n177_ = ~x3 & ((x0 & x1 & ~x2 & x7) | (~x0 & x2 & x4));
  assign new_n178_ = x0 & ((x2 & x4) | (x3 & x7 & x1 & ~x2));
  assign z44 = (~new_n180_ & ~x4) | new_n182_ | (~new_n181_ & x7);
  assign new_n180_ = (~x5 | (~x7 & (~x6 | x7))) & (x5 | ~x6 | ~x7) & (x6 | ((~x3 | ((~x5 | x7) & (x2 | x5 | ~x7))) & (x0 | ~x7) & (x3 | ~x5 | x7)));
  assign new_n181_ = (x0 | (~x1 & (x1 | ~x2 | x5))) & (~x2 | (x3 & (~x0 | ~x3 | x5))) & (x2 | ((~x0 | (x1 ? x3 : (~x4 | x5))) & (~x3 | ~x4 | x5)));
  assign new_n182_ = x5 & ((x0 & (x3 ? ~x1 : x4)) | (x1 & x4) | (~x0 & ((x2 & x4) | (~x1 & ~x2 & x3))));
  assign z45 = (~new_n187_ & ~x0) | new_n188_ | ~new_n189_ | (~new_n184_ & x7);
  assign new_n184_ = (~x1 | (~new_n185_ & (x4 | x5 | ~x6))) & (x4 | ~x5) & (new_n186_ | x5);
  assign new_n185_ = x0 & ~x2 & x3;
  assign new_n186_ = (x2 | x4 | x6) & (~x0 | (x1 & x3 & (~x2 | ~x3)));
  assign new_n187_ = (x2 | ~x3 | ~x4) & (x1 | ~x2 | x5 | ~x7);
  assign new_n188_ = x4 & ((x0 & (x2 | (~x2 & x3 & x5))) | (~x2 & ~x3) | (x3 & x5 & ~x1 & x2));
  assign new_n189_ = x5 ? ((x3 | (x1 & (x4 | x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)))) : x7;
  assign z46 = new_n192_ | (~new_n191_ & x5);
  assign new_n191_ = (~x0 | (x3 ? x1 : ~x4)) & (x1 | (x3 & (x0 | x2 | ~x3))) & (x0 | (x4 & (~x2 | ~x4))) & (~x1 | ~x3) & (~new_n130_ | x4);
  assign new_n192_ = x7 & ((~x3 & (x2 | (x0 & x1 & ~x2))) | (x0 & (x1 ? (~x2 & x3) : ~x5)) | (~x0 & ((~x2 & x3) | (~x1 & ~x5))) | (x3 & ~x5 & x1 & x2));
  assign z47 = new_n175_ | (~new_n201_ & ~x0) | ~new_n197_ | (~new_n194_ & x0);
  assign new_n194_ = (x1 | (x5 ? ~x3 : ~x7)) & ~new_n195_ & (new_n196_ | ~x7);
  assign new_n195_ = x4 & (x2 | (~x2 & x3 & x5));
  assign new_n196_ = (~x2 | ((~x3 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x3 | x5) & (~x1 | x2 | (~x3 & (~x5 | ~x6 | x3 | x4)));
  assign new_n197_ = (new_n199_ | ~x5) & ~new_n200_ & (~x1 | x4 | ~new_n198_ | x5);
  assign new_n198_ = x6 & x7;
  assign new_n199_ = (x4 | x6) & (x1 | (x3 & (~x2 | ~x3 | ~x4)));
  assign new_n200_ = ~x2 & ((~x3 & (x4 | (~x6 & x7 & ~x4 & ~x5))) | (~x5 & ~x6 & x7 & x3 & ~x4));
  assign new_n201_ = (x2 | ~x3 | ~x4) & (x4 | ~x5) & (x1 | ~x2 | x5 | ~x7);
  assign z48 = (~new_n203_ & x7) | (~new_n205_ & x5);
  assign new_n203_ = (x1 | (x0 ? x5 : (~x2 | ~x3))) & (~x1 | ((~x0 | x2) & x0 & (~x2 | ~x3 | x5))) & ~new_n204_ & (x3 | (~x2 & (x0 | x5)));
  assign new_n204_ = ~x4 & ~x5 & x6;
  assign new_n205_ = (~x1 | (~x3 & ~x4)) & (new_n206_ | x4) & (x1 | (x3 & (~x3 | (~x0 & (~x2 | ~x4)))));
  assign new_n206_ = x6 & (~x6 | x7);
  assign z49 = ~new_n208_ | (~x4 & ((x6 & (x5 ^ x7)) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n208_ = (new_n209_ | ~x0) & (new_n139_ | ~x1) & new_n211_ & (new_n210_ | x1);
  assign new_n209_ = (x1 | (x5 ? ~x3 : ~x7)) & (x3 | ~x4 | ~x5) & (~x7 | (x3 ? (x2 ? x5 : ~x1) : x5));
  assign new_n210_ = (x0 | x5 | ~x7 | (x2 & (~x2 | ~x3 | ~x4))) & (~x4 | ~x5 | ~x2 | ~x3);
  assign new_n211_ = (x5 | x7) & (x0 | x2 | ~x4 | ~x5);
  assign z50 = (~new_n213_ & x3) | ~new_n217_ | (~new_n215_ & x7);
  assign new_n213_ = (~x1 | (~x5 & (~x2 | x5 | ~x7))) & ~new_n214_ & (~x0 | x1 | ~x5);
  assign new_n214_ = ~x2 & ~x4 & ~x5 & ~x6 & x7;
  assign new_n215_ = (~x0 | (x1 ? (x2 | x3) : x5)) & new_n216_ & (~x2 | (x3 & (x0 | x1 | x5)));
  assign new_n216_ = x4 ? x5 : (~x5 & (x2 | x3 | x5 | x6));
  assign new_n217_ = x5 ? ((x3 | (x4 ? ~x0 : (x6 | x7))) & x0 & (x4 | ~x6 | x7)) : x7;
  assign z51 = (x0 & (new_n222_ | (~new_n219_ & x7))) | ~new_n220_ | (~new_n223_ & ~x0);
  assign new_n219_ = x1 ? ((x2 | ~x3) & (~new_n176_ | ~x2 | x3)) : x5;
  assign new_n220_ = (new_n221_ | ~x5) & (~new_n198_ | x4 | x5);
  assign new_n221_ = (x1 | (x3 & (~x2 | ~x3 | ~x4))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n222_ = x3 & x5 & (~x1 | (~x2 & x4) | (x2 & ~x4));
  assign new_n223_ = (~x1 | (~x5 & ~x7)) & (x4 | ~x5) & (x5 | ~x7 | (x3 & (x1 | ~x2 | ~x3 | ~x4)));
  assign z52 = (~new_n225_ & ~x4) | new_n226_ | new_n227_ | (~new_n228_ & x3);
  assign new_n225_ = (~x5 | (~x7 & (~x6 | x7))) & (x5 | ~x6 | ~x7) & (x6 | (x3 ? ((~x5 | x7) & (~new_n90_ | x2 | x5 | ~x7)) : (~x5 | x7)));
  assign new_n226_ = ~z01 & (x1 ? ~x0 : (~x2 & ~x3));
  assign new_n227_ = new_n102_ & x4 & ~x5 & x7;
  assign new_n228_ = (~x1 | (~x5 & (~x0 | x2 | ~x7))) & (~x0 | ((~x2 | x5 | ~x7) & (x1 | ~x5))) & (x1 | ~x2 | ~x4 | (~x5 & (x0 | x5 | ~x7)));
  assign z53 = (~new_n230_ & ~x4) | (~new_n233_ & ~x1) | ~new_n232_ | new_n234_;
  assign new_n230_ = x5 ? (x6 & (~x6 | (x7 & (new_n231_ | ~x7)))) : (~x7 | (~x6 & (x2 | x3 | x6)));
  assign new_n231_ = (~x2 | x3 | ~x0 | x1) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n232_ = ~z01 & (~x2 | ~x3 | x0 | ~x1);
  assign new_n233_ = ((x5 ? ~x3 : ~x7) | (~x0 & (x0 | x2))) & (~x2 | ((~x3 | ~x4 | ~x5) & (x0 | (x3 & (x5 | ~x7)))));
  assign new_n234_ = ~x3 & ((~x2 & x4) | (x0 & (x5 ? x4 : x7)));
  assign z54 = ~new_n238_ | new_n243_ | (~new_n236_ & ~x4);
  assign new_n236_ = x5 ? new_n237_ : (~x7 | (~x6 & (x2 | ~x3 | x6)));
  assign new_n237_ = (~x0 | ~x3 | (~x2 & (~x6 | ~x7 | x1 | x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n238_ = (new_n239_ | ~x0) & ~new_n240_ & (~new_n242_ | x0) & (new_n241_ | x1);
  assign new_n239_ = (x1 | (x3 & (x5 | ~x7))) & (~x2 | (~x4 & (~x3 | x5 | ~x7))) & (x3 | (x5 ? ~x4 : ~x7)) & (~x4 | ~x5 | x2 | ~x3);
  assign new_n240_ = ~x5 & (~x7 | (~x0 & ~x1 & x2 & x7));
  assign new_n241_ = (x0 | (x2 ? (~x3 | ~x7) : (x3 | ~x4))) & (~x4 | ~x5 | ~x2 | ~x3) & (x2 | x3 | ~x7);
  assign new_n242_ = x4 & (~x2 ^ ~x3);
  assign new_n243_ = x1 & ((x3 & x7 & x0 & ~x2) | (~x3 & ~x5 & ~x0 & x2));
  assign z55 = x5 ? ~new_n245_ : (~new_n247_ & x7);
  assign new_n245_ = (x0 | (x4 & (~new_n93_ | x1))) & new_n221_ & (new_n246_ | ~x0);
  assign new_n246_ = (~x1 | x2 | x4 | ~x6 | ~x7) & (x1 | ~x3) & (~x4 | (~x2 & x3));
  assign new_n247_ = x1 & ~new_n105_ & (~x0 | (x3 & (~x2 | ~x3)));
  assign z56 = new_n175_ | new_n249_ | new_n254_ | new_n253_ | (~new_n252_ & x7);
  assign new_n249_ = x0 & (new_n195_ | ~new_n251_ | (new_n250_ & ~x4));
  assign new_n250_ = x5 & ((x2 & (x3 | (x6 & x7 & x1 & ~x3))) | (~x1 & ~x2 & x3 & x6 & x7));
  assign new_n251_ = (x1 | x3) & (~x7 | ((~x1 | x2) & (x5 | (x1 & x3))));
  assign new_n252_ = (~x3 | ((x0 | ((x1 | ~x2) & (~new_n176_ | ~x1 | x2))) & (~x1 | ~x2 | x5))) & (x0 | x3 | x5) & (x2 | ((x1 | x3) & (x0 | ((x1 | x5) & (~new_n176_ | ~x1 | x3)))));
  assign new_n253_ = x5 & ((new_n93_ & ~x0 & ~x1) | (~x4 & ~x6));
  assign new_n254_ = x4 & ((~x2 & ~x3) | (~x0 & x2 & x5));
  assign z57 = (~x7 & (new_n176_ | ~x5)) | ~new_n258_ | (x7 & (~new_n256_ | (~new_n261_ & ~x5)));
  assign new_n256_ = (x2 | ((x0 | ~x3) & (~x1 | ((~x0 | (x3 & (~new_n257_ | ~x3 | x4))) & (x0 | x3 | ~new_n257_ | x4))))) & (~x0 | ~x1 | ~x2 | ~new_n257_ | x3 | x4);
  assign new_n257_ = x5 & x6;
  assign new_n258_ = new_n260_ & (new_n259_ | ~x5);
  assign new_n259_ = (x1 | (x3 & (~x0 | ~x3))) & (~x0 | ((~x2 | ~x3 | x4) & (x3 | ~x4))) & (x4 | x6) & (x0 | ~x2 | ~x4);
  assign new_n260_ = x0 ? (~x2 | ~x4) : ((x2 | ~x3 | ~x4) & (~x1 | ~x2 | x3 | x5));
  assign new_n261_ = (~x0 | (x1 & x3)) & (x0 | x1) & (~x1 | ~x2 | ~x3);
  assign z58 = (~new_n263_ & ~x4) | (~new_n265_ & x0) | ~new_n267_ | (~new_n266_ & x4);
  assign new_n263_ = x5 ? (x0 & x6 & (~x6 | x7)) : (new_n264_ | ~x7);
  assign new_n264_ = (~x1 | ~x6) & (x2 | ~x3 | x6);
  assign new_n265_ = (~x7 | ((~x1 | x2) & (x5 | (x1 & (~x2 | ~x3))))) & (~x5 | ((~x4 | (~x2 & x3)) & (~x3 | (x1 & (x2 | ~x4)))));
  assign new_n266_ = (~x3 | ~x5 | x1 | ~x2) & (x2 | ((~x3 | x5 | ~x7) & (x0 | ~x5)));
  assign new_n267_ = (~x7 | ((~x2 | x3) & (x0 | x5 | (x3 & (x1 | ~x2))))) & (x3 | ~x5 | (x1 & ~x2));
  assign z59 = new_n269_ | new_n272_ | new_n273_ | ~new_n274_ | (~new_n271_ & ~x2);
  assign new_n269_ = ~x4 & ((~new_n270_ & ~x5) | (x5 & ~x7) | (x7 & (x5 | (~x0 & ~x6))));
  assign new_n270_ = (~x0 | ~x6 | ((x1 | (x2 & (~x2 | ~x3))) & (~x1 | ~x2 | x3 | ~x7))) & (x2 | ~x3 | x6 | ~x7);
  assign new_n271_ = (~x0 | ((~x3 | ~x4 | ~x5) & (~x1 | x3 | ~x7))) & (x3 | ~x4) & (~x3 | ((~x4 | x5 | ~x7) & (x0 | x1 | ~x5)));
  assign new_n272_ = ~x1 & ((x0 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign new_n273_ = x1 & ((x3 & x5) | (x2 & ~x5 & (x3 ? x7 : ~x0)));
  assign new_n274_ = (x5 | x7) & (x0 | ~x2 | ~x4 | (x3 & ~x5));
  assign z60 = ~new_n276_ | new_n277_ | ~new_n278_;
  assign new_n276_ = (new_n144_ | x0) & (~new_n84_ | ~x0 | ~x1 | x3);
  assign new_n277_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x7 & (x6 | (~x6 & (x2 | (~x2 & ~x3))))));
  assign new_n278_ = (~x2 | ((x0 | x1 | x3) & (x5 | ~x7 | ~x0 | ~x3))) & (x0 | ((x1 | x2 | ~x3 | ~x5) & (~x1 | ~x7))) & (~x3 | ((~x1 | ~x5) & (~x0 | (x1 ? (x2 | ~x7) : ~x5)))) & (x5 | x7) & (~x0 | x1 | (x3 & (x5 | ~x7)));
  assign z61 = new_n280_ | new_n282_ | ~new_n283_ | (~new_n281_ & ~x0);
  assign new_n280_ = x1 & ((x4 & x5) | (~x5 & x7 & x2 & x3));
  assign new_n281_ = (~x2 | ((~x4 | ~x5) & (x1 | x5 | ~x7))) & (x2 | ~x4 | ~x5) & (x3 | x5 | ~x7);
  assign new_n282_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x5 & x6 & x7) | (~x6 & (x3 ? ((x5 & ~x7) | (~x2 & ~x5 & x7)) : (x5 & ~x7))));
  assign new_n283_ = (~x4 | ((~x0 | ~x5 | (x3 & (x2 | ~x3))) & (x5 | ~x7 | x2 | ~x3))) & (x5 | ~x7 | ~x0 | x3);
  assign z62 = new_n287_ | (~x3 & (new_n90_ | new_n118_)) | ~new_n288_ | (~new_n285_ & x3);
  assign new_n285_ = ~new_n286_ & (x4 | ~x5 | x6 | x7) & (x2 | x5 | ~x7 | (~x4 & (x4 | x6)));
  assign new_n286_ = x0 & ((~x1 & x5) | (x2 & ~x5 & x7));
  assign new_n287_ = x1 & ((x3 & x5) | (~x0 & x7));
  assign new_n288_ = (x0 | ((~x4 | ~x5) & (x1 | x5 | ~x7))) & (x5 | x7) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : (~x6 | ~x7)));
  assign z04 = 1'b0;
  assign z25 = 1'b0;
  assign z24 = z01;
  assign z27 = z01;
endmodule


