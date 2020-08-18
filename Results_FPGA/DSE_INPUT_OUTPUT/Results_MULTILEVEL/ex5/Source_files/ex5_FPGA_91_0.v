// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n97_,
    new_n100_, new_n102_, new_n104_, new_n107_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z03 = ~x4 & ~x6;
  assign z04 = ~x4 & (~x6 | (x3 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x6 | (new_n78_ & ~x0 & x1 & ~x2));
  assign new_n78_ = ~x3 & x5 & x7;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x6 | (~x0 & x1 & new_n84_ & x2));
  assign new_n84_ = x5 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x6 | (new_n78_ & x0 & ~x1 & x2));
  assign z13 = ~x4 & (~x6 | (new_n89_ & ~x0 & x1 & ~x2));
  assign new_n89_ = x3 & x5 & x7;
  assign z14 = ~x4 & (~x6 | (new_n89_ & x0 & ~x1 & ~x2));
  assign z15 = ~x4 & (~x6 | (new_n89_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z22 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = z03 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x4 & (~x6 | (new_n100_ & ~x0 & ~x1 & ~x2));
  assign new_n100_ = ~x3 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (~x6 | (x0 & x2 & new_n104_ & ~x3));
  assign new_n104_ = ~x5 & x7;
  assign z27 = ~x4 & (~x6 | (new_n100_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = (~x2 & ((x4 & ~x5) | (~x0 & x3))) | (x2 & (x0 | ~x3 | ~x5)) | x1 | ~x4;
  assign z32 = (x0 & (x2 | ~x4)) | (~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)))) | ~new_n111_ | (x2 & (~x3 | ~x4));
  assign new_n111_ = ~x1 & (x4 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = x4 | (~new_n113_ & x6);
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n115_ & x0) | (~x6 & (~x0 | ~x4)) | ~new_n117_ | (~new_n116_ & ~x0);
  assign new_n115_ = ~x2 & (x4 | x7);
  assign new_n116_ = x2 & ~x3 & ~x4 & ~x7;
  assign new_n117_ = ~x1 & ~x5;
  assign z35 = (~new_n119_ & x4) | (x6 & (x1 | ~x4));
  assign new_n119_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = new_n121_ | (x1 & (x4 | x6)) | (~new_n122_ & x4) | (~x4 & ~new_n123_ & x6);
  assign new_n121_ = x0 & (x4 ? x2 : x6);
  assign new_n122_ = x0 & ~x5 & (~x2 | (x3 & x5));
  assign new_n123_ = x2 & ~x3 & ~x5 & ~x7;
  assign z37 = ~new_n125_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n125_ = (x6 | (x4 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2 & (~new_n127_ | x3 | x4));
  assign new_n127_ = ~x5 & x6 & ~x7;
  assign z39 = x4 | (x6 & (~new_n104_ | x2 | ~x0 | x1));
  assign z40 = (x1 & (new_n130_ | x4)) | (~new_n131_ & x4) | (~new_n132_ & x6);
  assign new_n130_ = ~x0 & ~x2 & x6;
  assign new_n131_ = (~x0 | (~x2 & x5)) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n132_ = (x2 | (x0 ? x4 : ~x3)) & (x4 | ((~x0 | (~x3 & x7)) & ~x5 & (x0 | (~x2 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z03 | (x1 & x3);
  assign z42 = x4 | (~new_n135_ & x6);
  assign new_n135_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x7;
  assign z43 = new_n137_ | new_n140_ | (x6 & (new_n138_ | ~new_n139_));
  assign new_n137_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x6));
  assign new_n138_ = x1 & (~x0 | x3);
  assign new_n139_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | x7 | (~x2 & x4)) & (x0 | x4 | (~x2 & ~x3 & ~x7));
  assign new_n140_ = x4 & ((x1 & (~x0 | ~x6)) | (x2 & (x0 | ~x3)));
  assign z44 = ((x4 | x6) & (x0 | (~x0 & x1))) | (~x2 & ((~x0 & x3 & x4) | (x1 & x6))) | (x2 & x4) | (~x4 & x6) | (x1 & (x6 ? x3 : x4));
  assign z45 = (x1 & (~x2 | ~x4)) | x0 | (~x1 & (x2 | x4 | ~new_n143_ | x5));
  assign new_n143_ = x6 & x7;
  assign z46 = (~new_n145_ & (x4 | x6)) | (~x4 & ~new_n104_ & x6);
  assign new_n145_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n147_ | ((x0 | ~x1) & (~new_n143_ | x4));
  assign new_n147_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = (~new_n149_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign new_n149_ = x5 & x6 & x7;
  assign z49 = (x0 & (x4 | (x6 & (~x1 | ~x3)))) | (~x4 & x6) | (x4 & (x1 | ~x2 | x3));
  assign z50 = x4 | (x6 & ((~new_n152_ & x0) | (~x4 & (~new_n104_ | x2))));
  assign new_n152_ = x1 & x3;
  assign z51 = new_n154_ | new_n155_ | new_n156_ | new_n157_;
  assign new_n154_ = x0 & (x4 | x6) & (~x1 | (~x2 & x3));
  assign new_n155_ = x2 & (x4 ? ~x0 : x6);
  assign new_n156_ = ~x0 & (x4 ? (x1 | ~x3) : x6);
  assign new_n157_ = ~x4 & x6 & (~x5 | ~x7);
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | ~x4 | (~x1 & ~x2 & ~x3);
  assign z53 = new_n160_ | new_n161_ | (~new_n162_ & ~new_n163_) | new_n164_ | new_n165_;
  assign new_n160_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n161_ = x0 & (x3 ? ~x1 : x2);
  assign new_n162_ = x1 & x4;
  assign new_n163_ = x3 ? (x6 & x7 & x2 & x5) : ~x2;
  assign new_n164_ = x4 & (x3 ? ~x1 : ~x2);
  assign new_n165_ = ~x2 & ~x3 & (~x5 | ~x6 | ~x7);
  assign z54 = new_n167_ | new_n168_ | new_n169_ | new_n170_ | ~new_n171_;
  assign new_n167_ = x2 & ((~x3 & x4) | (~x1 & x3 & x6));
  assign new_n168_ = ~x3 & ((~x1 & x4) | (~x4 & x6 & ~x0 & ~x2));
  assign new_n169_ = ~x1 & (x6 ? x0 : x4);
  assign new_n170_ = x0 & (x4 | (x3 & x6));
  assign new_n171_ = (x2 | ~x3 | ~x4) & (~x6 | (x5 & x7) | (x4 & (x2 | ~x3)));
  assign z55 = (x4 & (new_n173_ | ~x1)) | (x6 & (~x1 | (~new_n174_ & ~x4)));
  assign new_n173_ = x0 & (x2 | ~x3);
  assign new_n174_ = x0 & x2 & x5 & x7;
  assign z56 = (x0 & (x4 | x6)) | (~new_n152_ & (x4 | (~x2 & x6))) | (x2 & x4) | (~new_n176_ & x6);
  assign new_n176_ = (~x2 | (x5 & x7)) & (x1 | ~x3) & (x4 | (x7 & (x2 | ~x5)));
  assign z57 = (~new_n179_ & (new_n178_ | ~x1)) | new_n181_ | (x6 & (~new_n180_ | (~new_n178_ & ~x1)));
  assign new_n178_ = ~x0 & x3;
  assign new_n179_ = ~x4 & (x2 | ~x6);
  assign new_n180_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x0 | (~x2 & x3)) & (~x2 | (x5 & x7));
  assign new_n181_ = x4 & (x2 | (x0 & ~x3));
  assign z58 = new_n185_ | (x6 & (new_n183_ | ~new_n184_));
  assign new_n183_ = x1 & (~x2 | (~x0 & ~x4));
  assign new_n184_ = ((~x0 & x1) | x7) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n185_ = x4 & (x0 | ~x1 | ~x3 | (~x2 & ~x6));
  assign z59 = new_n190_ | (x6 & (new_n187_ | new_n188_ | new_n189_));
  assign new_n187_ = x0 & (x1 ? (~x2 & ~x3) : ~x4);
  assign new_n188_ = x2 & ((~x0 & ~x1 & x3) | (x1 & ~x4));
  assign new_n189_ = (x5 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n190_ = x4 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n149_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = x4 ? (~x0 | x1 | (~x1 & (~x2 | ~x3))) : x6;
  assign z62 = x4 ? (~x0 | ~x1 | (x1 & x3)) : x6;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = z03;
endmodule


