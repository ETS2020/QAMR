// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:32 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n90_, new_n92_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z06 = ~x0 & (x5 | (~x1 & x2 & new_n81_ & x3));
  assign new_n81_ = ~x4 & ~x6;
  assign z08 = x5 & (~x0 | (new_n84_ & new_n83_ & x1));
  assign new_n83_ = x2 & ~x3;
  assign new_n84_ = ~x4 & x6 & x7;
  assign z09 = ~x0 & (x5 | (new_n84_ & new_n83_ & ~x1));
  assign z11 = x5 & (~x0 | (new_n87_ & x0 & x1 & ~x2));
  assign new_n87_ = ~x3 & ~x4 & x6 & x7;
  assign z12 = x5 & (~x0 | (new_n84_ & new_n83_ & ~x1));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = x5 & (~x0 | (new_n78_ & new_n92_ & x0 & x1 & ~x2));
  assign new_n92_ = x6 & x7;
  assign z17 = ~x5 & new_n90_ & x4;
  assign z18 = ~x0 & (x5 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x4;
  assign z23 = ~x0 & x5;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (x5 | (new_n107_ & new_n83_ & x1));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z28 = (~x0 & x5) | (new_n109_ & x0 & ~x1 & new_n92_ & ~x4 & ~x5);
  assign new_n109_ = x2 & x3;
  assign z29 = ~x0 & (new_n111_ | x5);
  assign new_n111_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (~x0 & x5) | (new_n92_ & ~x4 & ~x5 & new_n83_ & x0 & x1);
  assign z31 = new_n115_ | (~new_n114_ & ~x5);
  assign new_n114_ = x0 & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | x2 | (~x4 & (~new_n92_ | x4)));
  assign new_n115_ = x0 & ((x2 & (~x3 | (~x1 & x3))) | new_n116_ | (x1 & x4));
  assign new_n116_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z32 = (~new_n120_ & x0) | (~x5 & (~new_n118_ | (x1 & (~x0 | ~x2))));
  assign new_n118_ = (~x2 | (x0 ? (x4 | x6) : x3)) & (new_n119_ | x2) & (x4 | (x6 ? ~x3 : x0));
  assign new_n119_ = (x1 | (x0 ? (~x4 & (x3 | x4 | x6)) : (x3 | ~x4))) & (x4 | ~x6 | ~x7) & (x0 | ~x3);
  assign new_n120_ = ~new_n121_ & ~new_n116_ & (~x1 | ~x4);
  assign new_n121_ = x2 & (~x3 | x4);
  assign z33 = (~x5 & (~x0 | (x0 & ~new_n123_ & x2))) | (x0 & (new_n125_ | ~x2 | (~new_n124_ & x2)));
  assign new_n123_ = ~new_n81_ & (~x1 | ~x3);
  assign new_n124_ = ~x4 & (x1 | ~x5);
  assign new_n125_ = ~x4 & (x6 ? ~x7 : x5);
  assign z34 = (~new_n128_ & x0) | (~x5 & (~new_n130_ | (~new_n127_ & (~x0 | ~x2))));
  assign new_n127_ = ~new_n81_ & ~x1;
  assign new_n128_ = ~new_n129_ & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n129_ = x4 & (x1 | x2 | (~x1 & ~x2 & x5));
  assign new_n130_ = (x0 | (x2 & ~x4 & (~x2 | ~x3))) & (~x2 | x4 | (x6 ? ~x7 : ~x0));
  assign z35 = new_n136_ | (~new_n132_ & ~x5) | (x0 & (new_n116_ | new_n121_));
  assign new_n132_ = (new_n133_ | ~x0) & ~new_n135_ & (new_n134_ | x0);
  assign new_n133_ = (x1 | x2 | ~x4) & (~x2 | x4 | x6);
  assign new_n134_ = ~x2 & (x2 | (~x3 & (x1 | x3 | x4 | ~x6 | x7)));
  assign new_n135_ = ~x4 & ((x3 & x6 & x7) | (~x2 & (~x6 | (x6 & x7))));
  assign new_n136_ = x1 & ((x0 & x4) | (~x2 & ~x5));
  assign z36 = new_n139_ | (x0 & (~new_n138_ | new_n121_)) | (~x0 & x5) | (~new_n140_ & ~x5);
  assign new_n138_ = ~new_n116_ & (x1 | x2 | ~x4 | ~x5);
  assign new_n139_ = x1 & ((x0 & x4) | (x2 & ~x4 & x6));
  assign new_n140_ = (x4 | ((x2 | (x6 & (~x6 | ~x7))) & (~x3 | (x6 & (~x6 | x7))) & (x0 | x6) & (~x2 | ~x6 | ~x7))) & (x0 | (~x4 & (x2 | x3)));
  assign z37 = new_n142_ | (~new_n143_ & ~x5);
  assign new_n142_ = x0 & ((~x1 & (~x3 | (x2 & x5))) | (x2 & (~x3 | x4)) | (x1 & x3 & x5));
  assign new_n143_ = (x2 | (x3 ? ~x4 : x0)) & (x0 | (~x4 & (~x2 | x3))) & (~x3 | x4 | (x6 & (~x6 | ~x7)));
  assign z38 = (~new_n146_ & x4) | ~new_n145_ | (~x5 & (~new_n148_ | (~new_n147_ & ~x4)));
  assign new_n145_ = (~x2 | ((x1 | x3) & (~x0 | (x3 & (x1 | ~x3))))) & (~new_n116_ | ~x0) & (x0 | ~x5);
  assign new_n146_ = (~x0 | ~x1) & (x0 | x1 | x2 | x3 | x5);
  assign new_n147_ = x6 ? (x7 ? (x2 & ~x3) : ~x2) : (x0 & (~x0 | (~x2 & (x1 | x2 | x3))));
  assign new_n148_ = (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)));
  assign z39 = ~new_n152_ | (x0 & (x4 | new_n150_ | (~new_n151_ & ~x4)));
  assign new_n150_ = ~x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n151_ = (~x2 | x5 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n152_ = (x5 | (x0 & (x2 | (~x1 & (x4 | x6))))) & (x0 | ~x5) & (~x1 | ~x2 | x4 | ~x6);
  assign z40 = (~new_n158_ & ~x3) | (~new_n156_ & ~x5) | (~new_n154_ & x0);
  assign new_n154_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (~x4 | (~x1 & (x1 | x2 | x5))) & (new_n155_ | x4);
  assign new_n155_ = (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n156_ = (~x1 | (x0 & x2)) & ~new_n157_ & (x0 | (~new_n81_ & (x2 | ~x3)));
  assign new_n157_ = ~x4 & x6 & (x3 | (~x2 & x7));
  assign new_n158_ = (x0 | ~x2 | x5) & (~x0 | x4 | ~x5 | x6 | x7);
  assign z41 = (x1 & (x0 ? (x3 & x5) : ~x5)) | (~x0 & (x5 | (~x1 & ~x5))) | (x0 & ((x2 & (~x3 | x4)) | (~x1 & (~x3 | (x2 & x3))))) | (x3 & ~x5 & (~x4 | (~x2 & x4)));
  assign z42 = (~x5 & (~new_n161_ | ~x0)) | (x0 & (new_n129_ | (~new_n164_ & ~x4)));
  assign new_n161_ = ~new_n162_ & (new_n163_ | ~x0) & (~new_n81_ | x2);
  assign new_n162_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n163_ = (x1 | x2 | ~x4) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n164_ = x7 ? ~x5 : ~x6;
  assign z43 = (~new_n166_ & ~x5) | (~new_n168_ & x0) | (~x0 & (x5 | (~x4 & x7)));
  assign new_n166_ = (~x2 | (x0 ? (~new_n81_ & (~x1 | ~x3)) : x3)) & new_n167_ & (~x1 | (x0 & x2));
  assign new_n167_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n168_ = x4 ? (~x1 & ~x2) : new_n164_;
  assign z44 = (~new_n170_ & x0) | (new_n171_ & ~x1) | (~x0 & x5) | (~new_n173_ & ~x5);
  assign new_n170_ = (~x1 | (~x4 & (x3 | x4 | x5))) & ~new_n116_ & (~x4 | (~x2 & (x1 | x2)));
  assign new_n171_ = ~x3 & (x2 | (new_n172_ & ~x5 & ~x0 & ~x2 & ~x4));
  assign new_n172_ = x6 & ~x7;
  assign new_n173_ = (x2 | (~new_n84_ & (x0 | ~x3))) & ~new_n174_ & (x0 | (~x1 & (~x2 | ~x3)));
  assign new_n174_ = ~x4 & ((~x0 & ~x6) | (x3 & (~x6 | (x6 & x7))));
  assign z45 = (~new_n176_ & x1) | ~new_n179_ | (~x4 & (~new_n178_ | (~new_n177_ & ~x1)));
  assign new_n176_ = (~x0 | ~x4) & (x2 | x5) & (~x2 | x4 | ~x6);
  assign new_n177_ = (x0 | ((~x2 | ~x3 | x6) & (x2 | x3 | x5 | ~x6 | x7))) & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign new_n178_ = (x5 | ((~x2 | (x6 ? ~x7 : ~x0)) & (x2 | x6) & (~x3 | ~x6 | x7))) & (~x0 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n179_ = (~x5 | (x0 & (~x0 | x1 | x2 | ~x4))) & (~x0 | ((x2 | x3) & (x1 | ~x2 | ~x3))) & (x1 | ((~x2 | x3) & (x0 | ~x4 | x5 | (x2 ^ x3)))) & (x2 | ~x3 | ~x4 | x5);
  assign z46 = (~new_n181_ & x1) | ~new_n182_ | (~new_n184_ & ~x1);
  assign new_n181_ = (~x0 | ~x4) & (~new_n172_ | x4 | x5 | x0 | x2 | x3);
  assign new_n182_ = (~x4 | (x2 ? ~x0 : (~x3 | x5))) & (~x0 | x3) & (x0 | ~x3 | x5) & (new_n183_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n183_ = (~x0 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7))))) & (~x3 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n184_ = (x0 | x5) & (~x0 | x2 | ~x4 | ~x5);
  assign z47 = z06 | ~new_n189_ | (~x5 & (~new_n186_ | new_n162_));
  assign new_n186_ = (new_n187_ | x2) & (new_n188_ | ~x3) & (~x2 | x4 | ~x6);
  assign new_n187_ = (x0 | x1 | x3 | (~x4 & (x4 | ~x6 | x7))) & (~x3 | ~x4) & (x4 | x6);
  assign new_n188_ = (x0 | x1 | ~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n189_ = (~x2 | ((x1 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & ~x4)))) & (~x0 | (~new_n125_ & x2));
  assign z48 = new_n136_ | new_n191_ | ~new_n193_;
  assign new_n191_ = ~x4 & ((~new_n192_ & x0) | (x3 & ~x5 & x6));
  assign new_n192_ = (~x6 | x7) & (~x5 | ~x7) & (x6 | ((~x2 | x5) & (~x3 | ((~x5 | x7) & (x1 | x2 | x5)))));
  assign new_n193_ = x0 ? (x2 ? (x3 & ~x4) : (x3 & (x1 | ~x4))) : (x5 | (~x2 & (x2 | x3)));
  assign z49 = ~new_n195_ | (x1 & (x0 ? x4 : ~x5));
  assign new_n195_ = (~x0 | (~new_n196_ & new_n197_)) & (x0 | ~x5) & (x5 | (~new_n198_ & (new_n199_ | x0)));
  assign new_n196_ = ~x2 & (~x3 | (~x1 & x4));
  assign new_n197_ = (~x2 | (x3 & ~x4)) & (x4 | ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n198_ = ~x4 & (x6 ? (x2 | (x3 & x7)) : ~x2);
  assign new_n199_ = x2 & (~x3 | ~x4 | x1 | ~x2);
  assign z50 = (~x0 & x5) | (~new_n205_ & ~x5) | (x0 & (~new_n201_ | (~new_n204_ & x3)));
  assign new_n201_ = ~new_n202_ & new_n203_ & (~x1 | (~x4 & (x3 | x4 | x5)));
  assign new_n202_ = ~x3 & (~x1 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n203_ = (x4 | (x7 ? ~x5 : ~x6)) & (x1 | x2 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign new_n204_ = (x4 | ~x5 | x6 | x7) & (~x2 | (x1 & (~x1 | x5)));
  assign new_n205_ = (x0 | (~x2 & ~x4 & (x2 | x3 | x4 | ~x6 | x7))) & (x4 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign z51 = ~new_n207_ | new_n210_;
  assign new_n207_ = (~x5 | (x0 & (~new_n81_ | ~x0))) & (new_n209_ | ~x0) & (x5 | (~new_n157_ & ~new_n208_));
  assign new_n208_ = ~x0 & (x2 ? (~x3 | (~x1 & x3 & x4)) : ~x3);
  assign new_n209_ = (x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (x4 | ~x6 | x7);
  assign new_n210_ = x1 & ((~x0 & ~x5) | (x2 & ~x4 & x6));
  assign z52 = (~new_n212_ & x0) | (~x5 & (new_n214_ | ~new_n215_));
  assign new_n212_ = (~x3 | ((~x1 | (~x5 & (~x2 | x5))) & x2 & (x1 | ~x2))) & (new_n213_ | x4) & (x1 | x2 | ~x4);
  assign new_n213_ = (~x6 | x7) & (~x5 | ~x7) & (x3 | x6 | ((~x5 | x7) & (x1 | x2 | x5)));
  assign new_n214_ = ~x2 & (new_n84_ | (~x0 & ~x3));
  assign new_n215_ = (~new_n216_ | x4) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | ~x4)));
  assign new_n216_ = x6 & (x2 | (x3 & ~x7));
  assign z53 = (~new_n220_ & x0) | (~new_n218_ & ~x5);
  assign new_n218_ = (new_n219_ | x4) & (x1 | (x0 & (~x0 | x2 | ~x4))) & (x0 | (x2 ^ x3));
  assign new_n219_ = (~x6 | (~x2 & ~x3 & (~x0 | x1 | x2 | ~x7))) & (~x0 | (x1 ? x3 : (x2 | x6)));
  assign new_n220_ = (new_n221_ | x4) & ~new_n222_ & (x3 | (~x2 & ~x4));
  assign new_n221_ = (~x6 | x7) & (~x5 | (x6 & (x2 | ~x6 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n222_ = ~x1 & (x2 ? x3 : (x4 & x5));
  assign z54 = (~new_n224_ & x0) | (~x5 & (new_n157_ | (~new_n226_ & ~x0)));
  assign new_n224_ = (x1 | (x3 & (~x2 | ~x3))) & (~x5 | (~new_n81_ & (~x1 | ~x3))) & new_n225_ & (~x3 | (x2 & (~x1 | ~x2 | x5)));
  assign new_n225_ = (~x1 | (~x4 & (x3 | x4 | x5))) & (x4 | ~x6 | x7);
  assign new_n226_ = (x2 | (~x3 & (~new_n107_ | ~x1 | x3))) & x1 & (~x2 | x3);
  assign z55 = ~new_n230_ | (~x4 & ((~new_n228_ & x6) | (x0 & ~new_n229_ & ~x6)));
  assign new_n228_ = (x2 | ((~x7 | (x5 & (~x0 | ~x3 | ~x5))) & (x0 | ~x1 | x3 | x5 | x7))) & (~x0 | x7) & (x5 | (~x2 & (~x3 | x7)));
  assign new_n229_ = ~x5 & (x5 | (~x2 & (x1 | x2 | ~x3)));
  assign new_n230_ = x0 ? (x2 ? (~x4 & (x1 | ~x5)) : (x3 & (x1 | ~x4))) : (~x5 & (x1 | x5));
  assign z56 = (~new_n234_ & ~x5) | (~new_n232_ & x0) | (~x1 & (x0 ? new_n109_ : ~x5));
  assign new_n232_ = x2 & (new_n233_ | ~x3) & (new_n164_ | x4) & (~x2 | (x3 & ~x4));
  assign new_n233_ = (x4 | ~x5 | x6 | x7) & (~x1 | ~x2 | x5);
  assign new_n234_ = (~new_n172_ | ~x3 | x4) & (x0 | (~x2 & (x2 | x3)));
  assign z57 = (~new_n236_ & ~x5) | (x0 & (~new_n238_ | new_n222_));
  assign new_n236_ = (~x1 | ((~x0 | ~x2 | ~x3) & (~new_n107_ | x0 | x2 | x3))) & (x0 | (~x2 & x1 & (x2 | ~x3))) & (~x0 | x1 | new_n237_ | x2);
  assign new_n237_ = ~x4 & (x4 | (x6 ? ~x7 : ~x3));
  assign new_n238_ = (~x2 | (x3 & ~x4)) & (x2 | x3) & (new_n155_ | x4);
  assign z58 = z06 | new_n241_ | (~x5 & (~new_n240_ | new_n162_));
  assign new_n240_ = ~new_n208_ & (x2 | (x4 ? ~x3 : x6)) & (x4 | ~x6 | (x7 ? ~x2 : ~x3));
  assign new_n241_ = x0 & (~x2 | new_n125_ | (x2 & (~x3 | x4 | (~x1 & x3))));
  assign z59 = (~new_n244_ & ~x2) | new_n246_ | ~new_n243_ | (~new_n249_ & ~x5);
  assign new_n243_ = ~z23 & (~x1 | ~x2 | x4 | ~x6);
  assign new_n244_ = (x5 | (x4 ? ~x3 : new_n245_)) & (~x0 | (x3 & (x1 | ~x4 | ~x5)));
  assign new_n245_ = x6 & (~x6 | (x0 ? (x1 | ~x7) : (x3 | x7)));
  assign new_n246_ = x0 & (~new_n248_ | (~new_n247_ & x3));
  assign new_n247_ = (~x1 | (~x5 & (~x2 | x5))) & (x4 | ((~x5 | x6 | x7) & (x1 | ~x2 | x5 | ~x6 | ~x7)));
  assign new_n248_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n249_ = (~x2 | ((x0 | ~x3) & (x4 | ~x6 | x7))) & (~x3 | x4 | ~x6 | x7) & (x0 | (~x4 & (x4 | x6)));
  assign z60 = (x0 & (~new_n251_ | (~new_n253_ & x3))) | (~x0 & x5) | (~x5 & (~x0 | (~new_n254_ & x3)));
  assign new_n251_ = (new_n252_ | x4) & (x1 | (x3 & (x2 | ~x4 | ~x5)));
  assign new_n252_ = (~x6 | x7) & (~x5 | ~x7) & (x3 | (x5 ? (x6 | x7) : ~x1));
  assign new_n253_ = (~x1 | (~x5 & (~x2 | x5))) & (x1 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n254_ = x4 ? x2 : (x6 & (~x6 | ~x7));
  assign z61 = (~new_n259_ & x0) | (~new_n256_ & ~x5);
  assign new_n256_ = ~new_n257_ & new_n258_ & (x2 | (x4 ? ~x3 : x6));
  assign new_n257_ = x1 & (~x0 | (x0 & (x3 ? x2 : ~x4)));
  assign new_n258_ = (x0 | x1) & (~x3 | x4 | ~x6 | ~x7);
  assign new_n259_ = ~new_n116_ & (~x1 | ~x4) & (x1 | (x3 & (x2 | ~x4 | ~x5)));
  assign z62 = (~new_n261_ & ~x5) | (x0 & (new_n202_ | new_n222_ | ~new_n263_));
  assign new_n261_ = new_n262_ & x0 & (~x0 | ~x2 | (~new_n87_ & (~x1 | ~x3)));
  assign new_n262_ = (~x3 | x4 | x6) & (x2 | (x4 ? ~x3 : (~x6 | ~x7)));
  assign new_n263_ = (x4 | ~x6 | x7) & (~x5 | ((x4 | ~x7) & (~x3 | (~x1 & (x4 | x6 | x7)))));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


