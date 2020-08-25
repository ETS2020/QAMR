// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:40 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n87_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n105_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_;
  assign z00 = ~x5 & (~x2 | (x2 & ~x4 & ~x6));
  assign z01 = ~x5 & (new_n75_ | ~x2);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x2 | (x2 & x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x2 & ~x5) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (~x2 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = new_n87_ & ~x3 & ~x4;
  assign new_n87_ = x6 & x7;
  assign z10 = (~x2 & ~x5) | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x5 | (new_n83_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x5) | (new_n83_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign new_n93_ = ~x0 & x1;
  assign z14 = ~x2 & (~x5 | (new_n96_ & new_n95_ & x0));
  assign new_n95_ = ~x1 & x3;
  assign new_n96_ = ~x4 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n93_ & x2;
  assign z16 = ~x2 & (~x5 | (new_n83_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n112_ & x3) | new_n118_ | z11 | new_n113_ | ~new_n116_;
  assign new_n112_ = (x0 | ~x4 | ((x2 | ~x5) & (x1 | ~x2 | x5))) & (~x5 | ((~x0 | ~x1) & (~new_n75_ | x4)));
  assign new_n113_ = x2 & (new_n114_ | new_n115_);
  assign new_n114_ = x0 & (x4 | (~x3 & ~x4));
  assign new_n115_ = ~x4 & ((x6 & ~x7) | (~x5 & (~x6 | (x6 & x7))));
  assign new_n116_ = (~x1 | (~x4 & (x0 | ~x5))) & (x4 | new_n117_ | ~x5);
  assign new_n117_ = x6 ? x7 : (~x7 & (x3 | x7));
  assign new_n118_ = ~x1 & ((x2 & ~x3) | (~x4 & x5 & x7));
  assign z32 = (~new_n120_ & ~x3) | new_n122_ | new_n123_ | (~new_n124_ & ~x4);
  assign new_n120_ = (new_n121_ | ~x5) & (~x2 | (x1 & (~x0 | x4)));
  assign new_n121_ = (~x0 | ~x1 | (~x4 & (~x6 | ~x7 | x2 | x4))) & (x4 | x6 | x7) & (x0 | x1 | x2 | ~x4);
  assign new_n122_ = x0 & ((x2 & x4) | (x1 & x3 & x5));
  assign new_n123_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (~x2 & x3 & x4 & x5));
  assign new_n124_ = (~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign z33 = ~new_n128_ | (~x4 & (new_n126_ | (~new_n127_ & x2)));
  assign new_n126_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7) | (x6 & ~x7) | (x7 & (~x1 | ~x6)));
  assign new_n127_ = (~x6 | x7) & (x5 | (x6 & (x0 | (~x3 & (x1 | x3 | ~x6 | ~x7)))));
  assign new_n128_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (~x1 | ((x0 | (~x5 & (~x2 | x5))) & (~x0 | ~x2 | ~x3 | x5)));
  assign z34 = ~new_n134_ | (~x4 & (new_n130_ | ~new_n132_));
  assign new_n130_ = ~new_n131_ & ~x3;
  assign new_n131_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n132_ = (new_n133_ | ~x5) & (~x2 | x5 | (x6 & (~x6 | (~x7 & (~x3 | x7)))));
  assign new_n133_ = x7 ? ((x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n134_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (x0 | ~x1 | ~x2 | x5);
  assign z35 = (~new_n142_ & x2) | ((new_n136_ | ~new_n138_) & x5);
  assign new_n136_ = ~x0 & (new_n137_ | x1);
  assign new_n137_ = ~x2 & x3 & x4;
  assign new_n138_ = (new_n139_ | ~x3) & (new_n141_ | x3) & (new_n140_ | x4);
  assign new_n139_ = (~x0 | ~x1) & (x4 | x6 | x7);
  assign new_n140_ = x7 ? (x1 & x6) : ~x6;
  assign new_n141_ = (~x0 | ~x1 | (~x4 & (~x6 | ~x7 | x2 | x4))) & (x4 | x6 | x7);
  assign new_n142_ = ~new_n114_ & new_n144_ & (new_n143_ | x5);
  assign new_n143_ = (x4 | (x6 & (~x6 | ~x7))) & (x0 | (~x1 & (x1 | ~x3 | ~x4)));
  assign new_n144_ = (x1 | x3) & (x4 | ~x6 | x7);
  assign z36 = new_n146_ | (~x2 & ~x5) | (~new_n150_ & x2);
  assign new_n146_ = x5 & ((~new_n147_ & ~x0) | ~new_n149_ | (x0 & (new_n95_ | new_n148_)));
  assign new_n147_ = ~x1 & (x1 | x2 | ~x3);
  assign new_n148_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n149_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n150_ = (~x0 | (~x4 & (x3 | x4))) & (~x3 | (~new_n152_ & (x0 | ~x4))) & (x0 | (~new_n153_ & (x3 | ~x4))) & (~new_n151_ | x4);
  assign new_n151_ = ~x5 & (~x6 | (x6 & x7));
  assign new_n152_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n153_ = x1 & ~x5;
  assign z37 = (~new_n155_ & x2) | (x5 & (x0 ? (x1 & x3) : (x1 | (~x1 & ~x2 & x3)))) | (~x2 & (~x5 | (~x1 & ~x3)));
  assign new_n155_ = (~x0 | (~x4 & (x3 | x4))) & ~new_n156_ & (~new_n151_ | x4) & (x0 | (x3 ? ~x4 : (~new_n157_ & ~x4)));
  assign new_n156_ = ~x1 & (~x3 | (x3 & x5));
  assign new_n157_ = x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = ~new_n161_ | (x5 & (~new_n159_ | (x1 & (~x0 | (~new_n163_ & x0)))));
  assign new_n159_ = (x0 | x2 | ~x4 | (~x3 & (x1 | x3))) & (new_n160_ | x4);
  assign new_n160_ = x7 & (~x7 | (x1 & x6));
  assign new_n161_ = (~x2 | (~new_n114_ & new_n162_)) & (x2 | x5) & (~x1 | ~x4);
  assign new_n162_ = (x1 | x3) & (x4 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign new_n163_ = ~x3 & (x2 | x3 | x4 | ~x6 | ~x7);
  assign z39 = (~new_n165_ & ~x4) | (~x2 & ~x5) | (x4 & ((x0 & (x2 | (~x2 & x3 & x5))) | (~x2 & ~x3 & x5) | (~x0 & (x2 | (~x2 & x3 & x5)))));
  assign new_n165_ = ~new_n167_ & (new_n166_ | ~x5);
  assign new_n166_ = x7 ? ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x1 & x6 & (x0 | ~x1 | ~x6)) : (~x6 & (x3 | x6));
  assign new_n167_ = x2 & ((~x5 & (~x6 | (x6 & x7))) | (x6 & ~x7) | (x0 & ~x3));
  assign z40 = ~new_n171_ | (~x4 & ((~new_n170_ & x5) | (~new_n169_ & x2)));
  assign new_n169_ = (~x6 | (x7 & (~x7 | ((~x0 | (x1 ? (x3 | ~x5) : (~x3 | x5))) & (x0 | x1 | x3 | x5))))) & (x5 | (x6 & (x0 | ~x3)));
  assign new_n170_ = (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n171_ = (x2 | (x5 & (~x4 | ~x5 | x0 | ~x3))) & (~x1 | (~x4 & ((~x5 & (~x2 | x5)) | (x0 & (~x0 | ~x3))))) & (~x2 | ~x4 | (~x0 & (x0 | x3)));
  assign z41 = (~new_n173_ & x2) | (x5 & (x0 ? (x1 & x3) : (x1 | (~x1 & ~x2 & x3)))) | (~x2 & (~x5 | (~x1 & ~x3)));
  assign new_n173_ = (~x0 | (~x4 & (x3 | x4))) & (x0 | ((~x3 | ~x4) & (~x1 | x5))) & ~new_n115_ & (x1 | (x3 & (~x3 | ~x5)));
  assign z42 = ~new_n177_ | (~x4 & (~new_n176_ | (~new_n175_ & x7)));
  assign new_n175_ = (x1 | (~x5 & (x0 | ~x2 | x3 | x5 | ~x6))) & (~x5 | ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x6 & (~x0 | ~x3))) & (~x0 | ~x2 | x3 | x5 | ~x6);
  assign new_n176_ = (~x2 | ((~x6 | x7) & (x5 | (x6 & (x0 | ~x3))))) & (~x5 | ~x6 | x7);
  assign new_n177_ = x2 ? (x0 ? (~x4 & (~x1 | ~x3 | x5)) : (~x4 & (~x1 | x5))) : (x5 & (~x4 | ~x5));
  assign z43 = ~new_n180_ | (~x4 & (~new_n176_ | (~new_n179_ & x7)));
  assign new_n179_ = (x1 | (~x5 & (x0 | ~x2 | x3 | x5 | ~x6))) & (~x5 | ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x6 & (~x0 | ~x3)));
  assign new_n180_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3 | x5)) : ((x3 | ~x4) & (~x1 | x5)))) & (~x1 | ~x4) & (x2 | (x5 & (~x4 | ~x5 | x0 | ~x3)));
  assign z44 = new_n182_ | ~new_n184_;
  assign new_n182_ = ~x4 & (~new_n124_ | (~new_n183_ & ~x3));
  assign new_n183_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7);
  assign new_n184_ = ((~x0 & (x0 | ~x3)) | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (~x1 | ~x5 | (x0 & (~x0 | (~x3 & (x3 | ~x4))))) & (x3 | ~x4 | x0 | ~x2);
  assign z45 = (~new_n189_ & x5) | (x2 & (new_n186_ | ~new_n187_ | new_n191_));
  assign new_n186_ = x1 & ((x0 & x3 & ~x5) | (~x0 & ~x4 & new_n87_ & x5));
  assign new_n187_ = ~new_n114_ & ~new_n188_;
  assign new_n188_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign new_n189_ = new_n190_ & (~x1 | (x0 ? (~x3 & (~new_n96_ | x2 | x3)) : (~new_n96_ | x2)));
  assign new_n190_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (x7 ? (x1 & x6) : ~x6)) & (~x3 | (x4 ? x2 : (x6 | x7)));
  assign new_n191_ = ~x1 & (~x3 | (x3 & (x0 | x5 | (~x0 & ~x5 & (x4 | (~x4 & ~x6))))));
  assign z46 = ~new_n195_ | (~x4 & (new_n130_ | ~new_n193_));
  assign new_n193_ = (new_n194_ | ~x5) & (~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign new_n194_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : (~x6 & (~x3 | x6));
  assign new_n195_ = (~x2 | ~x4) & (~x5 | ((x2 | (x0 ? x1 : (~x4 | (~x3 & (x1 | x3))))) & (~x0 | ~x1 | (~x3 & (x3 | ~x4)))));
  assign z47 = ~new_n200_ | (~x4 & (new_n198_ | new_n199_ | (~new_n197_ & ~x1)));
  assign new_n197_ = (~x5 | ~x7) & (x0 | ~x2 | ~x3 | x5 | x6);
  assign new_n198_ = x5 & ((~x6 & ~x7) | (x1 & ~x2 & x6 & x7) | (~x6 & x7) | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign new_n199_ = x2 & ((x0 & ~x3) | (x6 & (~x7 | (~x5 & x7))));
  assign new_n200_ = (~x3 | ((~x4 | (x0 ? (x2 | ~x5) : ((x2 | ~x5) & (x1 | ~x2 | x5)))) & (~x2 | ((x1 | ~x5) & (~x0 | (x1 & (~x1 | x5))))))) & (~x2 | ((x1 | x3) & (~x0 | ~x4))) & (x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign z48 = new_n205_ | new_n202_ | new_n204_ | ~new_n206_;
  assign new_n202_ = x5 & (~new_n203_ | (x0 & (new_n95_ | new_n148_)));
  assign new_n203_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n204_ = x2 & (new_n115_ | (~x1 & ~x3) | (x0 & (x3 ? ~x1 : ~x4)));
  assign new_n205_ = ~x0 & ((x2 & x3 & x4) | (x1 & x5));
  assign new_n206_ = (~x1 | ~x4) & (x2 | (x5 & (x1 | x3)));
  assign z49 = new_n146_ | (~new_n208_ & x2);
  assign new_n208_ = (x0 | ((~x3 | ~x4) & (~x1 | x5))) & ~new_n188_ & (~x0 | (~x4 & (x3 | x4) & (~x3 | (x1 & (~x1 | x5)))));
  assign z50 = new_n182_ | ~new_n210_;
  assign new_n210_ = (~x2 | ~x4) & (~x5 | ((~x3 | (~x0 & (x0 | x1 | x2))) & (x0 | ~x1) & (x2 | x3 | ~x4)));
  assign z51 = (~new_n214_ & x5) | (x2 & (~new_n213_ | (~new_n212_ & x0)));
  assign new_n212_ = (x1 | ~x3) & (~new_n87_ | ~x5 | ~x1 | x3 | x4);
  assign new_n213_ = (x0 | ((~x3 | ~x4) & (~x1 | x5))) & ~new_n188_ & (x1 | x3);
  assign new_n214_ = (x0 | (~x1 & (~new_n215_ | x1 | x2))) & new_n217_ & (x1 | (~new_n216_ & (~x0 | x2)));
  assign new_n215_ = ~x3 & x4;
  assign new_n216_ = ~x4 & x7;
  assign new_n217_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | ((x4 | x6 | x7) & (~x0 | (x4 ? x2 : ~x7))));
  assign z52 = (~new_n222_ & ~x0) | new_n219_ | (x2 & (new_n188_ | (new_n221_ & x0)));
  assign new_n219_ = x5 & (~new_n220_ | (~x1 & (new_n216_ | (x0 & ~x2))));
  assign new_n220_ = (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x4 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7)));
  assign new_n221_ = x3 & (~x1 | (x1 & ~x5));
  assign new_n222_ = (~x1 | (~x5 & (~x2 | x5))) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x5)));
  assign z53 = (~new_n226_ & x2) | (x5 & (~new_n224_ | (~new_n227_ & x3)));
  assign new_n224_ = (new_n225_ | x4) & (x3 | ~x4 | (x2 & (~x0 | ~x1)));
  assign new_n225_ = x6 ? (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))) : (~x7 & (x3 | x7));
  assign new_n226_ = (~x0 | (x3 ? x1 : x5)) & ~new_n188_ & (x1 | x3) & (x0 | ~x3 | (~x4 & (x4 | x5)));
  assign new_n227_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign z54 = (~new_n229_ & x5) | (~new_n231_ & x2) | (~x2 & (~x5 | (~x1 & ~x3)));
  assign new_n229_ = (~new_n230_ | x0) & new_n203_ & (~x0 | (x1 ? (~x3 & (x3 | ~x4)) : ~x3));
  assign new_n230_ = ~x2 & ((x3 & x4) | (~x4 & x6 & x7 & x1 & ~x3));
  assign new_n231_ = (new_n232_ | x0) & ~new_n188_ & (~x0 | (x1 & (x5 | (x3 & (~x1 | ~x3)))));
  assign new_n232_ = (x1 | ~x3 | x5 | (~x4 & (x4 | x6))) & (x3 | (~x4 & x6));
  assign z55 = (~new_n234_ & x0) | ~new_n236_ | (~x0 & (new_n238_ | (~new_n235_ & x5)));
  assign new_n234_ = (x1 | (x2 ? ~x3 : ~x5)) & (~x1 | ((~x5 | ((x3 | ~x4) & (x2 | ~new_n87_ | x4))) & (~x2 | ~x3 | x5))) & (~x2 | (~x4 & (x3 | x5)));
  assign new_n235_ = (x2 | (x1 ? (~new_n87_ | x4) : (~x3 & (x3 | ~x4)))) & (~x1 | ~x2 | ~new_n87_ | x4);
  assign new_n236_ = (new_n237_ | ~x5) & (x2 | x5) & (~x2 | (~new_n188_ & (x1 | x3)));
  assign new_n237_ = (x1 | ((~x2 | ~x3) & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n238_ = ~x1 & x2 & x3 & ~x5 & (x4 | (~x4 & ~x6));
  assign z56 = ~new_n241_ | (~x4 & (new_n130_ | ~new_n240_));
  assign new_n240_ = (~x2 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x5 | ((~x6 | x7) & (x6 | ~x7) & (~x3 | ((x6 | x7) & (~new_n93_ | x2 | ~x6 | ~x7)))));
  assign new_n241_ = (~x3 | ((~x5 | (~x0 & (x1 | (~x2 & (x0 | x2))))) & (x0 | ~x2 | ~x4))) & (x2 | ((x1 | x3) & x5)) & (~x4 | (x2 ? (~x0 & (x0 | x3)) : (x3 | ~x5)));
  assign z57 = ~new_n244_ | (~x4 & (new_n167_ | (~new_n243_ & x5)));
  assign new_n243_ = x7 & (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | x2 | ~x6)));
  assign new_n244_ = (~x4 | (x0 ? (~x2 & (~x1 | x3 | ~x5)) : (~x2 & (x2 | ~x3 | ~x5)))) & (x2 | x5) & (x1 | ((x2 | (x3 & (x0 | ~x3 | ~x5))) & (~x2 | x3) & (~x0 | ~x3 | ~x5)));
  assign z58 = new_n248_ | (x2 & (new_n186_ | ~new_n247_ | (~new_n246_ & ~x4)));
  assign new_n246_ = (~x6 | x7) & (~x0 | x3) & (x5 | ((~x6 | ~x7) & (x0 | x1 | ~x3 | x6)));
  assign new_n247_ = (~x0 | (~x4 & (x1 | ~x3))) & (x1 | ~x3 | (~x5 & (x0 | ~x4 | x5))) & (x0 | x3 | (~x4 & x6));
  assign new_n248_ = x5 & (x4 ? ~x2 : ((x6 & ~x7) | (x7 & (~x1 | ~x6)) | (~x6 & ~x7) | (x1 & ~x2 & x6 & x7)));
  assign z59 = (~new_n250_ & x2) | (x5 & (new_n136_ | new_n253_ | ~new_n149_));
  assign new_n250_ = (new_n251_ | ~x0) & (new_n252_ | x0) & (x4 | ~x6 | x7);
  assign new_n251_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x3 | x4 | x5 | ~x6 | ~x7) & (x1 | (x3 & (~x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n252_ = (~x3 | (~x4 & (x4 | x5))) & (~x1 | x5) & (x3 | (~x4 & x6));
  assign new_n253_ = x0 & (new_n137_ | new_n148_);
  assign z60 = new_n257_ | new_n258_ | (~new_n255_ & x5);
  assign new_n255_ = (new_n256_ | ~x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n256_ = x1 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : x2;
  assign new_n257_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (~x1 & ~x2 & x5 & (x3 | (~x3 & x4))) | (x2 & x3 & (x4 | (~x4 & ~x5))));
  assign new_n258_ = x2 & ((~x1 & (~x3 | (x0 & x3))) | (x0 & ((~x3 & ~x4) | (x1 & x3 & ~x5))));
  assign z61 = new_n118_ | new_n261_ | ~new_n260_ | (~new_n263_ & x2);
  assign new_n260_ = ~z17 & (~x1 | ~x4);
  assign new_n261_ = x5 & ((~x0 & (new_n137_ | x1)) | ~new_n262_ | (x0 & (new_n137_ | (~new_n163_ & x1))));
  assign new_n262_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n263_ = new_n264_ & (~x0 | ((x3 | x4) & (~x1 | ~x3 | x5)));
  assign new_n264_ = (x4 | ~x6 | (x7 & (x5 | ~x7))) & (x0 | (x3 ? (~x4 & (x4 | x5)) : x6));
  assign z62 = new_n257_ | new_n219_ | ~new_n266_;
  assign new_n266_ = x2 ? (~new_n188_ & (x1 | x3) & (~x0 | ~x3 | (x1 & (~x1 | x5)))) : x5;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z29 = z17;
endmodule


