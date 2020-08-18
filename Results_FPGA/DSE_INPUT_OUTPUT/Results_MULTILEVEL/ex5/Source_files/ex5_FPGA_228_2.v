// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n87_, new_n93_, new_n96_,
    new_n99_, new_n106_, new_n108_, new_n110_, new_n112_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x2 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & (x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = x2 & (new_n82_ | ~x7);
  assign new_n82_ = ~x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = (x2 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n80_ & x0 & x1 & ~x3));
  assign z09 = x2 & (~x7 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & ~x5 & x6;
  assign z10 = x2 & (~x7 | (new_n80_ & ~x0 & x1));
  assign z11 = (x2 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x2 & (~x7 | (new_n80_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x7) | (new_n84_ & new_n93_ & ~x2 & x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x7) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = ~new_n99_ & x2;
  assign new_n99_ = x7 & (x0 | x1 | ~x3 | ~x4 | x5);
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x2 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x2 & (~x7 | (new_n87_ & x0 & x1 & ~x3));
  assign z31 = new_n116_ | ~new_n117_ | (~new_n74_ & (x1 | (~x0 & ~x4)));
  assign new_n116_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n117_ = (x4 | (x2 ? ~x7 : ~x5)) & (~x2 | ~x7 | (x3 & x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = new_n119_ | new_n120_ | new_n116_ | new_n121_ | new_n122_;
  assign new_n119_ = x1 & (~x2 | x7);
  assign new_n120_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n121_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x4 & x5) | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n122_ = ~x4 & x7 & (~x0 | x2);
  assign z33 = ~new_n124_ | ~x7 | ~new_n110_ | (x1 & x3 & ~x5) | (~x1 & x5);
  assign new_n124_ = ~x4 & x6;
  assign z34 = (~x2 & (x5 ? ~new_n127_ : ~new_n126_)) | (x7 & (x2 | x5));
  assign new_n126_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n127_ = x3 & ~x4 & ~x6;
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n129_ & (~x2 | x7)) | (~x0 & ~x2 & x3) | (x2 & x7 & (~x3 | ~x5));
  assign new_n129_ = ~x1 & x4;
  assign z36 = ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n132_)) | x2 | (~x1 & ~x3);
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z38 = new_n119_ | new_n120_ | new_n116_ | new_n134_ | (new_n135_ & ~x0);
  assign new_n134_ = ~x4 & (x2 ? x7 : x5);
  assign new_n135_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x7)) | (~new_n138_ & x7) | (~x2 & ~new_n137_ & ~x7);
  assign new_n137_ = x3 & x5 & ~x6;
  assign new_n138_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = new_n140_ | new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = x1 & (~x2 | (~x0 & x7));
  assign new_n141_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n142_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n143_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n144_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n147_ | (x2 & (~x3 | x5));
  assign new_n147_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n149_ | ~new_n153_ | (x2 & (new_n150_ | new_n151_ | ~new_n152_));
  assign new_n149_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n150_ = ~x0 & (x1 | ~x3);
  assign new_n151_ = x0 & (x4 | x5 | ~x6);
  assign new_n152_ = x7 & (~x1 | ~x3);
  assign new_n153_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n155_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n155_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n157_ | (~x1 & (x2 | x4 | ~x6));
  assign new_n157_ = ~x0 & x7;
  assign z46 = new_n159_ | x0 | ~x1 | x2 | x3;
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n163_ & ~x2) | (x7 & (new_n162_ | (~new_n161_ & x2)));
  assign new_n161_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n162_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n163_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~x3 & (~x2 | (x0 & x7))) | (~new_n165_ & ~x2) | (x7 & (x2 | (~new_n80_ & x0)));
  assign new_n165_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (x7 & (~new_n167_ | (~x4 & (x5 | (x2 & x6)))));
  assign new_n167_ = (~x3 | ~x4) & (~x2 | (~x0 & ~x1));
  assign z50 = new_n170_ | (~x2 & (~new_n169_ | (x0 & (~x1 | ~x3))));
  assign new_n169_ = ~x4 & ~x5 & x6 & x7;
  assign new_n170_ = x7 & (x2 | (x3 & x4) | (~x4 & x5));
  assign z51 = new_n172_ | new_n173_ | new_n174_ | new_n175_ | new_n176_;
  assign new_n172_ = x0 & (~x1 | (~x2 & x3));
  assign new_n173_ = ~x7 & (x2 | (~x2 & ~x4 & x5));
  assign new_n174_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n175_ = ~x2 & ~x4 & (x5 ^ x6);
  assign new_n176_ = ~x0 & (x1 | ~x3 | (x2 & x4));
  assign z52 = new_n178_ | (new_n180_ & x2) | (~new_n179_ & ~x2);
  assign new_n178_ = (~x2 | x7) & (x0 ? x3 : x1);
  assign new_n179_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n180_ = x7 & (x4 ? x3 : (x5 | x6));
  assign z53 = new_n182_ | (~new_n185_ & ~x2) | (x7 & (new_n183_ | ~new_n184_));
  assign new_n182_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x7));
  assign new_n183_ = x0 & (x3 ? ~x1 : x2);
  assign new_n184_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x4 | x5 | ~x6) & (x1 | (~x4 & x5)))) & (~x2 | x3 | x4 | ~x6);
  assign new_n185_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n187_ | ~new_n188_)) | (x7 & (new_n189_ | ~new_n190_));
  assign new_n187_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n188_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n189_ = x0 & (~x1 | x3);
  assign new_n190_ = (~x3 | ((x1 | ~x2) & (x4 | (x5 ^ ~x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = new_n192_ | (~new_n193_ & x0) | (~new_n74_ & ~x1);
  assign new_n192_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n193_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n195_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n195_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n197_ | new_n198_ | (~new_n199_ & ~x2) | (x2 & ~new_n80_ & x7);
  assign new_n197_ = x0 & (x2 ? x7 : ~x3);
  assign new_n198_ = ~x1 & (~x2 | (~x3 & x7));
  assign new_n199_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n201_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n202_ | (~new_n124_ & (x0 | ~x1));
  assign new_n201_ = ~x4 & (x5 | (x1 & x6));
  assign new_n202_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n204_ & x0) | new_n207_ | (x7 & (new_n205_ | ~new_n206_));
  assign new_n204_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x6 | ~x7 | ~x2 | x4);
  assign new_n205_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n206_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign new_n207_ = ~x2 & (~x6 | ~x7 | x4 | x5);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n209_ | (x3 & (x0 | ~x2));
  assign new_n209_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = ~x2 | (x7 & (new_n211_ | ~x0 | x1 | (~x1 & ~x3)));
  assign new_n211_ = ~x4 & (x5 | x6);
  assign z62 = ((new_n211_ | ~x0 | ~x1) & (~x2 | x7)) | (x3 & (~x2 | (x1 & x7)));
  assign z27 = 1'b0;
endmodule


