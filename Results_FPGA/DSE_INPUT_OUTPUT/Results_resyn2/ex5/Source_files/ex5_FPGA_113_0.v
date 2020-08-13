// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n100_, new_n102_, new_n104_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n120_, new_n123_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n150_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6));
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & ~x6));
  assign z03 = ~x7 & (~x5 | (x3 & ~x4 & ~x6));
  assign z05 = ~x7 & (new_n78_ | ~x5);
  assign new_n78_ = ~x4 & x6;
  assign z06 = ~x5 & (~x7 | (new_n80_ & x3 & ~x4 & ~x6));
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = (z01 | new_n82_) & (z01 | (x1 & ~x3 & ~x0 & ~x2));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x5 & x6 & new_n84_ & new_n85_ & ~x4;
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = x0 & x1;
  assign z09 = ~x5 & (~x7 | (new_n80_ & new_n78_ & ~x3));
  assign z10 = new_n82_ & x2 & ~x0 & x1;
  assign z11 = new_n85_ & ~x3 & new_n89_ & new_n90_ & ~x2;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x4 & x5;
  assign z12 = z01 | (new_n92_ & ~x3 & new_n82_ & ~x1);
  assign new_n92_ = x0 & x2;
  assign z13 = new_n89_ & new_n90_ & ~x2 & ~x0 & x1 & x3;
  assign z14 = (~x5 & ~x7) | (new_n95_ & new_n96_ & x3 & x5);
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign new_n96_ = ~x4 & x6 & x7;
  assign z15 = x2 & ~x0 & x1 & new_n96_ & x3 & x5;
  assign z16 = z01 | (new_n82_ & new_n85_ & ~x2 & x3);
  assign z17 = new_n95_ & new_n100_ & x4;
  assign new_n100_ = ~x5 & x7;
  assign z18 = ~x5 & (~x7 | (~x0 & ~x1 & new_n102_ & x4));
  assign new_n102_ = x2 & x3;
  assign z19 = z01 | (new_n104_ & ~x3);
  assign new_n104_ = ~x1 & ~x2 & ~x0 & x4;
  assign z20 = ~x5 & (~x7 | (~x3 & new_n95_ & ~x4 & ~x6));
  assign z21 = new_n100_ & ~x4 & ~x6 & new_n95_ & x3;
  assign z22 = new_n95_ & new_n78_ & new_n100_;
  assign z23 = x5 ? (~x0 & ~x1 & ~x2 & x3) : ~x7;
  assign z26 = ~x5 & (~x7 | (new_n92_ & new_n78_ & ~x3));
  assign z28 = ~x5 & (~x7 | (new_n111_ & new_n78_ & x3));
  assign new_n111_ = x2 & x0 & ~x1;
  assign z29 = new_n113_ & new_n100_ & ~x4 & ~x6;
  assign new_n113_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z30 = new_n84_ & new_n85_ & ~x4 & new_n89_ & ~x5;
  assign z31 = ~new_n116_ | x1 | (~x4 & (~new_n100_ | x6));
  assign new_n116_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x4 & ~x0 & x3)) & (x5 | (~x2 & ~x4));
  assign z32 = ~new_n118_ | x1 | (~x4 & (~new_n100_ | x6));
  assign new_n118_ = (x5 | (~x2 & ~x4) | (x2 & x7)) & (x4 | (~x2 & x3)) & (~x0 | ~x2) & (x0 | (x2 & x3));
  assign z33 = ~new_n120_ | ((x5 | (x7 & (x4 | ~x6))) & (~x1 | x4 | ~x6 | ~x7));
  assign new_n120_ = (~x1 | ~x3 | x5 | ~x7) & ((x5 & ~x6) | new_n92_ | (~x5 & ~x7));
  assign z34 = ~z03 & (~new_n95_ | x5 | (~x4 & ~x6));
  assign z35 = ~z01 & (new_n123_ | x1 | ~x4);
  assign new_n123_ = (x3 | x0 | x2) & ((~x0 & (~x2 | ~x3)) | ~x5 | (x0 & x2));
  assign z37 = ~x0 | (~x5 & ~x7) | (~x1 & (~x3 | ~x5)) | x2 | (x1 & x3);
  assign z38 = new_n126_ | (~z01 & ((x0 & x2) | x1 | (~x0 & (~x2 | ~x3))));
  assign new_n126_ = ~x4 & (x5 | (x7 & (x6 | ~x0 | ~x3)));
  assign z39 = x4 | (~new_n128_ & (~x3 | ~x5 | x6 | x7));
  assign new_n128_ = x0 & ~x5 & new_n89_ & ~x1 & ~x2;
  assign z40 = (~new_n131_ & ~x2) | new_n130_ | (~new_n132_ & x0);
  assign new_n130_ = (x5 | (~x0 & x7)) & (new_n84_ | x1 | ~x4);
  assign new_n131_ = (~x7 | (~x1 & (~x6 | ~x0 | x5))) & (~x3 | x0 | (~x5 & ~x7));
  assign new_n132_ = (~x4 | x5 | ~x7) & (~x2 | (~x5 & (~x7 | (~x3 & x6))));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n134_ | x1 | ~x6 | ~x7));
  assign new_n134_ = ~new_n84_ & x0 & ~x5;
  assign z43 = new_n139_ | new_n140_ | (~new_n136_ & x2);
  assign new_n136_ = (~new_n137_ | (~x0 & x3)) & ((new_n138_ & x0) | ~x7 | (x3 & ~x0 & ~x1));
  assign new_n137_ = x4 & x5;
  assign new_n138_ = ~x4 & (x5 | x6);
  assign new_n139_ = (x1 | (~x0 & ~x2 & x3)) & (new_n137_ | (x7 & (x3 | ~x0 | ~x2)));
  assign new_n140_ = ~x4 & ((~x0 & x7) | (x5 & (x6 | x7)));
  assign z44 = new_n142_ | (~new_n143_ & x3);
  assign new_n142_ = ~new_n104_ & (x5 | (x7 & (~new_n95_ | x4 | x6)));
  assign new_n143_ = (x0 | x2 | (x5 ? ~x4 : ~x7)) & (~x7 | (~x0 & (~x1 | x5)));
  assign z45 = new_n145_ | (~new_n100_ & ~x1) | x0 | (~new_n100_ & ~new_n137_);
  assign new_n145_ = new_n78_ ? (x1 | x2) : (~x1 | ~x2);
  assign z46 = new_n90_ | (~z01 & (~x1 | x3 | x0 | x2));
  assign z47 = (~new_n148_ & x5) | (~x0 & ((~x4 & x5) | (new_n145_ & x7))) | (x0 & ~x5 & x7);
  assign new_n148_ = x1 & x2 & (~x0 | (x7 & new_n78_ & x3));
  assign z48 = ~new_n150_ | x2 | ~x3 | x0 | x1;
  assign new_n150_ = (x5 | (x7 & (x4 | ~x6))) & (x4 | (x7 & (~x5 | x6)));
  assign z49 = (~x4 & (x5 | (x6 & x7))) | ((x5 | x7) & (~new_n80_ | (x3 & (x4 | x5))));
  assign z50 = x2 | ~new_n78_ | ~new_n100_ | (x0 & (~x1 | ~x3));
  assign z51 = new_n154_ | ~new_n150_ | ~new_n155_;
  assign new_n154_ = ~x0 & (new_n138_ | x1 | (~x3 & (~x2 | ~x4)));
  assign new_n155_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | (x4 ? x0 : ~x5));
  assign z52 = (~x0 & ((x4 & x2 & x3) | x1 | (~x2 & ~x3))) | ~new_n157_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n157_ = ~z01 & ~new_n138_;
  assign z53 = new_n159_ | new_n161_ | ~new_n160_ | new_n162_;
  assign new_n159_ = (x2 | x3) & ((x0 & (~x1 | ~x3)) | ((~x2 | ~x3) & (new_n90_ | ~x1)));
  assign new_n160_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (new_n82_ | (x2 & ~x3) | (x1 & x3));
  assign new_n161_ = ~x4 & ((x3 & (~x7 | (x5 & ~x6))) | (x2 & ~x3 & x6));
  assign new_n162_ = ~x5 & (~x7 | (x3 & ~x4 & x6));
  assign z54 = (new_n165_ & (new_n164_ | ~x1 | x3)) | ~new_n166_ | (~new_n167_ & x3);
  assign new_n164_ = new_n138_ & ~x0;
  assign new_n165_ = ~x2 & (~new_n96_ | ~x3 | ~x5);
  assign new_n166_ = ~new_n162_ & (x1 | (~x0 & (~x2 | ~x3))) & (new_n82_ | (~x0 & (~x2 | x3)));
  assign new_n167_ = ~x0 & (x4 | (x7 & (~x5 | x6)));
  assign z55 = ~new_n169_ | (~x4 & (x5 | (x6 & x7)) & (~new_n92_ | ~x7 | ~x5 | ~x6));
  assign new_n169_ = (z01 | x1) & (new_n170_ | ~x0 | (~x2 & x3));
  assign new_n170_ = x5 ? ~x4 : ~x7;
  assign z56 = (~new_n96_ & x2) | ~new_n172_ | (new_n90_ & ~x2) | x0 | (~x2 & ~x3);
  assign new_n172_ = (x1 | (x2 & ~x3)) & (x5 | (~x2 & x7));
  assign z57 = ~new_n174_ | (~new_n96_ & x2) | (new_n90_ & ~x2) | (x0 & x2) | (~x1 & ~x2);
  assign new_n174_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (x5 | (~x2 & x7));
  assign z58 = ~new_n176_ | (~x0 & (new_n90_ | (x7 & (new_n145_ | ~x3))));
  assign new_n176_ = (~x0 | x5 | ~x7) & (~x5 | ((new_n96_ | ~x0) & new_n102_ & x1));
  assign z59 = new_n170_ | (~new_n178_ & (new_n78_ | ~new_n92_ | (~x1 ^ x3)));
  assign new_n178_ = (~x2 | (~x1 & ~x3)) & new_n179_ & (~x0 | (x1 & x3));
  assign new_n179_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = new_n181_ | new_n182_ | (~x2 & x3 & x5);
  assign new_n181_ = (~new_n82_ | new_n84_ | x1) & ~z01 & ~x0;
  assign new_n182_ = ~z01 & x0 & (~x4 | ~x1 | x3);
  assign z61 = new_n138_ | ~new_n111_ | z01 | ~x3;
  assign z62 = (~x4 & (x5 | (x6 & x7))) | ((~new_n85_ | x3) & (x5 | x7));
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z04 = z01;
  assign z25 = z01;
  assign z41 = z37;
endmodule


