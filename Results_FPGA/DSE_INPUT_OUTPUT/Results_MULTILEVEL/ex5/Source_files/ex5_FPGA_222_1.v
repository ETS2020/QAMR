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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n161_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n177_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (~x2 & x3) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (x3 | (new_n83_ & x0 & x1 & ~x4));
  assign z12 = (~x2 & x3) | (new_n89_ & x0 & ~x1 & x2 & ~x3);
  assign z15 = x3 & (~x2 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (x3 | (new_n100_ & new_n99_ & x0));
  assign new_n99_ = ~x1 & ~x4;
  assign new_n100_ = ~x5 & x6 & x7;
  assign z24 = ~x2 & (x3 | (new_n99_ & ~x0 & new_n102_ & ~x5));
  assign new_n102_ = x6 & ~x7;
  assign z25 = ~x2 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (~x2 & x3) | (new_n106_ & x0 & x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (~x2 & x3) | (new_n108_ & x2 & ~x3 & ~x0 & x1);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n115_ | (~z13 & x1);
  assign new_n115_ = (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = new_n117_ | new_n118_ | (~x2 & (new_n119_ | x3)) | x1 | (x2 & ~x3);
  assign new_n117_ = ~x4 & (x0 | x2);
  assign new_n118_ = x0 & (x2 | ~x5);
  assign new_n119_ = ~x0 & (x4 | x5 | ~x6 | x7);
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n126_ | (~x3 & (new_n123_ | new_n124_ | ~new_n125_));
  assign new_n123_ = x2 & (x0 | ~x6);
  assign new_n124_ = ~x2 & (~x0 | (~x4 & ~x7));
  assign new_n125_ = ~x1 & ~x5 & (x4 | x6);
  assign new_n126_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = ~new_n129_ | (~z13 & (x1 | x5));
  assign new_n129_ = x2 ? (~x0 & ~x3 & ~x4 & x6 & ~x7) : (x3 | (x0 & x4));
  assign z37 = (~x3 & (~x0 | ~x1 | x2)) | (~new_n108_ & x2);
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n108_ & ~x3);
  assign z39 = (~new_n133_ & x2) | x4 | (~new_n134_ & ~x2);
  assign new_n133_ = ~x6 & ~x7 & x3 & x5;
  assign new_n134_ = ~x5 & x6 & x7 & x0 & ~x1 & ~x3;
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n137_ & x2) | (~new_n136_ & ~x3);
  assign new_n136_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign new_n137_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x4;
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = (new_n140_ & x5) | z13 | x4 | (~x5 & (new_n141_ | ~new_n142_));
  assign new_n140_ = (x6 | x7) & (~x2 | ~x4);
  assign new_n141_ = (~x2 | (x2 & ~x4)) & (~x0 | ~x6 | ~x7);
  assign new_n142_ = ~x1 & (~x2 | x3) & (x0 | x4 | x6);
  assign z43 = new_n144_ | new_n145_ | new_n146_ | new_n147_ | new_n148_;
  assign new_n144_ = x0 & ((x2 & x4) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n145_ = x3 & (~x2 | (x1 & ~x5));
  assign new_n146_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n147_ = ~x4 & ((x5 & (x6 | x7)) | (~x5 & ((~x0 & (x2 | ~x6)) | (x2 & (~x6 | ~x7)))) | (~x0 & ~x2 & x7));
  assign new_n148_ = x2 & ~x3 & x4;
  assign z44 = x2 | (~new_n150_ & ~x3);
  assign new_n150_ = (x4 | (x0 & ~x5)) & (~x1 | x2) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = new_n152_ | (new_n153_ & ~x2) | (x2 & (~x1 | (~x4 & x6)));
  assign new_n152_ = (x2 | ~x3) & (x0 | (~x4 & x5));
  assign new_n153_ = ~x3 & (x1 | x4 | (~x0 & ~x4 & (~x6 | ~x7)));
  assign z46 = ~new_n155_ | (~x4 & (new_n102_ | x5));
  assign new_n155_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n157_ & x2) | (~x3 & (x0 | (~x2 & (~new_n99_ | ~new_n100_))));
  assign new_n157_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n81_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | x3 | (~x3 & (x0 | (~new_n106_ & ~x2)));
  assign z51 = (~x1 & (x0 | (~x2 & ~x3))) | (~x2 & (~x0 | x3)) | (~new_n161_ & ~x4) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n161_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x3 & ((x0 & ~new_n81_ & ~x4) | (~x2 & (~x0 | ~x1)))) | (x2 & ((x3 & (x0 | (~x0 & x4))) | (~x0 & (x1 | (~new_n81_ & ~x4)))));
  assign z53 = (x1 & (~x0 ^ ~x3)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n89_ & (~x2 | (~x0 & x3))) | new_n164_ | (~x1 & x2 & ~x3) | (~x2 & x3);
  assign new_n164_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n167_ & ~x4) | new_n168_ | new_n166_ | (~new_n89_ & ~new_n169_);
  assign new_n166_ = ~x1 & x3;
  assign new_n167_ = (~x3 | (x5 ? (x6 & x7) : ~x6)) & (x0 | x2 | (~x5 & ~x6));
  assign new_n168_ = (x0 | ~x2) & (~x1 | x3);
  assign new_n169_ = ~x0 & (~x2 | x3);
  assign z55 = (new_n171_ & ~x0) | (~x2 & (x0 | x3)) | ~x1 | (~new_n89_ & x0);
  assign new_n171_ = ~x4 & (x5 | x6);
  assign z56 = x2 ? (~new_n83_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n174_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n174_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = (new_n171_ & ~x0) | (~new_n89_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x2 & (~new_n177_ | (x3 & (~x0 | x1)))) | (~x3 & ((~new_n106_ & ~x2) | (x0 & (~x1 | ~x2))));
  assign new_n177_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n83_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x3 | (x2 & (new_n171_ | ~x0 | (x1 & x3)));
  assign z62 = ((new_n171_ | ~x0) & (x2 | ~x3)) | (x2 & x3) | (~x1 & ~x3);
  assign z21 = 1'b0;
  assign z48 = 1'b1;
  assign z14 = z13;
  assign z16 = z13;
  assign z23 = z13;
endmodule


