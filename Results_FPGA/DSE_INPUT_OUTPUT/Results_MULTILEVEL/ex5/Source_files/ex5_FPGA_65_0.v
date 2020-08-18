// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n110_, new_n113_, new_n115_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x6 & (new_n75_ | ~x2);
  assign new_n75_ = ~x5 & ~x7;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & ~x6) | (new_n79_ & ~x5 & x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & (~x2 | (new_n82_ & new_n83_ & x3));
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = ~x4 & ~x5;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x6) | (new_n88_ & new_n87_ & x2 & ~x3);
  assign new_n87_ = x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = (~x2 & ~x6) | (new_n88_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x6 | (new_n93_ & x0 & x1 & ~x3));
  assign new_n93_ = new_n94_ & ~x4;
  assign new_n94_ = x5 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = ~x2 & (~x6 | (new_n93_ & new_n99_ & ~x0));
  assign new_n99_ = x1 & x3;
  assign z14 = ~x2 & (~x6 | (new_n93_ & new_n101_ & x0));
  assign new_n101_ = ~x1 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n103_ & x3;
  assign new_n103_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x6 | (new_n93_ & new_n99_ & x0));
  assign z17 = x6 & ~x5 & x4 & new_n97_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x2 & (~x6 | (new_n82_ & ~x3 & x4));
  assign z21 = ~x2 & ~x6;
  assign z22 = ~x2 & (~x6 | (new_n97_ & new_n110_));
  assign new_n110_ = ~x4 & ~x5 & x7;
  assign z23 = ~x2 & (~x6 | (new_n82_ & x3 & x5));
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x4 & ~x3 & new_n82_ & ~x2 & ~x5;
  assign z25 = ~x2 & (new_n115_ | ~x6);
  assign new_n115_ = ~x0 & x1 & ~x3 & new_n75_ & ~x4;
  assign z26 = (~x2 & ~x6) | (x0 & x2 & ~x3 & new_n83_ & x6 & x7);
  assign z27 = ~x7 & ~x5 & ~x4 & new_n103_ & ~x3 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign z31 = (~x5 & (x2 | (~x2 & x4))) | (~new_n122_ & x2) | (~x2 & (new_n122_ | ~x6)) | x1 | ~x4;
  assign new_n122_ = ~x0 & x3;
  assign z32 = (x0 & (x2 | ~x4)) | (~x2 & (~new_n125_ | (~x0 & (x3 | x4)))) | ~new_n124_ | (x2 & (~x3 | ~x4));
  assign new_n124_ = ~x1 & (x4 | (new_n75_ & ~x3));
  assign new_n125_ = x6 & (~x4 | x5);
  assign z33 = ~new_n127_ | ~x7 | x4 | ~x6;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n129_ & x6) | (x2 & ~x6 & (~new_n79_ | ~x5 | x7));
  assign new_n129_ = (~x0 | (~new_n130_ & ~x2)) & (x0 | (new_n130_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n130_ = ~x4 & ~x7;
  assign z35 = (~x2 & (~x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n132_ | (x0 & (x2 | ~x6));
  assign new_n132_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n134_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n134_ = ~x1 & ~x5 & x6;
  assign z37 = (~new_n136_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n130_)) | ~x6 | (~x1 & ~x3);
  assign new_n136_ = x0 & ~x2;
  assign z38 = (x0 & (x2 | (~x4 & x6))) | ~new_n138_ | (x1 & (x2 | x6));
  assign new_n138_ = (~x2 | (x3 & x4)) & (x0 | x2 | ~x6 | (new_n75_ & ~x3 & ~x4));
  assign z39 = ~new_n140_ | (~z21 & x4);
  assign new_n140_ = (~x2 | (x3 & x5 & ~x6 & ~x7)) & (~x6 | (new_n97_ & ~x5 & x7));
  assign z40 = ~new_n142_ | (x1 & (x2 ? ~x0 : x6));
  assign new_n142_ = (~x3 | (x0 ? ~x2 : (x2 | ~x6))) & (new_n143_ | ~x2) & (x2 | new_n144_ | ~x6);
  assign new_n143_ = x0 ? (x6 & x7 & ~x4 & ~x5) : (x3 & x4);
  assign new_n144_ = (~x0 | (x4 & x5)) & (x4 | (~x5 & ~x7));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n147_ | (~z21 & x4);
  assign new_n147_ = (~x6 | (new_n97_ & ~x5 & x7)) & (~x2 | (x6 ? x3 : (x5 & ~x7)));
  assign z43 = (~new_n149_ & x2) | (x6 & (~new_n151_ | (x1 & (new_n150_ | ~x2))));
  assign new_n149_ = (~x4 | (new_n101_ & ~x0)) & ((x5 & ~x7) | (x0 ? x6 : x4));
  assign new_n150_ = x0 & x3;
  assign new_n151_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | x7 | (~x2 & x4)) & (x0 | ((x2 | ~x3) & (x4 | (~x2 & ~x7))));
  assign z44 = x2 | (x6 & (x0 | ~x4 | (~x2 & (x1 | (~x0 & x3)))));
  assign z45 = ~new_n154_ | (~z21 & (x0 | (~x4 & x5)));
  assign new_n154_ = (~x2 | (x1 & (x4 | ~x6))) & (~x6 | ((x7 | (x2 & x4)) & (x2 | (~x1 & ~x4 & ~x5))));
  assign z46 = x2 | (~new_n156_ & x6);
  assign new_n156_ = (x4 | (~x5 & x7)) & ~x0 & x1 & ~x3;
  assign z47 = x2 ? ~new_n158_ : (x6 & (~new_n82_ | ~new_n110_));
  assign new_n158_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (new_n159_ | ~x0);
  assign new_n159_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~new_n94_ & ~x4) | ~new_n82_ | x2 | ~x3 | ~x6;
  assign z49 = (~new_n162_ & x2) | (x6 & (~x2 | (~new_n99_ & x0)));
  assign new_n162_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (x6 & ((~new_n110_ & ~x2) | (~new_n99_ & x0)));
  assign z51 = (~new_n167_ & ~x0) | ~new_n165_ | (~x2 & (~x6 | (x0 & x3)));
  assign new_n165_ = (~x0 | (x1 & (x4 | ~x5 | x6))) & (x4 | new_n166_ | ~x6);
  assign new_n166_ = ~x2 & x5 & x7;
  assign new_n167_ = (~x1 | (~x2 & ~x6)) & (x2 | (x4 & (x3 | ~x6))) & (x4 | (~x6 & (~x2 | ~x5))) & (~x2 | (x3 & ~x4));
  assign z52 = ~new_n169_ | (x0 & ((x2 & x3) | (~x1 & ~x2 & x6)));
  assign new_n169_ = ~new_n170_ & ~new_n171_ & (x4 | (~x6 & (~x2 | ~x5)));
  assign new_n170_ = x3 & ((~x0 & x2 & x4) | (x1 & x6));
  assign new_n171_ = ~x0 & ((x1 & (x2 | x6)) | (~x2 & ~x3 & x6));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n173_ | (~new_n93_ & (x3 ? ~x1 : ~x2));
  assign new_n173_ = ~new_n174_ & (new_n175_ | ~x3) & (x2 | x6) & (~x2 | x3 | x4 | ~x6);
  assign new_n174_ = (x3 ? ~x6 : x2) & (~x1 | (~x4 & x5));
  assign new_n175_ = (x2 | (x1 & x4)) & (x4 | ~x6 | (x5 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n177_ | (x0 & (x3 | x4));
  assign new_n177_ = (new_n178_ | x4) & (x6 | (x2 & x3)) & (x2 | ~x3 | (new_n94_ & ~x4));
  assign new_n178_ = (~x5 | (x6 & x7)) & (x5 | (x3 & ~x6)) & (x3 | ((x0 | x2) & x7));
  assign z55 = ~new_n180_ | (~x4 & ((~x2 & x6) | (~x0 & (x6 | (x2 & x5)))));
  assign new_n180_ = (x1 | (~x2 & (x2 | ~x6))) & (~x0 | (x2 ? new_n88_ : (x3 | ~x6)));
  assign z56 = (x0 & (x2 | x6)) | ~new_n182_ | (~x1 & (x2 ? x3 : x6));
  assign new_n182_ = x2 ? (~x4 & x5 & x6 & x7) : (~x6 | (x3 & (x4 | (~x5 & x7))));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x6))) | ~new_n184_ | (~x1 & (x2 ? ~x3 : x6));
  assign new_n184_ = x2 ? (~x4 & x5 & x6 & x7) : (~x6 | (~new_n122_ & (x4 | (~x5 & x7))));
  assign z58 = (~new_n186_ & x2) | (x6 & (~x3 | (~x2 & (~new_n82_ | ~new_n110_))));
  assign new_n186_ = (x0 | x4 | (~x5 & ~x6)) & new_n99_ & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = new_n190_ | (~new_n188_ & x2) | (~x2 & ~new_n110_ & x6);
  assign new_n188_ = new_n189_ & (new_n97_ | ~x3);
  assign new_n189_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n190_ = x0 & ((~x1 & (x2 ? ~x3 : x6)) | (x6 & (x2 ? ~x4 : ~x3)));
  assign z60 = ~new_n192_ | (~x2 & (x3 | ~x6));
  assign new_n192_ = x0 ? (x1 & ~x3 & x4) : (new_n193_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n193_ = x5 & x6 & x7;
  assign z61 = (~x4 & (x6 | (x2 & x5))) | (~x2 & x6) | (x2 & (~new_n101_ | ~x0));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n87_ | x3 | (~x2 & ~x6);
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


