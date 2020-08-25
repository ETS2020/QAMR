// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:14 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n95_, new_n97_, new_n103_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & new_n75_ & ~x6;
  assign new_n75_ = x3 & ~x5;
  assign z02 = ~x3 & (~x5 | (new_n77_ & ~x4 & x5));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = z09 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z09 = ~x3 & ~x5;
  assign z06 = ~x5 & (~x3 | (new_n84_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n84_ = ~x1 & x2;
  assign z07 = ~x3 & (~x5 | (new_n86_ & ~x0 & x1 & ~x2));
  assign new_n86_ = new_n81_ & new_n87_;
  assign new_n87_ = x6 & x7;
  assign z08 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = z09 | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = ~x3 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (~x5 | (new_n84_ & x0 & new_n87_ & ~x4));
  assign z13 = (~x3 & ~x5) | (new_n86_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & x6 & new_n95_ & x5;
  assign new_n95_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x3 & ~x5) | (new_n86_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x3 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~new_n103_ & ~x5;
  assign new_n103_ = x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & x6 & new_n95_ & ~x5;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = ~x5 & (~x3 | (new_n84_ & x0 & new_n87_ & x3 & ~x4));
  assign z31 = (~new_n112_ & x4) | new_n108_ | z02 | (~x4 & ~new_n113_ & x5);
  assign new_n108_ = x3 & (new_n109_ | new_n110_ | ~new_n111_);
  assign new_n109_ = ~x0 & ((x1 & x2) | (~x4 & ~x5));
  assign new_n110_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n111_ = (~x1 | x2) & (~x0 | ~x2 | x5 | x6);
  assign new_n112_ = (~x5 | ((~x2 | x3) & (~x1 | (x0 & (~x0 | x3))))) & (~x3 | (x0 ? (~x2 & (x1 | x2 | x5)) : x2)) & (x0 | x1 | ~x2 | x5);
  assign new_n113_ = ~x7 & (~x6 | x7);
  assign z32 = (~new_n115_ & x4) | new_n108_ | (new_n116_ & ~x4);
  assign new_n115_ = (~x3 | (x0 ? (~x2 & (x1 | x2 | x5)) : x2)) & (~x5 | ((x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x0 | ~x1)))));
  assign new_n116_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z33 = ~new_n121_ | (~new_n118_ & ~x4);
  assign new_n118_ = (~new_n120_ | ~x0) & ((new_n119_ & x0) | (~x5 & (~x3 | x5)));
  assign new_n119_ = x6 & (~x6 | x7);
  assign new_n120_ = ~x2 & x6 & x7 & (x1 ? x5 : (x3 & ~x5));
  assign new_n121_ = (~x3 | ((~x4 | (x0 ? (~x1 & ~x2 & (x1 | x2 | x5)) : (x2 & (x1 | ~x2)))) & (~x1 | (x0 ? x5 : ~x2)))) & (x3 | (x5 & (~x4 | ~x5))) & (~x0 | x1 | ~x5);
  assign z34 = (x3 & (~new_n123_ | new_n125_)) | new_n126_ | (~x3 & ~x5);
  assign new_n123_ = (new_n124_ | ~x2) & (x0 | (x4 ? x2 : x5)) & (x4 | new_n119_ | x5);
  assign new_n124_ = x0 ? (~x4 & (x1 | x4 | x5 | ~x6 | ~x7)) : (x1 | ~x4);
  assign new_n125_ = x1 & ((x2 & x4) | (x0 & ~x5));
  assign new_n126_ = x5 & ((~x3 & (x4 ? x2 : (~x6 & ~x7))) | (~x2 & x4) | (~x4 & (x7 | (x6 & ~x7))));
  assign z35 = ~new_n128_ | new_n130_;
  assign new_n128_ = (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & ~new_n129_ & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x3 | (x5 & (~x5 | x6 | x7)))));
  assign new_n129_ = ~x0 & x1 & x2 & x3;
  assign new_n130_ = x4 & ((~x1 & ~x5 & (x0 ? (~x2 & x3) : x2)) | (~x0 & ((~x2 & x3) | (x1 & x5))) | (x0 & ((x2 & x3) | (x1 & (x3 | (~x3 & x5))))) | (x2 & ~x3 & x5));
  assign z36 = (~new_n132_ & x3) | (~x3 & ~x5) | (~new_n133_ & x5);
  assign new_n132_ = (~x4 | (x0 ? (~x1 & ~x2) : (x2 & (x1 | ~x2)))) & (x0 | ~x1 | ~x2) & (x4 | (x5 & (~new_n77_ | ~x5)));
  assign new_n133_ = (x3 | (~x4 & (x4 | x6 | x7))) & (~x0 | x1) & (x4 | (~x7 & (~x6 | x7)));
  assign z37 = new_n137_ | (~new_n135_ & x3);
  assign new_n135_ = x4 ? ((x0 | (x2 & (x1 | ~x2))) & (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (~x0 & ~x2))) : (new_n136_ | x5);
  assign new_n136_ = x6 & (~x6 | ~x7);
  assign new_n137_ = x5 & ((~x4 & (~x0 | (x0 & (x2 | (x1 & x3))))) | (~x3 & (x2 ? x4 : ~x1)) | (~x0 & x1 & x4));
  assign z38 = (~x4 & (x5 | (x3 & ~new_n140_ & ~x5))) | (~new_n141_ & x3) | (x4 & ~new_n139_ & x5);
  assign new_n139_ = (x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x0 | ~x1)));
  assign new_n140_ = x0 & ~x6;
  assign new_n141_ = x2 ? (x0 ? (~x4 & (x5 | x6)) : ~x1) : (~x1 & (x0 | ~x4));
  assign z39 = new_n126_ | (~new_n143_ & x3);
  assign new_n143_ = (~x1 | ((~x2 | ~x4) & (~x0 | x5))) & (x4 | new_n144_ | x5) & (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x2 & (x1 | ~x2))));
  assign new_n144_ = x0 & x6 & (~x6 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign z40 = (~x4 & (x5 | (x3 & ~new_n140_ & ~x5))) | (~new_n147_ & x3) | (~new_n146_ & x4);
  assign new_n146_ = (x0 | ((x2 | ~x3) & (~x1 | ~x5))) & (~x2 | (x3 ? ~x0 : ~x5)) & (~x0 | ((~x1 | x3 | ~x5) & (~x3 | x5 | x1 | x2)));
  assign new_n147_ = (~x0 | ~x2 | x5 | x6) & (~x1 | (x2 & (x0 | ~x2)));
  assign z41 = (x3 & ((x4 & (x0 ? (x1 | x2 | (~x1 & ~x2 & ~x5)) : (~x2 | (~x1 & x2)))) | (~x4 & ~x5) | (x1 & (x0 ? (~x4 & x5) : x2)))) | (~x3 & ~x5) | (x5 & ((~x0 & (~x4 | (x1 & x4))) | (~x1 & ~x2 & ~x3) | (x2 & (x4 ? ~x3 : x0))));
  assign z42 = (~new_n150_ & x3) | (x5 & (x4 ? (~x2 | (x2 & ~x3)) : ~new_n113_));
  assign new_n150_ = (~x1 | ((~x2 | ~x4) & (~x0 | x5))) & (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x2 & (x1 | ~x2)))) & (x4 | x5 | (new_n119_ & x0));
  assign z43 = (~new_n152_ & x4) | (~x4 & ~new_n113_ & x5) | (x3 & ~new_n153_ & ~x5);
  assign new_n152_ = (x0 | ((x2 | ~x3) & (~x1 | ~x5))) & (x3 | ~x5 | (~x2 & (~x0 | ~x1))) & (~x3 | ((~x1 | ~x2) & (~x0 | (~x1 & ~x2))));
  assign new_n153_ = (~x0 | (~x1 & (~x2 | x6))) & (x4 | (x0 & (~x6 | x7)));
  assign z44 = (~new_n156_ & x5) | (~new_n155_ & x3);
  assign new_n155_ = (x1 | (~x0 & (x0 | ~x2 | ~x4))) & (~x1 | ((~x2 | ~x4) & (~x0 | (~x4 & x5)))) & (~new_n77_ | x4 | ~x5) & (x0 | (x4 ? x2 : x5));
  assign new_n156_ = (~x0 | (x1 & (~x1 | x3 | ~x4))) & ~new_n157_ & (new_n113_ | x4) & (x0 | ~x1 | ~x4);
  assign new_n157_ = ~x3 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign z45 = (~new_n160_ & x3) | (x5 & (new_n159_ | (~new_n165_ & ~x3)));
  assign new_n159_ = ~new_n113_ & ~x4;
  assign new_n160_ = ~new_n161_ & ~new_n162_ & ~new_n163_ & new_n164_;
  assign new_n161_ = x1 & (~x2 | (x0 & ~x5));
  assign new_n162_ = x0 & (~x1 | (x2 & x4));
  assign new_n163_ = ~x0 & ((~x2 & x4) | (~x1 & x2 & (x4 | (~x4 & ~x5 & ~x6))));
  assign new_n164_ = (x4 | (x5 ? (x6 | x7) : (~x6 | (~x2 & x7)))) & (x2 | x6);
  assign new_n165_ = (x1 | ~x2) & (~new_n77_ | x4) & (~x4 | (x2 & (~x0 | ~x1)));
  assign z46 = new_n169_ | (~new_n167_ & x3) | (x5 & (new_n159_ | (~new_n168_ & ~x3)));
  assign new_n167_ = (x0 | ((x1 | ~x2 | ~x4) & (x4 | x5))) & (~x1 | ((~x2 | ~x4) & (~x0 | (~x4 & x5)))) & (~x0 | x1) & (~new_n77_ | x4 | ~x5);
  assign new_n168_ = x4 ? (~x2 & (~x0 | ~x1)) : ~new_n77_;
  assign new_n169_ = ~x2 & ((~x0 & x3 & x4) | (~x1 & ~x3 & x5));
  assign z47 = (~new_n171_ & x5) | new_n174_ | (~x3 & ~x5);
  assign new_n171_ = (x1 | (~x0 & (~x2 | x3))) & ~new_n173_ & (new_n172_ | x3);
  assign new_n172_ = (x2 | (~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7))) & (~x0 | ~x1 | (~x4 & (~x2 | x4 | ~x6 | ~x7)));
  assign new_n173_ = ~x4 & (~x0 | ~x6 | (x6 & ~x7));
  assign new_n174_ = x3 & (new_n161_ | new_n162_ | new_n163_ | ~new_n175_);
  assign new_n175_ = (x2 | x6) & (x4 | x5 | ~x6 | (~x2 & x7));
  assign z48 = ~new_n178_ | (~x4 & ((~new_n177_ & x5) | (x3 & ~x5 & x6)));
  assign new_n177_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n178_ = (~x2 | (x3 ? (x1 ? (~x4 & x5) : x0) : (~x5 | (x1 & ~x4)))) & (x1 | ((~x0 | ~x3) & (x2 | x3 | ~x5))) & (x2 | (x3 ? ~x1 : (~x4 | ~x5)));
  assign z49 = new_n180_ | (~new_n182_ & x5);
  assign new_n180_ = x3 & ((x0 & (~x1 | (x1 & x4))) | ~new_n181_ | (~x0 & x4 & (~x2 | (~x1 & x2))));
  assign new_n181_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (x2 | x6) & (~x1 | ~x2 | x5);
  assign new_n182_ = (~x0 | (x1 & (~x1 | x3 | ~x4))) & ~new_n183_ & (new_n113_ | x4) & (x0 | ~x1 | ~x4);
  assign new_n183_ = ~x3 & ((~x1 & ~x2) | (~x4 & ~x6 & ~x7));
  assign z50 = (~new_n185_ & x3) | (~x3 & ~x5) | (x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7)))));
  assign new_n185_ = (~x0 | (x1 & (~x1 | ~x4))) & (x0 | (x2 ? x1 : ~x4)) & (~x1 | ~x2 | (~x4 & x5)) & (new_n186_ | x4);
  assign new_n186_ = x5 ? (x6 | x7) : (x6 & (~x6 | x7));
  assign z51 = ~new_n188_ | (x0 & ((~x1 & x3) | (new_n81_ & x2)));
  assign new_n188_ = (x2 | (x1 ? ~x3 : (x3 | ~x5))) & ~new_n189_ & ~new_n190_ & (x1 | ~x2 | x3 | ~x5);
  assign new_n189_ = ~x0 & ((x1 & ((x4 & x5) | (x2 & x3))) | (~x4 & x5) | (x3 & x4 & ~x1 & x2));
  assign new_n190_ = ~x4 & (x6 ? (x5 ? ~x7 : x3) : x5);
  assign z52 = new_n193_ | (~new_n192_ & x3) | (~x3 & ~x5) | (x5 & (new_n159_ | new_n183_));
  assign new_n192_ = (~x1 | (x2 & (~x2 | x5))) & ~new_n110_ & (~x0 | x1);
  assign new_n193_ = x4 & ((~x0 & (x1 ? x5 : (x2 & x3))) | (x1 & x2 & x3));
  assign z53 = ~new_n196_ | (~x4 & (x6 ? ~new_n195_ : x5));
  assign new_n195_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n196_ = (~x0 | ((x1 | ~x3) & (~x4 | ~x5 | ~x1 | x3))) & (~x5 | ((x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (x2 | x3 | ~x4))) & (~x3 | ((x1 | x5) & (x0 | ~x2 | (~x1 & (x1 | ~x4)))));
  assign z54 = (~new_n201_ & x2) | ~new_n200_ | (~new_n198_ & ~x2);
  assign new_n198_ = (new_n199_ | x0) & (x1 | x3 | ~x5) & (~x3 | x6);
  assign new_n199_ = (~x3 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = ~new_n190_ & (~x0 | (x1 ? ((~x4 | (~x3 & (x3 | ~x5))) & (~x3 | (x5 & (x4 | ~x5)))) : (~x3 & ~x5)));
  assign new_n201_ = (x3 | ~x4 | ~x5) & (x0 | x1 | ~x3);
  assign z55 = ~new_n203_ | (~x6 & (new_n81_ | (new_n75_ & x0 & x2)));
  assign new_n203_ = new_n205_ & (x4 | ((x0 | ~x5) & (new_n204_ | ~x6)));
  assign new_n204_ = x5 ? (x7 & (~x0 | ~x1 | x2 | ~x7)) : ~x3;
  assign new_n205_ = (x1 | (x3 ? (~x0 & x5 & (x0 | (x2 ? ~x4 : ~x5))) : ~x5)) & (~x0 | ~x4 | ((~x2 | ~x3) & (~x1 | x3 | ~x5)));
  assign z56 = new_n207_ | ~new_n209_;
  assign new_n207_ = ~x4 & ((~new_n208_ & x5) | (x6 & ~x7 & x3 & ~x5));
  assign new_n208_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & (~x0 | ~x2) & x6 & (~x6 | x7);
  assign new_n209_ = x3 ? (x1 ? ((~x0 & ~x2) | (~x4 & x5)) : (~x0 & x5 & (x0 | (~x2 & (x2 | ~x5))))) : (x5 & (~x5 | (x2 ? ~x4 : (x1 & ~x4))));
  assign z57 = ~new_n212_ | (~new_n211_ & ~x4);
  assign new_n211_ = (new_n208_ | ~x5) & (~x3 | x5 | (x0 & (~x6 | x7)));
  assign new_n212_ = (~x0 | ((x1 | ~x3) & (~x4 | ~x5 | ~x1 | x3))) & (~x2 | (x3 ? ((~x1 | (~x4 & x5)) & (x0 | x1 | ~x4)) : (~x5 | (x1 & ~x4)))) & (x3 | x5) & (x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | (~x4 & (x1 | ~x5)))));
  assign z58 = new_n174_ | (~new_n214_ & x5);
  assign new_n214_ = (x3 | (~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7))) & (~x0 | x1) & (x4 | (x0 & x6 & (~x6 | x7)));
  assign z59 = (~new_n218_ & x3) | (~new_n216_ & x5);
  assign new_n216_ = ~new_n157_ & (new_n217_ | x4) & (~x4 | ((x0 | ~x1) & x2));
  assign new_n217_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n218_ = ~new_n219_ & ~new_n220_ & (x2 | x6) & (new_n221_ | x5);
  assign new_n219_ = ~x0 & (x2 ? ~x1 : x4);
  assign new_n220_ = x1 & ((x0 & x4) | (x2 & ~x5));
  assign new_n221_ = (~x0 | x1 | ((~x2 | x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | x7);
  assign z60 = (~new_n223_ & x5) | (~x3 & ~x5) | (x3 & (x4 | (~x5 & ((x0 & x1) | ~x1 | (~x0 & ~x4)))));
  assign new_n223_ = (new_n225_ | x0) & (new_n226_ | x4) & (x1 | (~new_n224_ & ~x0));
  assign new_n224_ = x2 & ~x3;
  assign new_n225_ = (~x1 | (~x4 & (~x6 | ~x7 | ~x2 | x4))) & (x2 | (x1 ? (x4 | ~x6 | ~x7) : (~x3 & (x3 | ~x4))));
  assign new_n226_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7)))));
  assign z61 = new_n126_ | (x3 & ((~new_n230_ & x4) | ~new_n229_ | (~new_n228_ & ~x4)));
  assign new_n228_ = x5 ? ~new_n77_ : new_n140_;
  assign new_n229_ = (x2 | x6) & (~x1 | ~x2 | x5);
  assign new_n230_ = (~x0 | (~x1 & (x1 | x2 | x5))) & (~x1 | ~x2) & (x0 | (x2 & (x1 | ~x2)));
  assign z62 = new_n169_ | ~new_n233_ | ((~new_n232_ | new_n157_) & x5);
  assign new_n232_ = (x0 | ~x1 | ~x4) & (new_n217_ | x4);
  assign new_n233_ = x3 ? ((x0 | ((x4 | x5) & (x1 | ~x2 | ~x4))) & (~x0 | x1) & (~x1 | ((~x2 | ~x4) & (~x0 | (~x4 & x5))))) : x5;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z24 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


