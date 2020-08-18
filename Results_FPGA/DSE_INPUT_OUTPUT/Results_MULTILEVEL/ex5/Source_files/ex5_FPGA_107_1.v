// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n102_, new_n106_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z03 = x5 & (~x3 | (~x4 & ~x6 & ~x7));
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z06 = (~x3 & x5) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x5;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (~x3 | (new_n85_ & ~x0 & x1 & x2));
  assign new_n85_ = new_n86_ & ~x4;
  assign new_n86_ = x6 & x7;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x3 | (new_n85_ & x0 & ~x1 & ~x2));
  assign z16 = x5 & (~x3 | (new_n85_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x3 & (x5 | (new_n92_ & ~x2 & ~x4 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x3 & (x5 | (new_n78_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x3 & (x5 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x3 & (x5 | (new_n78_ & ~x0 & x1 & x2));
  assign z28 = (~x3 & x5) | (new_n92_ & x2 & x3 & new_n86_ & ~x4 & ~x5);
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = ~x3 & (x5 | (new_n85_ & x0 & x1 & x2));
  assign z31 = (~x0 & (~x2 | ~x5)) | (~x3 & (x2 | (x0 & x4))) | ~new_n109_ | (x2 & (x0 | ~x4));
  assign new_n109_ = ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n111_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n111_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (~new_n112_ | x0);
  assign new_n112_ = ~x2 & (~x6 | x7 | x3 | x5);
  assign z33 = (x5 & (~x1 | ~x3)) | ~new_n114_ | ~new_n86_ | (x1 & x3 & ~x5);
  assign new_n114_ = x0 & x2 & ~x4;
  assign z34 = (~new_n116_ & ~x5) | (x3 & x5 & (x4 | x6 | x7));
  assign new_n116_ = (~x0 | (~x2 & (x4 | x7))) & new_n117_ & (x6 | (x0 & x4));
  assign new_n117_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x0 & ~x2 & (x3 | x5)) | ((x0 | x2) & (~x3 | ~x5)) | x1 | ~x4 | (x0 & x2);
  assign z36 = (~new_n120_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n120_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x4 & x6 & ~x7));
  assign z37 = ((~x0 | x2) & (x3 ^ ~x5)) | (~x1 & ~x3 & ~x5) | (x3 & (x5 ? x1 : ~new_n78_));
  assign z38 = (~z07 & (x1 | (x0 & x2))) | ~new_n124_ | (~new_n123_ & ~x0);
  assign new_n123_ = x3 ? (x2 & x4) : (new_n78_ | x5);
  assign new_n124_ = (x4 | ((~x3 | (~x5 & ~x6)) & (~x0 | x3 | x5))) & (~x2 | x3 | x5);
  assign z39 = (~new_n126_ & x5) | x4 | (~x5 & (~new_n92_ | ~new_n86_ | x2));
  assign new_n126_ = x3 & ~x6 & ~x7;
  assign z40 = new_n128_ | (~x5 & (~new_n129_ | (x1 & (~x0 | ~x2))));
  assign new_n128_ = x3 & (((x1 | ~x4) & (~x0 | x5)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n129_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = ((x3 | ~x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x5);
  assign z42 = (x4 & (x3 | ~x5)) | (~new_n132_ & ~x5) | (x3 & x5 & (x6 | x7));
  assign new_n132_ = new_n92_ & new_n86_ & (~x2 | x3);
  assign z43 = new_n137_ | new_n138_ | ~new_n134_ | new_n139_;
  assign new_n134_ = ~new_n135_ & new_n136_ & (~x1 | (x0 ? (~x3 | x5) : x3));
  assign new_n135_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (~x0 & x3 & ~x5));
  assign new_n136_ = (x3 | ~x5) & (~x2 | (x0 ? (~x4 & (x5 | x7)) : x3));
  assign new_n137_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n138_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n139_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = new_n141_ | x3;
  assign new_n141_ = ~x5 & ((x0 & (x4 | x6)) | x1 | x2 | (~x0 & ~x4));
  assign z45 = ~new_n143_ | (x0 & (~x5 | (x1 & x3)));
  assign new_n143_ = (new_n144_ | ~x1) & (~x3 | ~x5 | (x1 & x4)) & (x1 | new_n145_ | x5);
  assign new_n144_ = (x2 | (~x3 & x5)) & (x4 | x5 | ~x6);
  assign new_n145_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = x3 | (~x5 & (x0 | ~x1 | new_n78_ | x2));
  assign z47 = (~new_n148_ & x3) | (~new_n149_ & ~x5);
  assign new_n148_ = (~x0 | (new_n86_ & ~x4)) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n149_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n151_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n151_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n153_ | (x0 & (~x1 | x2 | ~x3));
  assign new_n153_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & ~x5 & (~x3 | ~x4);
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = (~x4 | (x2 & ~x3)) & (new_n86_ | x2) & ~x2 & ~x5;
  assign z51 = (~new_n157_ & ~x0) | (~new_n158_ & x0) | (~x4 & (x5 | x6));
  assign new_n157_ = (~x2 | (~x4 & ~x5)) & ~x1 & (x3 | (x2 & x4));
  assign new_n158_ = x1 & (x2 | ~x3) & (x3 | ~x5);
  assign z52 = (~new_n160_ & ~x0) | (~new_n161_ & x0) | (~x4 & (x5 | x6));
  assign new_n160_ = (~x2 | (~x5 & (~x3 | ~x4))) & ~x1 & (x2 | x3);
  assign new_n161_ = (x1 | x2) & ~x3 & (x3 | ~x5);
  assign z53 = ~new_n163_ | new_n165_ | ((~x1 | ~x3) & (x0 | ~x2));
  assign new_n163_ = (x3 | (x1 & ~x5)) & (new_n164_ | x1) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n164_ = ~x4 & x5 & x6 & x7;
  assign new_n165_ = ~x4 & ((~x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | (x6 & (~x3 | ~x5)));
  assign z54 = (x0 & (x3 | ~x5)) | ~new_n167_ | (~x1 & (x3 ? x2 : ~x5));
  assign new_n167_ = (~x3 | (((x2 & (x4 | ~x5)) | (x6 & x7)) & (x2 | (~x4 & x5)))) & (x5 | ((~x2 | x3) & (x4 | ~x6)));
  assign z55 = new_n170_ | (~x3 & (x0 | x5)) | ~x1 | (new_n169_ & x0);
  assign new_n169_ = ~new_n164_ & x2;
  assign new_n170_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n172_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n172_ = ~x0 & x1 & x3;
  assign z57 = (~x2 & (~x1 | (~x0 & (x3 | x5)))) | ~new_n174_ | (~x3 & (x0 | x2));
  assign new_n174_ = ~new_n175_ & (new_n164_ | ~x2) & (~x0 | (x1 & ~x2));
  assign new_n175_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x3 & (~new_n177_ | (~x0 & ~x4 & (new_n178_ | x5)))) | (~x5 & (x0 | ~x3));
  assign new_n177_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n86_ & ~x4)) & (x1 | (~x0 & ~x2 & ~x5));
  assign new_n178_ = x1 & x6;
  assign z59 = (~new_n181_ & x2) | ~new_n180_ | (~new_n182_ & x0);
  assign new_n180_ = (~x3 | ~x5 | (x2 & x4)) & ((new_n86_ & ~x4) | ((x0 | x3 | x5) & (x2 | ~x3)));
  assign new_n181_ = (x0 | (~x3 & (~x1 | x5))) & (~x3 | (~x1 & (x4 | ~x6)));
  assign new_n182_ = (x1 | (x3 ? x2 : x5)) & (x3 | x5 | (x2 & (x4 | ~x6)));
  assign z60 = x0 ? (~new_n184_ | ~x1 | x3) : (~new_n164_ | x1 | ~x2 | ~x3);
  assign new_n184_ = x4 & ~x5;
  assign z61 = (~new_n186_ & (x3 | ~x5)) | (~x3 & ~x5) | (x3 & (x1 | ~x2 | (~x4 & x5)));
  assign new_n186_ = x0 & (x4 | ~x6);
  assign z62 = x3 | (~x5 & (~x0 | (~x4 & x6) | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z11 = z07;
  assign z15 = x5 & (~x3 | (new_n85_ & ~x0 & x1 & x2));
endmodule


