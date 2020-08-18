// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n93_, new_n96_,
    new_n98_, new_n102_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n150_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = (~x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x2 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n93_ & ~x0 & ~x1 & x2);
  assign new_n93_ = x3 & x4 & ~x5;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & (new_n98_ | x7);
  assign new_n98_ = x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x7 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (~x2 | (new_n85_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & (~x2 | (new_n85_ & x0 & ~x1 & x3));
  assign z30 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign z31 = new_n110_ | (~new_n108_ & ~x7);
  assign new_n108_ = (x0 | (~new_n109_ & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n109_ = ~x2 & x3;
  assign new_n110_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = (~z07 & x1) | ~new_n112_ | new_n115_;
  assign new_n112_ = ~new_n113_ & (new_n114_ | x7) & (~x2 | x4);
  assign new_n113_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n114_ = (x4 | ~x5) & (x2 | ((~x4 | (x0 & x5)) & (x0 | (~x3 & ~x5 & x6))));
  assign new_n115_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n119_ | ((x1 | x5) & (~x3 | x4));
  assign new_n119_ = (new_n120_ | x4) & ~x7 & (~x4 | (x0 & ~x2));
  assign new_n120_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | (~new_n122_ & (x2 | ~x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x7);
  assign new_n122_ = ~x1 & x4;
  assign z36 = ~new_n124_ | (~z07 & (x1 | x5));
  assign new_n124_ = x2 ? (~x4 & x6 & ~x7 & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = ~new_n126_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n126_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~z07 & x1) | new_n115_ | ~new_n128_ | new_n113_;
  assign new_n128_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n129_ | x7);
  assign new_n129_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n132_ & x2) | (~new_n133_ & ~x7);
  assign new_n132_ = x0 ? new_n129_ : (x3 & x4);
  assign new_n133_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6)) | (x2 & ~new_n136_ & x7);
  assign new_n136_ = x0 & ~x1 & x3 & ~x5 & x6;
  assign z43 = new_n142_ | new_n143_ | new_n138_ | ~new_n140_;
  assign new_n138_ = x0 & (~new_n139_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n139_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n140_ = new_n141_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n141_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n142_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n143_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = ~new_n145_ | (x0 & (x4 | x5 | x6));
  assign new_n145_ = ~x1 & (x1 | (~x2 & ~x3 & ~x7 & (x0 | x4)));
  assign z45 = ((x5 | x6) & (x0 | (x1 & ~x4))) | (x0 & (x1 | x4)) | ~x1 | (x1 & ~x2);
  assign z46 = new_n148_ | x0 | ~x1 | x2 | x3 | x7;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z47 = (new_n148_ & ~x0) | (~new_n150_ & x0) | ~x1 | ~x2;
  assign new_n150_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~x2 & (~x3 | x7)) | new_n148_ | x0 | x1 | x2;
  assign z49 = new_n148_ | x0 | x1 | ~x2 | (x2 & x3 & x4);
  assign z51 = (~new_n154_ & (x2 | ~x7)) | (~x0 & (x2 ? (~x3 | x4) : (~x3 & ~x7))) | (x0 & ~x2 & x3 & ~x7);
  assign new_n154_ = ~new_n148_ & (~x0 | x1) & (x0 | ~x1);
  assign z52 = (~z07 & (new_n148_ | (~x0 & x1))) | ~new_n156_ | (~new_n157_ & ~x0);
  assign new_n156_ = (x2 | (~x7 & (~x0 | x1))) & (~x0 | (~new_n148_ & ~x3));
  assign new_n157_ = x2 ? (~x3 | ~x4) : (x3 | x7);
  assign z53 = (~new_n160_ & ~x7) | (~new_n159_ & x2);
  assign new_n159_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n160_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = new_n162_ | new_n163_ | ~new_n165_ | ((new_n148_ | ~new_n164_) & ~x2);
  assign new_n162_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n163_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n164_ = ~x0 & x1 & ~x3 & ~x7;
  assign new_n165_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign z55 = new_n168_ | (~new_n167_ & x0) | (~z07 & ~x1);
  assign new_n167_ = (new_n83_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n168_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n170_ | (~x2 & (new_n148_ | ~x3 | x7));
  assign new_n170_ = ~x0 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n172_ & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (~new_n173_ & x2);
  assign new_n172_ = ~new_n148_ & x1 & ~x7;
  assign new_n173_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (x2 & ((new_n148_ & ~x0) | ~new_n175_ | (~new_n83_ & x0))) | (~x7 & (x0 | ~x2));
  assign new_n175_ = x1 & x3;
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | (x3 & (~x0 | x1)) | ~new_n177_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n177_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n180_ & (~x7 | (x0 & x2))) | (~x0 & ((~new_n179_ & x2) | ~x7));
  assign new_n179_ = new_n83_ & ~x1 & x3;
  assign new_n180_ = x1 & ~x3 & x4;
  assign z61 = (x1 & (x2 | ~x7)) | (~x1 & (x2 ? ~x3 : ~x7)) | (x2 & (new_n148_ | ~x0));
  assign z62 = ((new_n148_ | ~x0) & (x2 | (x1 & ~x7))) | (x1 & x3 & (x2 | ~x7)) | (~x1 & (x2 | (~x2 & ~x7)));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z13 = z07;
  assign z22 = z07;
endmodule


