// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n185_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z17 = ~x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & x4) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = (~x2 & x4) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = (~x2 & x4) | (new_n92_ & ~x0 & x1 & x2);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = z17 | (new_n92_ & new_n96_ & new_n97_);
  assign new_n96_ = x0 & ~x1;
  assign new_n97_ = x2 & ~x3;
  assign z13 = ~x2 & (x4 | (new_n99_ & ~x0 & x1 & x3));
  assign new_n99_ = new_n100_ & x5;
  assign new_n100_ = x6 & x7;
  assign z14 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = (~x2 & x4) | (new_n92_ & new_n85_ & x2 & x3);
  assign z16 = ~x2 & (x4 | (new_n99_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z20 = ~x2 & (x4 | (new_n96_ & new_n82_ & ~x3));
  assign z21 = ~x2 & (x4 | (new_n96_ & new_n82_ & x3));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = ~x2 & (x4 | (new_n90_ & x3 & x5));
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = ~new_n123_ | (x0 & (new_n122_ | x2));
  assign new_n122_ = ~x4 & x6;
  assign new_n123_ = (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (~x4 | (x2 & x5)) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (x2 | ~x4)) | ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | ((new_n126_ | x0) & ~x2 & ~x5));
  assign new_n126_ = ~x3 & x6 & ~x7;
  assign z33 = x2 ? (~new_n128_ | ~x0 | x4 | (~x1 & x5)) : ~x4;
  assign new_n128_ = new_n100_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n130_ & ~x5) | (x2 & x4) | (~new_n132_ & ~x4);
  assign new_n130_ = (~x0 | (~x2 & (x4 | x7))) & (x4 | (new_n131_ & (x0 | (x2 & ~x3))));
  assign new_n131_ = ~x1 & x6;
  assign new_n132_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 & (~x4 | (x2 & ~x5))) | (~x2 & ~x4) | (x2 & (x0 | x1 | ~x3));
  assign z36 = (x3 & (x2 | ~x4)) | (~x2 & ~x4) | (x2 & (~new_n90_ | (~x3 & (~new_n80_ | x4 | x5))));
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & ~x4))) | (x2 & x4) | (~new_n136_ & ~x4);
  assign new_n136_ = x3 ? (x5 ? ~x1 : new_n80_) : x1;
  assign z39 = (x2 & (x4 | ~x5)) | (~new_n138_ & ~x4);
  assign new_n138_ = x5 ? (x3 & ~x6 & ~x7) : (new_n96_ & x6 & x7);
  assign z40 = (x1 & (x2 ? ~x0 : ~x4)) | (~new_n141_ & ~x4) | (~new_n140_ & x2);
  assign new_n140_ = x0 ? (~x3 & ~x4 & new_n100_ & ~x5) : x3;
  assign new_n141_ = (x2 | (~x5 & (~x0 | ~x6))) & (x0 | (x6 & ~x7 & ~x2 & ~x3));
  assign z41 = x2 | (~x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n96_ | new_n97_ | ~x6 | ~x7));
  assign z43 = (x0 & (new_n80_ | x4)) | ~new_n145_ | (~new_n147_ & ~x5);
  assign new_n145_ = x4 ? (~x1 & x2 & x3) : new_n146_;
  assign new_n146_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n147_ = ((x0 & x6) | (~x1 & (~x2 | x4))) & (x0 | x4 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign z44 = (~x5 & ((x1 & (~x2 | ~x6)) | (x2 & ~x4 & ~x6))) | ~new_n149_ | x4 | x5 | x6;
  assign new_n149_ = x0 & ~x3;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n151_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = ~x0 & (x1 | (new_n100_ & ~x2 & ~x4));
  assign z46 = x2 | (~x4 & (~new_n85_ | x3 | new_n80_ | x5));
  assign z47 = ~new_n154_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n154_ = (x2 | (~x0 & ~x1)) & ~new_n155_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n155_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n157_ | ~x3 | x4 | (~x5 & x6);
  assign new_n157_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n159_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n159_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n100_ | x2);
  assign z51 = ~new_n163_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n163_ = (new_n82_ | (x0 & (~x2 | x4))) & (~x4 | (x0 & x2)) & (new_n165_ | x2) & (new_n164_ | x0);
  assign new_n164_ = ~x1 & x3;
  assign new_n165_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (~x4 & ((x0 & ((~x1 & ~x2) | x3)) | ~new_n82_ | (~x0 & (x1 | (~x2 & ~x3))))) | (x2 & ((~x0 & x1) | (x3 & x4)));
  assign z53 = (~new_n168_ & x2) | (~x4 & (new_n171_ | new_n169_ | ~new_n170_));
  assign new_n168_ = (~x0 | (x1 & x3)) & (x3 | (x1 & (new_n82_ | x4))) & (new_n92_ | x1) & (x0 | ~x1 | ~x3);
  assign new_n169_ = ~new_n100_ & ((~x2 & ~x3) | (x1 & x3 & x5));
  assign new_n170_ = (x2 | ~x3 | (new_n82_ & x1)) & (~x0 | ~x1 | x3);
  assign new_n171_ = ~x5 & ((x1 & x3 & x6) | (~x2 & ~x3));
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | (~x3 & ~x5))) | ~new_n173_ | (x0 & (x3 | ~x5));
  assign new_n173_ = (~x4 | (x2 & x3)) & (new_n174_ | x2) & (new_n165_ | (x3 & x4));
  assign new_n174_ = (~x3 | (x5 & x6 & x7)) & (x0 | x3 | ~x5);
  assign z55 = (~new_n82_ & (~x2 | (~x0 & ~x4))) | ~new_n176_ | (~x2 & (x4 | (x0 & ~x3)));
  assign new_n176_ = x1 & (~x0 | (~x4 & (~x2 | (new_n100_ & x5))));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n178_ | (~x2 & (~x3 | x5));
  assign new_n178_ = (x7 | (~x2 & ~x6)) & ~x0 & ~x4 & (~x2 | (x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n180_ | ((~x1 | x5) & (x0 | ~x2));
  assign new_n180_ = new_n181_ & (x7 | (~x2 & ~x6));
  assign new_n181_ = (~x2 | (~x0 & x5 & x6)) & ~x4 & (x0 | x2 | ~x3);
  assign z58 = ~new_n183_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n183_ = (x2 | (~x0 & ~x1)) & ~new_n155_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n122_ | x3)))) | ~new_n185_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n122_ | ~x3))));
  assign new_n185_ = (x4 | ~x5) & ((new_n100_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n99_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~new_n96_ | ~x2 | ~x3 | (~new_n82_ & ~x4);
  assign z62 = (~new_n82_ & ~x4) | x3 | (~x2 & x4) | ~x0 | ~x1;
  assign z19 = z17;
  assign z38 = (x1 & (x2 | ~x4)) | ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
endmodule


