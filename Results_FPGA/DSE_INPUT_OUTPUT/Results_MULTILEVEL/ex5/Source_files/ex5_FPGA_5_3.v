// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n98_, new_n101_, new_n103_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x1 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = (x1 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x1 & x7) | (new_n79_ & x5 & ~x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z04 = z08 | (new_n79_ & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x1 & x7) | (new_n76_ & new_n79_ & ~x0 & ~x1 & x2);
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z12 = x7 & (x1 | (new_n88_ & new_n87_ & x0));
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = ~x4 & x5 & x6;
  assign z14 = x7 & (x1 | (new_n88_ & new_n90_ & x0));
  assign new_n90_ = ~x2 & x3;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = (x1 & x7) | (new_n76_ & new_n79_ & x0 & ~x1 & ~x2);
  assign z22 = x7 & (x1 | (new_n98_ & x0 & ~x2));
  assign new_n98_ = ~x4 & ~x5 & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = z08 | (new_n101_ & new_n81_ & ~x4 & ~x5);
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (x1 | (new_n98_ & new_n87_ & x0));
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n92_ & x2;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n112_ | (x2 & (~x3 | ~x4));
  assign new_n112_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n114_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | (~x1 & (~new_n98_ | ~x0 | ~x2));
  assign z34 = ~new_n117_ | new_n119_;
  assign new_n117_ = (x7 | (new_n118_ & (~x1 | (x3 & ~x4)))) & (x6 | ~x7 | x1 | x4);
  assign new_n118_ = (x4 | (x3 ? (x5 & ~x6) : (~x0 & x2 & x6))) & (x3 | ~x5);
  assign new_n119_ = (x7 ? ~x1 : x4) & (~x0 | x2 | x5);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x1 ? ~x7 : (~new_n122_ | (x0 & (x2 | ~x4)));
  assign new_n122_ = ~x5 & (x0 | (new_n87_ & new_n81_ & ~x4));
  assign z37 = ~new_n124_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n124_ = (x3 | (x1 & ~x7)) & (x5 | ~x7) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n126_ | (x2 & (x0 | ~x4));
  assign new_n126_ = (~x0 | new_n76_ | x4) & ~x1 & (~new_n127_ | x0);
  assign new_n127_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n129_ & ~x5);
  assign new_n129_ = new_n92_ & ~x2 & x6 & x7;
  assign z40 = ~new_n131_ | (~x2 & (new_n134_ | (~x0 & x3)));
  assign new_n131_ = (new_n132_ | ~x0) & (new_n133_ | x0) & ~x1 & (x4 | ~x5);
  assign new_n132_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n133_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n134_ = x0 & ~x4 & x6;
  assign z41 = (x1 & (x3 | x7)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | new_n87_ | ~x6 | ~x7));
  assign z43 = new_n138_ | (~new_n141_ & ~x7) | (~new_n139_ & ~x1);
  assign new_n138_ = (x4 | ~x5) & ((x1 & ~x7) | (new_n90_ & ~x0 & ~x1));
  assign new_n139_ = ~new_n140_ & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | (~x7 & (x5 | x6)))));
  assign new_n140_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign new_n141_ = (~x1 | ~x6) & (~x0 | ((x4 | ~x6) & (~x2 | x5)));
  assign z44 = (x2 & (new_n145_ | ~x1)) | (~new_n143_ & ~x1) | (~x7 & (new_n134_ | x1));
  assign new_n143_ = new_n144_ & (x0 | (x4 & (x2 | ~x3 | (~x4 & x5))));
  assign new_n144_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n145_ = x0 & ~x5 & ~x7;
  assign z45 = ~new_n147_ | (~z08 & x0);
  assign new_n147_ = (x7 | (x1 & x2 & (x4 | (~x5 & ~x6)))) & (x1 | (~x2 & ~x4 & ~x5 & x6));
  assign z46 = new_n149_ | x0 | ~x1 | x2 | x3 | x7;
  assign new_n149_ = ~new_n76_ & ~x4;
  assign z47 = ~new_n151_ | (~z08 & x0);
  assign new_n151_ = (x1 | (~x2 & ~x4 & ~x5 & x6)) & (x7 | ((~x1 | (x2 & (x4 | ~x6))) & x1 & (x4 | ~x5)));
  assign z48 = (x0 & (~x1 | ~x7)) | new_n153_ | (~new_n90_ & ~x1) | (x1 & ~x7);
  assign new_n153_ = ~x4 & ((x5 & ~x7) | (~x1 & (~x5 ^ ~x6)));
  assign z49 = (~new_n76_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~x7 | (~x1 & (~new_n98_ | x0 | x2));
  assign z51 = (~x7 & (new_n149_ | (x1 & (new_n90_ | ~x0)))) | (~new_n157_ & ~x1);
  assign new_n157_ = (x3 | (x2 & x4)) & (new_n76_ | x4) & ~x0 & (~x2 | ~x4);
  assign z52 = (~new_n159_ & ~x1) | (~x7 & (new_n149_ | (x1 & (~x0 | x3))));
  assign new_n159_ = (~x0 | (x2 & ~x3)) & (new_n76_ | x4) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = ((x1 ^ x3) & (x0 | ~x2)) | ~new_n161_ | (x2 & ((~x1 & ~x3) | (~x0 & x1 & x3)));
  assign new_n161_ = x1 ? (~x7 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (~x1 ^ ~x3)) | ~new_n163_ | (~x2 & (~x1 ^ x3));
  assign new_n163_ = (~x1 | (~x7 & (x4 | (~x5 & ~x6)))) & ~x0 & (x1 | (~x4 & x5 & x6 & x7));
  assign z55 = ~x1 | (~x7 & (new_n149_ | (~new_n90_ & x0)));
  assign z56 = (~x7 & (new_n149_ | ~x1)) | ~new_n166_ | (x1 & (x2 | ~x3 | x7));
  assign new_n166_ = ~x0 & (x1 | (new_n87_ & new_n88_));
  assign z57 = (~new_n168_ & (x0 | x1)) | (x0 & (~x1 | ~x3)) | (~new_n169_ & ~x1) | (~x0 & x1 & x3);
  assign new_n168_ = ~x2 & ~x7 & (new_n76_ | x4);
  assign new_n169_ = new_n79_ & x2 & x5 & x6 & x7;
  assign z58 = ~new_n171_ | (~x4 & (x5 | (x1 & x6)));
  assign new_n171_ = (~x1 | (x2 & ~x7)) & ~x0 & x3 & (new_n172_ | x1);
  assign new_n172_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (x1 | (x0 & ~x1))) | (~new_n175_ & ~x1) | (x1 & (x7 | (~new_n174_ & ~x7))) | (~x0 & ~x7);
  assign new_n174_ = ~x3 & (new_n76_ | x4);
  assign new_n175_ = (~x0 | (x3 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | ((~x2 | ~x3) & ~x4 & x6));
  assign z60 = ~new_n177_ | (x3 & (x1 ? ~x7 : ~x2));
  assign new_n177_ = (x7 | (x0 & x1 & x4)) & (x1 | (new_n88_ & ~new_n87_ & ~x0));
  assign z61 = x1 ? ~x7 : (new_n149_ | ~x0 | ~x2 | ~x3);
  assign z62 = new_n149_ | x3 | x7 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z10 = z08;
  assign z11 = z08;
endmodule


