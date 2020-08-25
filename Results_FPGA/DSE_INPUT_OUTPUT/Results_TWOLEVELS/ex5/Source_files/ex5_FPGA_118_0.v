// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:39 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n92_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n105_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = x3 & (x4 | x6 | (x2 ? (x0 ? ~x3 : (x1 & (~x1 | ~x3))) : ~x3));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (~x5 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = x3 & (x0 | x1 | ~x2 | x4 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = z20 | (new_n87_ & ~x0 & x1 & x2);
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z20 = ~x3 & ~x5;
  assign z11 = ~x3 & (~x5 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (new_n92_ | ~x5);
  assign new_n92_ = x0 & ~x1 & x2 & new_n88_ & ~x4;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x3 | (new_n96_ & ~x2 & x3 & x4));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z21 = ~x5 & (~x3 | (new_n105_ & x0 & x3 & ~x4 & ~x6));
  assign new_n105_ = ~x1 & ~x2;
  assign z22 = ~x5 & (~x3 | (new_n105_ & x0 & new_n88_ & x3 & ~x4));
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z31 = new_n113_ | (x3 & (~new_n111_ | new_n115_));
  assign new_n111_ = new_n112_ & (x0 | (x4 ? x2 : x5));
  assign new_n112_ = (x5 | (~x1 & (x4 | ~x6))) & (x6 | x7 | x4 | ~x5) & (~x1 | ~x4);
  assign new_n113_ = ~new_n114_ & x5;
  assign new_n114_ = (x3 | (x4 ? (~x2 & (~x1 | x2)) : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n115_ = ~x1 & ((x0 & (x2 | (~x2 & x4 & ~x5))) | (x4 & ~x5 & ~x0 & x2));
  assign z32 = ~new_n117_ | (x3 & (~new_n111_ | new_n119_));
  assign new_n117_ = x5 ? ((x4 | (~x7 & (~x6 | x7))) & (x3 | (x4 ? new_n118_ : (x6 | x7)))) : x3;
  assign new_n118_ = ~x2 & (x2 | (~x1 & (x0 | x1)));
  assign new_n119_ = x0 & ~x1 & (x2 | (~x2 & x4 & ~x5));
  assign z33 = ~new_n121_ | (~x0 & (x1 ? x5 : (x2 & x3)));
  assign new_n121_ = new_n124_ & (x4 | ((new_n122_ | ~x5) & (~x3 | new_n123_ | x5)));
  assign new_n122_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n123_ = (~x6 | x7) & (~x0 | ~x2 | x6);
  assign new_n124_ = (~x0 | ((~x4 | (x3 ? ~x2 : ~x5)) & (x1 | ~x5))) & (x1 | x3 | ~x5) & (~x1 | ~x3 | x5) & (x3 | x5) & (~x3 | (x1 ? ~x4 : x2));
  assign z34 = (~new_n126_ & ~x2) | (~new_n127_ & x3) | new_n128_ | (~x3 & ~x5);
  assign new_n126_ = (~x1 | (x3 ? x5 : (~x4 | ~x5))) & (x1 | x3 | ~x5) & (~x3 | (x4 ? (x0 & (~x0 | ~x5)) : (x5 | x6)));
  assign new_n127_ = (~x2 | ((~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | ~x4) & (x4 | x5 | ~x6))) & (x4 | x5 | (x0 & (~x6 | x7)));
  assign new_n128_ = x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 ? x2 : (~x6 & ~x7))));
  assign z35 = new_n113_ | (~new_n130_ & x3);
  assign new_n130_ = (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (x0 | ~x2 | ~x4 | x5))) & (x0 | (x4 ? x2 : x5)) & (~x1 | (~x4 & (~x2 | x5))) & (new_n131_ | x4);
  assign new_n131_ = x5 ? (x6 | x7) : (~x6 & (x2 | x6));
  assign z36 = new_n133_ | new_n134_ | new_n135_ | ~new_n136_;
  assign new_n133_ = ~x1 & ((x0 & (x5 | (x2 & x3))) | (~x2 & ~x3 & x5) | (~x0 & x2 & x3));
  assign new_n134_ = x2 & ((~x3 & x4 & x5) | (x1 & x3 & ~x5));
  assign new_n135_ = x4 & ((x1 & (x3 | (~x2 & ~x3 & x5))) | (~x0 & ~x2 & x3));
  assign new_n136_ = (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x3 | (x5 ? (x6 | x7) : (~x6 & (x2 | x6)))) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z37 = ~new_n138_ | ~new_n140_ | (~x5 & (~new_n81_ | (~new_n139_ & x3)));
  assign new_n138_ = (x1 | x3 | ~x5) & (x0 | ~x3 | ~x4);
  assign new_n139_ = (~x0 | ((~x2 | x4 | x6) & (x1 | x2 | ~x4))) & (x4 | (x6 ? ~x7 : (x2 & (x0 | ~x1 | ~x2))));
  assign new_n140_ = (~x5 | (x0 ? (~x2 & (~x1 | ~x3 | x4)) : (~x1 & x4))) & (~x3 | ~x4 | (~x1 & (~x0 | ~x2)));
  assign z38 = new_n142_ | new_n113_ | (~new_n111_ & x3);
  assign new_n142_ = ~x1 & ((x0 & x2 & x3) | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z39 = (~new_n144_ & ~x2) | new_n128_ | (~new_n127_ & x3);
  assign new_n144_ = x3 ? ((~x4 | (x0 & (~x0 | (~x5 & (x1 | x5))))) & (x5 | (~x1 & (x4 | x6)))) : (~x5 | (x1 & (~x1 | ~x4)));
  assign z40 = (x3 & (~new_n111_ | new_n119_)) | (~x3 & ~x5) | (~new_n114_ & x5);
  assign z41 = new_n147_ | (~new_n148_ & x3);
  assign new_n147_ = x5 & ((x0 & (x2 | (x1 & x3 & ~x4))) | (~x1 & ~x3) | (~x0 & (x1 | ~x4)));
  assign new_n148_ = (x1 | (x0 ? (~x2 & (x2 | ~x4 | x5)) : ~x2)) & (~x1 | (~x4 & (~x2 | x5))) & (x4 | x5 | ~x6) & (x2 | (x4 ? x0 : (x5 | x6)));
  assign z42 = (~new_n151_ & x4) | (~x5 & (~x3 | (~new_n152_ & x3))) | (~x4 & ~new_n150_ & x5);
  assign new_n150_ = ~x7 & (~x6 | x7);
  assign new_n151_ = (x2 | (x3 ? (x0 & (~x0 | (~x5 & (x1 | x5)))) : (~x5 | (~x1 & (x0 | x1))))) & (~x0 | (x3 ? ~x2 : ~x5)) & (~x2 | (x3 ? x0 : ~x5));
  assign new_n152_ = ~x1 & (x4 | (x0 & (~x6 | x7) & (x6 | (x2 & (~x0 | ~x2)))));
  assign z43 = (x3 & (~new_n154_ | new_n157_)) | (~x3 & ~x5) | (~new_n156_ & x5);
  assign new_n154_ = (x0 | (x4 ? x2 : x5)) & ~new_n155_ & (~x1 | (~x4 & (x2 | x5)));
  assign new_n155_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n156_ = (new_n150_ | x4) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign new_n157_ = x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (x1 & ~x5));
  assign z44 = new_n159_ | new_n160_ | new_n128_ | (~new_n161_ & x3);
  assign new_n159_ = x0 & (x3 | (~x3 & x4 & x5));
  assign new_n160_ = x1 & ((x3 & x4) | (~x0 & x5));
  assign new_n161_ = (x1 | x2) & (x0 | ((x4 | x5) & (x1 | ~x2)));
  assign z45 = new_n159_ | (~new_n163_ & x3) | (~x3 & ~x5) | (~new_n165_ & x5);
  assign new_n163_ = new_n164_ & (x0 | (x2 ? x1 : ~x4));
  assign new_n164_ = (x4 | ~x5 | x6 | x7) & (x5 | ((x2 | (~x1 & (x4 | x6))) & (x4 | ~x6 | (~x2 & x7))));
  assign new_n165_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | (x1 & (x4 | x6 | x7) & (~x1 | x2 | ~x4)));
  assign z46 = (x0 & (x3 | (~x3 & x4 & x5))) | ~new_n167_ | (x4 & ((~x0 & x3) | (x2 & ~x3 & x5)));
  assign new_n167_ = ~new_n168_ & (x3 | (x5 & (x1 | x2 | ~x5)));
  assign new_n168_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : ~x0)) | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign z47 = ~new_n172_ | (~x4 & (~new_n171_ | (~new_n170_ & x6)));
  assign new_n170_ = (~x2 | ((~x3 | x5) & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (~x0 | x2 | ~x7 | (x1 ? ~x5 : (~x3 | x5))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n171_ = (x0 | ~x5) & (x6 | (~x5 & (~x3 | x5 | (x2 & (~x0 | ~x2)))));
  assign new_n172_ = (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (x2 | ((~x1 | x5) & (~x0 | ~x4 | (~x5 & (x1 | x5))))) & (~x0 | ~x2 | ~x4))) & (x3 | x5) & (~x5 | ((~x0 | (x1 & (x3 | ~x4))) & (x3 | (x1 & (~x1 | x2 | ~x4)))));
  assign z48 = (~x0 & (x1 ? x5 : (x2 & x3))) | ~new_n174_ | (~x1 & ~x3 & x5) | (x1 & x3 & ~x5);
  assign new_n174_ = (~x5 | (new_n177_ & (new_n176_ | ~x0))) & (~x3 | (~new_n175_ & ~x0));
  assign new_n175_ = ~x4 & ~x5 & x6;
  assign new_n176_ = ~x2 & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n177_ = (x4 | (x6 & (~x6 | x7))) & (x3 | ~x4 | ~x1 | x2);
  assign z49 = new_n159_ | new_n180_ | (~new_n181_ & x3) | new_n179_ | (~x3 & ~x5);
  assign new_n179_ = x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (new_n105_ | (~x4 & ~x6 & ~x7))));
  assign new_n180_ = ~x0 & ((x1 & x5) | (x2 & x3 & x4));
  assign new_n181_ = (x5 | (~x1 & (~x2 | x4 | ~x6))) & (x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign z50 = ~new_n185_ | (~new_n183_ & x3);
  assign new_n183_ = (x0 | (x2 ? x1 : ~x4)) & (~x1 | (~x4 & (~x2 | x5))) & (new_n184_ | x4) & (~x0 | x1 | (~x2 & (x2 | ~x4 | x5)));
  assign new_n184_ = x5 ? (x6 | x7) : ((~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))));
  assign new_n185_ = x5 ? (new_n114_ & (x1 | (~x0 & (x2 | x3)))) : x3;
  assign z51 = ~new_n190_ | (~x4 & (new_n188_ | new_n187_ | (~new_n189_ & x5)));
  assign new_n187_ = x3 & ~x5 & (x6 | (new_n96_ & ~x2 & ~x6));
  assign new_n188_ = ~x0 & (x5 | (x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n189_ = x6 & (~x6 | x7) & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n190_ = (x0 | ((~x1 | ~x5) & (~x2 | ~x3 | ~x4))) & (x1 | ((~x2 | (x3 ? ~x0 : ~x5)) & (x2 | x3 | ~x5) & (~x0 | (~x5 & (x2 | ~x3 | ~x4 | x5))))) & (x2 | ~x3 | ((~x1 | x5) & (~x0 | ~x4 | ~x5)));
  assign z52 = new_n180_ | new_n179_ | (~new_n192_ & x3);
  assign new_n192_ = (x5 | (~x1 & (x4 | ~x6))) & ~x0 & (x4 | ~x5 | x6 | x7);
  assign z53 = ~new_n196_ | (~x4 & (x6 ? ~new_n194_ : ~new_n195_));
  assign new_n194_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n195_ = ~x5 & (x0 | ~x2 | x5 | (x1 & (~x1 | ~x3)));
  assign new_n196_ = (~x0 | ((x1 | ~x2 | ~x3) & (x3 | ~x4 | ~x5))) & (~x4 | ((x0 | ((~x2 | ~x3) & (x3 | ~x5 | x1 | x2))) & (~x1 | x2 | x3 | ~x5))) & (x3 | x5) & (x1 | (x2 ? (x3 | ~x5) : ~x3));
  assign z54 = (~new_n201_ & x2) | ~new_n199_ | (~x2 & (~new_n202_ | (~new_n198_ & ~x0)));
  assign new_n198_ = (~x3 | ~x4) & (~new_n88_ | ~x5 | ~x1 | x3 | x4);
  assign new_n199_ = (new_n200_ | x4) & (~x0 | (~x3 & (~x5 | (x1 & (x3 | ~x4)))));
  assign new_n200_ = x6 ? (x5 ? x7 : ~x3) : ~x5;
  assign new_n201_ = (x3 | ~x4 | ~x5) & (x0 | x1 | ~x3);
  assign new_n202_ = (x1 | x3 | ~x5) & (x5 | x6 | ~x3 | x4);
  assign z55 = (~new_n204_ & x0) | new_n207_ | (~new_n206_ & ~x4);
  assign new_n204_ = (new_n205_ | ~x5) & (~x2 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n205_ = x1 & (x3 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n206_ = x6 ? (x5 ? (x7 & (x0 | ~x1 | ~x7)) : ~x3) : ~x5;
  assign new_n207_ = ~x1 & (x2 ? (x3 ? ~x0 : x5) : (x3 | (~x3 & x5)));
  assign z56 = (~new_n209_ & x3) | (x5 & (~new_n211_ | (~new_n176_ & x0)));
  assign new_n209_ = (new_n210_ | ~x1) & (x0 | ~x2 | (x1 & ~x4)) & ~x0 & ~new_n155_ & (x1 | x2);
  assign new_n210_ = (~x2 | x5) & (~x5 | ~x6 | ~x7 | x0 | x2 | x4);
  assign new_n211_ = (new_n212_ | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n212_ = x2 ? ~x4 : (x1 & (~x1 | (~x4 & (x0 | x4 | ~x6 | ~x7))));
  assign z57 = ~new_n216_ | (~new_n214_ & ~x4);
  assign new_n214_ = (new_n215_ | ~x5) & (~x3 | x5 | (x0 & (~x6 | x7)));
  assign new_n215_ = x6 & (~x6 | x7) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7)));
  assign new_n216_ = (x1 | x3 | ~x5) & (x0 | ~x3 | ~x4) & (~x3 | (x1 ? (~x2 | x5) : (x2 & (~x0 | ~x2)))) & (~x5 | ((~x0 | (~x2 & (x3 | ~x4))) & (~x2 | x3 | ~x4)));
  assign z58 = ~new_n218_ | (~x4 & (~new_n171_ | (~new_n170_ & x6)));
  assign new_n218_ = (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (x2 | ((~x1 | x5) & (~x0 | ~x4 | (~x5 & (x1 | x5))))) & (~x0 | ~x2 | ~x4))) & (~x5 | ((x3 | ~x4 | (~x2 & (~x1 | x2))) & (x1 | (~x0 & (x2 | x3)))));
  assign z59 = ~new_n221_ | (~new_n220_ & ~x4);
  assign new_n220_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (x5 ? (x6 | x7) : ((~x6 | (~x2 & x7)) & (x2 | (x6 & (~new_n96_ | ~x6 | ~x7))))));
  assign new_n221_ = (~x3 | ((~x4 | (~x1 & (x2 | (x0 & (~x0 | (~x5 & (x1 | x5))))))) & (~x2 | (x1 ? x5 : x0)))) & (x3 | x5) & (~x5 | (x1 ? (x0 & (x2 | x3 | ~x4)) : x3));
  assign z60 = ~new_n223_ | ~new_n224_ | (~x5 & (~x3 | (~x0 & x3 & ~x4)));
  assign new_n223_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | ~new_n88_ | x4 | ~x5);
  assign new_n224_ = ~new_n225_ & ~new_n228_ & (~x5 | (~new_n226_ & new_n227_));
  assign new_n225_ = x0 & (x3 | (~x1 & x5));
  assign new_n226_ = ~x0 & (x1 | (~x1 & ~x2 & ~x3 & x4));
  assign new_n227_ = (x4 | (x6 & (~x6 | x7))) & (x1 | ~x2 | x3);
  assign new_n228_ = ~x1 & ~x2 & x3;
  assign z61 = new_n230_ | ~new_n231_;
  assign new_n230_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & ((x5 & ~x6 & ~x7) | (x2 & ~x5 & x6))));
  assign new_n231_ = x3 ? (x1 ? (~x4 & x5) : (x2 & (x0 | ~x2))) : (~x5 | (x2 ? ~x4 : (x1 & (~x1 | ~x4))));
  assign z62 = new_n160_ | new_n233_ | new_n234_;
  assign new_n233_ = x3 & ((~x0 & ((~x1 & x2) | (~x4 & ~x5))) | x0 | (~x1 & ~x2));
  assign new_n234_ = x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (~x1 | (~x4 & ~x6 & ~x7))));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z29 = z20;
endmodule


