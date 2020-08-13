// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n74_, new_n79_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n106_, new_n114_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n148_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n175_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x2 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x4) | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = x4 ? x2 : (~x6 & ~x7 & x3 & x5);
  assign z04 = new_n79_ & x3;
  assign new_n79_ = new_n74_ & new_n80_;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = ~z49 & x3;
  assign z49 = ~new_n84_ | ~new_n85_ | ~x2 | x4;
  assign new_n84_ = ~x0 & ~x1;
  assign new_n85_ = ~x5 & ~x6;
  assign z07 = (x2 & x4) | (new_n87_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x4 | (new_n90_ & new_n89_ & x0 & x5));
  assign new_n89_ = x6 & x7;
  assign new_n90_ = x1 & ~x3;
  assign z09 = x2 & (x4 | (new_n92_ & new_n93_));
  assign new_n92_ = ~x0 & new_n89_ & ~x5;
  assign new_n93_ = ~x1 & ~x3;
  assign z10 = x2 & (x4 | (new_n95_ & ~x0 & x1));
  assign new_n95_ = x5 & x6 & x7;
  assign z11 = (x2 & x4) | (new_n90_ & new_n87_ & x0 & ~x2);
  assign z12 = new_n87_ & new_n93_ & x0 & x2;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = (x2 & x4) | (new_n87_ & x0 & ~x2 & ~x1 & x3);
  assign z15 = x2 & (x4 | (~x0 & x1 & new_n95_ & x3));
  assign z16 = new_n87_ & x0 & ~x2 & x1 & x3;
  assign z17 = x4 & (x2 | (x0 & ~x1 & ~x5));
  assign z19 = x4 & (x2 | (new_n84_ & ~x3));
  assign z20 = z00 & ~x2 & ~x3 & x0 & ~x1;
  assign z21 = (x2 & x4) | (new_n106_ & ~x4 & ~x5 & ~x1 & ~x2);
  assign new_n106_ = ~x6 & x0 & x3;
  assign z22 = x4 ? x2 : (x0 & ~x1 & ~x5 & new_n89_ & ~x2);
  assign z23 = new_n84_ & ~x2 & x3 & x5;
  assign z24 = new_n80_ & ~x5 & new_n84_ & ~x3 & ~x2 & ~x4;
  assign z25 = (x2 & x4) | (new_n79_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = x2 & (x4 | (new_n89_ & x0 & ~x3 & ~x5));
  assign z27 = x2 & (x4 | (new_n90_ & ~x0 & new_n80_ & ~x5));
  assign z28 = x2 & (new_n114_ | x4);
  assign new_n114_ = new_n89_ & ~x5 & x3 & x0 & ~x1;
  assign z29 = new_n84_ & ~x3 & ~x2 & ~x4 & new_n85_ & x7;
  assign z30 = new_n74_ & new_n89_ & x2 & new_n90_ & x0;
  assign z31 = (new_n118_ | x1) & (~x2 | ~x4);
  assign new_n118_ = (~x0 | x2 | x4 | x5 | x6) & (~x4 | ~x5 | (~x0 & x3));
  assign z32 = (~new_n120_ & ~x4) | ~new_n122_ | ((~x0 | ~x5) & (x4 | (~x0 & x3)));
  assign new_n120_ = (new_n106_ | new_n121_) & ~x1 & ~x5;
  assign new_n121_ = ~x7 & ~x0 & ~x3 & x6;
  assign new_n122_ = ~x1 & ~x2;
  assign z33 = ~x2 | (~new_n124_ & ~x4);
  assign new_n124_ = (x5 | ~x1 | ~x3) & new_n89_ & x0 & (x1 | ~x5);
  assign z34 = new_n126_ | (~new_n128_ & ~x4);
  assign new_n126_ = new_n127_ & (x1 | (~x2 & (~x0 | x5)));
  assign new_n127_ = (x4 | x6 | x7 | ~x3 | ~x5) & (~x2 | (~x3 & ~x4));
  assign new_n128_ = (~x2 | (~x7 & (x6 ? (~x0 & ~x3) : x3))) & (x5 ? x3 : (x2 ? ~x3 : (x6 & x7)));
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = ~z17 & (~new_n121_ | ~x2 | x1 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n79_ & x3 & (x1 | ~x5));
  assign z38 = (~x2 & (new_n133_ | x1)) | (~x4 & (new_n134_ | x2 | x5));
  assign new_n133_ = ~x0 & (~new_n80_ | x5 | x3 | x4);
  assign new_n134_ = x0 & (~x3 | x6);
  assign z39 = ~z22 & ~new_n136_;
  assign new_n136_ = ~x6 & ~x7 & x3 & x5 & (x2 | ~x4);
  assign z40 = (~new_n138_ & ~x2) | (~new_n139_ & ~x4);
  assign new_n138_ = ~x1 & (x0 | ~x3) & ((~x4 & ~x6) | ~x0 | (x4 & x5));
  assign new_n139_ = ~x5 & ((x0 & ~x2) | ((~x7 | (x0 & ~x3)) & x6 & (~x2 | x7)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (x2 & ~x4) | ((~x3 | ~x5) & ~x1 & ~x2);
  assign z42 = (~x5 & (~new_n142_ | ~x0 | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign new_n142_ = ~x1 & (~x2 | x3);
  assign z43 = ~new_n144_ | (~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7)));
  assign new_n144_ = ~new_n145_ & (x5 | ((new_n89_ | ~x2) & (~x1 | (x2 & ~x3))));
  assign new_n145_ = (x4 | (~x0 & ~x5)) & ((x1 & (~x0 | x5)) | x2 | (~x0 & x3));
  assign z44 = (~x4 & (~x0 | x2)) | (~x2 & (~new_n93_ | (~z00 & x0)));
  assign z45 = (~new_n148_ & ~x4) | (~x2 & (~new_n84_ | x4 | ~new_n89_ | x5));
  assign new_n148_ = (~x2 | (x1 & ~x6)) & (~x6 | x7) & ~x0 & ~x5;
  assign z46 = ((~new_n90_ | x0) & (~x2 | (x0 & ~x4))) | (~x4 & (x2 | new_n80_ | x5));
  assign z47 = (~new_n151_ & ~x4) | (~x2 & (~new_n84_ | x4 | ~new_n89_ | x5));
  assign new_n151_ = (~x2 | (x1 & (new_n85_ | x0))) & (~x0 | (new_n95_ & x3));
  assign z48 = (~x4 & (new_n153_ | x2)) | ((~x2 | (x0 & ~x4)) & (~x3 | (~x2 & (x0 | x1))));
  assign new_n153_ = ~new_n95_ & (~new_n85_ | x0);
  assign z50 = (~x2 | ~x4) & (new_n155_ | x2 | ~new_n89_ | x4 | x5);
  assign new_n155_ = x0 & (~x1 | ~x3);
  assign z51 = (new_n157_ | ~x0 | ~x1) & (~new_n158_ | (x1 & x3) | (x0 ? ~x1 : ~x3));
  assign new_n157_ = (~new_n85_ | ~x2 | x4) & (~new_n95_ | x2 | x3);
  assign new_n158_ = x4 ? ~x2 : new_n85_;
  assign z52 = ~new_n158_ | (((~x1 & ~x2) | ~x0 | x3) & ((~x2 & ~x3) | x0 | x1));
  assign z53 = ~new_n161_ | ((new_n155_ | new_n162_) & (x2 | x3) & ~x4);
  assign new_n161_ = (~x1 | ((~x2 | x4 | x0 | ~x3) & (~x0 | x2 | x3))) & ((new_n87_ & ~x3) | x2 | (x1 & x3));
  assign new_n162_ = (x5 | ~x1 | x6) & (~x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n166_ & ~x2) | (~x4 & (new_n164_ | (~new_n167_ & x2)));
  assign new_n164_ = ~new_n165_ & (x0 | (x5 ? (~x6 | ~x7) : (~x3 | x6)));
  assign new_n165_ = (~x2 | (x6 & x7)) & (~x0 | x1) & ~x3;
  assign new_n166_ = (x3 | (x1 & (x4 | new_n85_ | x0))) & (~x0 | ~x3) & (new_n87_ | (~x0 & ~x3));
  assign new_n167_ = x3 ? x1 : x5;
  assign z55 = ~new_n169_ | ((~new_n95_ | ~x2) & x0 & (x2 | ~x3));
  assign new_n169_ = x1 & ((x4 ? ~x2 : new_n85_) | (x2 & x0 & ~x4));
  assign z56 = (~x2 & (new_n171_ | ~x3)) | (~new_n87_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n171_ = ~x4 & (new_n80_ | x5);
  assign z57 = new_n173_ | (~x4 & (x2 | x5 | (x6 & ~x7)) & (~x2 | ~x5 | ~x6 | ~x7));
  assign new_n173_ = (~x2 | (~x4 & (x0 | ~x3))) & ((x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = (~x2 | (~x4 & (new_n175_ | ~x1 | ~x3))) & (~new_n92_ | x1 | ~x3 | x2 | x4);
  assign new_n175_ = (~x0 | ~x5 | ~x6 | ~x7) & (x0 | x5 | x6);
  assign z59 = (x6 & (new_n155_ | ~x7 | (~new_n93_ & x2))) | ~new_n74_ | (~x6 & (~new_n155_ | new_n93_ | ~x2));
  assign z60 = (~x2 & (x3 | (x4 & (~x0 | ~x1)))) | (~x4 & (~new_n95_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x4 & (~new_n85_ | ~x3 | ~x0 | x1));
  assign z62 = ~new_n158_ | ~new_n90_ | ~x0;
  assign z18 = 1'b0;
endmodule


