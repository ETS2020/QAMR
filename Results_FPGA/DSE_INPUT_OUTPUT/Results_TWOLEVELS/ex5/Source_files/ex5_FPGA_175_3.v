// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:19 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n112_, new_n115_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x4 | (new_n76_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (new_n86_ | x4);
  assign new_n86_ = x0 & x1 & x2 & new_n87_ & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n87_ & x2));
  assign z11 = x5 & (x4 | (new_n93_ & new_n87_ & ~x3 & ~x4));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n98_ & ~x0 & x1 & ~x2));
  assign new_n98_ = new_n87_ & x3 & ~x4;
  assign z14 = x5 & (x4 | (new_n98_ & new_n100_));
  assign new_n100_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x5 & (x4 | (new_n98_ & new_n93_));
  assign z17 = x4 & (x5 | (new_n96_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n90_ & x2 & x3 & ~x5));
  assign z19 = x4 & (x5 | (new_n90_ & ~x2 & ~x3 & ~x5));
  assign z20 = (x4 & x5) | (new_n100_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z24 = (x4 & x5) | (new_n90_ & new_n112_ & new_n80_ & ~x4 & ~x5);
  assign new_n112_ = ~x2 & ~x3;
  assign z25 = (x4 & x5) | (new_n80_ & ~x4 & ~x5 & new_n112_ & ~x0 & x1);
  assign z26 = (x4 & x5) | (new_n115_ & x0 & new_n87_ & ~x4 & ~x5);
  assign new_n115_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n80_ & ~x4 & ~x5 & new_n115_ & ~x0 & x1);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = (x4 & x5) | (new_n90_ & new_n112_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n115_ & x0 & x1 & new_n87_ & ~x4 & ~x5);
  assign z31 = (~new_n121_ & ~x5) | (x4 & x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n121_ = (~x1 | (x2 & (x4 | ~x6))) & (~x0 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | x4 | ~x6 | ~x7))))) & (x4 | ((~x2 | x6) & (x0 | (x6 & (~x6 | ~x7))))) & (x2 | ~x4) & (x0 | ~x2);
  assign z32 = x5 | (~x5 & ((~new_n123_ & x0) | ~new_n124_ | (x1 & (~x0 | ~x2))));
  assign new_n123_ = (x1 | (~x2 & (x2 | x4 | ~x6 | ~x7))) & x3 & (~x1 | ~x2 | ~x3);
  assign new_n124_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x2 | ~x4) & (x0 | ~x2 | x3);
  assign z33 = (~new_n126_ & ~x5) | (~x4 & (new_n80_ | (~new_n128_ & x5)));
  assign new_n126_ = new_n127_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n127_ = (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (x4 | ((~x2 | x6) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n128_ = (~x0 | (x2 ? x1 : (~x6 | ~x7 | (~x1 & (x1 | ~x3))))) & x0 & x6 & (x1 | x2 | x3);
  assign z34 = new_n136_ | (~x5 & ((~new_n130_ & ~x2) | ~new_n132_ | (~new_n135_ & x2)));
  assign new_n130_ = ~x1 & x0 & (~new_n131_ | ~x0 | x1);
  assign new_n131_ = ~x4 & ~x6;
  assign new_n132_ = ~new_n134_ & (~new_n133_ | ~x1);
  assign new_n133_ = ~x4 & x6;
  assign new_n134_ = ~x0 & (x1 | (~x4 & x6 & x7));
  assign new_n135_ = (~x0 | (x1 & ~x4)) & (x4 | x6) & (x0 | (~x3 & (x1 | ~x4)));
  assign new_n136_ = ~x4 & (x7 ? x5 : ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6)));
  assign z35 = (x0 & ~x5) | (new_n76_ & ~x4 & x5) | ~new_n139_ | (x4 & (new_n138_ | x5));
  assign new_n138_ = new_n90_ & x2 & ~x5;
  assign new_n139_ = (x4 | ((x0 | x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | ~x7))) & (x0 | new_n140_ | x5);
  assign new_n140_ = ~x1 & (x2 | ~x3);
  assign z36 = new_n145_ | (~new_n142_ & ~x5);
  assign new_n142_ = (~x1 | (x0 & x2)) & (x2 | (x0 & (~new_n131_ | ~x0 | x1))) & new_n144_ & (new_n143_ | x0);
  assign new_n143_ = (x4 | ~x6 | ~x7) & (x1 | ~x2 | ~x4);
  assign new_n144_ = (~x2 | (x4 ? ~x0 : x6)) & (~x3 | x4 | (~x7 & (~x6 | x7)));
  assign new_n145_ = ~x4 & ((~x3 & ((x0 & x6) | (x5 & ~x6 & ~x7))) | (x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))))));
  assign z37 = (~new_n147_ & ~x5) | (~new_n148_ & ~x4) | new_n149_ | (x4 & x5);
  assign new_n147_ = (x0 | x3) & (~x2 | (x4 ? ~x0 : x6)) & (~x3 | (~x4 & x6 & (x4 | ~x7)));
  assign new_n148_ = (~x5 | (x0 & (~x0 | (~x2 & (~x1 | ~x3))))) & (~x2 | x3 | ~x6);
  assign new_n149_ = x0 & ~x1 & ~x3;
  assign z38 = (~new_n151_ & ~x5) | (~x4 & (x7 ? x5 : (x6 ? (x0 | x5) : x5)));
  assign new_n151_ = ~new_n152_ & ~new_n153_ & ~new_n154_ & new_n155_;
  assign new_n152_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n153_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n154_ = ~x3 & ((~x0 & x2) | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign new_n155_ = (~x0 | x1 | (~x2 & (x2 | x4 | ~x6 | ~x7))) & (~x1 | (x0 & x2)) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x1 | ~x6)));
  assign z39 = (~new_n157_ & ~x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n157_ = (~x1 | (x2 & (x4 | ~x6))) & (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (~x2 | ((x4 | x6) & (~x0 | (x1 & ~x4)))) & (x2 | ~x4) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign z40 = (~new_n159_ & ~x3) | new_n163_ | (~new_n160_ & ~x5);
  assign new_n159_ = (~new_n76_ | x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n160_ = (new_n161_ | ~x0) & new_n162_ & (~x1 | (x0 & x2));
  assign new_n161_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (~x1 | ~x3)));
  assign new_n162_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6))) & (x0 | x2 | ~x3);
  assign new_n163_ = ~x4 & (new_n164_ | (x5 & (~x0 | x7)) | (x0 & x6 & ~x7));
  assign new_n164_ = x3 & ((x5 & ~x6 & ~x7) | (~x1 & x2 & x6));
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | ~new_n166_ | (~x1 & (~x5 | (~x3 & ~x4)));
  assign new_n166_ = ~new_n167_ & (~x2 | x4 | (x6 ? x3 : x5));
  assign new_n167_ = x0 & ((x2 & (x4 ^ x5)) | (x3 & (~x5 | (x1 & ~x4 & x5))));
  assign z42 = (~new_n169_ & ~x5) | (x5 & (x4 | (~x4 & x7))) | (~x4 & x6 & (new_n115_ | ~x7));
  assign new_n169_ = (~x1 | (x2 & (x4 | ~x6))) & (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (x4 | ((~x2 | x6) & (x0 | (x6 & (~x6 | ~x7))))) & (~x4 | (x2 & (~x0 | ~x2)));
  assign z43 = (~new_n171_ & ~x5) | (~x4 & ((x0 & x6 & ~x7) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n171_ = new_n173_ & (~x1 | (x0 & x2)) & (new_n172_ | ~x2);
  assign new_n172_ = (~x0 | (~x4 & (~x1 | ~x3))) & (x4 | x6) & (x0 | x3);
  assign new_n173_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign z44 = (~new_n175_ & ~x5) | new_n177_ | (x4 & x5);
  assign new_n175_ = new_n176_ & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n176_ = (~x0 | (~x3 & (~x2 | ~x4))) & (~x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | ~x4) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n177_ = ~x4 & ((~x3 & ((x0 & x6) | (x5 & ~x6 & ~x7))) | (x6 & ~x7) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign z45 = (x0 & ~x5) | (new_n76_ & ~x4 & x5) | (~new_n179_ & ~x5) | (~new_n180_ & ~x4) | (x4 & x5);
  assign new_n179_ = (~x1 | (x2 & (x4 | ~x6))) & (x2 | ~x4) & (x1 | (x6 & (x0 | ~x2 | ~x4)));
  assign new_n180_ = (~x5 | ~x7) & (~x6 | (x7 & (~x2 | (x3 & (x1 | ~x3)))));
  assign z46 = (~new_n182_ & ~x5) | (~x6 & ~x7 & ~x4 & x5) | (~x4 & (x7 ? x5 : x6)) | (x4 & x5) | (~new_n183_ & ~x5);
  assign new_n182_ = ~x0 & (x0 | ~x2);
  assign new_n183_ = x1 & (x0 | x2 | ~x3);
  assign z47 = (~x0 & ((~x4 & x5) | (new_n82_ & x4 & ~x5))) | (~new_n185_ & ~x4) | (~x5 & (~new_n187_ | x0));
  assign new_n185_ = (new_n186_ | ~x6) & (~x5 | (x6 & (~new_n112_ | x1)));
  assign new_n186_ = (~x3 | ((x1 | ~x2) & (~x0 | x2 | ~x5 | ~x7))) & x7 & (~x2 | x3) & (~x1 | (x5 & (x3 | ~x5 | ~x7 | ~x0 | x2)));
  assign new_n187_ = (x1 | x6) & (x2 | (~x1 & ~x4));
  assign z48 = (~new_n189_ & ~x4) | z10 | new_n191_;
  assign new_n189_ = (new_n190_ | ~x6) & (x1 | x3) & (~x5 | (x6 & (~x0 | ~x1 | ~x3)));
  assign new_n190_ = x7 & (~x2 | (x3 & (x1 | ~x3))) & (~x7 | ((x0 | x5) & (x2 | ~x5 | (x0 ? (~x1 ^ x3) : ~x1))));
  assign new_n191_ = ~x5 & (x0 | (~x0 & x2) | (~x0 & (x1 | (~x2 & ~x3))));
  assign z49 = ~new_n193_ | (new_n76_ & ~x4 & x5) | (~x5 & (x0 | (~x0 & ~x2)));
  assign new_n193_ = (x4 | (x7 ? ~x5 : ~x6)) & (x5 | (~new_n134_ & (~x3 | ~x4)));
  assign z50 = ~new_n159_ | (~new_n195_ & ~x5) | (x4 & x5) | (~x4 & (x7 ? x5 : x6));
  assign new_n195_ = (new_n123_ | ~x0) & (x2 | (~x4 & (x4 | x6)));
  assign z51 = new_n199_ | (~new_n197_ & ~x5) | (~x4 & (new_n80_ | (~new_n200_ & x5)));
  assign new_n197_ = (new_n198_ | x1) & ~new_n134_ & (~x1 | (~new_n133_ & (x2 | ~x3)));
  assign new_n198_ = (~x2 | (~x0 & (x0 | ~x4))) & (~x0 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n199_ = ~x3 & ((~x1 & ~x4) | (~x0 & ~x2 & ~x5));
  assign new_n200_ = x0 & x6 & (~x0 | (~x2 & (~x3 | (~x1 & (x1 | x2 | ~x6 | ~x7)))));
  assign z52 = new_n177_ | (~x5 & (new_n202_ | new_n134_ | new_n203_));
  assign new_n202_ = x3 & (x0 | (~x0 & ~x1 & x2 & x4));
  assign new_n203_ = ~x2 & (x0 ? (~x1 & (x4 | (~x3 & ~x4 & ~x6))) : ~x3);
  assign z53 = (~x4 & ((~new_n205_ & x6) | (x5 & (new_n206_ | ~x6)))) | (x4 & x5) | (~new_n207_ & ~x5);
  assign new_n205_ = (~x1 | (x5 & (~x5 | ~x7 | ((x0 | ~x2 | ~x3) & (x2 | (~x0 & (x0 | ~x3))))))) & (~x2 | x3) & x7 & (~x0 | x1 | x2 | ~x3 | ~x5 | ~x7);
  assign new_n206_ = ~x1 & (x0 ? x2 : (~x2 & x3));
  assign new_n207_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = (x4 & x5) | (~new_n211_ & ~x5) | (~x4 & ((~new_n209_ & x6) | (~new_n210_ & x5)));
  assign new_n209_ = (~x7 | (x5 ? ((x0 | ~x1 | x2 | x3) & (~x0 | x1 | (x2 ^ ~x3))) : x0)) & x7 & (x1 | ~x2 | ~x3);
  assign new_n210_ = x6 & (x1 | x2 | x3) & (~x0 | ~x1 | ~x3);
  assign new_n211_ = ~x0 & x1 & (x0 | (x2 ^ ~x3));
  assign z55 = (x3 & (new_n213_ | (new_n82_ & new_n133_))) | ~new_n215_ | (~new_n214_ & ~x3);
  assign new_n213_ = x0 & ((x1 & ((x2 & ~x5) | (~x2 & ~x4 & new_n87_ & x5))) | (~x1 & ~x2 & ~x4 & new_n87_ & x5));
  assign new_n214_ = (x1 | x4) & (~x0 | (x5 & (~new_n87_ | ~x5 | ~x1 | x2 | x4)));
  assign new_n215_ = (x5 | (x1 & (~x1 | x4 | ~x6))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (x0 & x6))));
  assign z56 = (~x4 & (new_n217_ | new_n80_ | (~new_n218_ & x5))) | (~new_n219_ & ~x5);
  assign new_n217_ = x2 & ((x0 & x5) | (~x1 & x3 & x6));
  assign new_n218_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & x6 & (x1 | x2 | (x3 & (~x3 | (x0 & (~x0 | ~x6 | ~x7)))));
  assign new_n219_ = ~x0 & (x0 | ~x2) & x1 & (x0 | x2 | x3);
  assign z57 = new_n221_ | (~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n221_ = ~x4 & ((~new_n222_ & x5) | new_n80_ | (~x1 & ~x3));
  assign new_n222_ = (x2 | ((~x6 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1)) & (x0 | x1 | ~x3))) & x6 & (~x0 | (~x2 & (~x1 | ~x3)));
  assign z58 = (~new_n226_ & ~x5) | (~new_n224_ & ~x4);
  assign new_n224_ = (new_n225_ | ~x6) & (x1 | x3) & (~x5 | (x0 & x6));
  assign new_n225_ = x7 & (~x2 | (x3 & (x1 | ~x3))) & (~x0 | x2 | ~x5 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n226_ = ~x0 & (x0 | ~x2 | (x3 & (x1 | ~x4))) & (~x1 | (x2 & (x4 | ~x6))) & (x2 | ~x4) & (x1 | x6);
  assign z59 = (~new_n230_ & x2) | ~new_n231_ | (~new_n228_ & x0);
  assign new_n228_ = (x1 | (x3 & (~new_n229_ | x2 | x4))) & (x3 | x4 | ~x6);
  assign new_n229_ = ~x5 & x6 & x7;
  assign new_n230_ = (x0 | (~x1 & (x1 | ~x4 | x5))) & (~x3 | ((~x0 | ~x1 | x5) & (x1 | x4 | ~x6)));
  assign new_n231_ = (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ((x2 | (~x4 & (x4 | x6))) & (x0 | x4 | x6)));
  assign z60 = (~new_n233_ & ~x4) | (x0 & (x3 ? ~x5 : ~x1)) | (x4 & x5) | (~x5 & (~x1 | (~x0 & x1)));
  assign new_n233_ = new_n235_ & (new_n234_ | ~x5);
  assign new_n234_ = (x2 | ((~x6 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1)) & (x0 | x1 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & x6 & (x0 | ~x1 | ~x2 | ~x3 | ~x6 | ~x7);
  assign new_n235_ = (~x2 | (x6 ? x3 : x5)) & (~x6 | x7) & (x5 | (x6 ? ~x1 : x2));
  assign z61 = (~new_n237_ & ~x5) | (~new_n239_ & ~x4) | (x4 & x5);
  assign new_n237_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n238_ | x4) & (x0 | ~x2) & (~x0 | x3) & (x2 | ~x4);
  assign new_n238_ = x0 ? (x1 | x2 | (x6 ? ~x7 : ~x3)) : (x6 & (~x6 | ~x7));
  assign new_n239_ = ~new_n164_ & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z62 = (~new_n241_ & ~x5) | (x4 & x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n241_ = (~x1 | (~new_n133_ & x0)) & x1 & (~x0 | ~x3);
endmodule


