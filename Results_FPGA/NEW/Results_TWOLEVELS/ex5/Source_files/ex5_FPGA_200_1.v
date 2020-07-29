// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:53 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = new_n83_ & x7;
  assign new_n83_ = x6 & x5 & ~x4 & ~x3 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & new_n87_ & ~x4 & x5;
  assign new_n87_ = ~x0 & x1;
  assign z12 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x0 & ~x1 & ~x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = x4 & x0 & ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & new_n81_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x4 & ~x3 & x0 & ~x1 & ~x2;
  assign z21 = ~x4 & x3 & x0 & ~x1 & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & x0 & ~x1 & ~x2;
  assign z24 = ~x7 & x6 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x4 & new_n87_ & ~x2 & ~x3;
  assign z26 = x7 & x6 & ~x5 & new_n100_ & ~x3 & ~x4;
  assign new_n100_ = x0 & x2;
  assign z27 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & x0 & ~x1 & x2;
  assign z29 = x7 & ~x6 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n109_ & x2) | (~x2 & (x1 | x4)) | (~new_n110_ & ~x4);
  assign new_n109_ = (~x0 | (~x4 & (x5 | x6))) & (~x4 | (~x1 & (x0 | (x3 & (x1 | ~x3 | x5)))));
  assign new_n110_ = ~x5 & (x5 | (~x6 & (x0 | x6)));
  assign z32 = new_n112_ | (~x2 & (x1 | x4)) | (x2 & ((x1 & (x4 | (x0 & x3))) | (x0 & (~x3 | (~x1 & x3))) | (~x0 & ~x3 & x4)));
  assign new_n112_ = ~x4 & ((~x0 & (new_n74_ | x7)) | (~new_n114_ & ~x7) | (~new_n113_ & x0));
  assign new_n113_ = (x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | x7);
  assign new_n114_ = (~x3 | (~x5 ^ x6)) & (x3 | (x6 ? ~x2 : ~x5)) & (~x5 | ~x6);
  assign z33 = (x1 & (new_n123_ | ~x2)) | new_n116_ | ~new_n120_ | (~new_n118_ & ~x1);
  assign new_n116_ = ~x3 & ((~x0 & (~x2 | (x2 & x4))) | (new_n117_ & ~x4));
  assign new_n117_ = x6 & ((x0 & ~x1 & x5 & x7) | (x2 & ~x7));
  assign new_n118_ = (~x3 | ~x5) & (~new_n119_ | x4 | ~x0 | x2);
  assign new_n119_ = x6 & x7;
  assign new_n120_ = ~new_n121_ & new_n122_;
  assign new_n121_ = x3 & (x4 | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n122_ = (~x4 | (x2 & (~x0 | ~x2))) & (x4 | ((~x0 | (x6 ? x7 : x5)) & (~x5 | (x6 & (~x6 | x7))) & (x0 | ~x7))) & (x5 | x6 | x7);
  assign new_n123_ = x3 & ~x5 & x7;
  assign z34 = new_n125_ | new_n127_ | ~new_n129_;
  assign new_n125_ = x1 & (~x2 | (new_n126_ & x2 & ~x4));
  assign new_n126_ = ~x5 & x6;
  assign new_n127_ = x3 & ((~x0 & (x2 ? x4 : ~x1)) | (new_n128_ & ~x4));
  assign new_n128_ = ~x5 & x6 & (~x7 | (x0 & ~x1 & x2 & x7));
  assign new_n129_ = (~x2 | (x0 ? (x3 & ~x4) : (x3 | ~x4))) & (new_n130_ | x4) & (x0 | x2 | x3);
  assign new_n130_ = (~x0 | (x6 ? x7 : x5)) & (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = (x1 & (~x2 | (x2 & x4))) | ~new_n132_ | (~new_n135_ & ~x1);
  assign new_n132_ = ~new_n133_ & ~new_n134_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n133_ = x0 & (x4 ? x2 : (~x5 & ~x6));
  assign new_n134_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x2 & ~x3 & x4));
  assign new_n135_ = x0 ? (x2 | ~x4) : (~x3 | (x2 & (~x2 | ~x4 | x5)));
  assign z36 = ~new_n137_ | ((~x3 | (~x1 & x3)) & (x0 ^ ~x2)) | new_n139_ | (x1 & (~x2 | (x0 & x2 & x3)));
  assign new_n137_ = ~new_n138_ & (x0 | ~x2 | ~x4);
  assign new_n138_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n139_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n140_ & x6) | (x0 & ~x5 & ~x6));
  assign new_n140_ = (~x0 | (x7 & (x1 | x2 | ~x7))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (~x1 | ~x2)));
  assign z37 = (x4 & (x3 | (~x0 & x2 & ~x3))) | ~new_n144_ | (~new_n142_ & ~x4);
  assign new_n142_ = (new_n143_ | ~x6) & (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n143_ = (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3 | x5))) & (x7 | (~x5 & (~x2 | x3)));
  assign new_n144_ = (~x0 | ~x2 | (x3 & (x5 | x6))) & new_n145_ & (x2 | (x3 ? x6 : x0));
  assign new_n145_ = (x1 | x3) & (~x1 | ~x3 | x5 | ~x7);
  assign z38 = new_n112_ | (x2 & ((x1 & (x4 | (x0 & x3))) | (x0 & (~x3 | (~x1 & x3))) | (~x0 & ~x3 & x4))) | (~x2 & (x1 | (~x0 & ~x1 & (x3 | (~x3 & x4)))));
  assign z39 = new_n125_ | (~x2 & (x4 | (~x0 & ~x3))) | (x4 & (x3 | (~x0 & x2 & ~x3))) | (x0 & x2 & ~x3) | (~new_n148_ & ~x4);
  assign new_n148_ = (x0 | (~x7 & (x5 | x6))) & (new_n149_ | ~x6) & (~x0 | x5 | x6) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n149_ = (~x0 | (x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign z40 = (~new_n151_ & x2) | (~new_n153_ & ~x4) | (~new_n155_ & ~x2);
  assign new_n151_ = (~x1 | (~x4 & (~x0 | ~x3))) & (new_n152_ | x3) & (~x0 | (~new_n74_ & ~x4 & (x1 | ~x3)));
  assign new_n152_ = x4 ? x0 : (~x6 | x7);
  assign new_n153_ = (~x5 | (~x7 & (x6 | x7))) & (x0 | (~x7 & (x5 | x6))) & (~x6 | ((~x0 | (~new_n154_ & x7)) & (x7 | (~x5 & (~x3 | x5)))));
  assign new_n154_ = ~x1 & ~x2 & x7;
  assign new_n155_ = ~x1 & (x1 | (x0 ? ~x4 : ~x3));
  assign z41 = new_n159_ | ~new_n158_ | (x3 & (new_n157_ | ~new_n160_ | x4));
  assign new_n157_ = x1 & (new_n100_ | (~x5 & x7));
  assign new_n158_ = (~x0 | ((~x2 | x3) & (x1 | x2 | ~new_n119_ | x4))) & (x1 | (~x2 & x3));
  assign new_n159_ = ~x0 & (x1 | (~x4 & x7));
  assign new_n160_ = (~x6 | x7 | x4 | x5) & (x2 | x6);
  assign z42 = new_n125_ | (~new_n162_ & ~x2) | new_n121_ | new_n164_ | (~new_n163_ & x2);
  assign new_n162_ = (x0 | x3) & ~x4;
  assign new_n163_ = (x3 | (x4 ? x0 : (~x6 | x7))) & (~x0 | (~x4 & (x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n164_ = ~x4 & ((x0 & (x6 ? ~x7 : ~x5)) | (~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x7 | (x6 & ~x7))));
  assign z43 = ~new_n166_ | (~x2 & (x1 | (~x0 & ~x1 & x3)));
  assign new_n166_ = (~x1 | (~new_n123_ & (~x2 | ~x4))) & (new_n168_ | x4) & (new_n167_ | ~x2);
  assign new_n167_ = (x3 | (x4 ? x0 : (~x6 | x7))) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n168_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | x7 | (~x0 & (~x3 | x5)));
  assign z44 = new_n134_ | ~new_n171_ | (~new_n170_ & x0);
  assign new_n170_ = (x1 | x2 | ~x4) & (~x2 | (~new_n74_ & x3));
  assign new_n171_ = new_n173_ & (x2 | (~new_n172_ & ~x1));
  assign new_n172_ = x3 & ~x6;
  assign new_n173_ = (~x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z45 = new_n125_ | new_n179_ | new_n175_ | new_n178_ | (~x1 & ~x7);
  assign new_n175_ = ~x4 & (new_n176_ | (~new_n177_ & ~x6) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n176_ = x0 & ((~x5 & ~x6) | (~x1 & ~x2 & x6 & x7));
  assign new_n177_ = x3 ? (~x5 | x7) : ((~x5 | x7) & (x0 | x1 | x2 | ~x7));
  assign new_n178_ = ~x2 & (new_n172_ | x4);
  assign new_n179_ = x2 & (~x1 | (x0 & x4));
  assign z46 = (~x1 & (x2 | ~x3)) | (~new_n181_ & ~x2) | new_n183_ | (~new_n182_ & x2);
  assign new_n181_ = ~x0 & (x0 | (~x3 & (~x1 | x3 | x4 | ~x6 | x7)));
  assign new_n182_ = (~x1 | (~x4 & (x4 | x5 | ~x6))) & (x3 | x6) & (x0 | ~x3 | x5);
  assign new_n183_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x6 & ((x3 & x5 & ~x7) | (x0 & ~x5))));
  assign z47 = ~new_n185_ | (~x4 & (~new_n187_ | (~new_n186_ & x7)));
  assign new_n185_ = (x1 | (~x2 & x7)) & (x2 | (~new_n172_ & ~x1)) & (~x4 | (x2 & (~x0 | ~x2)));
  assign new_n186_ = (~x6 | (x0 ? (x1 ? (x3 | ~x5) : x2) : (~x1 | ~x5))) & (x0 | x1 | x2 | x3 | x6);
  assign new_n187_ = x5 ? (x6 & (~x6 | x7)) : ((~x0 | x6) & (~x1 | ~x2 | ~x6));
  assign z48 = (x1 & (~x0 | ~x2)) | (x2 & (~x1 | (x0 & x4))) | ~new_n189_ | (x0 & ((new_n74_ & ~x4) | (~x1 & ~x2 & x4)));
  assign new_n189_ = (x3 | (x1 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign z49 = ~new_n191_ | new_n133_;
  assign new_n191_ = (x3 | (~new_n138_ & (x0 | x2))) & new_n192_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n192_ = (~x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x2 | ~x4) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign z50 = (~new_n194_ & ~x4) | (x2 & (~x1 | (x1 & x4))) | (~x2 & (x4 | (x0 & ~x3)));
  assign new_n194_ = (~x0 | ((x5 | x6) & (~new_n195_ | ~x6 | ~x7))) & (new_n196_ | ~x6) & (~x5 | (~x7 & (x6 | x7))) & (x0 | x5 | x6);
  assign new_n195_ = ~x1 & ~x2;
  assign new_n196_ = (x7 | (~x5 & (~x3 | x5) & (x0 | x2 | x3))) & (~x1 | ~x2 | x5);
  assign z51 = (~new_n198_ & x3) | new_n199_ | (~x0 & x1) | (~x3 & (new_n138_ | ~x1));
  assign new_n198_ = ~new_n138_ & (x0 | ~x2 | ~x4) & (~x0 | (x2 & (x1 | ~x2)));
  assign new_n199_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : x6);
  assign z52 = (x1 & (~x0 | (x0 & x2 & x3))) | (~x0 & (x2 ? (x3 & x4) : ~x3)) | (~new_n201_ & ~x4) | (x0 & ((~x2 & x3) | (~x1 & (x2 ? x3 : x4))));
  assign new_n201_ = (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? (~x5 | x7) : ((~new_n195_ | ~x0) & (~x5 | x7))));
  assign z53 = (x4 & (new_n203_ | new_n207_)) | ~new_n204_ | (~x5 & (new_n207_ | (~x4 & x6)));
  assign new_n203_ = new_n195_ & x0;
  assign new_n204_ = ((x3 & (x1 | ~x3)) | (~x0 ^ ~x2)) & (~x0 | x2 | (x3 & (~new_n205_ | x1 | ~x3))) & ~new_n206_ & (x1 | x3);
  assign new_n205_ = ~x4 & ~x6;
  assign new_n206_ = ~x4 & x5 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x7))));
  assign new_n207_ = ~x0 & x2 & x3;
  assign z54 = ~new_n209_ | (~x1 & (~new_n213_ | (~new_n212_ & ~x0)));
  assign new_n209_ = (x0 | (x2 ? (x3 | ~x4) : ~x3)) & new_n211_ & (new_n210_ | ~x0);
  assign new_n210_ = (~x2 | (~x4 & (~x1 | ~x3))) & x2 & (x4 | x5 | x6);
  assign new_n211_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6)) & (~x2 | x3 | x6);
  assign new_n212_ = x2 ? (~x3 | x5 | (~x4 & (x4 | x6))) : (x3 | (~x4 & (x4 | x6 | ~x7)));
  assign new_n213_ = x7 & (~x5 | (~x3 & (~x0 | x3 | x4 | ~x6 | ~x7)));
  assign z55 = (~x0 & (new_n215_ | (~x1 & ~x2 & x3))) | ~new_n218_ | (~x3 & (~x1 | (x0 & ~x2)));
  assign new_n215_ = new_n216_ & new_n217_;
  assign new_n216_ = x1 & ~x4;
  assign new_n217_ = x5 & x6 & x7;
  assign new_n218_ = new_n220_ & (new_n219_ | ~x0);
  assign new_n219_ = (x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n220_ = (x1 | ~x2) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign z56 = (~new_n222_ & x2) | ~new_n226_ | (~x2 & (x0 | (~x0 & (~x3 | (~x1 & x3)))));
  assign new_n222_ = (~x1 | (~new_n223_ & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (new_n225_ | x3) & (new_n224_ | x0);
  assign new_n223_ = ~x4 & ~x5 & x6;
  assign new_n224_ = x3 ? (~x4 & x5) : (~x4 & (x1 | x4 | x5 | ~x6 | ~x7));
  assign new_n225_ = x6 & (x4 | ~x6 | x7);
  assign new_n226_ = (~x3 | ((x1 | ~x5) & (x4 | x5 | ~x6 | x7))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z57 = ~new_n228_ | new_n232_ | (~x4 & (new_n230_ | ~new_n231_));
  assign new_n228_ = (new_n229_ | x3) & (x0 | (x2 ? (x3 ? (~x4 & x5) : ~x4) : ~x3));
  assign new_n229_ = x1 & (~x2 | x6);
  assign new_n230_ = ~x2 & ((x0 & ~x1 & (x6 ? x7 : x3)) | (~x0 & x1 & ~x3 & x6 & ~x7));
  assign new_n231_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n232_ = x0 & ((~x1 & (x2 ? x3 : x4)) | (~x2 & ~x3) | (x2 & (~x3 | (x1 & x3))));
  assign z58 = (~new_n234_ & ~x0) | ~new_n235_ | (~new_n160_ & x3);
  assign new_n234_ = (~x2 | x3 | ~x4) & (~new_n217_ | ~x1 | x4);
  assign new_n235_ = (new_n236_ | ~x4) & ~new_n237_ & new_n240_ & (x4 | (~new_n238_ & new_n239_));
  assign new_n236_ = x2 & (~x0 | ~x2);
  assign new_n237_ = ~x2 & (x1 | (x0 & ~x1 & ~x4 & x6 & x7));
  assign new_n238_ = x0 & ((~x5 & ~x6) | (x1 & ~x3 & x5 & x6 & x7));
  assign new_n239_ = (~x1 | ~x2 | x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n240_ = (x1 | (~x2 & x3)) & (~x2 | x3 | x6);
  assign z59 = new_n242_ | new_n244_ | ~new_n246_;
  assign new_n242_ = x2 & ((~new_n243_ & x3) | (~new_n152_ & ~x3) | (new_n126_ & new_n216_));
  assign new_n243_ = x0 ? (~x1 & (x1 | x4 | x5 | ~x6 | ~x7)) : (~x4 & x5);
  assign new_n244_ = ~x4 & ((~new_n245_ & x6) | (x5 & (x7 | (~x6 & ~x7))) | (~x0 & ~x5 & ~x6));
  assign new_n245_ = (x7 | (~x5 & (~x3 | x5) & (x0 | x2 | x3))) & (~x0 | x1 | x2 | ~x7);
  assign new_n246_ = (x2 | (~x4 & (~x3 | x6))) & (~x0 | x3 | (x1 & x2));
  assign z60 = (~x0 & (z00 | x1)) | ~new_n249_ | (~new_n248_ & x0);
  assign new_n248_ = (~x1 | ((~x2 | ~x3) & (~new_n217_ | x3 | x4))) & (~new_n74_ | x4) & (x1 | ~x2 | ~x3);
  assign new_n249_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6)) & (x1 | x3) & (~x3 | ~x4);
  assign z61 = ~new_n251_ | (x2 & (x0 ? (~x3 | (x1 & x3)) : x4));
  assign new_n251_ = (new_n252_ | x6) & new_n253_ & (x2 | (~x1 & ~x4));
  assign new_n252_ = (~x3 | (x2 & (x4 | ~x5 | x7))) & (x4 | ((x0 | x5) & (x3 | ~x5 | x7)));
  assign new_n253_ = (x1 | x3) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign z62 = (x1 & (~x0 | (x0 & x2 & x3))) | ~new_n255_ | (~x1 & (x2 | ~x3));
  assign new_n255_ = (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7))))) & (~x3 | (~x4 & (x2 | x6)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


