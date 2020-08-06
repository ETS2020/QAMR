// Benchmark "FAU" written by ABC on Thu Aug  6 04:06:43 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n96_,
    new_n98_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n86_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n98_ & x7;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n85_ & x3;
  assign z29 = x7 & new_n96_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n102_ | (~new_n103_ & ~x5);
  assign new_n102_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n103_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n105_ | new_n107_ | new_n108_ | new_n109_;
  assign new_n105_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n106_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n106_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n107_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n108_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n109_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n112_ | (~x4 & (x6 ? ~new_n111_ : (x5 | (x0 & ~x5))));
  assign new_n111_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n112_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n116_ | (~new_n114_ & ~x4);
  assign new_n114_ = (x0 | (~x7 & (x5 | x6))) & (new_n115_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n115_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n116_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n102_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n119_ | (~x4 & ((~new_n121_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n119_ = (new_n120_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n120_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n121_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n123_ & ~x0) | ~new_n125_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n123_ = (new_n124_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n124_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n125_ = new_n128_ & (~x0 | (new_n127_ & (new_n126_ | ~x3)));
  assign new_n126_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n127_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n128_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n105_ | new_n108_ | new_n109_ | new_n130_;
  assign new_n130_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n137_ | ~new_n134_ | (~new_n132_ & ~x5);
  assign new_n132_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n133_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n133_ = x3 & x6 & x7;
  assign new_n134_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n135_ | x4))) & (~new_n136_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n135_ = x6 & ~x7;
  assign new_n136_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n137_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n141_ | new_n144_ | (~x4 & (~new_n143_ | (~new_n139_ & x0)));
  assign new_n139_ = (~x1 | ~x3 | ~x5) & (~new_n140_ | x1 | x2);
  assign new_n140_ = ~x5 & x6 & x7;
  assign new_n141_ = (new_n142_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n142_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n143_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n144_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n146_ & ~x2) | new_n147_ | ~new_n149_ | (~new_n148_ & x2);
  assign new_n146_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n147_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n148_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n149_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n154_ & x4) | new_n137_ | new_n151_ | (~new_n155_ & ~x4);
  assign new_n151_ = x0 & (new_n153_ | (new_n152_ & x2));
  assign new_n152_ = ~x5 & ~x6;
  assign new_n153_ = ~x4 & x6 & ~x7;
  assign new_n154_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n155_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n157_ | ~new_n159_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n157_ = x3 & (x4 ? ~x0 : new_n158_);
  assign new_n158_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n159_ = (~x0 | (~x4 & (~new_n152_ | ~x2))) & ~new_n160_ & (x0 | ((~new_n152_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n160_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n162_ | ~new_n163_) & ~x2) | new_n168_ | ~new_n166_ | (~new_n164_ & x2);
  assign new_n162_ = x0 & (~x3 | (new_n140_ & ~x1 & ~x4));
  assign new_n163_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n135_ | x4 | x5)))));
  assign new_n164_ = new_n165_ & (~x0 | (x3 & (~new_n140_ | x1 | ~x3 | x4)));
  assign new_n165_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n166_ = ~new_n167_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n167_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n168_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n174_ | ~new_n175_ | (~x4 & (~new_n172_ | (~new_n170_ & ~x0)));
  assign new_n170_ = ~x5 & (~new_n135_ | x5 | ~new_n171_ | ~x1);
  assign new_n171_ = ~x2 & ~x3;
  assign new_n172_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n173_ | ~x6 | ~x7)))));
  assign new_n173_ = ~x1 & ~x2;
  assign new_n174_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n175_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n179_ | (~x4 & (~new_n177_ | (~new_n178_ & ~x5)));
  assign new_n177_ = (~x0 | ~x6 | (x7 & (~new_n173_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n178_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n179_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n181_ | new_n184_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n181_ = new_n183_ & (x2 | ((x1 | x3) & (~x0 | (~new_n182_ & x3))));
  assign new_n182_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n183_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n184_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n187_ | (~new_n186_ & ~x3) | (x0 & (x4 | (new_n152_ & ~x4)));
  assign new_n186_ = ~new_n173_ & (x6 | x7 | x4 | ~x5);
  assign new_n187_ = ~new_n188_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n188_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n190_ & x0) | (~new_n191_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n190_ = (x1 | ((~x2 | ~x3) & (~new_n140_ | x2 | x4))) & x3 & ~x4 & (~new_n152_ | x4);
  assign new_n191_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n192_;
  assign new_n192_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n194_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n194_ = x5 ? new_n195_ : (~x6 & (~new_n86_ | x2 | ~x3 | x6));
  assign new_n195_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n200_ | ~new_n199_ | (~new_n197_ & x3);
  assign new_n197_ = ~new_n198_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n198_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n199_ = ~new_n160_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n200_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n204_ | (~x4 & (x5 ? ~new_n203_ : ~new_n202_));
  assign new_n202_ = ~x6 & (x2 | (x3 & (~new_n86_ | ~x3 | x6)));
  assign new_n203_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n204_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n206_ | (~x4 & (x5 ? ~new_n208_ : (x6 | (~x1 & ~x6))));
  assign new_n206_ = ~new_n207_ & (~x0 | (x2 ? (~new_n152_ & ~x4) : x3));
  assign new_n207_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n208_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n210_ & ~x4) | ~new_n213_ | (~new_n212_ & x3);
  assign new_n210_ = (new_n211_ | ~x6) & (~x5 | x6) & (x5 | (~new_n171_ & (x6 | (~x0 & x1))));
  assign new_n211_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n212_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n213_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n215_ & x0) | ~new_n222_ | (~x0 & (~new_n219_ | new_n224_));
  assign new_n215_ = x3 & (new_n216_ | x5) & ~new_n217_ & ~new_n153_ & (new_n218_ | ~x5);
  assign new_n216_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n217_ = x2 & (x4 | (~x1 & x3));
  assign new_n218_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n219_ = ~new_n220_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n221_ & ~x3));
  assign new_n220_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n221_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n222_ = (new_n223_ | x4) & (~new_n171_ | x1);
  assign new_n223_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n224_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n229_ | (~new_n226_ & ~x4);
  assign new_n226_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n227_ | x5) & (~x5 | (x6 & (new_n228_ | ~x6)));
  assign new_n227_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n228_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n229_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n241_ | new_n231_ | new_n242_ | new_n232_ | new_n235_ | new_n239_;
  assign new_n231_ = x5 & ((~x4 & x7) | (new_n86_ & ~x2 & x4));
  assign new_n232_ = x3 & (~new_n234_ | (~new_n233_ & ~x5));
  assign new_n233_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n234_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n235_ = ~x3 & ((~new_n236_ & ~x0) | new_n237_ | (~new_n238_ & x0));
  assign new_n236_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n237_ = ~x2 & (x0 | (x1 & x4));
  assign new_n238_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n239_ = ~new_n240_ & ~x5;
  assign new_n240_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n241_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n242_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n245_ | ~new_n246_ | (~x4 & (~x5 | (~new_n244_ & x5)));
  assign new_n244_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n245_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n246_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n249_ | (~x4 & ((~new_n248_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n248_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n249_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n251_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n251_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z54 = 1'b0;
endmodule


