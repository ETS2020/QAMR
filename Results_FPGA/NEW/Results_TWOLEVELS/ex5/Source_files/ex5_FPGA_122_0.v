// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:19 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & ~x4 & x3 & ~x0 & ~x1 & ~x6;
  assign z08 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & x0 & x1;
  assign z09 = new_n83_ & x7;
  assign new_n83_ = x6 & ~x5 & ~x3 & ~x0 & ~x1 & ~x4;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & new_n87_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x0 & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n87_ & x3;
  assign z30 = x7 & x6 & new_n81_ & ~x5;
  assign z31 = new_n100_ | ~new_n98_ | (~x1 & (new_n101_ | ~x5));
  assign new_n98_ = (~x2 | ~x4 | (~x0 & x3)) & (new_n99_ | x4) & (~x1 | x2);
  assign new_n99_ = x6 & (~x6 | (x5 & x7 & (~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5)))));
  assign new_n100_ = ~x0 & (x1 | (~x1 & ~x2 & x3 & x5));
  assign new_n101_ = ~x4 & x5 & x7;
  assign z32 = (x2 & x4 & (x0 | ~x3)) | ~new_n105_ | (~new_n103_ & ~x4);
  assign new_n103_ = (new_n104_ | ~x6) & (x5 | x6) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n104_ = x5 & x7 & (~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5)));
  assign new_n105_ = (~x1 | (x0 & x2)) & (x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3))));
  assign z33 = ~new_n107_ | new_n110_;
  assign new_n107_ = ~new_n108_ & new_n109_ & (~x0 | (x2 ? ~x4 : ~x3));
  assign new_n108_ = ~x1 & (x4 ? ~x3 : (x5 & x7));
  assign new_n109_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n110_ = x1 & (~x2 | (~x4 & ~x5 & x0 & x3));
  assign z34 = (x2 & x4 & (x0 | ~x3 | (~x0 & x3))) | new_n113_ | (~new_n112_ & ~x4);
  assign new_n112_ = (~x6 | ((x0 | (~x7 & (~x1 | x3 | x5 | x7))) & (~x0 | ~x7 | (x1 ? (~x3 & (x3 | ~x5)) : (~x3 | x5))) & (x7 | (~x5 & (~x3 | x5))))) & (x3 | (x5 ? (x6 | x7) : ~x0)) & (x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign new_n113_ = ~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | x1 | (x0 & ~x1 & x5));
  assign z35 = (~new_n115_ & x3) | ~new_n117_ | new_n120_;
  assign new_n115_ = (x0 | (x2 & (x1 | ~x2 | ~x4 | x5))) & (new_n116_ | x4);
  assign new_n116_ = (~x5 | x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7);
  assign new_n117_ = (~x0 | (~new_n118_ & (~x2 | ~x4))) & new_n119_ & (~x1 | (x0 & x2));
  assign new_n118_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n119_ = (x3 | ((~x2 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n120_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & ~x5));
  assign z36 = ~new_n122_ | new_n124_;
  assign new_n122_ = ~new_n113_ & (new_n123_ | x4) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n123_ = (~x6 | ((~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5))) & (x7 | (~x5 & (~x3 | x5))))) & (x5 | (x6 & (~x0 | x3))) & (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n124_ = x2 & (x3 ? ~x1 : x4);
  assign z37 = ~new_n127_ | (~new_n126_ & ~x4);
  assign new_n126_ = (~x7 | ((~x6 | (x0 & (~x0 | (x1 ? (~x3 & (x3 | ~x5)) : (~x3 | x5))))) & (~x5 | (x1 & x6)))) & (x3 | (x5 & (~x5 | x6 | x7))) & (x5 | x6) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n127_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x5))) & (x0 | x2) & (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & (~x1 | ~x3) & (x1 | x3)));
  assign z38 = (~x1 & (new_n101_ | (~x0 & ~x2 & ~x3))) | ~new_n98_ | (~x0 & (x1 | (~x2 & x3)));
  assign z39 = new_n108_ | ~new_n131_ | (~new_n130_ & ~x4);
  assign new_n130_ = x6 ? (x5 & x7 & (~x7 | (x0 & (~x0 | ~x1 | (~x3 & (x3 | ~x5)))))) : (x5 & (~x5 | (~x7 & (x3 | x7))));
  assign new_n131_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x0 | ~x3 | (x2 & (~x2 | ~x4))) & (~x1 | x2) & (~x2 | x3 | ~x4);
  assign z40 = new_n133_ | ~new_n135_ | new_n137_;
  assign new_n133_ = ~x0 & ((~x2 & x3) | (new_n134_ & ~x4));
  assign new_n134_ = x6 & x7;
  assign new_n135_ = ~new_n120_ & (new_n136_ | x4) & (~x1 | (x2 & (~x3 | ~x4)));
  assign new_n136_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5)))));
  assign new_n137_ = x2 & ((~x3 & x4) | (x0 & ~x1 & x3));
  assign z41 = (~x0 & (x1 | (~x2 & x3))) | (x2 & (x3 ? ~x1 : x4)) | ~new_n139_ | (x4 & (~x1 ^ x3));
  assign new_n139_ = (new_n140_ | x4) & (~new_n87_ | x2 | x5);
  assign new_n140_ = (~x7 | ((~x0 | ~x1 | ~x6 | (~x3 & (x3 | ~x5))) & (~x5 | (x1 & x6)))) & (x3 | (x5 & (~x5 | x6 | x7))) & (~x6 | x7) & (x6 | (x5 & (~x3 | ~x5 | x7)));
  assign z42 = new_n108_ | ~new_n131_ | (~new_n142_ & ~x4);
  assign new_n142_ = (~x6 | (x7 & (~x7 | (x0 & (~x0 | ~x1 | (~x3 & (x3 | ~x5))))))) & (~x5 | x6 | ~x7) & (x5 | (x3 & x6));
  assign z43 = new_n133_ | ~new_n144_;
  assign new_n144_ = (new_n145_ | x4) & (~x1 | x2) & (~x4 | ((~x1 | ~x3) & (~x2 | (~x0 & x3))));
  assign new_n145_ = (~x7 | ((~x0 | ~x1 | ~x6 | (~x3 & (x3 | ~x5))) & (~x5 | (x1 & x6)))) & (x5 | x6) & (~x6 | x7);
  assign z44 = (~x0 & (x1 | (~x2 & x3))) | ~new_n147_ | (~x1 & (new_n101_ | (x2 & x3)));
  assign new_n147_ = (new_n99_ | x4) & (~x0 | (x3 ? x2 : ~x4)) & (~x4 | (x3 ? ~x1 : ~x2));
  assign z45 = new_n133_ | new_n149_ | new_n150_ | new_n152_ | (~new_n151_ & ~x4);
  assign new_n149_ = x2 & ((~x1 & x3) | (x0 & x4));
  assign new_n150_ = ~x2 & (x1 | (x0 & x3));
  assign new_n151_ = (~x0 | ((x3 | x5) & (~x1 | ((~x3 | (x5 & (~x6 | ~x7))) & (x3 | ~x5 | ~x6 | ~x7))))) & (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n152_ = ~x1 & ~x3 & (x4 | ~x6);
  assign z46 = new_n124_ | (~new_n154_ & ~x1) | new_n133_ | ~new_n155_;
  assign new_n154_ = ~new_n101_ & (x0 | x2 | x3);
  assign new_n155_ = (~x4 | (x3 ? ~x1 : ~x0)) & (new_n99_ | x4) & (~x0 | x2 | ~x3);
  assign z47 = new_n133_ | new_n149_ | new_n150_ | new_n152_ | (~new_n157_ & ~x4);
  assign new_n157_ = (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x0 | ((x3 | x5) & (~x1 | ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7)))));
  assign z48 = new_n149_ | new_n108_ | ~new_n159_ | (~new_n99_ & ~x4);
  assign new_n159_ = x0 ? (x3 ? x2 : ~x4) : ~x1;
  assign z49 = (~new_n161_ & x3) | new_n164_ | new_n166_ | (~new_n165_ & ~x3);
  assign new_n161_ = (x0 | (x2 & (~x2 | ~x4))) & (~x0 | ((~x1 | new_n163_ | x4) & x2 & (x1 | ~x2))) & ~new_n162_ & (~x1 | ~x4);
  assign new_n162_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n163_ = x5 & (~x6 | ~x7);
  assign new_n164_ = x1 & (~x0 | (new_n134_ & x5 & x0 & ~x3 & ~x4));
  assign new_n165_ = ~new_n162_ & (x0 | x1 | x2) & (~x0 | (~x4 & (x4 | x5)));
  assign new_n166_ = ~x4 & (x7 ? ((x5 & (~x1 | ~x6)) | (~x0 & x6)) : x6);
  assign z50 = (~x0 & (x1 | (~x2 & x3))) | (~new_n103_ & ~x4) | (~x1 & (x3 ? x2 : x4)) | (x0 & ((~x2 & x3) | (x4 & (x2 | ~x3))));
  assign z51 = (~new_n170_ & ~x0) | (~new_n169_ & ~x4) | new_n152_ | (new_n171_ & x0);
  assign new_n169_ = (new_n104_ | ~x6) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n170_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n171_ = x3 & (~x2 | (~x1 & x2));
  assign z52 = ~new_n174_ | (~new_n173_ & x3);
  assign new_n173_ = (~x2 | (x0 ? x1 : ~x4)) & ~new_n162_ & (~x1 | (~x4 & (~x0 | new_n163_ | x4)));
  assign new_n174_ = (x0 | (~x1 & (x1 | x2 | x3))) & ~new_n175_ & (~x0 | (~new_n118_ & (x1 | x2)));
  assign new_n175_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ((~x1 & x7) | (~x6 & (x7 | (~x3 & ~x7))))));
  assign z53 = ~new_n178_ | (~new_n177_ & ~x4);
  assign new_n177_ = (x3 | ((~x5 | x6 | x7) & (x1 | ~x7) & (~x0 | (x5 & (~x1 | ~x5 | ~x6 | ~x7))))) & (x0 | ((~x3 | x5) & (~x1 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n178_ = (~x3 | (x0 ? (x1 | ~x2) : ((~x2 | ~x4) & (x1 | x2 | ~x5)))) & (~x0 | ((x3 | ~x4) & (x1 | x2 | ~x5))) & (x0 | x2 | x3) & (x1 | (x5 & (x3 | ~x4)));
  assign z54 = (~x2 & (x0 ? x3 : (x3 | (~x1 & ~x3)))) | (~new_n180_ & ~x4) | (~x1 & x2 & x3) | (x4 & ((x2 & ~x3) | (x0 & (x2 | ~x3))));
  assign new_n180_ = (~x0 | ((~x1 | ~x3 | (x5 & (~x6 | ~x7))) & (x1 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | (x5 & (~x5 | x6 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign z55 = (~new_n182_ & ~x0) | new_n149_ | ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n182_ = (~new_n134_ | x4) & (~x3 | ~x5 | x1 | x2);
  assign new_n183_ = (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x0 | x5 | (x3 & (~x1 | ~x3)));
  assign new_n184_ = (~x0 | ((x3 | ~x4) & (x1 | x2 | ~x5))) & (x1 | (x5 & (x3 | ~x4)));
  assign z56 = ~new_n187_ | (~new_n186_ & ~x4);
  assign new_n186_ = x6 & (~x6 | (x5 & x7 & (~x0 | ~x7 | (x1 ? (~x3 & (x3 | ~x5)) : (x3 | ~x5)))));
  assign new_n187_ = (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & (~x0 | (~x2 & x3)))) & (x2 | (x0 ? ~x3 : (x3 & (x1 | ~x3 | ~x5)))) & (x1 | (x5 & (~x2 | ~x3)));
  assign z57 = (~new_n189_ & ~x4) | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3))))) | (x2 & ((x4 & (~x3 | (~x0 & x3))) | (x0 & (x4 | (~x1 & x3))))) | (x0 & ~x3 & x4);
  assign new_n189_ = (~x6 | (x5 & x7 & (~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5))))) & (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (x6 | (x5 & (~x5 | (~x7 & (~x3 | x7)))));
  assign z58 = new_n133_ | ~new_n191_;
  assign new_n191_ = (x2 | (~x1 & (~x0 | ~x3))) & (new_n192_ | x4) & (~x2 | ~x4 | (~x0 & x3)) & (x1 | (x3 ? ~x2 : ~x4));
  assign new_n192_ = (~x0 | ~x1 | ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7))) & (x3 | (x5 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign z59 = new_n194_ | ~new_n196_ | (~new_n197_ & ~x4);
  assign new_n194_ = x3 & (~x2 | ~new_n195_ | (~x0 & (x4 ? x2 : ~x5)));
  assign new_n195_ = x4 ? ~x1 : ((~x5 | x6 | x7) & (~x0 | ((~x1 | (x5 & (~x6 | ~x7))) & (x1 | x5 | ~x6 | ~x7))));
  assign new_n196_ = ~new_n152_ & (~x1 | (x0 & x2));
  assign new_n197_ = x7 ? ((~x5 | (x1 & x6)) & (~x0 | x3 | ~x6 | (x5 & (~x1 | ~x5)))) : (~x6 & (x3 | ~x5 | x6));
  assign z60 = new_n164_ | ~new_n200_ | (~new_n199_ & x3);
  assign new_n199_ = (x0 | (x2 & (~x2 | ~x4))) & (~x1 | (~x4 & (~new_n134_ | ~x0 | x4))) & ~new_n162_ & (~x0 | (x2 & (x1 | ~x2)));
  assign new_n200_ = (x4 | (x5 & (~x6 | x7) & (~x5 | x6 | ~x7))) & (x3 | ((x4 | ~x5 | x6 | x7) & (x1 | (~x4 & (x4 | ~x7)))));
  assign z61 = new_n108_ | (~new_n202_ & x3) | ~new_n204_ | (~new_n205_ & ~x3);
  assign new_n202_ = x2 & (new_n203_ | x4) & (~x4 | (~x1 & (x0 | ~x2)));
  assign new_n203_ = (~x0 | ~x1 | (x5 & (~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | x5);
  assign new_n204_ = ~new_n85_ & (x4 | ((~x6 | (x5 & x7)) & (~x5 | x6 | ~x7)));
  assign new_n205_ = (x4 | (x5 & (~x5 | x6 | x7))) & (~x0 | (~x4 & (~x1 | x4 | ~x5 | ~x6 | ~x7)));
  assign z62 = (~x0 & (x1 | (~x2 & x3))) | ~new_n207_ | (x4 & (~x1 ^ x3));
  assign new_n207_ = new_n209_ & (new_n208_ | x4);
  assign new_n208_ = (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))))) & (~x6 | (x5 & x7)) & (~x0 | ~x1 | ~x3 | (x5 & (~x6 | ~x7)));
  assign new_n209_ = (~x0 | x2 | ~x3) & (x1 | (x3 ? ~x2 : x6));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
endmodule


