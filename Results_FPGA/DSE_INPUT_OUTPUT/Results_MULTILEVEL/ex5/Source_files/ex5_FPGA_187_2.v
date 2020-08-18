// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n107_, new_n108_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n195_, new_n196_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & (x6 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & x5;
  assign z04 = x6 & ~x7;
  assign z06 = z04 | (new_n81_ & ~x0 & ~x1 & x2);
  assign new_n81_ = x3 & ~x4 & ~x5 & ~x6;
  assign z07 = x6 & (~x7 | (new_n83_ & ~x0 & new_n78_ & ~x3));
  assign new_n83_ = x1 & ~x2;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = x6 & (~x7 | (~x0 & x1 & new_n78_ & x2));
  assign z11 = x6 & (~x7 | (new_n78_ & ~x3 & new_n83_ & x0));
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z15 = x6 & (new_n99_ | ~x7);
  assign new_n99_ = new_n78_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z04 & ~x5;
  assign z18 = ~x0 & new_n104_ & ~x1;
  assign new_n104_ = x2 & x3 & x4 & ~z04 & ~x5;
  assign z19 = z04 | (new_n88_ & ~x2 & ~x3 & x4);
  assign z20 = (x6 & ~x7) | (new_n107_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n107_ = new_n108_ & x0;
  assign new_n108_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z22 = x6 & (~x7 | (new_n93_ & new_n74_ & ~x2));
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z04 & x5;
  assign z26 = x6 & (~x7 | (new_n74_ & ~x3 & x0 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x6 & ~x7) | (new_n88_ & ~x2 & ~x3 & new_n74_ & ~x6 & x7);
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n117_ | (~x0 & (new_n120_ | ~x4));
  assign new_n117_ = (x5 | (~x2 & (x2 | ~x4))) & ~new_n118_ & ~x1 & (new_n119_ | ~x2) & (x4 | (~x2 & ~x5));
  assign new_n118_ = x6 & (~x4 | ~x7);
  assign new_n119_ = ~x0 & x3;
  assign new_n120_ = ~x2 & x3;
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n122_ | (x2 & (x0 | ~x4));
  assign new_n122_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x6 | x7) & (x2 | ~x4 | x5);
  assign z33 = ~new_n125_ | ~new_n124_ | ~x7;
  assign new_n124_ = ~x4 & x6;
  assign new_n125_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n107_ & (x7 | (~x5 & ~x6))) | (x5 & (x7 | (~x6 & (~x3 | x4)))) | (~x4 & ~x5 & ~x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n128_ | x1 | (~x0 & ~x2 & x3);
  assign new_n128_ = ~z04 & x4;
  assign z36 = x1 | z04 | ~x0 | x2 | ~x4 | x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z04 | (x1 & x3);
  assign z38 = (~new_n132_ & (~x6 | x7)) | (~x4 & (x6 ? x7 : (~x3 | x5)));
  assign new_n132_ = (x0 | (x2 & x3 & x4)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x4 & (~x6 | x7)) | (~new_n134_ & x7) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n134_ = new_n93_ & ~x2 & ~x5;
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n136_ | (~x2 & (new_n124_ | x1));
  assign new_n136_ = (new_n137_ | (x0 & ~x4)) & new_n139_ & (x0 | (~new_n138_ & x4));
  assign new_n137_ = ~x1 & (~x6 | x7);
  assign new_n138_ = x2 & ~x3;
  assign new_n139_ = (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (x6 & x7))));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n93_ | new_n138_ | ~x6 | ~x7));
  assign z43 = ~new_n142_ | (x2 & (new_n147_ | (~new_n146_ & x7)));
  assign new_n142_ = (new_n144_ | x6) & (~x7 | (~new_n143_ & (new_n145_ | ~x6)));
  assign new_n143_ = ~x4 & (~x0 | x5);
  assign new_n144_ = (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n145_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3));
  assign new_n146_ = x0 ? (~x4 & (~x5 | ~x6)) : (~x1 & x3);
  assign new_n147_ = ~x6 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign z44 = new_n149_ | (~new_n150_ & ~x0) | new_n151_ | ~new_n153_ | (~new_n152_ & x0);
  assign new_n149_ = x5 & ((x0 & ~x6) | (~x4 & x7));
  assign new_n150_ = ((x6 & ~x7) | (~x2 & x4)) & (x2 | ~x3 | (x6 ? ~x7 : ~x4)) & (~x1 | ~x6 | ~x7);
  assign new_n151_ = x3 & ((x0 & ~x6) | (x1 & x6 & x7));
  assign new_n152_ = (~x2 | ((x5 | x6) & (~x4 | ~x7))) & (~x6 | ~x7) & (x6 | (~x4 & (~x1 | x5)));
  assign new_n153_ = (~x1 | ((~x4 | x6) & (x2 | ~x6 | ~x7))) & (~x2 | x3 | ~x4 | x6);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = (x7 | (x1 & ~x6)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = ~new_n83_ | x3 | new_n78_ | z04 | x0;
  assign z47 = new_n158_ | (~x6 & (new_n78_ | ~x2 | x0 | ~x1));
  assign new_n158_ = x7 & (~new_n159_ | (x1 & (~x2 | (new_n124_ & ~x0))));
  assign new_n159_ = (~x4 | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = new_n161_ | ~new_n88_ | x2 | z04 | ~x3;
  assign new_n161_ = ~x4 & (~x5 ^ ~x6);
  assign z49 = new_n163_ | ~new_n88_ | ~x2 | z04 | (x3 & x4);
  assign new_n163_ = ~x4 & (x5 | x6);
  assign z50 = ~x6 | (~new_n165_ & x7);
  assign new_n165_ = new_n74_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = (~new_n167_ & ~x0) | new_n168_ | z04 | (x0 & (new_n120_ | ~x1));
  assign new_n167_ = ((~x1 & (x2 | x3)) | (x6 & (~x4 | ~x7))) & (~x2 | ~x4) & (x4 | (x3 & ~x6));
  assign new_n168_ = ~x4 & ((~x5 & x6) | (x5 & ~x6) | (x2 & (x6 | (x0 & x5))));
  assign z52 = (~new_n170_ & ~x0) | new_n171_ | (x0 & ~z04 & (new_n108_ | x3));
  assign new_n170_ = ((~x1 & (x2 | x3)) | (x6 & (~x4 | ~x7))) & (~x2 | ~x3 | ~x4 | (x6 & ~x7));
  assign new_n171_ = ~x4 & (x6 ? x7 : x5);
  assign z53 = (~new_n176_ & (~x6 | (x1 & x7))) | (~new_n173_ & x7) | (~x6 & (~new_n175_ | ~x1));
  assign new_n173_ = new_n174_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n174_ = ((x1 & (x4 | ~x6)) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (x1 | ~x3 | ~x4);
  assign new_n175_ = ~new_n78_ & (x2 | x3);
  assign new_n176_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n178_ & ~x2) | ~new_n180_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n178_ = x3 ? new_n179_ : (x1 & (~new_n163_ | x0));
  assign new_n179_ = ~x4 & x5 & x6 & x7;
  assign new_n180_ = (new_n179_ | (~x0 & (~x2 | x3))) & ~z04 & (~x3 | (~new_n161_ & ~x0));
  assign z55 = new_n137_ | new_n182_ | (~new_n120_ & ~new_n118_ & x0);
  assign new_n182_ = ~x4 & (x6 ? (x7 & (~x0 | ~x2 | ~x5)) : x5);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n184_ | (~x2 & (new_n78_ | ~x3));
  assign new_n184_ = (x7 | (~x2 & ~x6)) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n186_ | new_n187_ | (~x6 & (x2 | (x0 & ~x3)));
  assign new_n186_ = (new_n78_ | new_n119_ | ~x1) & (~x6 | (~x2 & x7));
  assign new_n187_ = x7 & ((~x1 & (x0 | ~x3)) | (~new_n78_ & x2) | (x0 & (x2 | new_n78_ | ~x3)));
  assign z58 = (~new_n190_ & ~x6) | (x7 & (new_n189_ | ~new_n191_));
  assign new_n189_ = x1 & ((new_n124_ & ~x0) | ~x2);
  assign new_n190_ = ~x0 & x1 & x2 & ~new_n78_ & x3;
  assign new_n191_ = (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n124_ | x3)))) | ~new_n193_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n124_ | ~x3))));
  assign new_n193_ = (~x6 | x7) & (x4 | ~x5) & ((~new_n83_ & ~new_n88_) | (~x4 & ~x5 & x6 & x7));
  assign z60 = new_n196_ | (~new_n195_ & ~x0) | (~x2 & x3 & x7);
  assign new_n195_ = x6 & (~x7 | (new_n78_ & ~new_n138_ & ~x1));
  assign new_n196_ = (~x6 | (x0 & x7)) & (~x1 | x3 | ~x4);
  assign z61 = new_n163_ | ~new_n93_ | ~x2 | z04 | ~x3;
  assign z62 = new_n171_ | (~z04 & (~x0 | ~x1 | x3));
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z05 = z04;
  assign z24 = z04;
  assign z41 = z37;
endmodule


