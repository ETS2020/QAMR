// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n94_, new_n100_, new_n104_, new_n106_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n156_, new_n159_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n180_, new_n181_, new_n182_;
  assign z00 = z16 | (new_n75_ & ~x4);
  assign z16 = x3 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = x5 & ~x6 & new_n78_ & ~x7;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = new_n80_ & ~x4 & x5 & ~x6;
  assign new_n80_ = x3 & ~x7;
  assign z04 = x3 & (x7 | (new_n82_ & ~x4));
  assign new_n82_ = ~x5 & x6;
  assign z05 = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & ~x7;
  assign z06 = x3 & (x7 | (new_n86_ & new_n75_ & ~x4));
  assign new_n86_ = x2 & ~x0 & ~x1;
  assign z07 = new_n90_ & new_n88_ & new_n89_;
  assign new_n88_ = ~x2 & ~x3;
  assign new_n89_ = ~x0 & x1;
  assign new_n90_ = x5 & ~x4 & x6 & x7;
  assign z08 = new_n90_ & x1 & x2 & x0 & ~x3;
  assign z09 = new_n86_ & new_n78_ & new_n82_ & x7;
  assign z10 = x7 & (x3 | (x1 & new_n94_ & ~x0 & x2));
  assign new_n94_ = ~x4 & x5 & x6;
  assign z11 = x7 & (x3 | (new_n94_ & ~x2 & x0 & x1));
  assign z12 = new_n90_ & x0 & ~x1 & x2 & ~x3;
  assign z17 = ~z16 & ~x5 & x0 & ~x1 & ~x2 & x4;
  assign z18 = new_n86_ & new_n80_ & x4 & ~x5;
  assign z19 = (x3 & x7) | (new_n100_ & ~x3 & ~x0 & x4);
  assign new_n100_ = ~x1 & ~x2;
  assign z20 = x3 ? x7 : (new_n100_ & new_n75_ & x0 & ~x4);
  assign z21 = x3 & (x7 | (new_n100_ & new_n75_ & x0 & ~x4));
  assign z22 = new_n88_ & x6 & x7 & new_n104_ & x0 & ~x1;
  assign new_n104_ = ~x4 & ~x5;
  assign z23 = new_n106_ & x3 & x5 & ~x7;
  assign new_n106_ = new_n100_ & ~x0;
  assign z24 = new_n106_ & new_n82_ & new_n78_ & ~x7;
  assign z25 = new_n88_ & new_n89_ & new_n84_ & new_n104_;
  assign z26 = x0 & x2 & new_n78_ & new_n82_ & x7;
  assign z27 = (x3 & x7) | (new_n89_ & x2 & ~x3 & new_n104_ & x6 & ~x7);
  assign z29 = x7 & (x3 | (new_n106_ & new_n75_ & ~x4));
  assign z30 = x7 & (new_n113_ | x3);
  assign new_n113_ = x0 & ~x4 & new_n82_ & x1 & x2;
  assign z31 = ~new_n115_ | new_n118_ | (~z16 & (new_n117_ | (x4 & ~x5)));
  assign new_n115_ = (~x1 | ~x4 | x7) & (new_n116_ | ((x4 | ~x5) & ~x1 & ~x2));
  assign new_n116_ = x3 & (~x0 | x7);
  assign new_n117_ = x6 & x0 & ~x4;
  assign new_n118_ = ~x0 & ((~x3 & ~x4) | ((~x2 | ~x4) & x3 & ~x7));
  assign z32 = new_n123_ | new_n121_ | new_n120_ | (~new_n122_ & ~new_n78_ & ~x0);
  assign new_n120_ = ~new_n116_ & (~new_n100_ | (~x4 & x5));
  assign new_n121_ = x4 & ((x1 & ~x7) | (~new_n122_ & ~x5));
  assign new_n122_ = x3 & (x2 | x7);
  assign new_n123_ = ~x4 & ((~x3 & (x0 | ~x6 | x7)) | ((~x0 | x6) & x3 & ~x7));
  assign z33 = ~x7 | (~x3 & (~new_n117_ | ~x2 | (~x1 & x5)));
  assign z34 = new_n126_ | new_n128_;
  assign new_n126_ = ~x5 & (new_n127_ | x1 | ((~x0 | ~x4) & ~x6));
  assign new_n127_ = (x0 | ~x2 | x3) & (~x0 | x2 | (~x4 & ~x7));
  assign new_n128_ = (((~x0 | x3) & x7) | x5 | (~x0 & x4)) & (~x3 | x7 | x4 | x6);
  assign z35 = (x2 & (~x3 | ~x5 | x7)) | (x3 & (x7 | (~x0 & ~x2))) | ~new_n130_ | (x0 & (x2 | ~x5));
  assign new_n130_ = ~x1 & x4;
  assign z36 = new_n132_ | ~new_n133_ | x5;
  assign new_n132_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x0 | ~x2 | x7);
  assign new_n133_ = ~x1 & (~x3 | (x0 & ~x7));
  assign z37 = new_n135_ | ((x4 | x5 | ~x6) & new_n80_ & (x1 | ~x5));
  assign new_n135_ = (~x3 | (x5 & ~x7)) & (~x0 | x2 | (~x1 & ~x3));
  assign z38 = (~new_n138_ & ~x0) | (~z16 & (new_n137_ | x1));
  assign new_n137_ = (~x3 | (x0 & (~new_n75_ | x2))) & (x2 | (x0 & ~x4));
  assign new_n138_ = (~x3 | x7 | (x2 & x4)) & (x3 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = (~new_n140_ & ~x3) | x4 | (x3 & (x7 | ~x5 | x6));
  assign new_n140_ = new_n82_ & x7 & ~x1 & x0 & ~x2;
  assign z40 = (~new_n142_ & ~x7) | (~x3 & (new_n145_ | new_n144_ | ~new_n146_));
  assign new_n142_ = (new_n143_ | ~x0) & ~x1 & ((x2 & x4) | x0 | ~x3);
  assign new_n143_ = ~x2 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign new_n144_ = ~x0 & (x2 | (~new_n84_ & ~x4));
  assign new_n145_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n146_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6));
  assign z41 = ~x0 | x2 | (~x1 & ~x3) | (x3 & (x7 | x1 | ~x5));
  assign z42 = (~x3 | ~x7) & (x4 | (~new_n140_ & (x7 | ~x5 | x6)));
  assign z43 = (~new_n150_ & (x4 | ~x5 | x7)) | ((new_n153_ | x5) & ~x4 & (x7 | ~x5 | x6));
  assign new_n150_ = (new_n133_ | new_n151_ | x2) & (new_n152_ | new_n104_ | ~x2);
  assign new_n151_ = (~x0 | ~x3) & ~x4 & x5;
  assign new_n152_ = ~x0 & ~x1 & x3 & ~x7;
  assign new_n153_ = ((x2 & (x3 | ~x6)) | ~x0 | (x6 & ~x7)) & (x0 | x2 | ~x6 | x7);
  assign z44 = ~new_n88_ | x1 | ((~new_n75_ | ~x0 | x4) & (x0 | ~x4));
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n156_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n156_ = (~x3 | (x1 & ~x7)) & ~x0 & (~x5 | (x1 & x4));
  assign z46 = ~new_n88_ | ~new_n89_ | (~x4 & (new_n84_ | x5));
  assign z48 = ~x3 | ((~new_n106_ | new_n159_) & ~x7);
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z49 = (x3 & (x4 | x7)) | ~new_n86_ | (~new_n75_ & ~x4);
  assign z50 = ~new_n78_ | ~new_n82_ | ~x7 | x0 | x2;
  assign z51 = new_n163_ & (new_n164_ | ~x7);
  assign new_n163_ = (~x3 | (~new_n75_ & ~x4) | (x2 & x4) | x0 | x1) & ((~new_n75_ & ~x4) | ~x0 | ~x1 | (~x2 & x3));
  assign new_n164_ = ~x3 & (~x5 | ~x6 | x2 | ~x0 | ~x1);
  assign z52 = (~x3 | (~x7 & (new_n159_ | ~new_n166_))) & (new_n159_ | new_n100_ | new_n89_ | x3);
  assign new_n166_ = ~x0 & ~x1 & (~x2 | ~x4);
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (~new_n90_ & ~x2))) | (~new_n168_ & (x2 | x3));
  assign new_n168_ = ~new_n159_ & x1 & (~x3 | (~x7 & (x0 | ~x2)));
  assign z54 = ~new_n170_ | (~x2 & (x3 ? ~x7 : ~x1)) | (x0 & ~x7) | (~x1 & (x3 ? ~x7 : x0));
  assign new_n170_ = (~x3 & (x0 | x2)) ? (new_n94_ & (~x2 | x7)) : (~new_n159_ | (x3 & x7));
  assign z55 = ~new_n172_ | ((~new_n90_ | ~x2) & x0 & ~x3);
  assign new_n172_ = (~new_n159_ | (x0 & ~x3)) & x1 & (~x3 | ((~x0 | ~x2) & ~x7));
  assign z56 = ((~new_n174_ | x2) & ~x7) | ((~new_n94_ | x0 | ~x2) & (~x3 | (x0 & ~x7)));
  assign new_n174_ = ~new_n159_ & x1;
  assign z57 = ~new_n176_ | new_n177_ | (~x4 & (new_n84_ | (new_n88_ & x5)));
  assign new_n176_ = (x7 | (~x2 & (x0 | ~x3))) & (new_n94_ | ~x2 | x3) & (x1 | (x3 & (~x0 | x7)));
  assign new_n177_ = x0 & (~x3 | (~x4 & x5 & ~x7));
  assign z58 = ~new_n89_ | new_n159_ | ~new_n80_ | ~x2;
  assign z59 = ~new_n180_ | new_n182_;
  assign new_n180_ = (~x1 | ((~x3 | x7) & (x0 | ~x2 | x3))) & ((x3 ? x7 : ~x0) | (~new_n181_ & x2 & (~x0 | x1 | x3)));
  assign new_n181_ = ~x4 & x6;
  assign new_n182_ = (x5 | (~x0 & (x4 | ~x6 | ~x7))) & (~x0 | ~x4) & (~x3 | ~x7);
  assign z60 = (~x0 & (~new_n90_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x0 | x1 | new_n159_ | ~new_n80_ | ~x2;
  assign z62 = (~x3 | ~x7) & (~new_n174_ | ~x0 | x3);
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = z45;
endmodule


