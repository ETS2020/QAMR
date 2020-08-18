// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n100_, new_n102_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n168_,
    new_n169_, new_n170_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z08 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = ~x3 & (x2 | (new_n86_ & x0 & x1 & ~x4));
  assign z13 = (x2 & ~x3) | (new_n89_ & ~x0 & x1 & ~x2 & x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x3) | (new_n89_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n82_ & ~x4 & x0 & ~x1));
  assign z21 = (x2 & ~x3) | (new_n100_ & new_n82_ & x3 & ~x4);
  assign new_n100_ = x0 & ~x1 & ~x2;
  assign z22 = z08 | (new_n102_ & new_n100_);
  assign new_n102_ = new_n103_ & x6 & x7;
  assign new_n103_ = ~x4 & ~x5;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n108_ | x2);
  assign new_n108_ = ~x0 & x1 & ~x4 & new_n80_ & ~x5;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (~x3 | ~x4));
  assign new_n113_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n80_ | x3)))) | ~new_n115_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n115_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x2 | (~new_n117_ & x3);
  assign new_n117_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n100_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~new_n122_ & (~x3 | x5)) | (x3 & (x5 ? x1 : (~new_n80_ | x4))) | (~x1 & ~x3);
  assign new_n122_ = x0 & ~x2;
  assign z38 = ~new_n124_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n124_ = (~x2 | (~x0 & x4)) & (~x0 | new_n82_ | x4) & ~x1 & (x0 | new_n125_ | x2);
  assign new_n125_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n129_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n129_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z08 & ~new_n132_;
  assign new_n132_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n134_ & ~x5) | (~new_n136_ & x4) | (new_n137_ & x5) | (~new_n138_ & ~x4);
  assign new_n134_ = new_n135_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n135_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n136_ = (~x1 | x2) & (~x3 | (x0 ? ~x2 : (~x1 & x2)));
  assign new_n137_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n138_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & (x0 | ~x3 | (~x7 & (~x2 | ~x6)));
  assign z44 = new_n140_ | ~new_n142_ | (~x0 & (~x4 | (x1 & x3 & x4)));
  assign new_n140_ = ~x2 & ((~new_n141_ & (x4 | ~x5)) | (~x4 & x5 & (x6 | x7)));
  assign new_n141_ = ~x1 & (x0 | ~x3);
  assign new_n142_ = ~x2 & (~x0 | (new_n82_ & ~x3 & ~x4));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n145_ & ~x2) | (x2 & x3 & (new_n144_ | ~x1));
  assign new_n144_ = ~new_n82_ & ~x4;
  assign new_n145_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n147_ | x0 | ~x1));
  assign new_n147_ = ~x4 & (new_n80_ | x5);
  assign z47 = new_n149_ | (~new_n151_ & ~x2);
  assign new_n149_ = x3 & ((new_n150_ & ~x0) | (~x1 & x2) | (~new_n89_ & x0));
  assign new_n150_ = ~x4 & (x5 | (x2 & x6));
  assign new_n151_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = (~new_n153_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign new_n153_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~x2 | (x3 & (~new_n103_ | (x2 & (x0 | x1 | x6))));
  assign z50 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n103_ | x2));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~x1 & ~x3) | (~new_n157_ & ~x4);
  assign new_n157_ = new_n153_ & (new_n82_ | ~x3);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~x1 & ~x3) | (~new_n159_ & ~x4) | (x0 & (~x1 | x3));
  assign new_n159_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n89_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n161_ | (~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n161_ = ~x4 & (~new_n153_ | (~new_n82_ & ~x2));
  assign z54 = new_n163_ | ((~x1 | x2) & (x0 | ~x3)) | (~new_n89_ & (x0 | (~x2 & x3))) | (~x1 & x2) | (x0 & x3);
  assign new_n163_ = ~x4 & ((~new_n153_ & x2) | (~x0 & ~new_n82_ & ~x3));
  assign z55 = ~new_n165_ | (~x4 & ~new_n82_ & (~x0 | ~x2));
  assign new_n165_ = (x3 | (~x0 & ~x2)) & x1 & (~x0 | new_n89_ | ~x2);
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (~x2 & (new_n147_ | ~x3)) | (x2 & ~new_n89_ & x3);
  assign z57 = (~new_n168_ & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | new_n169_ | (~new_n170_ & x2) | (~x0 & ~x2 & x3);
  assign new_n168_ = x1 & (x4 | ~x5);
  assign new_n169_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n170_ = x3 & ~x4 & x5 & x6;
  assign z58 = new_n149_ | (~x2 & (~new_n102_ | x0 | x1 | ~x3));
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n150_ | (~new_n102_ & ~x2) | (x2 & (~x0 | x1 | ~x3));
  assign z60 = ((x3 | (~x0 & ~x2)) & (~new_n86_ | x1 | x4)) | (x3 & (x0 | ~x2)) | (x0 & ~x2 & (~x1 | ~x4));
  assign z61 = new_n144_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (new_n144_ | ~x0 | ~x1));
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z08;
  assign z26 = z08;
endmodule


