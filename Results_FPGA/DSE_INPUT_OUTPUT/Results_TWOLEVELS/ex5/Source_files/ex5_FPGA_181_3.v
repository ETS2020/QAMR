// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:23 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n98_, new_n101_, new_n103_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n253_, new_n254_;
  assign z00 = (x3 & x5) | (~x4 & new_n74_ & ~x5);
  assign new_n74_ = ~x6 & ((x0 & (x2 | (~x1 & ~x2 & x3))) | (~x0 & (~x2 | (x2 & (~x3 | (~x1 & x3))))) | (x1 & x3) | (~x2 & ~x3));
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = x3 & (x5 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z05 = x5 & (x3 | (new_n80_ & ~x3 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x3 | (new_n87_ & x0 & x1 & x2));
  assign new_n87_ = ~x3 & ~x4 & x6 & x7;
  assign z09 = (x3 & x5) | (new_n89_ & new_n83_ & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (x3 | (new_n87_ & ~x0 & x1 & x2));
  assign z11 = x5 & (x3 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = x5 & (new_n93_ | x3);
  assign new_n93_ = x0 & ~x1 & x2 & ~x4 & x6 & x7;
  assign z17 = (x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = (x3 & x5) | (new_n83_ & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x5) | (new_n98_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & ~x6));
  assign z22 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = (x3 & x5) | (new_n89_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x3 & x5) | (new_n83_ & ~x2 & ~x3 & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = ~x6 & x7;
  assign z30 = (x3 & x5) | (new_n89_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n116_ | (~x5 & (new_n114_ | ~new_n115_));
  assign new_n114_ = x0 & (x2 ? (x4 | (~x4 & ~x6)) : (x1 | (~x1 & (x4 | (~x4 & x6 & x7)))));
  assign new_n115_ = (x0 | ((~x2 | (~x3 & (x3 | x4 | x6))) & ~x4 & (x4 | ((x2 | x6) & (x3 | ~x6 | ~x7))))) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n116_ = ~x3 & ((x2 & (x4 | (x0 & ~x4))) | (~x4 & x5) | (x1 & ~x2 & x4));
  assign z32 = ~new_n120_ | (~x4 & (new_n119_ | (~new_n118_ & ~x5)));
  assign new_n118_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & ~x1 & (x0 | (~x2 & (x3 | ~x7)))) : ((x2 | x3) & (x0 | x1 | ~x2 | ~x3));
  assign new_n119_ = ~x3 & (x5 | (x0 & x2));
  assign new_n120_ = (x5 | (x0 ? ((~x3 | (~x1 & (x1 | ~x2))) & (x1 | x2 | ~x4)) : (~x1 & (x2 | ~x3)))) & (~x3 | ~x5) & (x3 | ((x0 | x1 | (~x2 & (x2 | ~x4))) & (~x4 | (~x2 & (~x1 | x2)))));
  assign z33 = new_n122_ | ~new_n123_ | (x0 & (~new_n126_ | (~new_n125_ & ~x2)));
  assign new_n122_ = (~x5 | (~x3 & x5)) & ((~x0 & x1) | (new_n80_ & ~x4));
  assign new_n123_ = (x0 | (x2 ? (x3 ? x5 : x1) : (~x3 | x5))) & (x3 | (~new_n124_ & (x1 | (x2 & ~x5))));
  assign new_n124_ = ~x4 & x5 & ~x6;
  assign new_n125_ = (x5 | (~x1 & (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))))) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n126_ = (~x4 | (x3 & (~x2 | x5))) & (~x2 | x5 | ((~x1 | ~x3) & (x4 | x6)));
  assign z34 = new_n128_ | (~new_n131_ & ~x5);
  assign new_n128_ = ~x3 & ((~new_n129_ & ~x1) | (x4 & (x2 | (x1 & ~x2))) | (~new_n130_ & ~x4));
  assign new_n129_ = ~x5 & (x5 | ~x6 | x7 | x0 | x2 | x4);
  assign new_n130_ = ~x5 & (~x0 | ~x2) & (x5 | ((x2 | x6) & (x0 | (x6 ? ~x7 : ~x2))));
  assign new_n131_ = ~new_n132_ & (x0 | ~x4) & (x4 | ~x6 | (~x1 & (~x0 | x7)));
  assign new_n132_ = x3 & (~x0 | (x0 & x1) | (x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x6))));
  assign z35 = new_n116_ | (~x5 & (~new_n134_ | new_n138_));
  assign new_n134_ = (x0 | (~new_n87_ & ~x1)) & ~new_n135_ & ~new_n137_ & (new_n136_ | x1);
  assign new_n135_ = x1 & ((~x4 & x6) | (x0 & ~x2 & x3));
  assign new_n136_ = ~x3 & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n137_ = ~x4 & ((x6 & ~x7) | (~x2 & ~x3 & ~x6));
  assign new_n138_ = x2 & ((x0 & x1 & x3) | (~x4 & ~x6 & ~x0 & ~x3));
  assign z36 = new_n128_ | (~x5 & (new_n132_ | ~new_n140_));
  assign new_n140_ = x4 ? x0 : (~x6 | (~x1 & (~x0 | (x7 & (x1 | x2 | ~x7)))));
  assign z37 = (x5 & (x3 | (~x0 & x1 & ~x3))) | (~new_n144_ & ~x3) | (~new_n142_ & ~x5);
  assign new_n142_ = x4 ? (x0 & (x2 | ~x3) & (~x0 | ~x2)) : new_n143_;
  assign new_n143_ = x6 ? ((~x3 | ~x7) & (x0 | x3 | (~x7 & (~x1 | x7)))) : ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (~x1 | ~x3) & (x0 | (x2 & (~x2 | (x3 & (x1 | ~x3))))));
  assign new_n144_ = (~x2 | (~x4 & (~x0 | x4))) & (x1 | (x2 & (x0 | ~x2)));
  assign z38 = new_n146_ | (~x5 & (x0 ? ~new_n150_ : ~new_n151_));
  assign new_n146_ = ~x3 & ((~new_n147_ & x0) | ~new_n149_ | (~new_n148_ & ~x0));
  assign new_n147_ = (~x2 | x4) & (~x1 | x2 | x5);
  assign new_n148_ = (x4 | x5 | ~x6 | ~x7) & (x1 | (~x2 & (x2 | ~x4)));
  assign new_n149_ = (x4 | ~x5) & (~x2 | ~x4) & (x2 | (x4 ? ~x1 : (x5 | x6)));
  assign new_n150_ = (~x3 | (~x1 & (x1 | ~x2))) & (x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign new_n151_ = ~x1 & (x2 | ~x3) & (~x2 | x4 | (~x6 & (x1 | ~x3 | x6)));
  assign z39 = (~new_n153_ & ~x3) | (~x5 & (new_n132_ | ~new_n156_));
  assign new_n153_ = (~x0 | (~x4 & (~x2 | x4))) & new_n155_ & (new_n154_ | x0) & (~x2 | (~x4 & (~new_n76_ | x0 | x4)));
  assign new_n154_ = (x4 | x5 | ~x6 | ~x7) & (x1 | x2 | ~x4);
  assign new_n155_ = (x4 | ~x5) & (x2 | (x4 ? ~x1 : (x5 | x6)));
  assign new_n156_ = (x4 | ~x6 | (~x1 & x7)) & (x2 | ~x4 | ~x0 | x1);
  assign z40 = ~new_n159_ | (~x4 & (x5 ? ~x3 : ~new_n158_));
  assign new_n158_ = (x1 | ((~x3 | x6 | x0 | ~x2) & (~x0 | x2 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (~x6 | ((~x3 | ~x7) & (x0 | (~x2 & (x3 | ~x7))))) & (x0 | x2 | x6);
  assign new_n159_ = (x1 | ((x0 | ~x2 | x3) & (~x0 | x2 | ~x4 | x5))) & (x5 | (x0 ? (x2 ? ~x4 : ~x1) : (~x1 & (x2 | ~x3)))) & (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z41 = (~x2 & ((~x1 & ~x3) | (x0 & x1 & x3 & ~x5))) | (x2 & ((x0 & ((~x3 & ~x4) | (x1 & x3 & ~x5))) | (~x3 & (x4 | (~x0 & ~x1))))) | (~x0 & x1 & (~x5 | (~x3 & x5))) | (~x1 & x3 & ~x5);
  assign z42 = (~new_n164_ & ~x2) | new_n162_ | ~new_n165_;
  assign new_n162_ = ~x4 & ((~new_n163_ & ~x5) | (~x3 & x5 & (x7 | (x6 & ~x7))));
  assign new_n163_ = (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : (x3 | x6))) & (~x6 | (~x1 & x7 & (x0 | x3 | ~x7)));
  assign new_n164_ = (x5 | (x3 ? (x0 & ~x4 & (~x0 | (~x1 & (x1 | x4 | x6)))) : (x4 | x6))) & (x3 | ~x4 | (~x1 & (x0 | x1)));
  assign new_n165_ = (~x4 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | x5))))) & (x0 | ~x2 | ~x3 | x5);
  assign z43 = new_n167_ | ~new_n169_;
  assign new_n167_ = ~x4 & ((~new_n168_ & ~x5) | (~x3 & x5 & (x7 | (x6 & ~x7))));
  assign new_n168_ = x0 ? (x6 ? x7 : ~x2) : ((x3 | (x6 ? ~x7 : ~x2)) & (x2 | x6) & (~x2 | (~x6 & (x1 | ~x3 | x6))));
  assign new_n169_ = (~x3 | ~x5) & (x3 | ~x4 | (~x2 & (~x1 | x2))) & (x5 | (x0 ? (x2 ? ((~x1 | ~x3) & ~x4) : ~x1) : (~x1 & (x2 | ~x3))));
  assign z44 = ~new_n173_ | (~x4 & (~new_n172_ | (~new_n171_ & x0)));
  assign new_n171_ = (~x2 | x3) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n172_ = x5 ? x3 : ((~x6 | x7) & (x0 | ((x2 | x6) & (x3 | ~x6 | ~x7))));
  assign new_n173_ = (x1 | ((~x3 | x5) & (x0 | ~x2 | x3))) & (~x1 | (x0 ? (x5 | (x2 & (~x2 | ~x3))) : (x5 & (x3 | ~x5)))) & (~x0 | x3 | ~x4);
  assign z45 = new_n175_ | ~new_n177_;
  assign new_n175_ = ~x4 & (new_n119_ | (~new_n176_ & ~x5));
  assign new_n176_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x6 | (x0 & x3)))) & (~x6 | (~x1 & x7)) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6)));
  assign new_n177_ = (x1 | ((~x2 | (x0 ? (~x3 | x5) : (x3 & (~x3 | ~x4 | x5)))) & (x0 | x2 | x3 | ~x4))) & (~x4 | ((~x0 | x3) & (x2 | (x3 ? x5 : ~x1)))) & (~x0 | ~x1 | ~x3 | x5);
  assign z46 = (~x1 & (x3 ? ~x5 : ~x2)) | (~new_n179_ & ~x3) | (x3 & x5) | (~new_n181_ & ~x5);
  assign new_n179_ = (~x4 | (~x0 & ~x2)) & (new_n180_ | x4) & (new_n147_ | ~x0);
  assign new_n180_ = (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((x0 | ~x2 | x5) & (~x5 | x7)));
  assign new_n181_ = ~new_n182_ & (~x3 | (x0 & (~x0 | ~x1)));
  assign new_n182_ = ~x4 & x6 & (~x7 | (~x0 & x2));
  assign z47 = new_n175_ | ~new_n184_;
  assign new_n184_ = (x1 | ((~x2 | (x0 ? (~x3 | x5) : (x3 & (~x3 | ~x4 | x5)))) & (x0 | x2 | x3 | ~x4))) & (~x4 | ((~x0 | x3) & (x2 | (x3 ? x5 : ~x1)))) & (~x3 | (~x5 & (~x0 | ~x1 | x5)));
  assign z48 = new_n186_ | ~new_n188_;
  assign new_n186_ = ~x4 & (new_n187_ | (x6 & ((~x3 & x5 & ~x7) | (~x5 & (~x7 | (x3 & x7))))) | (~x3 & x5 & (x7 | (~x6 & ~x7))));
  assign new_n187_ = x0 & ((x2 & (~x3 | (~x5 & ~x6))) | (~x1 & ~x2 & x3 & ~x5 & ~x6));
  assign new_n188_ = (x5 | (x0 ? (x2 ? ~x4 : (~x1 & (x1 | ~x4))) : (~x1 & (~x2 | ~x3)))) & (x3 | ((~x4 | (~x2 & (~x1 | x2))) & (x1 | (x2 & (x0 | ~x2)))));
  assign z49 = ~new_n192_ | (~x4 & (new_n190_ | (~x3 & x5) | (~new_n191_ & ~x5)));
  assign new_n190_ = x0 & ((x2 & ~x3) | (~x1 & ~x2 & new_n76_ & x3));
  assign new_n191_ = (~x6 | (x7 & (x0 | ~x2))) & (~x3 | (x6 ? ~x7 : ~x1));
  assign new_n192_ = (x0 | ((~x1 | (x5 & (x3 | ~x5))) & (~x3 | x5 | (x2 & (x1 | ~x2 | ~x4))))) & (x1 | ((x2 | x3) & (~x3 | x5 | ~x0 | ~x2))) & (~x0 | x3 | ~x4) & (x5 | ((~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x2 | ~x3 | ~x4)));
  assign z50 = ~new_n195_ | (~x4 & (new_n119_ | (~new_n194_ & ~x5)));
  assign new_n194_ = (x2 | (x0 ? (x1 | (x6 ? ~x7 : ~x3)) : x6)) & (x0 | ~x2 | (~x6 & (x3 | x6))) & (~x6 | x7) & (~x1 | ~x3 | x6);
  assign new_n195_ = (x0 | ((x1 | x2 | x3 | ~x4) & (~x2 | ~x3 | x5))) & (~x0 | ((x1 | x3) & (x5 | (x1 ? (~x2 ^ ~x3) : (~x2 | ~x3))))) & (~x3 | ~x5) & (~x4 | (x2 ? x3 : (x3 ? x5 : ~x1)));
  assign z51 = new_n197_ | (~new_n201_ & ~x3);
  assign new_n197_ = ~x5 & (new_n199_ | new_n135_ | new_n198_ | new_n200_);
  assign new_n198_ = ~x4 & x6 & (~x7 | (x3 & x7));
  assign new_n199_ = ~x0 & (x1 | (x3 & x4 & ~x1 & x2));
  assign new_n200_ = x0 & ~x1 & (x2 ? x3 : (x4 | (x3 & ~x4 & ~x6)));
  assign new_n201_ = (~x0 | (~new_n202_ & x1)) & (x0 | (x1 ? ~x5 : ~x2)) & ~new_n203_ & (x1 | x2);
  assign new_n202_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign new_n203_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z52 = (~new_n205_ & ~x5) | (~x3 & (new_n98_ | (~new_n210_ & x5)));
  assign new_n205_ = (new_n206_ | x1) & (x0 | (~new_n207_ & ~x1)) & ~new_n209_ & (new_n208_ | ~x0);
  assign new_n206_ = (~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x0 | x2 | ~x4);
  assign new_n207_ = x2 & ~x4 & x6;
  assign new_n208_ = (~x1 | ~x3) & (x4 | ~x6 | ~x7 | ~x2 | x3);
  assign new_n209_ = ~x4 & x6 & (x1 | ~x7 | (x3 & x7));
  assign new_n210_ = x4 & (x0 | ~x1);
  assign z53 = (~new_n216_ & ~x3) | (~new_n212_ & ~x5);
  assign new_n212_ = ~new_n213_ & (new_n215_ | x4) & (x1 | (~new_n214_ & ~x3));
  assign new_n213_ = ~x0 & ((x2 & x3) | (~x3 & ~x4 & x6 & x7));
  assign new_n214_ = x0 & ~x2 & ~x4 & x6 & x7;
  assign new_n215_ = (x2 | x3 | x6) & (~x6 | (~x1 & x7));
  assign new_n216_ = (x0 | ((x1 | (~x2 & (x2 | ~x4))) & (~new_n217_ | ~x1 | ~x2 | x4))) & (~x1 | x2 | (~x4 & (~new_n217_ | ~x0 | x4))) & (~new_n218_ | x4) & (~x0 | (~x4 & (~x2 | x4)));
  assign new_n217_ = x5 & x6 & x7;
  assign new_n218_ = x5 & (~x6 | (x6 & ~x7));
  assign z54 = (~new_n220_ & ~x3) | (x3 & x5) | (~new_n222_ & ~x5);
  assign new_n220_ = (new_n221_ | x4) & (x1 | (~x0 & x2)) & (~x2 | ~x4) & (~x0 | (~x4 & (~x1 | x2 | x5)));
  assign new_n221_ = (~x5 | (x6 & (~x6 | x7))) & (x0 | ((~x2 | x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n222_ = (x0 | (x2 ? (x4 | ~x6) : ~x3)) & (~x0 | ((~x1 | ~x3) & (~x2 | x4 | x6))) & (x1 | ~x3) & (~x1 | x4 | ~x6);
  assign z55 = ~new_n226_ | (~x4 & (~new_n225_ | (~new_n224_ & x0)));
  assign new_n224_ = (~new_n76_ | ~x2) & (~new_n217_ | ~x1 | x2 | x3);
  assign new_n225_ = (x3 | ~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7))))) & (~x1 | x5 | ~x6);
  assign new_n226_ = (~x0 | ((~x1 | x5 | (~x2 ^ ~x3)) & (x3 | (x1 & ~x4)))) & (~x3 | (~x5 & (x1 | x5))) & (x1 | x3 | (x2 & (x0 | ~x2)));
  assign z56 = (~x1 & (x3 ? ~x5 : ~x2)) | (~new_n228_ & ~x3) | (~new_n230_ & ~x5);
  assign new_n228_ = (~x4 | (~x2 & (~x1 | x2))) & (new_n229_ | x4) & (~x0 | ~x1 | x2 | x5);
  assign new_n229_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x2 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | x7))) & (x0 | x5 | (x6 ? ~x7 : ~x2));
  assign new_n230_ = (~new_n80_ | x4) & (~x3 | (x0 ? ~x1 : ~x2));
  assign z57 = (~new_n232_ & ~x3) | (x3 & x5) | (~x5 & (new_n235_ | (~new_n234_ & x3)));
  assign new_n232_ = (x1 | (x2 & (x0 | ~x2))) & (new_n233_ | x4) & (~x2 | ~x4) & (~x0 | (~x4 & (~x1 | x2 | x5)));
  assign new_n233_ = (~x5 | (x6 & (~x6 | x7))) & (x0 | ((~x2 | x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n234_ = x0 & x1 & (~x0 | ~x1 | ~x2);
  assign new_n235_ = ~x4 & x6 & (~x7 | (x1 & x2));
  assign z58 = ~new_n238_ | (~x4 & (new_n119_ | (~new_n237_ & ~x5)));
  assign new_n237_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x6 | (x0 & x3)))) & (~x6 | (~x1 & x7)) & (x0 | ~x2 | (~x6 & (x6 | (x3 & (x1 | ~x3)))));
  assign new_n238_ = x3 ? (x5 | ((~x0 | (~x1 & (x1 | ~x2))) & (~x4 | (x2 & (x0 | x1 | ~x2))))) : (x2 ? ~x4 : (x1 & (~x1 | ~x4)));
  assign z59 = ~new_n242_ | (~new_n240_ & ~x2);
  assign new_n240_ = (~x1 | x3 | (~x4 & (~x0 | x5))) & (x5 | (x4 ? ~x3 : new_n241_));
  assign new_n241_ = x0 ? (x1 | (x6 ? ~x7 : ~x3)) : x6;
  assign new_n242_ = new_n244_ & (x4 | (x5 ? x3 : new_n243_));
  assign new_n243_ = (~x1 | (x6 ? ~x2 : ~x3)) & (~x6 | x7) & (~x2 | ((x0 | x3 | x6) & (~x0 | x1 | ~x3 | ~x6 | ~x7)));
  assign new_n244_ = (~x0 | ((x1 | x3) & (~x1 | ~x2 | ~x3 | x5))) & (~x3 | (~x5 & (x0 | ~x2 | x5))) & (x0 | ((~x4 | x5) & (~x1 | x3 | ~x5))) & (x1 | x3 | ~x5);
  assign z60 = (~new_n248_ & ~x5) | (~x3 & (~new_n246_ | (~new_n247_ & x5)));
  assign new_n246_ = (~x0 | (x1 & (~x2 | x4))) & (x0 | (~new_n89_ & (x1 | (~x2 & (x2 | ~x4))))) & (~new_n76_ | x2 | x4);
  assign new_n247_ = (~x1 | (x0 & (~x0 | x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n248_ = (~x1 | ((~x0 | ~x3) & x0 & (x4 | ~x6))) & (x1 | ~x3) & (x4 | ~x6 | x7);
  assign z61 = ~new_n251_ | (~x4 & (new_n190_ | ~new_n250_));
  assign new_n250_ = (x6 | ((x0 | x2 | x5) & (x3 | ~x5 | x7))) & (x5 | ~x6 | (x7 & (~x3 | ~x7))) & (x3 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n251_ = (x3 | (x2 ? (~x4 & (x0 | x1)) : (x1 & (~x1 | (~x4 & (~x0 | x5)))))) & (x5 | ((x0 | ~x1) & (~x3 | ((~x0 | ~x1) & (x2 | ~x4) & (x0 | ~x2)))));
  assign z62 = (x2 & ((x3 & ~x5 & x0 & x1) | (~x0 & ~x1 & ~x3))) | ~new_n253_ | (x0 & ((~x1 & ~x3) | (x1 & ~x2 & x3 & ~x5)));
  assign new_n253_ = (new_n254_ | ~x1) & (x1 | (x3 ? x5 : x2)) & (x3 | x4 | ~x5);
  assign new_n254_ = (x0 | (x5 & (x3 | ~x5))) & (x4 | x5 | ~x6);
  assign z16 = 1'b0;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z23 = z03;
endmodule


