// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:13 2020

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
  wire new_n80_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n99_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~z42 & ~x3;
  assign z42 = ~x5 | x7 | x4 | x6;
  assign z03 = ~z42 & x3;
  assign z04 = ~x5 & ~x7 & x6 & x3 & ~x4;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = z00 & ~x1 & x2 & x3;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = x7 & x5 & x6;
  assign new_n84_ = ~x0 & x1 & ~x2 & ~x3 & ~x4;
  assign z08 = new_n83_ & x0 & ~x3 & x2 & ~x4;
  assign z09 = new_n87_ & x7 & x2 & ~x4 & ~x1 & ~x3;
  assign new_n87_ = ~x5 & x6;
  assign z10 = new_n90_ & new_n89_ & ~x4 & x7;
  assign new_n89_ = x5 & x6;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = new_n83_ & x0 & ~x3 & ~x2 & ~x4;
  assign z13 = new_n93_ & ~x0 & x1;
  assign new_n93_ = new_n94_ & x3 & new_n89_ & ~x4;
  assign new_n94_ = ~x2 & x7;
  assign z15 = z10 & x3;
  assign z16 = new_n93_ & x0;
  assign z18 = x2 & x3 & x4 & ~x1 & ~x5;
  assign z19 = new_n99_ & ~x1 & ~x3;
  assign new_n99_ = ~x2 & x4;
  assign z23 = ~x2 & x3 & ~x1 & x5;
  assign z24 = ~x3 & ~x1 & ~x2 & new_n80_ & ~x4 & ~x5;
  assign z25 = new_n84_ & x6 & ~x5 & ~x7;
  assign z26 = x0 & ~x3 & x2 & ~x4 & new_n87_ & x7;
  assign z27 = new_n90_ & ~x3 & ~x4 & x6 & ~x5 & ~x7;
  assign z29 = ~x4 & ~x5 & new_n94_ & ~x1 & ~x3 & ~x6;
  assign z31 = ~x4 | (~x2 & (x0 | x3)) | ~x5 | x1 | (x2 & ~x3);
  assign z32 = x1 | ((new_n108_ | x4) & (~x2 | ~x3 | ~x4));
  assign new_n108_ = ((~x5 & (~x6 | ~x7)) | ~x0 | ~x3) & (x0 | x5 | x2 | x3 | ~x6 | x7);
  assign z33 = ((new_n112_ | ~new_n113_) & ~x4) | ~new_n114_ | ~new_n110_ | new_n115_;
  assign new_n110_ = ~new_n111_ & (x2 | (((~x1 & ~x3) | ~x4) & (~x0 | x3) & (~x1 | ~x3)));
  assign new_n111_ = ~x5 & ((x1 & ~x2 & ~x3) | (x7 & x0 & x3));
  assign new_n112_ = ~x0 & (x5 | x7);
  assign new_n113_ = x6 ? ((~x3 & ~x5) | x7) : x5;
  assign new_n114_ = (~x2 | ((x0 | ~x4) & (x3 | ~x6 | x7))) & (~x0 | (~x4 & x6));
  assign new_n115_ = ~x1 & (~x5 | (x4 & ~x2 & ~x3));
  assign z34 = (~x3 & (~new_n117_ | (~new_n120_ & x4))) | ~new_n121_ | (~new_n118_ & ~x4);
  assign new_n117_ = z42 & (x2 | x5 | (~new_n80_ & ~x1));
  assign new_n118_ = x6 ? ((x7 | (~x3 & ~x5)) & (~new_n119_ | x5)) : x5;
  assign new_n119_ = x1 & x2;
  assign new_n120_ = x0 & (x1 | x2);
  assign new_n121_ = (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x7))) & (~x4 | (~x0 & (x2 | ~x3))) & ((~x3 & ~x5) | ~x0 | ~x7);
  assign z35 = ~x4 | (~x2 & (x0 | x3)) | x1 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n125_ | (~x4 & (new_n112_ | (~new_n124_ & ~x5)));
  assign new_n124_ = x6 & ~new_n119_ & (~x3 | x7);
  assign new_n125_ = (~x1 | (~x3 & (x2 | x5))) & (x3 | (~x0 & (x1 | x2))) & (~x4 | (x0 & x2));
  assign z37 = ~z04 & (~new_n127_ | ~x0);
  assign new_n127_ = new_n128_ & ~x3;
  assign new_n128_ = x1 & ~x2;
  assign z39 = ~x3 | x7 | x6 | x4 | ~x5;
  assign z40 = (~new_n131_ & ~x3) | new_n135_ | new_n133_ | ((new_n99_ | x1) & x3);
  assign new_n131_ = (x7 | ~x2 | ~x6) & ((~x1 & ~x2) | (~new_n132_ & (x2 | x5)));
  assign new_n132_ = ~x0 & x4;
  assign new_n133_ = ~new_n134_ & x0;
  assign new_n134_ = ~x4 & (~x5 | ~x7);
  assign new_n135_ = ~x4 & (((~x3 | x6) & ~x7 & (x3 | x5)) | (~x5 & ~x6) | (~x0 & (x5 | x7)));
  assign z41 = ~new_n137_ | (~x4 & (new_n112_ | (~new_n140_ & x6)));
  assign new_n137_ = (new_n138_ | ~x2) & ~new_n139_ & ~new_n115_ & (~x3 | x2 | ~x4);
  assign new_n138_ = (x0 | ~x4) & (x3 | ~x6 | x7) & (~x1 | ~x3) & (~x0 | (~x4 & x6));
  assign new_n139_ = ((~x3 & ~x6) | (~x2 & x3) | (~x2 & x4)) & x1 & (~x0 | (~x2 & x3));
  assign new_n140_ = (~x2 | (x3 & x5) | (x5 & ~x7) | (~x1 & ~x5)) & (x3 | x0 | ~x1);
  assign z43 = ~new_n142_ | ~new_n144_ | (~new_n113_ & ~x4);
  assign new_n142_ = new_n143_ & (~x2 | ~new_n80_ | x3);
  assign new_n143_ = (~x4 | (~x0 & (x2 | ~x3))) & ((~x3 & ~x5) | ~x0 | ~x7);
  assign new_n144_ = ~new_n145_ & (x0 | ((x4 | ~x7) & (~x2 | x3 | ~x4)));
  assign new_n145_ = x1 & ((~x5 & ~x2 & ~x3) | (~x0 & x4));
  assign z44 = ~new_n132_ | x3 | x1 | x2;
  assign z45 = (~new_n150_ & ~x2) | new_n148_ | ~new_n149_ | ~new_n151_;
  assign new_n148_ = (~x4 | (new_n128_ & ~x3)) & ~x0 & (x4 | x5);
  assign new_n149_ = (x4 | ~new_n119_ | x5 | ~x6) & (~x0 | (x6 & x3 & ~x4));
  assign new_n150_ = (x1 | x3 | (~x4 & (x5 | x6 | ~x7))) & (~x3 | (~x4 & x6)) & (~x1 | (~x3 & x5));
  assign new_n151_ = (x1 | (x7 & (~x2 | x3))) & (~x3 | ((x1 | ~x2) & (x4 | ~x5)));
  assign z46 = (x1 | ~x5 | ~x0 | ~x3) & (~new_n153_ | x3 | ~x1 | x2);
  assign new_n153_ = (~new_n80_ | x4 | x5) & ~x0 & (x4 | ~x5);
  assign z47 = (~new_n156_ & ~x4) | new_n157_ | new_n148_ | ~new_n155_;
  assign new_n155_ = (new_n94_ | x1) & (~x0 | (x6 & x3 & ~x4));
  assign new_n156_ = (x5 | ((x3 | x6 | x1 | x2 | ~x7) & (~x6 | ~x1 | ~x2))) & (~x6 | ~x5 | x7);
  assign new_n157_ = ~x2 & ((x3 & (x4 | ~x6)) | (x1 & (x3 | ~x5)) | (~x1 & ~x3 & x4));
  assign z48 = (~new_n83_ & new_n159_) | ~x3 | x1 | x2;
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z49 = ~new_n161_ | (x3 & (x1 | (~x0 & (~x2 | x4))));
  assign new_n161_ = (~new_n163_ | ((x3 | x6) & ~x4 & (x4 | ~x5))) & (new_n162_ | x3) & (x4 | x5 | ~x6);
  assign new_n162_ = ~x0 & (x1 | x2);
  assign new_n163_ = ~x0 & (x1 | (~x4 & x5));
  assign z50 = new_n167_ | ~new_n168_ | (x1 & (new_n165_ | (~new_n166_ & ~x0)));
  assign new_n165_ = x2 & (x3 | (new_n87_ & ~x4));
  assign new_n166_ = ~x4 & (~new_n80_ | x5 | x2 | x3);
  assign new_n167_ = x3 & ((~x2 & x4) | (new_n80_ & ~x4 & ~x5));
  assign new_n168_ = (x1 | (new_n94_ & (x3 | ~x4))) & (~x0 | x3) & (new_n87_ | x4);
  assign z51 = (new_n170_ | new_n159_) & (~new_n127_ | ~x0 | ~new_n172_ | ~x5);
  assign new_n170_ = (~x3 | x1 | x2) & ((~new_n171_ & ~x0) | (~x1 & ~x3) | (~x2 & x3));
  assign new_n171_ = ~x4 & (~x1 | x6);
  assign new_n172_ = x6 & x7;
  assign z52 = ~new_n174_ | (x3 & (x1 | (new_n132_ & x2)));
  assign new_n174_ = new_n175_ & (x4 | (~x6 & (~x5 | (x3 & ~x7))));
  assign new_n175_ = (x3 | x1 | x2) & (x0 | (~x1 & (x4 | ~x5)));
  assign z53 = (~x0 & (new_n177_ | new_n178_)) | ~new_n179_ | (x0 & (new_n93_ | ~x3));
  assign new_n177_ = x2 & ((x3 & x4) | (new_n172_ & x1 & ~x4 & x5));
  assign new_n178_ = new_n128_ & ((~x3 & x4) | (x5 & x7 & x6 & x3 & ~x4));
  assign new_n179_ = (new_n180_ | x6) & ~new_n181_ & ~new_n182_ & (~new_n134_ | ~x6);
  assign new_n180_ = (x4 | ~x5) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n181_ = ~x1 & ((~x3 & (x2 | x4)) | (x5 & ~x2 & x3));
  assign new_n182_ = ~x5 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n184_ | (~x1 & (x2 ^ ~x3)) | (~new_n185_ & x0) | ((x2 | x3) & (~x2 | ~x3) & ~new_n185_ & (~x0 | x3));
  assign new_n184_ = new_n159_ & ((new_n128_ & ~x3 & ~x0 & x7) | ~new_n89_ | ~x7 | (x0 & x3));
  assign new_n185_ = ~x4 & x6;
  assign z55 = ~x1 | (~new_n187_ & (new_n159_ | (x0 & (x2 | ~x3))));
  assign new_n187_ = new_n172_ & x2 & ~x4 & x0 & x5;
  assign z56 = (~new_n189_ & ~x4) | ~new_n191_ | (x0 & (new_n192_ | x4 | ~x6));
  assign new_n189_ = ~new_n190_ & (~x5 | (~new_n128_ & x6 & ~x0 & x7));
  assign new_n190_ = ~x5 & x6 & ((x1 & x2) | (x3 & ~x7));
  assign new_n191_ = (new_n171_ | x0 | (~x2 & x3)) & (x1 | (x2 & ~x3)) & (x5 | (x1 & (x2 | x3)));
  assign new_n192_ = x7 & x3 & ~x5;
  assign z57 = ~new_n195_ | (~x4 & ((~new_n197_ & x6) | (~new_n194_ & x5)));
  assign new_n194_ = (~new_n128_ | x3) & x6 & ~x0 & x7;
  assign new_n195_ = (x0 | ~x3 | (new_n171_ & x2)) & ~new_n196_ & ((~x0 & x3) | new_n185_ | ~x2);
  assign new_n196_ = (~x3 | ~x5) & (~x1 | (x0 & ~x3));
  assign new_n197_ = (~x3 | x7) & (~x1 | ((~x2 | x5) & (x0 | x7)));
  assign z58 = ~new_n200_ | ~new_n201_ | (~new_n199_ & ~x4);
  assign new_n199_ = (~new_n119_ | x5 | ~x6) & (~x5 | (x0 & (~x6 | x7)));
  assign new_n200_ = (~x1 | x2 | (~new_n132_ & ~x3 & x5)) & (x1 | (x3 & ~x2 & x7));
  assign new_n201_ = (~x0 | (x6 & x3 & ~x4)) & ((x2 & x3) | (~x2 & ~x3) | (~x4 & x6) | (x0 & ~x3));
  assign z59 = ~new_n204_ | (~x4 & (~new_n207_ | (~new_n203_ & ~x0)));
  assign new_n203_ = ~x5 & (~new_n80_ | ~new_n128_ | x3);
  assign new_n204_ = (~x0 | (~new_n205_ & (x2 | x3))) & new_n206_ & (~x2 | (~x3 & (x0 | x6)));
  assign new_n205_ = x5 & ~x4 & x7;
  assign new_n206_ = (x0 | (~x4 & (~x1 | x6))) & (x1 | x7) & (~x3 | (~x4 & x6));
  assign new_n207_ = (~x6 | ((x7 | (~x3 & ~x5)) & (x5 | ~x1 | ~x2))) & ((x7 ? x2 : ~x5) | x3 | x6 | (x5 ? x7 : x1));
  assign z60 = new_n209_ | ~new_n210_;
  assign new_n209_ = ~x3 & ((~x0 & (x4 | (new_n83_ & x1 & ~x2))) | (~x1 & (x2 | x4)));
  assign new_n210_ = (~x3 | (~x1 & (x0 | (x2 & ~x4)))) & (x4 | (new_n211_ & (~x2 | x0 | ~x1)));
  assign new_n211_ = x5 & x6 & ~x0 & x7;
  assign z62 = new_n213_ | new_n214_ | new_n115_ | (x3 & (new_n99_ | x1));
  assign new_n213_ = ~x0 & ((x2 & x3 & x4) | ((x4 | (x1 & ~x6)) & ~x3 & (x1 | x2)));
  assign new_n214_ = ~x4 & (x6 | (x5 & (~x0 | ~x3 | x7)));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z30 = z26;
  assign z38 = z32;
endmodule


