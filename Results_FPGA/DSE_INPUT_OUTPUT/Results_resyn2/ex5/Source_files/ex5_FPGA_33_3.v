// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:37 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n97_, new_n100_, new_n103_,
    new_n105_, new_n110_, new_n117_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n152_, new_n154_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n178_, new_n179_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~z18 & ~x7;
  assign z18 = x3 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = x3 & new_n80_ & ~x4 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z18 | (new_n80_ & new_n82_);
  assign new_n82_ = ~x4 & x5;
  assign z06 = new_n84_ & ~x4 & ~x6 & x3 & ~x5;
  assign new_n84_ = new_n85_ & x2;
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = new_n87_ & new_n89_;
  assign new_n87_ = new_n88_ & ~x3 & ~x4;
  assign new_n88_ = ~x2 & ~x0 & x1;
  assign new_n89_ = x5 & x6 & x7;
  assign z08 = z18 | (new_n82_ & new_n91_ & new_n92_ & x0 & x1);
  assign new_n91_ = x6 & x7;
  assign new_n92_ = x2 & ~x3;
  assign z09 = new_n84_ & ~x5 & x6 & ~x3 & ~x4 & x7;
  assign z10 = x4 ? x3 : (new_n89_ & ~x0 & x1 & x2);
  assign z11 = new_n82_ & new_n91_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n82_ & new_n91_ & new_n92_ & new_n97_;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n89_ & new_n88_ & x3 & ~x4;
  assign z14 = x3 & (x4 | (new_n89_ & new_n100_ & x0));
  assign new_n100_ = ~x1 & ~x2;
  assign z15 = x3 & (x4 | (new_n89_ & ~x0 & x1 & x2));
  assign z16 = x3 & (x4 | (new_n89_ & new_n103_ & x1));
  assign new_n103_ = x0 & ~x2;
  assign z17 = x4 & (new_n105_ | x3);
  assign new_n105_ = new_n100_ & x0 & ~x5;
  assign z19 = x4 & (x3 | (new_n100_ & ~x0));
  assign z20 = new_n105_ & ~x3 & ~x4 & ~x6;
  assign z21 = new_n97_ & ~x2 & ~x4 & ~x6 & x3 & ~x5;
  assign z22 = z18 | (new_n110_ & new_n100_ & x0);
  assign new_n110_ = new_n91_ & ~x4 & ~x5;
  assign z23 = x3 & (x4 | (new_n100_ & ~x0 & x5));
  assign z24 = (x3 & x4) | (new_n80_ & ~x4 & ~x5 & new_n85_ & ~x2 & ~x3);
  assign z25 = new_n87_ & ~x7 & ~x5 & x6;
  assign z26 = (x3 & x4) | (new_n110_ & x2 & x0 & ~x3);
  assign z27 = new_n80_ & ~x4 & ~x5 & new_n92_ & ~x0 & x1;
  assign z28 = x3 & (new_n117_ | x4);
  assign new_n117_ = new_n91_ & x2 & ~x1 & x0 & ~x5;
  assign z29 = (x3 & x4) | (new_n85_ & ~x2 & ~x3 & x7 & new_n74_ & ~x4);
  assign z30 = (x3 & x4) | (x1 & new_n110_ & x2 & x0 & ~x3);
  assign z31 = (~x3 | ~x4) & ((~x4 & (x6 | ~x0 | x5)) | ~new_n100_ | (x4 & ~x5));
  assign z32 = (~x3 & (~new_n100_ | (x4 & (~x0 | ~x5)))) | (~new_n122_ & ~x4);
  assign new_n122_ = (x0 | (~x3 & x6 & ~x7)) & new_n123_ & ~x1 & (~x0 | (x3 & ~x6));
  assign new_n123_ = ~x2 & ~x5;
  assign z33 = (x1 & x3 & ~x5) | ~new_n125_ | (~x1 & x5) | x4 | ~x6;
  assign new_n125_ = x7 & x0 & x2;
  assign z34 = new_n127_ | new_n129_ | (x4 & (x1 | x2 | x3));
  assign new_n127_ = ~x5 & (~new_n128_ | (x0 & (x2 | (~x4 & ~x7))));
  assign new_n128_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n129_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (~x3 & (~new_n100_ | (x0 & ~x5)));
  assign z36 = (~x0 & (x4 | ~x6 | ~x2 | x7)) | ~new_n132_ | (x0 & (x2 | ~x4));
  assign new_n132_ = ~x1 & ~x3 & ~x5;
  assign z37 = (x3 & ~x4 & (x5 ? x1 : ~new_n80_)) | ((~new_n103_ | (~x1 & ~x3)) & (~x3 | (~x4 & x5)));
  assign z38 = ~new_n135_ | (~x0 & (~new_n80_ | x3));
  assign new_n135_ = (~x0 | x3 | x4) & ((~x4 & ~x5) | (x0 & ~x3)) & new_n100_ & (~x3 | ~x6);
  assign z39 = x4 | ((~new_n105_ | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = ~new_n138_ | (x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6)));
  assign new_n138_ = ~new_n139_ & new_n140_ & (~x2 | (new_n91_ & ~x3 & ~x5));
  assign new_n139_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n140_ = (~x1 | x2) & ((~x2 & ~x3) | (x0 & ~x4));
  assign z41 = (~x1 & (~x5 | ~x3 | x4)) | x2 | ~x0 | (x1 & x3);
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n92_ | ~new_n97_ | x5 | ~x6 | ~x7));
  assign z43 = (~new_n144_ & ~x4) | (x3 & x4) | (~new_n100_ & (new_n146_ | x4));
  assign new_n144_ = (x5 | (~new_n145_ & (x0 | (~x3 & x6)))) & ((x0 & ~x5) | ~x7) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n145_ = x1 & (~x2 | x3);
  assign new_n146_ = ~x5 & (~x0 | ~x6);
  assign z44 = (~x4 | (~x3 & (~new_n100_ | x0))) & (~new_n74_ | x4 | ~new_n100_ | ~x0 | x3);
  assign z45 = ~z18 & (x0 | ((~new_n110_ | x1 | x2) & (new_n149_ | ~x1 | ~x2)));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n88_ & ~x3) | (~x4 & (x3 | new_n80_ | x5));
  assign z47 = (~new_n152_ & ~x4) | (~x3 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n152_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x2) | (~x0 & ~x1 & ~x2)) & (~x0 | (x1 & x5)) & ((~x0 & x1) | (x6 & x7));
  assign z48 = ~x3 | (~new_n154_ & ~x4);
  assign new_n154_ = (~x5 | (x6 & x7)) & new_n100_ & ~x0 & (x5 | ~x6);
  assign z49 = new_n149_ | ~new_n84_ | z18;
  assign z50 = (~x3 | ~x4) & (~new_n91_ | ~new_n123_ | ((~x1 | ~x3) & (x0 | x4)));
  assign z51 = ~new_n158_ & (new_n159_ | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n158_ = x4 & (x3 | (x0 & x1));
  assign new_n159_ = (~x0 | ~x1 | x2 | x3) & (((~x1 | ~x2) & (x0 | ~x3)) | x5 | (~x0 & x1));
  assign z52 = (~x4 & (~new_n74_ | (x0 & x3))) | (~x1 & ~x2 & ~x3) | ((~x3 | ~x4) & ~x0 & x1);
  assign z53 = new_n164_ | (~x2 & x4) | (~new_n162_ & x3);
  assign new_n162_ = ((~x1 & x5) | x0 | (~x2 & ~x5)) & new_n163_ & (~x5 | (new_n91_ & x2));
  assign new_n163_ = (x1 | (~x0 & x5)) & ~x4 & (x5 | ~x6);
  assign new_n164_ = (new_n149_ | x0 | ~x1 | ~x2) & ~x3 & (~new_n89_ | x2 | (x0 & x1));
  assign z54 = (~new_n166_ & ~x2 & (~new_n89_ | ~x3)) | ~new_n168_ | (~new_n167_ & x2);
  assign new_n166_ = x1 & ~x3 & ((~new_n149_ & ~x0) | (x7 & x0 & x6));
  assign new_n167_ = ~x4 & (~x5 | (x6 & x7)) & (x1 | (~x3 & x5)) & (x5 | (x3 & ~x6));
  assign new_n168_ = (~x0 | (~x3 & ~x4)) & (~x3 | ~x4) & (~x0 | (x1 & x5));
  assign z55 = ~x1 | ((new_n170_ | x4) & (x3 | x0 | ~x4));
  assign new_n170_ = (x5 | x6 | (x0 & (x2 | ~x3))) & (~x0 | ~x5 | ~x2 | ~x6 | ~x7);
  assign z56 = ~new_n172_ | ((x5 | (x6 & ~x7)) & ~x4 & (~x2 | ~x6 | ~x7));
  assign new_n172_ = (x5 | (~x2 & x3)) & ~x0 & ~x4 & (x1 | (~x3 & x5));
  assign z57 = ~new_n174_ | (~x7 & (x2 | (x6 & (x0 | ~x4))));
  assign new_n174_ = new_n175_ & ((~x2 & (~x0 | (~x4 & ~x5))) | (~x0 & x5 & ~x4 & x6));
  assign new_n175_ = (x2 | ((x4 | ~x5) & (x0 | ~x3))) & (~x0 | (x1 & x3)) & (x1 | x3);
  assign z58 = ~x3 | (~new_n152_ & ~x4);
  assign z59 = new_n179_ | new_n178_ | (~x4 & x5) | ((x4 | x5) & (~x0 | x3));
  assign new_n178_ = (~new_n91_ | (x2 & (x1 | x3))) & (~x0 | x1) & (~x0 | x3);
  assign new_n179_ = x0 & (~x1 | ~x3) & (~x2 | ((~x3 | x6) & (~x1 | (~x4 & x6))));
  assign z60 = (~x4 | ((~x0 | ~x1) & ~x3)) & (~new_n89_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3) | (~x2 & x4));
  assign z61 = ~x3 | (~x4 & (~new_n97_ | ~new_n74_ | ~x2));
  assign z62 = new_n149_ | ~x1 | ~x0 | x3;
endmodule


