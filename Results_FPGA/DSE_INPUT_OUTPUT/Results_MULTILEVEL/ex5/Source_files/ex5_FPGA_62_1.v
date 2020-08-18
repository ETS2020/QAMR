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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n101_, new_n104_, new_n106_, new_n110_,
    new_n112_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n159_, new_n160_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n175_, new_n176_,
    new_n178_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = x3 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = ~x2 & (x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = ~x2 & (x3 | (new_n84_ & x0 & x1 & ~x4));
  assign z12 = (~x2 & x3) | (new_n95_ & x0 & ~x1 & x2 & ~x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n101_ & x6;
  assign z24 = ~x2 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z26 = (~x2 & x3) | (x0 & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = ~new_n115_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n115_ = (x2 | (~x3 & (~x4 | x5))) & (~x2 | (x3 & x4 & x5)) & ~x1 & (x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | ~new_n117_ | (~x2 & (x3 | (x4 & (~x0 | ~x5))));
  assign new_n117_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = x2 ? ~new_n119_ : ~x3;
  assign new_n119_ = x0 & ~x4 & (x1 | ~x5) & new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n121_ & ~x3) | (x2 & (~new_n122_ | (x3 & (~x5 | x6))));
  assign new_n121_ = (~x2 | (~x0 & x6)) & new_n123_ & (x2 | (~new_n122_ & x0));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | ((x2 | ~x3) & (x1 | ~x4)) | (x2 & (~x3 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~x2 | x4 | ~x6 | x7));
  assign new_n126_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~new_n80_ & x2) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n80_ & ~x3);
  assign z39 = (~new_n131_ & x2) | x4 | (~new_n130_ & ~x2);
  assign new_n130_ = x0 & ~x1 & ~x3 & new_n85_ & ~x5;
  assign new_n131_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n134_ | (~new_n133_ & x0) | (~x0 & x2 & ~x3);
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n85_ & ~x5));
  assign new_n134_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x5 & (x6 | x7)) | (~new_n137_ & ~x5) | z13 | x4;
  assign new_n137_ = x0 & ~x1 & new_n85_ & (~x2 | x3);
  assign z43 = (~new_n139_ & ~x3) | (~new_n141_ & x2);
  assign new_n139_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n140_ | x4) & (~x1 | x2 | x5);
  assign new_n140_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n141_ = new_n142_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n142_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = (~new_n144_ & ~x3) | (~new_n147_ & x2);
  assign new_n144_ = ~new_n145_ & (~x6 | (~x0 & (x4 | ~x5))) & new_n146_ & (~x0 | (~x4 & ~x5));
  assign new_n145_ = (x1 | x2) & (x4 | (~x0 & ~x5));
  assign new_n146_ = (~x1 | x2 | x5) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n147_ = (x0 | x4 | (x5 & ~x7)) & ~x0 & ~x3 & (~x1 | ~x4);
  assign z45 = ~new_n149_ | (~z13 & (x0 | (~x4 & x5)));
  assign new_n149_ = (new_n150_ | x3) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n150_ = (x7 | (x2 & (x4 | ~x6))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = x2 | (~new_n152_ & ~x3);
  assign new_n152_ = new_n92_ & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n154_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n154_ = (x2 | (~x0 & ~x1)) & (new_n155_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign new_n155_ = ~x4 & x6 & x7;
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~x3 & (x0 | (~x2 & (~new_n85_ | x4 | x5))));
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | (new_n160_ & x0) | (~x0 & (~x3 | (~new_n159_ & x2)));
  assign new_n159_ = new_n75_ & ~x1 & ~x4;
  assign new_n160_ = ~x4 & ((x2 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x0 & (x1 | ~x2)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n75_ & ~x4);
  assign z53 = (x1 & (~x0 ^ ~x3)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n95_ & (~x2 | (~x0 & x3))) | new_n163_ | (~x1 & x2 & ~x3) | (~x2 & x3);
  assign new_n163_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n165_ & ~x3) | (x2 & (new_n166_ | (~new_n92_ & x3)));
  assign new_n165_ = (x2 | (x1 & (x0 | new_n75_ | x4))) & (~x0 | x1) & (new_n95_ | (~x0 & ~x2));
  assign new_n166_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (new_n168_ & ~x0) | (~x2 & (x0 | x3)) | ~x1 | (~new_n95_ & x0);
  assign new_n168_ = ~new_n75_ & ~x4;
  assign z56 = ~new_n170_ | ~x7 | ~x5 | ~x6;
  assign new_n170_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (x0 & (x2 | ~x3)) | (~new_n95_ & x2) | (~new_n172_ & ~x3);
  assign new_n172_ = x1 & (x4 | ((~x6 | x7) & (x2 | ~x5)));
  assign z58 = (new_n168_ & ~x0) | (~new_n95_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x1 & (x3 | (~x0 & x2 & ~x3))) | (~x2 & (x0 | x3)) | new_n175_ | (~new_n176_ & ~x0) | (x0 & ~x1 & ~x3);
  assign new_n175_ = ~x4 & ~new_n75_ & (x3 | (x0 & ~x3));
  assign new_n176_ = (new_n155_ | x3) & ~x3 & ~x5;
  assign z60 = ~new_n178_ | (~new_n95_ & (x3 ? x2 : ~x0));
  assign new_n178_ = (~x2 | ((x0 | x3 | (~x1 & ~x5)) & ((~x0 & ~x1) | ~x3))) & (x3 | (x0 ? (x1 & x4) : (~x1 | ~x5)));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n168_ | ~x0 | x1;
  assign z62 = new_n168_ | ~x0 | ~x1 | (x1 & x3);
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z13;
  assign z16 = z13;
endmodule


