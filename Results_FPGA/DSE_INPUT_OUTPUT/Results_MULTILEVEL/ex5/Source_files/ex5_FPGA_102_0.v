// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n110_, new_n111_, new_n114_, new_n117_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x2 & ~x7;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & (~x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~new_n79_ & ~x7;
  assign new_n79_ = x2 & (~x3 | x4 | x5 | ~x6);
  assign z05 = ~x7 & (new_n81_ | ~x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n81_ & new_n97_ & ~x0));
  assign new_n97_ = x1 & x3;
  assign z14 = x7 & x6 & new_n99_ & x5;
  assign new_n99_ = ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = z25 | (new_n101_ & new_n102_ & new_n103_);
  assign new_n101_ = ~x0 & x1 & x2 & x3;
  assign new_n102_ = ~x4 & x5;
  assign new_n103_ = x6 & x7;
  assign z16 = x7 & new_n105_ & x6;
  assign new_n105_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = ~x2 & (~x7 | (new_n83_ & ~x3 & x4));
  assign z20 = ~x2 & (~x7 | (new_n110_ & x0 & new_n111_ & ~x4));
  assign new_n110_ = ~x1 & ~x3;
  assign new_n111_ = ~x5 & ~x6;
  assign z21 = x7 & ~x6 & new_n99_ & ~x5;
  assign z22 = ~x2 & (~x7 | (new_n95_ & new_n114_));
  assign new_n114_ = ~x4 & ~x5 & x6;
  assign z23 = x7 & x5 & x3 & new_n83_ & ~x2;
  assign z26 = (~x2 & ~x7) | (new_n117_ & x0 & x2 & ~x3);
  assign new_n117_ = new_n103_ & ~x4 & ~x5;
  assign z27 = ~x7 & (~x2 | (new_n114_ & ~x0 & x1 & ~x3));
  assign z28 = (~x2 & ~x7) | (new_n117_ & new_n95_ & x2 & x3);
  assign z29 = ~x2 & (~x7 | (new_n111_ & ~x4 & new_n110_ & ~x0));
  assign z30 = (~x2 & ~x7) | (new_n117_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n123_ | (x2 & (~new_n83_ | ~x3 | ~x4 | ~x5));
  assign new_n123_ = x7 & (~new_n124_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n124_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z32 = (x1 & (x2 | x7)) | ~new_n126_ | (~x3 & (x2 | ~x4));
  assign new_n126_ = (~x2 | (~x0 & x4)) & (new_n127_ | x2) & (x4 | ~x7 | (new_n111_ & x0));
  assign new_n127_ = (x0 | (~x4 & (~x3 | ~x7))) & x7 & (~x4 | x5 | ~x7);
  assign z33 = x2 ? ~new_n129_ : x7;
  assign new_n129_ = x0 & ~x4 & (x1 | ~x5) & new_n103_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n131_ | ((x7 | (x2 & ~x3)) & (x1 | x5));
  assign new_n131_ = (new_n132_ | ~x2) & (~x7 | (x0 & (x4 | x6)));
  assign new_n132_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n134_ | (x0 & (x2 | ~x7));
  assign new_n134_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (~new_n136_ & x0) | (~new_n137_ & ~x0) | x1 | x5;
  assign new_n136_ = ~x2 & x4 & x7;
  assign new_n137_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n79_ | (x7 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x1 & (x2 | x7)) | ~new_n140_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n140_ = (~x2 | (~x0 & x4)) & (~x7 | ((new_n111_ | x4) & (x0 | x2)));
  assign z39 = ~new_n142_ | (~z25 & x4);
  assign new_n142_ = (~x2 | (x3 & x5 & ~x6 & ~x7)) & (~x7 | (new_n95_ & ~x5 & x6));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 ^ ~x2)) | ~new_n144_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n144_ = (x2 | (x7 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & x7 & (~x2 | (~x5 & x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x7 | (x1 & x3);
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n147_ & ~x5);
  assign new_n147_ = new_n95_ & new_n103_ & (~x2 | x3);
  assign z43 = new_n149_ | new_n150_ | ~new_n151_;
  assign new_n149_ = x3 & ((x1 & x2 & ~x5) | (~x0 & ~x2 & x7));
  assign new_n150_ = ~x4 & ((~x0 & (x2 ? ~x5 : x7)) | (x5 & (x7 | (x2 & x6))) | (x2 & ~x5 & (~x6 | ~x7)));
  assign new_n151_ = (~x1 | (x2 ? ~x4 : ~x7)) & (~x2 | ~x4 | (~x0 & x3));
  assign z44 = ~new_n153_ | (x0 & (x4 | x6));
  assign new_n153_ = (new_n154_ | ~x7) & ~x2 & ~x3 & x7;
  assign new_n154_ = (x4 | ~x5) & (x2 | (~x1 & (x0 | x4)));
  assign z45 = ~new_n156_ | (~z25 & x0);
  assign new_n156_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x7 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = ~x7 | x2 | x3 | ~x1 | new_n102_ | x0;
  assign z47 = x2 ? ((new_n161_ & ~x0) | ~x1 | (~new_n159_ & x0)) : new_n160_;
  assign new_n159_ = x3 & ~x4 & new_n103_ & x5;
  assign new_n160_ = x7 & (~new_n83_ | ~new_n114_);
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (x7 & (new_n163_ | ~x3 | (~new_n83_ & ~x2)));
  assign new_n163_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & ~x6));
  assign z49 = x2 ? ~new_n165_ : x7;
  assign new_n165_ = (new_n111_ | x4) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = (~new_n97_ & x0) | x2 | x4 | ~new_n103_ | x5;
  assign z51 = ~new_n169_ | (~x0 & (~new_n168_ | (~z25 & x1)));
  assign new_n168_ = (~x2 | (x3 & ~x4)) & (~x4 | x7) & (~x7 | ((new_n111_ | x4) & (x2 | x3)));
  assign new_n169_ = new_n170_ & (x4 | ((~x0 | (~x5 ^ x6)) & (~x2 | (~x5 & ~x6))));
  assign new_n170_ = (x2 | x7) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n173_ & x0) | new_n174_ | (~new_n175_ & ~x0) | (new_n172_ & ~x4);
  assign new_n172_ = ~new_n111_ & (x2 | (~new_n95_ & x7));
  assign new_n173_ = (~x2 | ~x3) & (x1 | x2 | ~x7);
  assign new_n174_ = x3 & ((~x0 & x2 & x4) | (x1 & x7));
  assign new_n175_ = (x2 | x3 | ~x7) & (~x1 | (~x2 & ~x7));
  assign z53 = (~new_n81_ & ~new_n179_) | ~new_n180_ | (~new_n177_ & ~x4);
  assign new_n177_ = (new_n178_ | (~x5 & ~x6)) & (~x0 | ((~x5 | x7) & (~x2 | (x5 ^ ~x6))));
  assign new_n178_ = (x0 | ~x1 | ~x2) & (x2 | ~x3);
  assign new_n179_ = x2 ? x1 : x3;
  assign new_n180_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (~x2 | ((x1 | x3) & (~x0 | (x1 & x3)))) & (x2 | x7) & (x1 | (x7 & (x2 | ~x3)));
  assign z54 = (~new_n183_ & x2) | (~new_n182_ & x7);
  assign new_n182_ = (x2 | ((x3 | (x1 & (~new_n161_ | x0))) & (new_n81_ | (~x0 & ~x3)))) & (~x0 | (x1 & ~x3));
  assign new_n183_ = (~x0 | (x1 & ~x3)) & (new_n103_ | (~new_n102_ & x3)) & ~new_n114_ & (x1 | ~x3) & (new_n102_ | x3);
  assign z55 = ~new_n185_ | (~x4 & ~new_n111_ & (~x0 | ~x2));
  assign new_n185_ = (x2 | (x7 & (~x0 | x3))) & x1 & (~x0 | (x7 & (new_n81_ | ~x2)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n102_ | ~x3)) | ~new_n187_ | (~new_n81_ & x2);
  assign new_n187_ = ~x0 & x7;
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x7))) | ~new_n189_ | (~x1 & (x2 ? ~x3 : x7));
  assign new_n189_ = x2 ? (new_n102_ & x6 & x7) : (~x7 | (~new_n102_ & (x0 | ~x3)));
  assign z58 = (~new_n191_ & x2) | (x7 & (~x3 | (~x2 & (~new_n83_ | ~new_n114_))));
  assign new_n191_ = (~new_n161_ | x0) & new_n97_ & (~x0 | (new_n102_ & new_n103_));
  assign z59 = ~new_n193_ | (~new_n195_ & x0);
  assign new_n193_ = x2 ? (new_n194_ & (new_n95_ | ~x3)) : (new_n114_ | ~x7);
  assign new_n194_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n195_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign z60 = (~new_n197_ & (x2 | x7)) | (~x0 & x2 & (~x3 | ~x7)) | (~x2 & x3 & x7);
  assign new_n197_ = x0 ? (x1 & ~x3 & x4) : (x5 & x6 & ~x1 & ~x4);
  assign z61 = new_n161_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = ~z25 & (new_n161_ | ~x0 | ~x1 | x3);
  assign z24 = 1'b0;
endmodule


