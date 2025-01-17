// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n77_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n102_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n188_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x6) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = x6 & (~x2 | (new_n77_ & ~x5 & ~x7));
  assign z05 = x6 & (~x2 | (~x4 & x5 & ~x7));
  assign z06 = (~x2 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z07 = ~x2 & x6;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x6 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x2 & ((new_n92_ & x3 & ~x4 & ~x5) | x6);
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x6 & (~x2 | (new_n85_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n106_ | (~new_n105_ & ~x6);
  assign new_n105_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n106_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = ~new_n108_ | (~x3 & (~x0 | ~x4));
  assign new_n108_ = (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x6 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n110_ & x2);
  assign new_n110_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n112_ | (x3 & ((~x4 & ~x5) | x6));
  assign new_n112_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = (~x2 & ((~x0 & x3) | x6)) | (~x5 & (x0 | x2)) | ~new_n114_ | (x0 & (x2 | x6));
  assign new_n114_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ((x0 | x4) & (x2 | x6)) | (~x2 & (~x0 | x6)) | ~new_n117_ | (~new_n116_ & ~x0);
  assign new_n116_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n117_ = ~x1 & ~x5 & (~x0 | x4);
  assign z37 = new_n119_ | (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n120_ & x2) | (x1 & ~x2 & x3);
  assign new_n119_ = (~x0 | x6) & (~x2 | x4);
  assign new_n120_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = new_n122_ | ~new_n123_;
  assign new_n122_ = x1 & (x2 | ~x6);
  assign new_n123_ = (x3 | (~x2 & (x4 | x6))) & (~x2 | (~x0 & x4)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z39 = x6 ? x2 : (~new_n77_ | ~x5 | x7);
  assign z40 = (x1 & (x2 ? ~x0 : ~x6)) | (~new_n127_ & x2) | (~new_n126_ & ~x6);
  assign new_n126_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n127_ = x0 ? (~x5 & x7 & ~x3 & ~x4) : (x3 & x4);
  assign z41 = x2 | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & ~x2 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n130_ | ~x3 | ~x6 | ~x7));
  assign new_n130_ = x0 & ~x1 & x2;
  assign z43 = new_n132_ | (~new_n133_ & ~x2) | new_n134_ | new_n136_ | (~new_n135_ & x2);
  assign new_n132_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n133_ = ~x6 & (~x1 | x5);
  assign new_n134_ = x1 & (x4 | (x3 & ~x5));
  assign new_n135_ = x4 ? (~x0 & x3) : (x5 | (x6 & x7));
  assign new_n136_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (x0 & (x4 | x5)) | ~new_n138_ | x3 | x6 | (~x0 & ~x4);
  assign new_n138_ = ~x1 & ~x2;
  assign z45 = x2 ? (new_n140_ | x0 | ~x1) : ~x6;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = ~x1 | new_n142_ | x0 | x2 | x3 | x6;
  assign new_n142_ = ~x4 & x5;
  assign z47 = (new_n140_ & ~x0) | (~new_n144_ & x0) | ~x1 | ~x2;
  assign new_n144_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (~x6 & (x0 | x1 | new_n142_ | (~x2 & ~x3)));
  assign z49 = (~new_n147_ & (x2 | ~x6)) | (~x2 & ~x6) | (x2 & (x4 ? x3 : x6));
  assign new_n147_ = ~x0 & ~x1 & (x4 | ~x5);
  assign z51 = new_n150_ | ~new_n151_ | (~new_n149_ & ~x0);
  assign new_n149_ = (~x1 | (~x2 & x6)) & (~x2 | (x3 & ~x4)) & (x6 | ((x4 | ~x5) & (x2 | x3)));
  assign new_n150_ = (x2 | (~x2 & ~x6)) & ((x0 & ~x1) | (~x4 & x5));
  assign new_n151_ = (~x2 | x4 | ~x6) & (~x0 | x2 | ~x3 | x6);
  assign z52 = new_n154_ | ~new_n155_ | (~new_n153_ & ~x0);
  assign new_n153_ = (~x1 | (~x2 & x6)) & (x6 | ((x4 | ~x5) & (x2 | x3))) & (~x2 | ~x3 | ~x4);
  assign new_n154_ = (x2 | (~x2 & ~x6)) & ((~x4 & x5) | (x0 & x3));
  assign new_n155_ = (~x2 | x4 | ~x6) & (~x0 | x1 | x2 | x6);
  assign z53 = new_n157_ | new_n158_ | new_n159_ | new_n160_ | ~new_n161_;
  assign new_n157_ = (~x1 | ~x3) & (x0 | ~x2);
  assign new_n158_ = ~x2 & (x6 | (~x4 & x5));
  assign new_n159_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n160_ = (~x1 | (~x4 & x5)) & (~x6 | ~x7);
  assign new_n161_ = (x0 | ~x1 | ~x2 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign z54 = new_n163_ | new_n164_ | new_n165_ | new_n166_;
  assign new_n163_ = ~x4 & ((x5 & ~x6) | (x2 & (x5 ? ~x7 : x6)));
  assign new_n164_ = (~x1 | x3) & (x2 ? x0 : ~x6);
  assign new_n165_ = ~x6 & (x2 ? ~x3 : x0);
  assign new_n166_ = x2 & (x3 ? ~x1 : (x4 | ~x5 | ~x7));
  assign z55 = ~new_n122_ | (~new_n168_ & x0) | (~x4 & (x6 ? ~x0 : x5));
  assign new_n168_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (~x1 & (x3 | ~x6)) | ~new_n170_ | (~x6 & (x2 | new_n142_ | ~x3));
  assign new_n170_ = ~x0 & (~x6 | (x2 & ~x4 & x5 & x7));
  assign z57 = new_n172_ | new_n173_ | new_n174_ | new_n175_;
  assign new_n172_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n173_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n174_ = ~x6 & (x2 | (~x2 & ((~x4 & x5) | (~x0 & x3))));
  assign new_n175_ = x2 & (x4 | ~x5 | ~x7);
  assign z58 = new_n179_ | (x2 & ((new_n140_ & ~x0) | ~new_n177_ | (~new_n178_ & x0)));
  assign new_n177_ = x1 & x3;
  assign new_n178_ = ~x4 & x5 & x6 & x7;
  assign new_n179_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x3 & (~x0 | x1)) | (~new_n181_ & ~x1) | ~new_n182_ | (x1 & (new_n140_ | ~x0));
  assign new_n181_ = (x3 | (~x0 & ~x5)) & (~x0 | x4 | (~x5 & ~x6));
  assign new_n182_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n184_ | (~x1 & (x0 | ~x3)) | ~new_n185_ | (x3 & (x1 | (~x0 & ~x5)));
  assign new_n184_ = ~x2 & (~x1 | x6);
  assign new_n185_ = (x0 | (~x4 & x6 & x7)) & (~x1 | (x0 & x4));
  assign z61 = new_n140_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = (~new_n188_ & (x2 | ~x6)) | (~x4 & (x6 ? x2 : x5));
  assign new_n188_ = x0 & x1 & ~x3;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z14 = z07;
  assign z22 = z07;
  assign z24 = z07;
endmodule


