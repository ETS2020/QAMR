// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:02 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n101_, new_n103_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x6 | (new_n80_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = x6 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x3 & ~x4 & x5 & x7;
  assign z08 = x6 & (~x5 | (new_n82_ & x0 & x1 & x2));
  assign z10 = ~new_n85_ & x6;
  assign new_n85_ = x5 & (x0 | ~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x6 & (new_n89_ | ~x5);
  assign new_n89_ = new_n80_ & x0 & ~x3 & ~x4 & x7;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x6 & (~x5 | (new_n93_ & x3 & ~x4 & x5 & x7));
  assign new_n93_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign z18 = ~x5 & (x6 | (new_n80_ & ~x0 & x3 & x4 & ~x6));
  assign z19 = z04 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n103_ & ~x5;
  assign new_n103_ = ~x6 & (~x0 | x1 | x2 | ~x3 | x4);
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = ~new_n108_ | (~new_n110_ & ~new_n111_);
  assign new_n108_ = (x6 | ((x4 | ~x5 | x7) & (~x1 | x5) & (new_n109_ | x5))) & (~x5 | (x4 ? ~x1 : (~x7 & (~x6 | x7))));
  assign new_n109_ = (x0 | (x3 & (x1 | ~x2 | ~x3))) & (~x0 | x1 | x2 | ~x4);
  assign new_n110_ = x5 ? ~x4 : x6;
  assign new_n111_ = (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z32 = new_n114_ | (~new_n116_ & x5) | (~x6 & (new_n113_ | (~new_n115_ & ~x5)));
  assign new_n113_ = ~x4 & x5 & ~x7;
  assign new_n114_ = x1 & ((x4 & x5) | (x3 & ~x5 & ~x6));
  assign new_n115_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4))) & x3 & (x0 | ~x3 | (x2 & (x1 | ~x2 | x4)));
  assign new_n116_ = x4 ? (x2 ? (x3 & (~x0 | ~x3)) : x0) : (~x7 & (~x6 | x7));
  assign z33 = (~new_n118_ & x1) | (~x6 & (x5 ? ~x4 : ~x1)) | (~new_n119_ & x5);
  assign new_n118_ = (~x4 | ~x5) & (x5 | x6) & (~x0 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n119_ = (x4 | ((x1 | x2) & (~x6 | x7))) & x0 & (x1 | (~x4 & (~x0 | ~x2)));
  assign z34 = ~new_n121_ | (~new_n123_ & x4);
  assign new_n121_ = (x5 | (~x6 & (new_n122_ | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n122_ = (x0 | (x3 & (x2 | ~x3))) & ~x1 & x4 & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n123_ = x1 ? ~x5 : (~x5 & (x0 | ~x2 | ~x3 | x5 | x6));
  assign z35 = ~new_n125_ | (x1 & (~x0 | (x4 & x5)));
  assign new_n125_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x6 | ((x4 | ~x5 | x7) & (new_n126_ | x5))) & (~x5 | (x4 ? new_n111_ : ~x7));
  assign new_n126_ = (~x0 | (x2 & (~x2 | ~x3))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | ~x4))) & x4 & (~x2 | x3);
  assign z36 = (~new_n123_ & x4) | (~x6 & ((~x4 & x5 & ~x7) | (~new_n122_ & ~x5))) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z37 = new_n132_ | (~new_n133_ & x3) | ~new_n129_ | (~x1 & (new_n131_ | ~x3));
  assign new_n129_ = ~z04 & (new_n130_ | ~x2);
  assign new_n130_ = (x3 | (x5 ? ~x4 : x6)) & (~x0 | x4 | ~x5);
  assign new_n131_ = ~x5 & ~x6;
  assign new_n132_ = ~x0 & (x1 | x5);
  assign new_n133_ = (~x0 | ~x5 | (~x1 & (~x2 | ~x4))) & (~x1 | x5 | x6);
  assign z38 = (~x6 & ((~x4 & x5 & ~x7) | (~new_n135_ & ~x5))) | (x5 & (x4 ? ~new_n136_ : (x7 | (x6 & ~x7))));
  assign new_n135_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | x4))) & ~x1 & (x0 | (x3 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | x1 | ~x3 | x4)));
  assign new_n136_ = (x0 | x2) & ~x1 & (~x2 | (x3 & (~x0 | ~x3)));
  assign z39 = (~x1 & (x5 ? x4 : ~x6)) | (x5 & (x4 ? x1 : (x7 | (x6 & ~x7)))) | (~x6 & ((x1 & ~x5) | (~x3 & ~x4 & x5 & ~x7)));
  assign z40 = (~x6 & ((~x4 & x5 & ~x7) | (~new_n139_ & ~x5))) | (~x5 & x6) | (x5 & (x4 ? ~new_n140_ : (x7 | (x6 & ~x7))));
  assign new_n139_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4))) & ~x1 & (~x2 | (x3 & (x0 | x1 | ~x3 | x4))) & (x0 | x2 | (~x3 & (x3 | x4)));
  assign new_n140_ = (~x2 | (x3 & (~x0 | ~x3))) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = (~x0 & (x5 | (~x3 & ~x5 & ~x6))) | ~new_n142_ | (~new_n133_ & x3);
  assign new_n142_ = (new_n130_ | ~x2) & (x1 | ((x2 | x3 | ~x5) & (x5 | x6)));
  assign z42 = (~x1 & (x5 ? x4 : ~x6)) | (x5 & (x4 ? x1 : (x7 | (x6 & ~x7)))) | (x1 & ~x5 & ~x6);
  assign z43 = (~new_n110_ & ~new_n111_) | new_n145_ | (~new_n110_ & x1);
  assign new_n145_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & ~x5 & ~new_n146_ & ~x6));
  assign new_n146_ = (x1 | ~x2 | ~x3) & (x2 | x3);
  assign z44 = ~new_n148_ | (x1 & (~x0 | (new_n131_ & ~x3)));
  assign new_n148_ = (~x6 | (~new_n113_ & x5)) & (x6 | (~new_n113_ & (new_n149_ | x5))) & ~new_n151_ & (new_n150_ | ~x5);
  assign new_n149_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4))) & (~x2 | x3) & (x0 | ((~x3 | (x2 & (x1 | ~x2))) & (x2 | x3 | x4)));
  assign new_n150_ = (~x4 | ((~x2 | x3) & (~x0 | (x2 & (~x2 | ~x3))))) & (x4 | ~x7) & (x1 | ~x3 | (~x2 & (x0 | x2)));
  assign new_n151_ = x0 & ~x2 & x3;
  assign z45 = (~new_n155_ & (x5 ? x4 : ~x6)) | (~new_n153_ & x5) | (~new_n156_ & ~x6);
  assign new_n153_ = new_n154_ & (~x0 | (x3 ? ~x1 : ~x4));
  assign new_n154_ = (x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n155_ = x1 & (x0 | x2 | ~x3);
  assign new_n156_ = (x5 | ((x2 | x3) & (~x0 | (x2 & (~x2 | ~x3))))) & (~x0 | x3);
  assign z46 = new_n158_ | ~new_n159_;
  assign new_n158_ = x5 & (~x4 | (x4 & ((x0 & (~x2 | (x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3))));
  assign new_n159_ = x6 ? x5 : ((x3 | (~x0 & (~x2 | x5))) & (x5 | (x1 & (~x1 | ~x3))));
  assign z47 = ~new_n167_ | (x5 & (~new_n161_ | new_n166_));
  assign new_n161_ = (new_n162_ | new_n163_) & (new_n165_ | x4) & (new_n164_ | x3);
  assign new_n162_ = (~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n163_ = ~x0 ^ ~x2;
  assign new_n164_ = x0 ? (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2)) : (x2 | ~x4);
  assign new_n165_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n166_ = ~x1 & (x2 ? x3 : ~x4);
  assign new_n167_ = (x1 | (x3 & (x5 | x6))) & (x6 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (x2 | x5 | (x3 & (x0 | ~x3))))) & (x5 | ~x6) & (~x0 | x2 | ~x3);
  assign z48 = x5 ? ~new_n169_ : new_n175_;
  assign new_n169_ = ~new_n170_ & new_n171_ & ~new_n173_ & ~new_n174_ & (new_n172_ | x2);
  assign new_n170_ = x4 & (x1 | (x0 & ~x2));
  assign new_n171_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n172_ = (x1 | x3) & (~x0 | x4 | ~x6 | ~x7 | (~x1 ^ x3));
  assign new_n173_ = x0 & ((x2 & ~x4) | (x1 & x3));
  assign new_n174_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign new_n175_ = ~x6 & ((x0 & (~x2 | (x2 & x3))) | (x2 & (~x3 | (~x0 & ~x1 & x3))) | (~x2 & ~x3) | (x1 & x3));
  assign z49 = ~new_n178_ | (x3 & (~new_n177_ | new_n183_));
  assign new_n177_ = (~x2 | ((x1 | ~x5) & (~x0 | x5 | x6))) & (x6 | (~new_n113_ & (~x1 | x5)));
  assign new_n178_ = ~new_n179_ & ~new_n182_ & ((~new_n180_ & new_n181_) | ~x5);
  assign new_n179_ = x1 & ((x4 & x5) | (~x3 & ~x5 & ~x6));
  assign new_n180_ = x0 & x4 & (~x2 | ~x3);
  assign new_n181_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign new_n182_ = ~x6 & ((x0 & (~x3 | (~x2 & ~x5))) | (~x2 & ~x3 & ~x5));
  assign new_n183_ = ~x0 & ((~x1 & ((~x2 & x5) | (x2 & x4 & ~x5 & ~x6))) | (~x2 & ~x5 & ~x6));
  assign z50 = (~x1 & (x5 ? x4 : ~x6)) | (x5 & (x4 ? x1 : (x7 | (x6 & ~x7)))) | (~x6 & ((~x4 & x5 & ~x7) | (x1 & ~x5)));
  assign z51 = (~new_n186_ & ~x0) | ~new_n189_ | (~new_n187_ & x5);
  assign new_n186_ = ~x1 & (x1 | ~x2 | ~x3 | ~new_n131_ | ~x4);
  assign new_n187_ = ~new_n166_ & (x4 | (new_n188_ & (~x0 | ~x2)));
  assign new_n188_ = x6 & (~x6 | x7);
  assign new_n189_ = ~z04 & (x1 | x3) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (x6 & (new_n113_ | ~x5)) | ~new_n191_ | new_n194_ | (~x6 & (new_n113_ | (~new_n193_ & ~x5)));
  assign new_n191_ = ~new_n192_ & (x0 | (~x1 & (x3 | ~x4 | x1 | x2)));
  assign new_n192_ = x5 & ((~x4 & x7) | (~x1 & ~x2 & ~x3));
  assign new_n193_ = x0 ? ((~x2 | ~x3) & (x1 | x2 | (~x4 & (x3 | x4)))) : ((x2 | x3 | x4) & (x1 | ~x2 | ~x3 | ~x4));
  assign new_n194_ = x3 & ((x0 & (~x2 | (x2 & x4 & x5))) | (~x1 & x2 & x5));
  assign z53 = new_n196_ | (~new_n200_ & ~x6);
  assign new_n196_ = x5 & ((~new_n197_ & ~x0) | ~new_n199_ | (~new_n198_ & x0));
  assign new_n197_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x2 | ~x3 | ~x4) & (x2 | (x3 ? x1 : ~x4));
  assign new_n198_ = (x1 | (~x2 & (x2 | ~x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | x3)));
  assign new_n199_ = (x1 | (~x4 & (~x2 | x3))) & (x4 | ~x6 | x7);
  assign new_n200_ = (x3 | (~x0 & (x2 | x5))) & (x1 | x5) & (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z54 = x5 ? (~new_n202_ | (~new_n203_ & ~x2)) : new_n204_;
  assign new_n202_ = (~x0 | (x1 ? ~x3 : ~x2)) & (~x2 | (x3 ? x1 : ~x4)) & (new_n188_ | x4);
  assign new_n203_ = (~x0 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x3) & (x0 | ((~x3 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x3)));
  assign new_n204_ = ~x6 & ((x0 & (~x2 | (x2 & x3))) | (~x0 & ~x2 & x3) | ~x1 | (x2 & ~x3));
  assign z55 = (~new_n210_ & (x5 ? x4 : ~x6)) | (~new_n206_ & x5) | (~x6 & (new_n209_ | (~x4 & x5)));
  assign new_n206_ = ~new_n80_ & ~new_n207_ & (new_n208_ | x4) & (~x0 | x3 | ~x4);
  assign new_n207_ = x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n208_ = (x1 | x2) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n209_ = x0 & ~x3;
  assign new_n210_ = x1 & (~x0 | ~x2 | ~x3);
  assign z56 = ~new_n214_ | (~new_n212_ & x5);
  assign new_n212_ = (new_n213_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | ((~x0 | (x2 & (~x2 | ~x3))) & x1 & (~x2 | x3) & (x0 | (~x2 ^ ~x3))));
  assign new_n213_ = (~x0 | (~x2 & (x3 | ~x6 | ~x7 | ~x1 | x2))) & x6 & (~x6 | x7) & (x2 | (x1 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n214_ = (~x3 | (x0 ? (x2 & (~x2 | x5 | x6)) : (~x2 | x6))) & (x5 | (~x6 & (x6 | (x1 & (~x1 | x3)))));
  assign z57 = ~new_n217_ | (x5 & (~new_n216_ | (~x1 & (x4 | (~x2 & ~x4)))));
  assign new_n216_ = ~new_n207_ & (~x2 | ~x3 | ~x4) & (~x0 | (x4 ? x3 : ~x2)) & (new_n188_ | x4) & (~x4 | ((x0 | x2 | ~x3) & (~x2 | x3)));
  assign new_n217_ = (x5 | ~x6) & (x1 | x3) & (x6 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (x0 | ~x3 | (~x2 & (x2 | x5))) & (x5 | (x1 & (~x2 | x3)))));
  assign z58 = x5 ? ~new_n219_ : new_n222_;
  assign new_n219_ = new_n220_ & (new_n221_ | x4) & (~x4 | ((~x2 | x3) & (~x0 | (x2 & (~x2 | ~x3)))));
  assign new_n220_ = x2 ? x1 : ((x0 | (~x4 & (~x6 | ~x7 | ~x1 | x4))) & (x4 | ~x6 | ~x7 | ~x0 | ~x1));
  assign new_n221_ = (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3))))) & x6 & (x1 | x2);
  assign new_n222_ = ~x6 & ((x0 & (~x2 | (x2 & x3))) | (~x0 & ~x2 & x3) | ~x1 | (x1 & ~x3));
  assign z59 = (~new_n224_ & x3) | new_n132_ | new_n225_ | ~new_n226_;
  assign new_n224_ = (~x0 | (x2 & (~x1 | ~x5))) & (x6 | (~new_n113_ & (x5 | (~x1 & (x0 | (x2 & (x1 | ~x2)))))));
  assign new_n225_ = ~x2 & ((~x3 & ~x5 & ~x6) | (x0 & x4 & x5));
  assign new_n226_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x5 | ~x6) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z60 = (~new_n229_ & ~x0) | ~new_n231_ | (x5 & (~new_n228_ | (~new_n230_ & x0)));
  assign new_n228_ = (new_n188_ | x4) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n229_ = ~x1 & (x1 | x2 | ~x3 | ~x5);
  assign new_n230_ = (~x2 | x4) & (~x1 | (~x3 & (x4 | ~x6 | ~x7 | x2 | x3)));
  assign new_n231_ = (x1 | (~x0 & (x5 | x6))) & (x5 | (~x6 & (x6 | (x4 & (~x1 | ~x3)))));
  assign z61 = new_n233_ | new_n114_ | new_n235_ | (~new_n234_ & ~x6);
  assign new_n233_ = ~new_n110_ & (x2 ? ~x3 : x0);
  assign new_n234_ = x3 ? (~new_n113_ & (x0 | x5 | (x2 & (x1 | ~x2)))) : (~new_n113_ & (x2 | x5));
  assign new_n235_ = x5 & (~x0 | (~x4 & (x7 | (x6 & ~x7))));
  assign z62 = (~x0 & (x5 | (~x3 & ~x5 & ~x6))) | ~new_n238_ | (~new_n237_ & x3);
  assign new_n237_ = (x4 | ~x5 | x6 | x7) & (~x1 | (x5 ? ~x0 : x6));
  assign new_n238_ = (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (x1 | (x5 ? ~x4 : x6));
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z25 = z04;
  assign z26 = z04;
  assign z30 = z04;
endmodule


