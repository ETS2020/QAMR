// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:26 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x4 & ~x5;
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & new_n82_ & ~x3 & x5));
  assign new_n81_ = x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n82_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n82_ & ~x3 & x5 & new_n85_ & x0));
  assign new_n85_ = x1 & ~x2;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x4 & (new_n89_ | ~x5);
  assign new_n89_ = ~x0 & x1 & ~x2 & x3 & x6 & x7;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x4 & (~x5 | (new_n85_ & x0 & new_n82_ & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~new_n100_ & ~x2) | (~new_n101_ & x4) | (~x4 & ~new_n102_ & x5);
  assign new_n100_ = (~x0 | ((x1 | ~x4 | x5) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (~x1 | (x3 ? (x4 | ~x5) : ~x4));
  assign new_n101_ = (x1 | x5 | (x3 & (x0 | ~x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | ~x3);
  assign new_n102_ = (~x7 | (x1 & x6)) & ~x2 & x7;
  assign z32 = (~new_n104_ & ~x2) | new_n105_ | new_n106_ | ~new_n107_;
  assign new_n104_ = (~x0 | ((x1 | ~x4 | x5) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (~x3 | ((x0 | ~x4) & (~x1 | x4 | ~x5))) & (x3 | ((x0 | ((x1 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x4))) & (~x1 | ~x4)));
  assign new_n105_ = ~x3 & ((x2 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n106_ = x2 & ((~x4 & x5) | (x0 & x3 & x4));
  assign new_n107_ = (~x3 | ((~x1 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (x7 ? (x1 & x6) : ~x6));
  assign z33 = new_n109_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3)));
  assign new_n109_ = ~x4 & ~new_n110_ & x5;
  assign new_n110_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3)))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6)));
  assign z34 = new_n114_ | (~x4 & (new_n89_ | ~x5 | (~new_n112_ & x5)));
  assign new_n112_ = x7 ? new_n113_ : (~x6 & (x3 | x6));
  assign new_n113_ = (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & x1 & x6 & (~x0 | ~x3);
  assign new_n114_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z35 = x4 ? ~new_n116_ : new_n117_;
  assign new_n116_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n117_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | (x7 & (~x1 | ~x6 | (x1 & ~x2 & ~x3 & x6))) | x2 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z36 = new_n114_ | (~x4 & (~x5 | (~new_n119_ & x5)));
  assign new_n119_ = ~x2 & x7 & (~x7 | (x1 & x6)) & (x2 | ((x0 | x3) & (~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3)))));
  assign z37 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x1 & (~x0 | x3)))) | (~x4 & ~x5) | (x5 & ((~x2 & ((~x0 & (x3 ? ~x1 : ~x4)) | (x1 & x3 & ~x4))) | (x2 & ~x4) | (~x1 & ~x3)));
  assign z38 = (~new_n123_ & x0) | new_n125_ | ~new_n127_ | (~new_n122_ & ~x2);
  assign new_n122_ = (x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (~x1 | (x3 ? (x4 | ~x5) : ~x4));
  assign new_n123_ = (~x2 | ~x3 | ~x4) & (~new_n124_ | ~x1 | x2 | x3);
  assign new_n124_ = ~x4 & x5 & x6 & x7;
  assign new_n125_ = ~new_n126_ & ~x1;
  assign new_n126_ = (x0 | x2 | x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n127_ = ~new_n128_ & new_n129_;
  assign new_n128_ = x2 & (x4 ? ~x3 : x5);
  assign new_n129_ = (~x3 | ((~x1 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z39 = new_n131_ | new_n133_ | (~x4 & ((~new_n132_ & x5) | new_n89_ | ~x5));
  assign new_n131_ = ~x1 & (x4 | (~x4 & x5 & x7));
  assign new_n132_ = x7 ? ((~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & x6 & (~x0 | ~x3)) : (~x6 & (x3 | x6));
  assign new_n133_ = x4 & ((x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))));
  assign z40 = (~new_n100_ & ~x2) | new_n105_ | new_n106_ | ~new_n135_;
  assign new_n135_ = (~x3 | ((~x1 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | (x5 & (~x5 | (x7 ? (x1 & x6) : ~x6))));
  assign z41 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x1 & (~x0 | x3)))) | (x5 & ((~x2 & ((~x0 & (x3 ? ~x1 : ~x4)) | (x1 & x3 & ~x4))) | (x2 & ~x4) | (~x1 & ~x3)));
  assign z42 = new_n131_ | new_n133_ | (~x4 & ((~new_n138_ & x5) | new_n89_ | ~x5));
  assign new_n138_ = x7 ? ((~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & x6 & (~x0 | ~x3)) : ~x6;
  assign z43 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3)) : ~new_n140_;
  assign new_n140_ = ~new_n89_ & x5 & (~x5 | (x7 ? new_n113_ : ~x6));
  assign z44 = (~new_n142_ & x0) | (~new_n144_ & x4) | (~x4 & (~x5 | (~new_n143_ & x5)));
  assign new_n142_ = (x1 | ~x4) & (~new_n124_ | ~x1 | x2 | x3);
  assign new_n143_ = new_n102_ & (x2 | (x3 ? ~x1 : x0));
  assign new_n144_ = x3 ? (x0 & ~x1) : (~x2 & (~x1 | x2));
  assign z45 = new_n146_ | (~new_n149_ & x4) | (~x4 & ~new_n102_ & x5);
  assign new_n146_ = ~x2 & (~new_n148_ | (~new_n147_ & x0));
  assign new_n147_ = (~x3 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x3 | x4);
  assign new_n148_ = (~x1 | (x3 ? (x4 | ~x5) : ~x4)) & (x0 | (x3 ? ~x4 : (x4 | ~x5)));
  assign new_n149_ = x1 & (~x0 | (x3 & (~x2 | ~x3)));
  assign z46 = (~x3 & (new_n151_ | ~new_n152_)) | ~new_n154_ | (~new_n153_ & x3);
  assign new_n151_ = x0 & (x4 | (new_n82_ & x5 & x1 & ~x2 & ~x4));
  assign new_n152_ = x4 ? ~x2 : (~x5 | ((x0 | x2) & (x6 | x7)));
  assign new_n153_ = (x6 | x7 | x4 | ~x5) & (~x1 | (~x4 & (x2 | x4 | ~x5)));
  assign new_n154_ = (x1 | (~x4 & (x4 | ~x5 | ~x7))) & (x4 | (x5 & (~x5 | (~x2 & (~x6 | x7) & (x6 | ~x7)))));
  assign z47 = new_n131_ | new_n146_ | ~new_n156_;
  assign new_n156_ = (x4 | (x5 & (new_n157_ | ~x5))) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign new_n157_ = x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign z48 = new_n159_ | new_n128_ | new_n161_ | new_n163_ | (~new_n160_ & ~x1);
  assign new_n159_ = ~x0 & ((x2 & x3 & x4) | (new_n124_ & x1 & ~x2 & ~x3));
  assign new_n160_ = (~x0 | (~x4 & (~new_n82_ | ~x5 | x2 | ~x3 | x4))) & (x3 | (~x5 & (~x4 | x5)));
  assign new_n161_ = x1 & ((x3 & (x4 | (~x2 & ~x4 & x5))) | (~x2 & ~x3 & (new_n162_ | x4)));
  assign new_n162_ = x0 & ~x4 & x5 & x6 & x7;
  assign new_n163_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z49 = (~new_n167_ & x4) | (~x4 & (~x5 | (~new_n166_ & x5))) | (x2 & (new_n165_ | (~x4 & x5)));
  assign new_n165_ = ~x0 & x3 & x4;
  assign new_n166_ = (x2 | ((x0 | x3) & (~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))))) & x7 & (~x7 | (x1 & x6));
  assign new_n167_ = (~x0 | (x1 & x3)) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x1 | (x0 & ~x3));
  assign z50 = new_n131_ | new_n128_ | new_n161_ | (new_n169_ & ~x4);
  assign new_n169_ = x5 & ((~x3 & ((~x0 & ~x2) | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))));
  assign z51 = (~new_n171_ & x4) | (x5 & ((~x1 & ~x3) | (~new_n172_ & ~x4)));
  assign new_n171_ = (~x0 | (x1 & (x2 | ~x3))) & (x0 | (~x1 & (~x2 | ~x3))) & (x1 | x3 | x5);
  assign new_n172_ = ~x2 & x7 & (~x7 | (x1 & x6)) & (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3)));
  assign z52 = ~new_n123_ | ~new_n174_;
  assign new_n174_ = x4 ? (x1 ? (x0 & ~x3) : (x2 | (~x0 & (x0 | x3)))) : ~new_n175_;
  assign new_n175_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | (~x6 & (x7 | (~x3 & ~x7))) | (~x1 & x7) | x2 | (x6 & ~x7));
  assign z53 = (~x3 & (new_n151_ | ~new_n180_)) | new_n181_ | (~new_n177_ & x5);
  assign new_n177_ = (x0 | ((x1 | x2 | ~x3) & (~new_n178_ | ~x1 | ~x2))) & ~new_n179_ & (~x0 | x1 | ~x3);
  assign new_n178_ = ~x4 & x6 & x7;
  assign new_n179_ = ~x4 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & x7));
  assign new_n180_ = (x4 | ~x5 | (~x2 & (x6 | x7))) & (~x1 | x2 | ~x4);
  assign new_n181_ = x4 & (~x1 | (~x0 & x2 & x3));
  assign z54 = ~new_n183_ | (~x2 & (x0 ? (x3 & x4) : (x3 ? x4 : (~x4 & x5))));
  assign new_n183_ = (new_n184_ | x4) & (~x2 | (x3 ? (x1 & (~x0 | ~x4)) : ~x4)) & (x1 | ~x4) & (~x0 | (x1 & (x3 | ~x4)));
  assign new_n184_ = x5 & (~x5 | ((~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6))));
  assign z55 = new_n109_ | (~new_n149_ & x4);
  assign z56 = ~new_n189_ | (x5 & (new_n188_ | (~new_n187_ & ~x2)));
  assign new_n187_ = (x0 | (x3 ? x1 : x4)) & (~x1 | x4 | (~x3 & (~new_n82_ | ~x0 | x3)));
  assign new_n188_ = ~x4 & (~x7 | (x7 & (~x6 | (x0 & (x3 | (new_n81_ & ~x3 & x6))))));
  assign new_n189_ = (~x4 | ((~x3 | (~x0 & (x0 | ~x2))) & x1 & (x3 | (~x2 & (~x1 | x2))))) & (x4 | x5) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z57 = new_n192_ | (x5 & (new_n191_ | new_n188_ | (~x1 & ~x3)));
  assign new_n191_ = ~x2 & ((x1 & ~x4 & (x3 | (new_n82_ & x0 & ~x3))) | (~x0 & ((~x1 & x3) | (x1 & ~x3 & new_n82_ & ~x4))));
  assign new_n192_ = x4 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (x2 & ~x3) | (~x0 & x3));
  assign z58 = new_n131_ | (~new_n195_ & x4) | (~x4 & ~new_n194_ & x5);
  assign new_n194_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n195_ = x3 ? (~x0 & (x0 | x2)) : (~x2 & (~x1 | x2));
  assign z59 = (~new_n197_ & ~x2) | new_n198_ | new_n200_;
  assign new_n197_ = new_n147_ & (~x1 | (x3 ? (x4 | ~x5) : ~x4));
  assign new_n198_ = ~new_n199_ & x5;
  assign new_n199_ = (x1 | (x3 & (x4 | ~x7))) & (x4 | (x6 & ~x2 & (~x6 | x7)));
  assign new_n200_ = x4 & ((~x0 & (x1 | (x2 & x3))) | (x1 & x3) | (~x1 & ~x3 & ~x5));
  assign z60 = ~new_n203_ | (~x4 & (~x5 | (~new_n202_ & x5)));
  assign new_n202_ = (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (~x6 | x7) & (x3 | (~x2 & (x6 | x7)));
  assign new_n203_ = (x0 | ((~x1 | ~x4) & (x1 | x2 | ~x3 | ~x5))) & (~x1 | ~x3 | ~x4) & (x1 | (~x0 & ~x4));
  assign z61 = new_n146_ | new_n198_ | new_n205_;
  assign new_n205_ = x4 & ((x2 & (~x3 | (~x0 & x3))) | (x1 & x3) | (~x1 & ~x3 & ~x5));
  assign z62 = ~new_n207_ | new_n209_;
  assign new_n207_ = (x1 | (~x4 & (x4 | ~x5 | ~x7))) & (~x1 | ~x3 | ~x4) & (x4 | (x5 & (new_n208_ | ~x5)));
  assign new_n208_ = x6 & ~x2 & (~x6 | x7) & (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3)));
  assign new_n209_ = ~x0 & ((x1 & x4) | (~x2 & ~x3 & ~x4 & x5));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z06;
  assign z20 = z06;
  assign z21 = z06;
  assign z22 = z06;
  assign z25 = z06;
  assign z26 = z06;
endmodule


