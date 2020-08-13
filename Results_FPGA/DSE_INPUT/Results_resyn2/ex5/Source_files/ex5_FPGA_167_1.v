// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:21 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n93_, new_n100_,
    new_n102_, new_n106_, new_n108_, new_n109_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~x5 & new_n78_ & x3;
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x4 & ~x6 & ~x1 & x2 & ~x0 & x3;
  assign z07 = new_n83_ & ~x2 & ~x4 & new_n84_ & x5;
  assign new_n83_ = ~x0 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x5 & x6 & new_n86_ & x2 & ~x4;
  assign new_n86_ = x0 & ~x3;
  assign z09 = new_n84_ & ~x3 & ~x1 & ~x4 & ~x0 & x2;
  assign z10 = ~x0 & x2 & new_n84_ & ~x4 & x5;
  assign z11 = x7 & x5 & x6 & new_n86_ & ~x2 & ~x4;
  assign z13 = ~x0 & x3 & ~x2 & ~x4 & new_n84_ & x5;
  assign z15 = ~x0 & x2 & new_n84_ & x5 & x3 & ~x4;
  assign z16 = x7 & x5 & x6 & new_n93_ & x3 & ~x4;
  assign new_n93_ = x0 & ~x2;
  assign z17 = x0 & ~x1 & ~x2 & x4;
  assign z18 = x4 & ~x1 & x2 & ~x0 & x3;
  assign z19 = new_n83_ & ~x1 & ~x2 & x4;
  assign z20 = ~x3 & ~x4 & x0 & ~x1 & ~x2 & ~x6;
  assign z21 = x3 & ~x4 & x0 & ~x1 & ~x2 & ~x6;
  assign z22 = new_n100_ & new_n93_ & ~x1 & x7;
  assign new_n100_ = ~x4 & x6;
  assign z24 = new_n78_ & new_n102_;
  assign new_n102_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x0 & ~x2 & ~x3 & new_n78_ & x1 & ~x5;
  assign z26 = new_n86_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign z27 = new_n106_ & ~x0 & x1 & x2 & ~x3;
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n108_ & new_n109_ & ~x1 & x3;
  assign new_n108_ = new_n84_ & ~x4;
  assign new_n109_ = x0 & x2;
  assign z29 = new_n102_ & ~x4 & ~x6 & x7;
  assign z30 = new_n84_ & ~x4 & ~x5 & new_n109_ & x1 & ~x3;
  assign z31 = new_n113_ | ~new_n115_ | ~new_n117_;
  assign new_n113_ = ~x4 & ((~new_n114_ & x6) | (x3 & x5) | (~x0 & ~x5 & ~x6));
  assign new_n114_ = (~x0 | x2 | x1 | ~x7) & (x5 | (x7 & ~x1 & x3));
  assign new_n115_ = (new_n116_ | ~x0 | ~x2) & (x2 | new_n116_ | ~x1 | ~x3);
  assign new_n116_ = ~x4 & (x5 | x6);
  assign new_n117_ = (x0 | (~x4 & (~x3 | x2 | x5))) & (x3 | (~x1 & (~x0 | ~x2))) & (x1 | (~x2 & ~x4));
  assign z32 = (~new_n119_ & ~x5) | new_n125_ | (~new_n123_ & (new_n121_ | ~new_n122_));
  assign new_n119_ = (new_n120_ | ~x3) & (x6 | ~x0 | ~x2) & (x0 | ((~x2 | x3) & (x4 | x6)));
  assign new_n120_ = (~x1 | ((x2 | x6) & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (x0 | x2);
  assign new_n121_ = x2 & (~x3 | (new_n100_ & ~x1 & x7));
  assign new_n122_ = (x1 | (x3 & (~new_n84_ | x2 | x4))) & ((x1 & ~x2) | ~x4) & x0 & (x2 | ~x1 | x3);
  assign new_n123_ = new_n124_ & (~x1 | (~x2 & x3)) & (x3 | x2 | ~x4);
  assign new_n124_ = ~x0 & (x4 | ~x6 | x1 | ~x7);
  assign new_n125_ = (~x4 | (x1 & ~x2)) & x3 & (x4 | x5);
  assign z33 = ~new_n108_ | ~new_n109_ | (x1 & x3 & ~x5);
  assign z34 = ~new_n128_ | (~x4 & (new_n130_ | new_n102_ | new_n131_));
  assign new_n128_ = ~new_n129_ & (~x1 | x2 | (x3 & ~x4) | (~x0 & ~x3)) & ((x0 & ~x2) | (~x4 & ((~x0 & ~x1) | x3)));
  assign new_n129_ = x5 & (x7 | (~x4 & x6));
  assign new_n130_ = (~x0 | ~x7 | (x3 & ~x1 & x2)) & x6 & (x0 | (~x1 & x7));
  assign new_n131_ = ~x5 & (~x6 | (x3 & (x1 | ~x7)));
  assign z35 = (~x3 & (x1 | (~x2 & ~x4) | x0 | (x2 & ~x5))) | (x3 & ~x5) | ((x0 | x1) & x3);
  assign z36 = (~new_n134_ & ~x4) | (x1 & ~x2 & (~x3 | x4) & (x0 | x3)) | ((~x0 | x2) & (x4 | ((x0 | x1) & ~x3)));
  assign new_n134_ = new_n135_ & (x1 | ((x0 | x2 | x3) & (~new_n84_ | (x2 & x0 & ~x3))));
  assign new_n135_ = (~x3 | (~x5 & (x5 | ~x6 | (~x1 & x7)))) & (x0 | x5 | x6) & ((x6 & x7) | ~x0 | (x5 & ~x6));
  assign z37 = (~new_n137_ & ~x1) | (x1 & (new_n83_ | new_n138_)) | ~new_n115_ | ~new_n139_;
  assign new_n137_ = (x4 | ((x0 | x2 | x3) & (~x7 | (x2 & x0 & ~x3)))) & x6 & (x3 ? ~x4 : ~x0);
  assign new_n138_ = x3 & ~x4 & x7 & ~x5 & x6;
  assign new_n139_ = (x0 | (~x4 & (x5 | x6))) & (~x3 | x4 | ~x5) & (~x2 | x3 | (~x0 & x5));
  assign z38 = ~new_n144_ | new_n146_ | (~x4 & (new_n141_ | ~new_n145_));
  assign new_n141_ = x0 & (new_n143_ | (x6 & (new_n142_ | ~x7)));
  assign new_n142_ = ~x1 & (~x2 | x3);
  assign new_n143_ = ~x1 & ~x2 & ~x3;
  assign new_n144_ = (new_n116_ | ~x0 | ~x2) & (x2 | new_n116_ | ~x1 | ~x3) & ((~x2 & x5) | (~x1 & x2) | x0 | ~x3);
  assign new_n145_ = (~x3 | (~x5 & (x5 | ~x6 | (~x1 & x7)))) & (x0 | ((x5 | x6) & (x1 | ~x6 | ~x7)));
  assign new_n146_ = ~x3 & (x1 | (x0 & x2) | (~x0 & ((x2 & ~x5) | (~x1 & ~x2 & x4))));
  assign z39 = ~new_n149_ | (~x4 & (new_n148_ | ~new_n150_));
  assign new_n148_ = ~x0 & (new_n143_ | (~x5 & ~x6));
  assign new_n149_ = new_n117_ & ~new_n129_ & ((~x1 & (~x0 | ~x2)) | ~x4 | (~x0 & x2));
  assign new_n150_ = ((x6 & x7) | ~x0 | (x5 & ~x6)) & (~x3 | x5 | ~x6 | (~x1 & x7));
  assign z40 = (~x4 & (~new_n153_ | (~new_n152_ & x6))) | ~new_n115_ | ~new_n154_;
  assign new_n152_ = (~x0 | ((~x2 | x3 | ~x5) & x7 & (x1 | (x2 & ~x3)))) & (~x3 | x5 | (~x1 & x7));
  assign new_n153_ = (x0 | ((x5 | x6) & (x1 | ~x6 | ~x7))) & (~x5 | (~x3 & x6));
  assign new_n154_ = (x0 | ((~x1 | (~x2 & x3)) & (x3 | ~x2 | x5))) & (((x1 | ~x4) & x0 & (~x1 | x3)) | x2 | (~x0 & (~x3 | x5)));
  assign z41 = ((~x0 | ~x1 | x2) & ~x3 & (x1 | (~x2 & ~x4) | x0 | (x2 & ~x5))) | x3 | (~x0 & x4);
  assign z42 = new_n157_ | x4;
  assign new_n157_ = ((new_n143_ & ~x0) | x7 | ~x5 | x6) & (~new_n142_ | ~x0 | ~x7 | x5 | ~x6);
  assign z43 = (~new_n159_ & ~x5) | ~new_n115_ | new_n162_ | ~new_n161_ | new_n163_;
  assign new_n159_ = new_n160_ & ((x3 & (~new_n84_ | x4)) | ~x1 | (x2 & ~x3));
  assign new_n160_ = (~x3 | x4 | ~x6 | x7) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign new_n161_ = (x2 | ~x4 | x3 | ~x5) & (~new_n80_ | x4 | (~x0 & ~x5));
  assign new_n162_ = x2 & ((x1 & x4) | (~x3 & ~x0 & ~x5));
  assign new_n163_ = x7 & (x5 | (~x1 & ~x4 & ~x0 & x6));
  assign z44 = (new_n165_ & (~x4 | (~x0 & (x2 | x3)))) | x1 | (x0 & (x2 | x3 | x4));
  assign new_n165_ = ~x5 & (~x0 | (~x3 & x6));
  assign z45 = new_n167_ | ~new_n169_ | (new_n100_ & ~new_n171_);
  assign new_n167_ = ~x2 & ((~new_n168_ & ~x3) | (x1 & (~x0 | ~x3) & (x3 | ~x5)));
  assign new_n168_ = (x0 | ((x4 | ~x5 | ~x6 | ~x7) & (x1 | (~x4 & (~x6 | x7))))) & (~x5 | (~x4 & (~x0 | ~x7 | x4 | ~x6)));
  assign new_n169_ = new_n170_ & (~x0 | (~x2 & x1 & ~x3));
  assign new_n170_ = (x6 | (x1 & (x4 | ~x5))) & (x1 | (~x2 & (~x3 | ~x4)));
  assign new_n171_ = (~x2 | ((~x1 | x5) & (x0 | ~x5 | ~x7))) & (x7 | (~x3 & ~x5));
  assign z46 = new_n173_ | ~new_n175_ | (x1 & x3) | x0 | (~x1 & x2);
  assign new_n173_ = (new_n174_ | x4 | (~x1 & ~x2 & ~x3)) & ((~x1 & ~x2 & ~x0 & ~x3) | ~x4 | (x1 & x2));
  assign new_n174_ = ((x5 & x7) | (~x2 & ~x7 & x1 & ~x5)) & x6 & (x2 | ~x3);
  assign new_n175_ = (new_n84_ | x4 | ~x5) & (~x3 | x2 | x5) & (x3 | ~x2 | x5);
  assign z47 = new_n177_ | (~x4 & (x6 ? ~new_n179_ : (x0 | x5)));
  assign new_n177_ = ~new_n178_ & (new_n86_ | ~new_n100_ | x1 | x2);
  assign new_n178_ = (x2 | (~x3 & x5) | (x0 & x3)) & x1 & (~x4 | (~x0 & x2));
  assign new_n179_ = (~x3 | (x7 & (~x1 | x5))) & (~x2 | (x5 ? x0 : ~x1)) & (~x5 | (x3 & (~x0 | x2))) & (x1 | x2 | (x0 ^ x7));
  assign z48 = new_n182_ | new_n181_ | new_n108_ | x0 | x1;
  assign new_n181_ = ~x5 & x3 & (new_n78_ | x2);
  assign new_n182_ = ~x3 & ((~x2 & ~x4) | (~x0 & ((x2 & ~x5) | (~x1 & ~x2 & x4))));
  assign z49 = ~new_n184_ | ((~x0 | x2 | x3) & (x0 | (~x2 & ~x3) | new_n108_ | (~x2 & ~x5)));
  assign new_n184_ = (x3 ? ~x4 : ~x0) & ~x1 & (~new_n80_ | x4);
  assign z50 = new_n186_ | ~new_n187_ | new_n188_;
  assign new_n186_ = (x2 | (~x3 & (x0 | (new_n78_ & x1 & ~x5)))) & (x0 | ~x5 | ~x1 | ~x2);
  assign new_n187_ = (x7 | (~x3 & ~x5)) & (~new_n93_ | x1 | ~x7) & new_n100_ & (~x3 | ~x5);
  assign new_n188_ = ~x0 & (x5 | (~x1 & ~x2 & ~x7));
  assign z51 = ~new_n190_ | (~new_n193_ & (~x0 | ~x1 | (new_n194_ & x2)));
  assign new_n190_ = new_n192_ & (x4 | (~new_n191_ & ~new_n102_ & (~x3 | ~x5)));
  assign new_n191_ = x6 & ((~x5 & (x1 | ~x3)) | (~x0 & ~x1) | ~x7);
  assign new_n192_ = (x6 | ((x4 | ~x5) & (x2 | ~x1 | ~x3 | x5))) & (~x1 | x2 | ~x3 | ~x4);
  assign new_n193_ = (x1 | (x2 & ~x3) | ~x4 | (~x2 & x3)) & ~x0 & (~x1 | (~x2 & x3)) & (x3 | ~x2 | x5);
  assign new_n194_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z52 = (~new_n196_ & ~x4) | (~x0 & ~x1 & (~x2 | x3) & x4 & (x2 | ~x3)) | (x0 & ~x1 & ~x2 & x4) | (~x0 & x1) | (x0 & x3);
  assign new_n196_ = new_n197_ & (x1 | ((x2 | x3) & (x0 | ~x6)));
  assign new_n197_ = (x3 | ~x6 | (~x0 & x5)) & (~x5 | x6) & (~x6 | x7);
  assign z53 = ~new_n199_ | (new_n100_ & ~new_n201_);
  assign new_n199_ = ~new_n200_ & new_n170_ & (x0 | ~x2 | ~x1 | ~x3);
  assign new_n200_ = (x0 | (~x2 & (x1 | x4))) & ~x3 & (~x1 | x2 | x4 | ~x5);
  assign new_n201_ = ((~x0 & ~x2 & ~x3) | ~x5 | (x0 & x2)) & x7 & (x3 | x5) & (x1 | (x0 & x2)) & (~x1 | ~x3 | x5);
  assign z54 = (~new_n203_ & x3) | ~new_n207_ | (~new_n116_ & x0) | (~new_n205_ & ~x3);
  assign new_n203_ = ~new_n204_ & ~x0 & (x5 | (~new_n78_ & (x0 | x2)));
  assign new_n204_ = x1 & ((~x2 & x4) | (~x4 & ~x5 & x6 & x7));
  assign new_n205_ = (new_n206_ | x0 | x2) & (~x6 | x4 | x5) & (~x2 | (~x4 & (x0 | x5)));
  assign new_n206_ = (x1 | ~x4) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n207_ = (x4 | ~x5 | (x6 & x7)) & (x1 | (~x2 & x6));
  assign z55 = (~new_n209_ & new_n116_) | new_n211_ | (new_n109_ & ~new_n116_);
  assign new_n209_ = (new_n210_ | ~x7 | (x1 & ~x5)) & x6 & x7 & (x3 | x5);
  assign new_n210_ = x0 & (x2 | (x1 & ~x3));
  assign new_n211_ = (~new_n100_ | x1 | x2) & (new_n138_ | ~x1 | (x0 & ~x2 & ~x3));
  assign z56 = (~new_n213_ & ~x3) | (new_n100_ & ~new_n214_) | ~new_n216_ | (~new_n215_ & x3);
  assign new_n213_ = (x0 | ((x1 | x2 | ~x4) & (~x2 | x5))) & (~x0 | (x1 & ~x2)) & (~x4 | x2 | ~x5);
  assign new_n214_ = (x2 | ~x5 | (x0 & x3)) & (x0 | x1) & x7 & (x3 | x5);
  assign new_n215_ = (x1 | ~x4) & ~x0 & (~x2 | x5);
  assign new_n216_ = (x6 | (x1 & (x4 | ~x5))) & (~x1 | (~x2 & x3) | (~x2 & x5) | (x2 & ~x4));
  assign z57 = new_n218_ | ~new_n222_ | (~new_n221_ & x2) | (~new_n219_ & ~new_n220_ & ~x2);
  assign new_n218_ = ~x1 & ((x0 & (~x3 | (new_n84_ & ~x2 & ~x4))) | (~x0 & ~x3) | x2 | (x3 & x4));
  assign new_n219_ = (~x1 | (~new_n106_ & ~x3)) & ~new_n194_ & ~x0 & (~x3 | x5);
  assign new_n220_ = (~new_n84_ | ~x5 | ~x3 | x4) & x0 & (~x1 | x3);
  assign new_n221_ = (~x1 | ~x4) & ((~x0 & x5) | (x3 & x0 & ~x1));
  assign new_n222_ = (x6 | (x1 & (x4 | ~x5))) & (x4 | ~x6 | x7 | (~x3 & ~x5));
  assign z58 = new_n224_ | (~x4 & (x6 ? ~new_n225_ : (x0 | x5)));
  assign new_n224_ = (~x3 | ((x1 | x2 | x4 | ~x6) & ((x0 & x4) | ~x1 | (~x0 & ~x2)))) & (x2 | x0 | ~x6 | x1 | x4);
  assign new_n225_ = (~x0 | x2 | (x1 & (~x3 | ~x5))) & (~x2 | x0 | ~x5) & x7 & (x3 | x5) & (~x1 | ~x3 | x5);
  assign z59 = (~new_n227_ & x2) | ~new_n231_ | new_n234_ | (~x2 & (new_n232_ | ~new_n233_));
  assign new_n227_ = (new_n229_ | ~x1) & ~new_n230_ & (~new_n228_ | (~x3 & ~x5) | (x1 & x3));
  assign new_n228_ = ~x4 & x6 & x0 & x7;
  assign new_n229_ = (~x0 | ~x3) & (~x6 | x4 | x5);
  assign new_n230_ = ~x0 & ((x3 & ~x5) | (~x4 & x5 & x6 & x7));
  assign new_n231_ = x0 ? (x1 | x3) : new_n116_;
  assign new_n232_ = x0 & ((~x3 & (x1 | (x6 & x7))) | x4 | (~x1 & x3 & (~x6 | x7)));
  assign new_n233_ = (~x1 | ~x3 | (~x4 & (x5 | x6))) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n234_ = ~x4 & ((x6 & ~x7) | (x5 & (x3 | ~x6)));
  assign z60 = ~new_n236_ | (x0 & (z00 | (~x1 & ~x3))) | ~new_n238_ | (x0 & x3);
  assign new_n236_ = (x3 | (~new_n237_ & (x0 | ~x1))) & (x0 ? ~new_n194_ : (~x3 | x5));
  assign new_n237_ = x6 & ~x4 & ~x5;
  assign new_n238_ = (x0 | (~x4 & (x5 | x6))) & (x4 | ~x5 | (~x3 & x6 & x7));
  assign z61 = (~new_n241_ & x0) | ~new_n240_ | (~new_n242_ & x3);
  assign new_n240_ = (x3 | (~new_n237_ & (x0 | ~x1))) & (x0 | (new_n116_ & (~new_n84_ | x1)));
  assign new_n241_ = (x1 | (x3 & (x2 | (~x4 & x6 & ~x7)))) & (~x1 | (~x2 & x3)) & (~x2 | (x3 & (x4 | ~x6 | x1 | ~x7)));
  assign new_n242_ = (x4 | (~x5 & (~x6 | x7))) & (~x1 | (x2 & (x4 | ~x6)));
  assign z62 = ~new_n236_ | ~new_n238_ | (x0 & (~x1 | x3));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


