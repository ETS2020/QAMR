// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:37 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n88_, new_n91_, new_n94_,
    new_n96_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (new_n75_ | ~x3);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (~x3 | (new_n81_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (~x5 | (new_n88_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (new_n91_ | ~x5);
  assign new_n91_ = new_n81_ & x0 & ~x4 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & x6 & new_n94_ & x5;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x3 & ~x5) | (new_n88_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x6 & new_n94_ & ~x5;
  assign z22 = x7 & x6 & new_n94_ & ~x5;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = new_n109_ | (x3 & (new_n111_ | ~new_n107_ | new_n112_));
  assign new_n107_ = (new_n108_ | x0) & (x4 | (x5 ? (x6 | x7) : (x0 & ~x6)));
  assign new_n108_ = (x2 | ~x4) & (x1 | x5);
  assign new_n109_ = x5 & ((~new_n110_ & ~x3) | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n110_ = (~x1 | (x0 & (~x0 | ~x4))) & (~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n111_ = x1 & (~x2 | (~x0 & x2 & x4));
  assign new_n112_ = x0 & ((x4 & ~x5) | (x2 & (x4 | (~x4 & ~x5 & ~x6))));
  assign z32 = (x1 & (x4 | (~x2 & x3))) | ~new_n114_ | (~new_n116_ & x4);
  assign new_n114_ = (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x3 | (x5 ? (x6 | x7) : (new_n115_ & ~x6))) & (~x5 | (~x7 & (~x6 | x7)))));
  assign new_n115_ = x0 & (~x0 | ~x2 | x6);
  assign new_n116_ = x3 ? (x0 ? (~x2 & x5) : x2) : (~x5 | (~x2 & (x0 | x1 | x2)));
  assign z33 = ~new_n123_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | x0) & (new_n120_ | x1) & new_n122_ & (new_n121_ | ~x0);
  assign new_n119_ = (~x3 | x5) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n120_ = ~x5 & (~x0 | x2 | ~x3 | x5 | ~x6 | ~x7);
  assign new_n121_ = (~x2 | ~x3 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n122_ = (~x3 | x5 | (x6 ? x7 : x2)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n123_ = (x0 | ((~x3 | ~x4 | x1 | ~x2) & (~x1 | x3 | ~x5))) & (~x3 | (~x1 & ~x4) | (x2 & (~x0 | x5))) & (x1 | ~x5 | (~x0 & x3)) & (x3 | x5) & (~x1 | ~x4);
  assign z34 = (x1 & (new_n127_ | x4)) | ~new_n128_ | (~new_n125_ & ~x4);
  assign new_n125_ = (~x3 | new_n126_ | x5) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n126_ = (~x0 | ((~x2 | x6) & (x1 | (x2 ? (~x6 | ~x7) : x6)))) & x0 & (~x6 | x7);
  assign new_n127_ = x0 & x3 & ~x5;
  assign new_n128_ = (x3 | x5) & (~x4 | ((~x0 | (~x5 & (~x2 | ~x3))) & (x3 | ~x5) & (x0 | ~x3 | (x2 & (x1 | ~x2)))));
  assign z35 = ~new_n131_ | (~new_n130_ & ~x4);
  assign new_n130_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x3 | x5 | (x0 & (x6 | (x2 & (~x0 | ~x2)))));
  assign new_n131_ = x3 ? ((~x4 | (x0 ? (~x2 & x5) : (x2 & (~x1 | ~x2)))) & (~x1 | x2) & (x0 | x1 | x5)) : (~x5 | ((~x2 | ~x4) & (~x1 | (x0 & (~x0 | ~x4)))));
  assign z36 = (~new_n133_ & x3) | (x5 & (new_n135_ | (x4 & (x0 | ~x3))));
  assign new_n133_ = (~x2 | (x0 ? (~x4 & (x4 | x5 | x6)) : ~x4)) & new_n134_ & (x0 | (x4 ? x2 : x5));
  assign new_n134_ = (x2 | (~x1 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n135_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z37 = new_n137_ | ~new_n139_;
  assign new_n137_ = x3 & (~new_n138_ | (x5 & (x1 | (~x0 & ~x1 & ~x2))));
  assign new_n138_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x2 | (x4 ? x0 : (x5 | x6))) & (x5 | (x4 ? ~x0 : (~x6 | ~x7)));
  assign new_n139_ = x5 ? ((new_n140_ | x3) & (~x2 | (x4 & (x3 | ~x4)))) : x3;
  assign new_n140_ = x1 ? x0 : x2;
  assign z38 = ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n142_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (~x3 | new_n115_ | x5) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n143_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x5))) & (~x2 | ((x3 | ~x5) & (x0 | ~x1 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3 | ~x5))))) & (~x1 | ((x2 | ~x3) & (x0 | x3 | ~x5)));
  assign z39 = (~new_n145_ & x3) | (x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7)))));
  assign new_n145_ = ~new_n146_ & ~new_n147_ & new_n149_ & (new_n148_ | ~x0);
  assign new_n146_ = x1 & (x0 ? ~x5 : (x2 & x4));
  assign new_n147_ = ~x0 & ((~x4 & ~x5) | (~x1 & x2 & x4));
  assign new_n148_ = x4 ? ~x2 : (x5 | ((~x2 | x6) & (x1 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n149_ = (x2 | ~x4) & (x4 | x5 | ~x6 | x7);
  assign z40 = new_n109_ | (x3 & (new_n111_ | ~new_n151_));
  assign new_n151_ = (x0 | (x4 ? x2 : x5)) & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & (x4 | x5 | x6))))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z41 = ~new_n139_ | (~new_n153_ & x3);
  assign new_n153_ = (~x1 | (x2 & (x0 | ~x2 | ~x4))) & (x2 | ((x4 | x5 | x6) & (x0 | x1 | ~x5))) & (x0 | ((x4 | x5) & (x1 | (x5 & (~x2 | ~x4))))) & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & (x4 | x5 | x6))))) & (x4 | x5 | ~x6);
  assign z42 = ~new_n156_ | (x3 & (new_n147_ | ~new_n149_ | new_n155_));
  assign new_n155_ = x0 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (~x5 & (x1 | (~x4 & ~x6 & ~x1 & ~x2))));
  assign new_n156_ = (x3 | x5) & (~x1 | ~x4) & (~x5 | (x4 ? x3 : (~x7 & (~x6 | x7))));
  assign z43 = (~new_n158_ & x3) | ~new_n161_ | (~x3 & (~x5 | (x2 & x4 & x5)));
  assign new_n158_ = (x0 | (x4 ? x2 : x5)) & (new_n160_ | ~x0) & (~new_n159_ | x4 | x5);
  assign new_n159_ = x6 & ~x7;
  assign new_n160_ = (~x1 | x5) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n161_ = x4 ? ~x1 : (~x5 | (~x7 & (~x6 | x7)));
  assign z44 = (~new_n163_ & x3) | (~new_n164_ & x5) | (~x3 & ~x5) | (x1 & x4);
  assign new_n163_ = (~x0 | (x1 & (~x1 | x5))) & (x0 | ((x1 | ~x2 | ~x4) & (x4 | x5))) & (x2 | ~x4) & (~new_n75_ | x4 | ~x5);
  assign new_n164_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x0 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z45 = (~new_n166_ & x3) | (~x3 & ~x5) | (x5 & (~new_n169_ | (~new_n170_ & x4)));
  assign new_n166_ = (~x0 | (x1 & (~x1 | ~x2))) & (new_n167_ | (x2 & (x0 | x1 | ~x2))) & ~new_n168_ & (~x1 | x2);
  assign new_n167_ = ~x4 & (x4 | x5 | x6);
  assign new_n168_ = ~x4 & (x5 ? (~x6 & ~x7) : (x6 & (x2 | ~x7)));
  assign new_n169_ = (x3 | (~new_n81_ & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n170_ = ~x0 & (x2 | x3);
  assign z46 = (~new_n173_ & x5) | (x3 & (~new_n172_ | (x0 & (~x1 | (x1 & ~x5)))));
  assign new_n172_ = (x2 | ~x4) & (~new_n75_ | x4 | ~x5) & (x0 | (x4 ? ~x2 : x5));
  assign new_n173_ = new_n174_ & (~x4 | (~x0 & (~x2 | x3)));
  assign new_n174_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign z47 = ~new_n179_ | (~x4 & (new_n176_ | (~new_n178_ & x5)));
  assign new_n176_ = new_n177_ & x3;
  assign new_n177_ = ~x5 & ((x6 & ~x7) | (~x2 & ~x6) | (x2 & (x6 | (~x0 & ~x1 & ~x6))));
  assign new_n178_ = x1 & x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n179_ = (~x3 | ((~x0 | (x1 & (~x1 | x5))) & (x0 | x1 | ~x2 | ~x4) & (x2 | (~x1 & ~x4)))) & (~x5 | ((~x0 | ~x4) & (x3 | (x2 ? x1 : ~x4))));
  assign z48 = ~new_n183_ | (~new_n181_ & ~x4);
  assign new_n181_ = (~x3 | x5 | (~x6 & (x0 | ~x2 | x6))) & (~x5 | (~x2 & x6 & (new_n182_ | ~x6)));
  assign new_n182_ = x7 & (~x0 | ~x1 | x2 | x3 | ~x7);
  assign new_n183_ = (x2 | (x1 ? ~x3 : (x3 | ~x5))) & (~x3 | (x0 ? (x1 & (~x1 | ~x2)) : (~x2 | ~x4))) & (~x5 | ((~x0 | ~x4) & (x3 | ((x0 | ~x1) & (~x2 | ~x4)))));
  assign z49 = ~new_n188_ | (~new_n185_ & x3);
  assign new_n185_ = (~x0 | (x1 & (~new_n186_ | ~x2 | x4))) & (x0 | ~x2 | ((x1 | ~x4) & (~new_n186_ | ~x1 | x4))) & ~new_n187_ & (x2 | (~x4 & (~new_n186_ | x4)));
  assign new_n186_ = ~x5 & ~x6;
  assign new_n187_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n188_ = (x3 | x5) & (~x1 | ~x4) & (~x5 | (~new_n135_ & (new_n170_ | x1)));
  assign z50 = (~new_n190_ & x3) | (x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7)))));
  assign new_n190_ = new_n191_ & (~x0 | (x1 & (~x1 | ~x2)));
  assign new_n191_ = (x4 | (x5 ? (x6 | x7) : (~x6 | (~x2 & x7)))) & ((~x4 & (x4 | x5 | x6)) | (x2 & (x0 | ~x2)));
  assign z51 = (~x2 & (x1 ? x3 : (~x3 & x5))) | (~new_n195_ & x3) | (~new_n193_ & x5);
  assign new_n193_ = (x1 | (x4 & (~x2 | x3))) & (x4 | (new_n194_ & ~x2)) & (x0 | ~x1 | x3);
  assign new_n194_ = x6 & (~x6 | x7);
  assign new_n195_ = (x0 | ~x2 | (x1 ? (~x4 & (x4 | x5 | x6)) : ~x4)) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z52 = (~new_n197_ & x3) | (~x3 & ~x5) | (x5 & (new_n135_ | (~new_n140_ & ~x3)));
  assign new_n197_ = (~x0 | (x1 & (~x1 | ~x2))) & ~new_n187_ & (~x1 | x2) & (x0 | ~x2 | (x1 ? new_n167_ : ~x4));
  assign z53 = ~new_n201_ | (~x4 & (new_n200_ | (~new_n199_ & x6)));
  assign new_n199_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n200_ = ~x6 & (x5 | (~x0 & x1 & x2 & x3 & ~x5));
  assign new_n201_ = (~x0 | ((x1 | ~x3) & (~x4 | ~x5 | ~x1 | x3))) & (~x5 | ((x2 | x3 | ~x4) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))))) & (x0 | ~x3 | (x1 ? (~x2 | ~x4) : (x5 & (~x2 | ~x4))));
  assign z54 = new_n203_ | ~new_n205_;
  assign new_n203_ = ~x4 & (x6 ? (x5 ? ~new_n204_ : x3) : (x5 | (~x2 & x3 & ~x5)));
  assign new_n204_ = x7 & (~x1 | x2 | ~x7 | (~x0 ^ ~x3));
  assign new_n205_ = (x2 | ((~x3 | ~x4) & (x1 | x3 | ~x5))) & (x1 | ((~x2 | ~x3) & (~x0 | ~x5))) & (~x0 | ((~x4 | ~x5) & (~x1 | ~x2 | ~x3))) & (~x2 | x3 | ~x4 | ~x5);
  assign z55 = new_n207_ | ~new_n211_ | (~new_n210_ & ~x4);
  assign new_n207_ = x0 & ((~new_n208_ & x3) | (x1 & new_n209_ & ~x3));
  assign new_n208_ = (~x2 | (~x4 & (x4 | x5 | x6))) & x1 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n209_ = x5 & (x4 | (~x2 & ~x4 & x6 & x7));
  assign new_n210_ = x6 ? (x5 ? (x7 & (x0 | ~x1 | ~x7)) : ~x3) : ~x5;
  assign new_n211_ = (x3 | x5) & (x1 | (x3 ? (~x2 & (x0 | (x5 & (x2 | ~x5)))) : ~x5));
  assign z56 = ~new_n214_ | (~x4 & (new_n200_ | (~new_n213_ & x6)));
  assign new_n213_ = (~x5 | (x7 & (~x1 | ~x7 | (x2 & (~x0 | ~x2 | x3))))) & (~x3 | x5 | (~x2 & x7));
  assign new_n214_ = (~x3 | ((x5 | (~x0 ^ ~x1)) & (~x0 | (x1 & (~x1 | ~x2))) & (x1 | ~x2) & (x0 | (x1 ? (~x2 | ~x4) : (x2 | ~x5))))) & (~x5 | ((~x2 | x3 | ~x4) & ((x1 & ~x4) | (~x0 & (x2 | x3)))));
  assign z57 = ~new_n218_ | (~x4 & ((~new_n217_ & x5) | (~new_n216_ & x3)));
  assign new_n216_ = (x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | ((x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7)));
  assign new_n217_ = x6 & (~x6 | (x7 & (~x1 | x3 | ~x7 | (~x0 & (x0 | x2)))));
  assign new_n218_ = (~x0 | (x1 ? (x3 ? ~x2 : (~x4 | ~x5)) : ~x3)) & (x0 | ~x3 | ((x1 | (x2 ? ~x4 : ~x5)) & (~x4 | (x2 & (~x1 | ~x2))))) & (x3 | (x5 & (~x5 | (x1 & (~x2 | ~x4)))));
  assign z58 = ~new_n221_ | (~x4 & (new_n176_ | (~new_n220_ & x5)));
  assign new_n220_ = x1 & x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n221_ = (x0 | ((~x3 | ~x4 | x1 | ~x2) & (~x1 | x3 | ~x5))) & (~x3 | ((~x0 | (x1 & (~x1 | x5))) & (x2 | (~x1 & ~x4)))) & (~x5 | ((x1 | x3) & (~x0 | ~x4)));
  assign z59 = (x3 & (~new_n191_ | (~new_n224_ & x0))) | (~x3 & ~x5) | (~new_n223_ & x5);
  assign new_n223_ = ~new_n135_ & (x3 | ((x0 | ~x1) & (x1 | ~x2) & (x2 | ~x4)));
  assign new_n224_ = (~x1 | ~x2) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z60 = new_n229_ | (~new_n226_ & x5);
  assign new_n226_ = (new_n227_ | x0) & ~new_n228_ & (x1 | (~x0 & (~x2 | x3)));
  assign new_n227_ = x1 ? (x3 & (~x2 | ~x3 | x4 | ~x6 | ~x7)) : (x2 | (~x3 & (x3 | ~x4)));
  assign new_n228_ = ~x4 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x3 & x7))));
  assign new_n229_ = x3 & ((x0 & (~x1 | (x1 & x2))) | (x1 & (~x2 | (~x0 & x2 & x4))) | (~x2 & x4) | (~x0 & ((~x4 & ~x5) | (~x1 & x2 & x4))));
  assign z61 = ~new_n232_ | (~new_n231_ & x3);
  assign new_n231_ = ~new_n147_ & (new_n167_ | x2) & ~new_n187_ & (~x0 | ~x1 | ~x2);
  assign new_n232_ = (~x4 | (~x1 & (~x2 | x3 | ~x5))) & (x3 | x5) & (new_n174_ | ~x5);
  assign z62 = new_n235_ | (~new_n234_ & x3) | (~x3 & ~x5) | (x5 & (new_n135_ | (~new_n236_ & ~x3)));
  assign new_n234_ = (x1 | (~x0 & (x0 | ~x2 | ~x4))) & (~x1 | (x0 ? (~x2 & x5) : (~x2 | ~x4))) & (x4 | (x5 ? ~new_n75_ : x0));
  assign new_n235_ = ~x2 & ((x3 & x4) | (~x1 & ~x3 & x5));
  assign new_n236_ = x1 ? x0 : ~x2;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z26 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


