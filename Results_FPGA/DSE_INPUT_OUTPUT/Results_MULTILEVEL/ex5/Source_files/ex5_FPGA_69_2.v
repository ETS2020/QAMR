// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n91_, new_n98_,
    new_n99_, new_n103_, new_n106_, new_n108_, new_n112_, new_n114_,
    new_n115_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n156_, new_n158_, new_n160_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z09 = (x0 & ~x2) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = new_n84_ & ~x4 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n83_ & x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x2 & (x0 | (new_n98_ & ~x1 & ~x3 & ~x4));
  assign new_n98_ = new_n99_ & ~x5;
  assign new_n99_ = x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n98_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n84_ & ~x5));
  assign z27 = (x0 & ~x2) | (new_n103_ & x2 & ~x3 & ~x0 & x1);
  assign new_n103_ = new_n99_ & ~x4 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = ~x2 & (new_n106_ | x0);
  assign new_n106_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((~x0 | x2) & (x1 | ~x4)) | (~x0 & ~x2 & (x3 | (x4 & ~x5))) | (x2 & (x0 | ~x3 | ~x5));
  assign z32 = (x1 & (~x0 | x2)) | (~x0 & ((~new_n98_ & ~x4) | (~x2 & (x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n114_ | (x3 & (~x5 | x6));
  assign new_n114_ = ~x4 & ~x7 & (x3 | (new_n115_ & ~x1 & x2));
  assign new_n115_ = ~x5 & x6;
  assign z35 = (x2 & (~x3 | ~x5)) | ~new_n81_ | ~x4 | (~x2 & x3);
  assign z36 = x0 ? x2 : (~new_n103_ | x1 | ~x2 | x3);
  assign z37 = ~new_n115_ | x7 | x4 | z14 | ~x3;
  assign z38 = (x2 & (~x3 | ~x4)) | ~new_n81_ | (~x2 & (~new_n98_ | x3 | x4));
  assign z39 = ~z14 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n122_ | (~new_n115_ & (x0 ? x2 : ~x4));
  assign new_n122_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n124_ | (~z14 & x4);
  assign new_n124_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n125_ & x6 & x7))));
  assign new_n125_ = ~x1 & x3;
  assign z43 = new_n127_ | new_n128_ | (~new_n129_ & ~x0) | (~new_n130_ & x2);
  assign new_n127_ = (x0 ? x2 : ~x4) & (x5 ^ ~x6);
  assign new_n128_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n129_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n130_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n133_ | (x5 & (~x1 | ~x4));
  assign new_n133_ = ~x0 & (x1 | (new_n84_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n135_ & ~x0);
  assign new_n135_ = x1 & ~x3 & (x4 | (~new_n99_ & ~x5));
  assign z47 = ~new_n137_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n137_ = (x2 | (~x0 & ~x1)) & ~new_n138_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n138_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = x2 | (~x0 & (~new_n125_ | (~new_n140_ & ~x4)));
  assign new_n140_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n142_ | x0 | ~x2;
  assign new_n142_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n84_ & ~x2);
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n145_ | (~x0 & (x1 | (x2 & x4)));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n145_ | (~x2 & ~x3);
  assign z53 = (~new_n148_ & x2) | (~x0 & ((~new_n151_ & x3) | (~x2 & ~new_n150_ & ~x3)));
  assign new_n148_ = (~x0 | (x1 & x3)) & ~new_n149_ & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n149_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n150_ = new_n84_ & ~x4 & x5;
  assign new_n151_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n150_ & (~x2 ^ ~x3)) | new_n153_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n153_ = ~x4 & ((~x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n145_ & ~x0) | (x0 & (~x2 | (~new_n150_ & x2)));
  assign z56 = (~new_n156_ & ~x0) | (x2 & (~new_n83_ | x0 | x4));
  assign new_n156_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n99_ | x4);
  assign z57 = (~new_n158_ & ~x0) | (x2 & (~new_n83_ | x0 | x4));
  assign new_n158_ = (x1 | (x2 & x3)) & (~new_n99_ | x4) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = ~new_n160_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n160_ = (x2 | (~x0 & ~x1)) & ~new_n138_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n87_ & ~x0) | (x2 & (x0 ? (new_n145_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (~x0 ^ x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n83_ | x1 | x4));
  assign z61 = new_n145_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n145_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z14;
  assign z16 = z14;
  assign z20 = z14;
  assign z21 = z14;
endmodule


