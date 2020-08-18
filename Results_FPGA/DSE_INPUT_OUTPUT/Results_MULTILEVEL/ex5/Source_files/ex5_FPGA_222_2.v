// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n81_, new_n83_, new_n87_, new_n89_, new_n97_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x2 & ~x3;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z12 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n83_ & ~x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z11 = ~x3 & (x2 | (new_n83_ & x0 & x1 & ~x4));
  assign z13 = (x2 & ~x3) | (new_n87_ & ~x0 & x1 & ~x2 & x3);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z14 = (x2 & ~x3) | (new_n87_ & new_n89_ & ~x2 & x3);
  assign new_n89_ = x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n87_ & x0 & x1 & ~x2 & x3);
  assign z17 = (x2 & ~x3) | (new_n89_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = (x2 & ~x3) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x4));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x2 | (new_n100_ & ~x0 & x1 & ~x4));
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n107_ | ~new_n108_;
  assign new_n107_ = x0 & (x2 ? x3 : (~x4 & x6));
  assign new_n108_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (~z12 & x1) | new_n110_ | new_n107_ | new_n111_ | new_n112_;
  assign new_n110_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n111_ = x3 & (x2 ? ~x4 : ~x0);
  assign new_n112_ = ~x2 & (x4 ? (~x0 | ~x5) : (x5 | (~x0 & (~x6 | x7))));
  assign z33 = ~new_n114_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n114_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = (~new_n116_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n117_)) | (x2 & x3 & ~x5);
  assign new_n116_ = ~x4 & ~x6 & ~x7;
  assign new_n117_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x3 : (~new_n89_ | ~x4 | x5);
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n121_)) | (~x1 & ~x2 & ~x3);
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n123_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n123_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n125_ & ~x5);
  assign new_n125_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n127_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n127_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | (~x5 & (~new_n89_ | ~x6 | ~x7)) | z12 | x4;
  assign z43 = new_n131_ | new_n132_ | new_n133_ | new_n134_ | new_n135_;
  assign new_n131_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n132_ = x1 & (x4 | (x0 & ~x5));
  assign new_n133_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n134_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n135_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = x3 | (~x2 & ((x0 & (~new_n81_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n139_ & ~x2) | (~new_n138_ & x3);
  assign new_n138_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n139_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n141_ | x0 | ~x1 | x2 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x3 & (new_n143_ | new_n144_ | (~x1 & x2))) | (~new_n145_ & ~x2);
  assign new_n143_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n144_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n145_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = new_n147_ | x0 | x1 | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n151_ & x3) | (x2 & ~x3) | (~x2 & (new_n147_ | (~x3 & (~x0 | ~x1))));
  assign new_n151_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n154_ & x3) | (~new_n153_ & ~x2);
  assign new_n153_ = (x3 | (x0 & x1)) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n154_ = (x0 | (~x1 & (~x2 | ~x4))) & ~x0 & (x4 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n87_ & (~x1 | ~x3)) | new_n156_ | (~x1 & ~x2 & x3);
  assign new_n156_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n158_ & ~x4) | new_n159_ | (~new_n87_ & ~new_n160_) | ~new_n161_;
  assign new_n158_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n159_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n160_ = ~x0 & (x2 | ~x3);
  assign new_n161_ = (x1 | ~x2) & (~x0 | ~x3);
  assign z55 = new_n163_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n87_ & x2);
  assign new_n163_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (~x2 & (new_n141_ | ~x3)) | (x2 & ~new_n87_ & x3);
  assign z57 = (~new_n166_ & (x0 | ~x2)) | new_n167_ | ~new_n168_ | (x0 & (x2 | ~x3));
  assign new_n166_ = x1 & (x4 | ~x5);
  assign new_n167_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n168_ = (x0 | x2 | ~x3) & (~x2 | (x3 & ~x4 & x5 & x6));
  assign z58 = (new_n170_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n172_ | (~new_n171_ & (x0 | ~x1));
  assign new_n170_ = ~x4 & (x5 | (x1 & x6));
  assign new_n171_ = ~x4 & x6 & x7;
  assign new_n172_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n97_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n174_ | (x2 & (~x0 | x1))));
  assign new_n174_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n83_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n89_ | (~new_n81_ & ~x4)));
  assign z62 = x3 | (~x2 & (~x0 | ~x1 | (~new_n81_ & ~x4)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z30 = 1'b0;
  assign z49 = ~x2 | (x3 & (x0 | x1 | ~new_n81_ | x4));
  assign z15 = x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z26 = z12;
  assign z27 = z12;
endmodule


