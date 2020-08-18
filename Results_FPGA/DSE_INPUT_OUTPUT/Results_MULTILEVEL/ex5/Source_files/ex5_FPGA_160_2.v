// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n100_, new_n106_, new_n107_, new_n109_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x6 & (x3 | (~x5 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z03 | (new_n79_ & new_n80_);
  assign new_n79_ = ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = (x3 & ~x6) | (new_n82_ & ~x2 & ~x3 & new_n79_ & x6 & x7);
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x3 & ~x6) | (new_n79_ & x6 & x7 & new_n91_ & x2 & ~x3);
  assign new_n91_ = x0 & ~x1;
  assign z13 = x3 & (~x6 | (new_n93_ & ~x0 & x1 & ~x2));
  assign new_n93_ = ~x4 & x5 & x7;
  assign z14 = x3 & (~x6 | (new_n93_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x3 & (~x6 | (new_n93_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z03 & ~x5;
  assign z18 = new_n100_ & x6;
  assign new_n100_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x3 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x3 & ~x6) | (new_n106_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n106_ = new_n80_ & new_n107_;
  assign new_n107_ = ~x4 & ~x5;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z26 = (x3 & ~x6) | (new_n107_ & x6 & x7 & x0 & x2 & ~x3);
  assign z27 = (x3 & ~x6) | (new_n106_ & new_n82_ & x2 & ~x3);
  assign z28 = x3 & (~x6 | (new_n113_ & x0 & ~x1 & x2));
  assign new_n113_ = ~x4 & ~x5 & x7;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n118_ | ~new_n119_ | (~z03 & x1);
  assign new_n118_ = ~x0 & ((~x2 & x3 & x6) | (~x3 & ~x4 & ~x6));
  assign new_n119_ = (x5 | ((~x4 | (x3 & (x2 | ~x6))) & (~x2 | ~x6))) & (~x2 | (x3 & (~x0 | ~x6))) & (x4 | (~x6 & (x3 | ~x5)));
  assign z32 = (x0 & (x2 | (~x2 & ~x4 & x6))) | (~x0 & ((~x3 & x4) | (~x2 & x3 & x6))) | ~new_n121_ | (x3 & (~x6 | (~x2 & ~x4 & x6)));
  assign new_n121_ = new_n122_ & ((x3 & (x2 | ~x6)) | (x4 ^ ~x5));
  assign new_n122_ = (x3 | (~x1 & ~x2)) & (~x1 | (~x2 & ~x6)) & (~x2 | (x4 & x6)) & (x4 | (x6 & (x2 | ~x6 | ~x7)));
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n126_ | new_n128_ | (x0 & (x2 | (~x4 & ~x7)));
  assign new_n126_ = (x6 | (x0 & x4)) & new_n127_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n127_ = ~x1 & ~x5;
  assign new_n128_ = x3 & (~x0 | ~x6);
  assign z35 = (~new_n130_ & (~x3 | x6)) | (x2 & (~x3 | (x0 & x6))) | (x3 & x6 & (~x5 | (~x0 & ~x2)));
  assign new_n130_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = (x0 & (x2 | ~x4)) | new_n128_ | ~new_n127_ | (~x0 & (~new_n80_ | ~x2 | x4));
  assign z37 = ~new_n133_ | ((~x3 | (x5 & x6)) & (~x0 | x2));
  assign new_n133_ = x3 ? (~x6 | (x5 ? ~x1 : (~x4 & ~x7))) : x1;
  assign z38 = (x0 & (x2 | ~x4)) | ~new_n135_ | (x2 & (~x3 | ~x4));
  assign new_n135_ = (~x3 | ((x0 | x2) & x6)) & ~x1 & (x0 | (x6 & (new_n136_ | x2)));
  assign new_n136_ = ~x4 & ~x5 & ~x7;
  assign z39 = x6 ? (~new_n113_ | ~x0 | x1 | x2) : ~x3;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n140_ & x0) | ~new_n141_ | (~new_n139_ & ~x0);
  assign new_n139_ = (~x2 | (x3 & x4)) & (x2 | ~x3) & (new_n80_ | x4);
  assign new_n140_ = (~x4 | (~x2 & x5)) & (x2 | x4 | ~x6) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n141_ = (x2 | x4 | (~x3 & ~x5)) & ((~x2 & ~x3) | x6);
  assign z41 = ((~x3 | x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x6 & (x1 | ~x5));
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n144_ & ~x5);
  assign new_n144_ = new_n91_ & x6 & x7 & (~x2 | x3);
  assign z43 = new_n150_ | new_n151_ | new_n146_ | new_n148_ | ~new_n152_;
  assign new_n146_ = ~new_n147_ & (x1 | (~x0 & ~x4));
  assign new_n147_ = ~x3 & (x5 | x6);
  assign new_n148_ = x0 & ((x2 & (new_n149_ | x4)) | (new_n80_ & ~x4));
  assign new_n149_ = ~x5 & ~x6;
  assign new_n150_ = ~x2 & (x0 ? (x1 & x6) : x3);
  assign new_n151_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n152_ = (~x3 | x6) & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7)));
  assign z44 = new_n151_ | new_n156_ | ~new_n154_ | (~new_n147_ & x1);
  assign new_n154_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (new_n155_ | x6) & (~x0 | (~x4 & ~x6));
  assign new_n155_ = ~x3 & (~x0 | ~x2 | x5);
  assign new_n156_ = ~x0 & (x3 | ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n158_ | (x5 & (~x1 | ~x4));
  assign new_n158_ = (x6 | (x1 & ~x3)) & ~x0 & (new_n159_ | x1);
  assign new_n159_ = ~x2 & ~x4 & x7;
  assign z46 = ~new_n82_ | x2 | x3 | (~x4 & (new_n80_ | x5));
  assign z47 = (~new_n163_ & x6) | (~x3 & (x0 | (~new_n162_ & ~x6)));
  assign new_n162_ = x1 & ~new_n79_ & x2;
  assign new_n163_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = (~new_n165_ & ~x4) | x0 | x1 | ~new_n166_ | x2;
  assign new_n165_ = x5 & x7;
  assign new_n166_ = x3 & x6;
  assign z49 = ~new_n168_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n168_ = (~x0 | (x1 & ~x2 & x3)) & x2 & (~x2 | (~x1 & ~x3));
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = (~x5 | (x2 & x4)) & ~x2 & (x2 | (~x4 & x6 & x7));
  assign z51 = (x3 & ((x0 & (~x1 | ~x2)) | ~new_n172_ | (~x0 & x2))) | (~x0 & (x1 | ~x3)) | new_n173_ | (~x1 & ~x3);
  assign new_n172_ = x4 & x6;
  assign new_n173_ = ~x4 & (x6 ? (x2 | ~x5 | ~x7) : x5);
  assign z52 = (~x0 & (x1 | (x2 & x3))) | (x3 & (~new_n172_ | x0)) | new_n175_ | (~x1 & ~x2 & ~x3);
  assign new_n175_ = ~x4 & (x5 | x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | (~new_n93_ & (x3 ? ~x1 : ~x2)) | ~new_n177_ | (~x1 & (~x2 ^ ~x3));
  assign new_n177_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | (x2 & x5 & x7)))) & (x6 | (x2 & ~x3));
  assign z54 = (~new_n179_ & ~x2) | ~new_n180_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n179_ = x3 ? new_n93_ : (x1 & (~new_n175_ | x0));
  assign new_n180_ = ((new_n165_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x6)) & (~x2 | x6) & (~x3 | (x6 & (new_n165_ | x4)));
  assign z55 = ~new_n182_ | (~z03 & ~x1);
  assign new_n182_ = (new_n183_ | x4) & (~x0 | ((x3 | (~x4 & x6)) & (~x2 | ~x4 | ~x6)));
  assign new_n183_ = (~x6 | (x0 & x2 & x5 & x7)) & (x3 | ~x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n79_ | ~x3)) | new_n185_ | ~new_n186_ | (~new_n79_ & x2);
  assign new_n185_ = ~x7 & (x2 | ~x4);
  assign new_n186_ = ~x0 & x6;
  assign z57 = ~new_n188_ | (~new_n128_ & ~x1);
  assign new_n188_ = (x2 | ((~new_n79_ | x3) & (x0 | ~x3 | ~x6))) & (x3 | (~x0 & (~x2 | x6))) & (~x6 | ((~x0 | (~new_n79_ & ~x2)) & ~new_n185_ & (new_n79_ | ~x2)));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n190_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n190_ = (~x0 | (x1 & x2 & x5)) & new_n166_ & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n193_ & x0) | ~new_n192_ | (~new_n113_ & (~x0 | (x1 & x3)));
  assign new_n192_ = ((x0 & ~x3) | (x6 & (~x1 | ~x2))) & (~new_n79_ | x3) & (x0 | ~x2 | ~x3);
  assign new_n193_ = (x2 | (x1 & x3)) & (x3 | x4 | ~x6) & (x1 | (x3 & x4));
  assign z60 = (~new_n195_ & (x3 ? x6 : ~x0)) | (~x3 & (x0 ? ~new_n196_ : (x2 | ~x6))) | (x3 & x6 & (x0 | ~x2));
  assign new_n195_ = new_n165_ & ~x1 & ~x4;
  assign new_n196_ = x1 & x4;
  assign z61 = (~x4 & (~new_n149_ | ~x1)) | ~x0 | x1 | (~x1 & (~new_n166_ | ~x2));
  assign z62 = new_n175_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = z03;
  assign z21 = z03;
endmodule


