// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n95_, new_n101_, new_n104_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n153_, new_n156_, new_n161_,
    new_n164_, new_n165_, new_n166_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x0 & x1;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & new_n77_ & ~x6 & ~z07 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & new_n77_ & ~x6 & ~z07 & ~x7;
  assign z04 = ~z07 & ~x7 & ~x4 & x6 & x3 & ~x5;
  assign z05 = z07 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = ~new_n82_ & ~x0;
  assign new_n82_ = ~x1 & (~x2 | ~x3 | x4 | x5 | x6);
  assign z08 = new_n84_ & new_n85_;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = x0 & ~x4 & x1 & x2 & ~x3;
  assign z09 = ~x0 & (new_n87_ | x1);
  assign new_n87_ = x2 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z11 = x1 & (~x0 | (new_n89_ & ~x2 & ~x3));
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n89_ & x2 & ~x3 & x0 & ~x1;
  assign z14 = new_n92_ & x0 & ~x1 & x3 & ~x2 & x5;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z16 = new_n89_ & x0 & x1 & ~x2 & x3;
  assign z17 = z07 | (new_n95_ & x4 & ~x5);
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & x4 & ~x0 & ~x1 & x3 & ~x5;
  assign z19 = ~x0 & (x1 | (~x2 & ~x3 & x4));
  assign z20 = new_n95_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = z07 | (new_n95_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = z07 | (new_n101_ & new_n95_);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x1 | (x3 & ~x2 & x5));
  assign z24 = ~x0 & (x1 | (new_n104_ & ~x5 & x6 & ~x7));
  assign new_n104_ = ~x2 & ~x3 & ~x4;
  assign z26 = new_n87_ & x0;
  assign z28 = new_n101_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x0 & (x1 | (new_n104_ & x7 & ~x5 & ~x6));
  assign z30 = new_n85_ & new_n109_ & ~x5;
  assign new_n109_ = x6 & x7;
  assign z31 = ~new_n111_ | x1 | (x4 ? ~x5 : (x5 | x6));
  assign new_n111_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & ~x0 & x4));
  assign z32 = ~new_n116_ | ~new_n115_ | (~new_n113_ & new_n114_);
  assign new_n113_ = ~x7 & (x2 | (~x3 & x6));
  assign new_n114_ = ~x0 & ~x1 & (~x2 | ~x4);
  assign new_n115_ = (~x0 | (~x1 & (x4 | ~x6))) & (~x2 | (~x0 & (x1 | x4)));
  assign new_n116_ = ((~x4 & ~x5) | (x0 ? (x4 & x5) : (x1 | x2))) & (x3 | ((~x0 | x4) & (~x2 | x0 | x1)));
  assign z33 = (~x1 & (~x0 | x5)) | (x0 & ((x1 & x3 & ~x5) | ~new_n92_ | ~x2));
  assign z34 = (x5 | (~new_n119_ & ~new_n120_)) & ~z07 & (~new_n121_ | x4);
  assign new_n119_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n120_ = ~x0 & x2 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n121_ = ~x6 & ~x7 & x3 & x5;
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (x3 & ~x0 & ~x2) | (x2 & (~x3 | ~x5));
  assign z36 = (~x0 & ~x1 & (~new_n124_ | ~x2)) | (x0 & (x2 | x1 | ~x4)) | (x5 & (x0 | ~x1));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~new_n127_ & x0) | (~new_n126_ & (~x1 | (x0 & (x2 | x3))));
  assign new_n126_ = (x5 | (~x4 & x6 & ~x7)) & x3 & (x0 | ~x5);
  assign new_n127_ = (~x2 | (~x5 & ~x4 & (x5 | x6))) & (~x5 | ~x1 | ~x3);
  assign z38 = (~new_n130_ & ~x0 & ~x1 & ~x2) | ~new_n131_ | (x0 & (new_n129_ | x1));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n131_ = (~x2 | (~x0 & (x1 | x4))) & (x3 | ((~x0 | x4) & (x1 | ~x2)));
  assign z39 = ~z07 & (x4 | (~new_n121_ & (~new_n95_ | ~new_n109_ | x5)));
  assign z40 = (~x1 & (new_n77_ | (~new_n134_ & ~x0))) | (~new_n135_ & ~new_n87_ & x0);
  assign new_n134_ = (x4 | (x6 & ~x7)) & (x2 ? (x3 & x4) : ~x3);
  assign new_n135_ = ~x1 & ~x2 & (x4 ? x5 : (~x5 & ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n139_ | ((new_n138_ | x1) & (~x5 | (~x0 & x1)));
  assign new_n138_ = (x0 | ~x2) & ((x2 & ~x3) | ~x0 | ~x6 | ~x7);
  assign new_n139_ = (x0 | ((~x2 | ~x6) & ~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & ~x4 & (~x0 | ~x6 | x7);
  assign z43 = ((new_n141_ | ~new_n142_) & ~x5) | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n141_ = (~x0 | ~x6 | ~x7) & x2 & (x0 | ~x4);
  assign new_n142_ = (~x1 | (x2 & ~x3)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n143_ = ~x0 & ((x4 ? (~x2 & x3) : x7) | ((x4 | x6) & x2 & (~x3 | ~x4)));
  assign new_n144_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n145_ = (x4 | ~x5 | (~x6 & ~x7)) & (~x1 | (x0 & (~x4 | ~x5)));
  assign z44 = new_n129_ | x1 | x2 | x3 | (x0 ^ ~x4);
  assign z45 = ~new_n101_ | x0 | x1 | x2;
  assign z47 = (x0 | ~x1) & (~new_n92_ | ((x0 | x2 | x5) & (~x2 | ~x5 | ~x1 | ~x3)));
  assign z48 = (~new_n84_ & new_n129_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n129_ | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n92_ | (~x0 & x1) | x2 | x5;
  assign z51 = (~new_n114_ | new_n129_ | ~x3) & (~new_n153_ | (new_n129_ & (~new_n84_ | x2)));
  assign new_n153_ = x0 & x1 & (x2 | ~x3);
  assign z52 = (x0 & (new_n129_ | x3)) | (~x1 & (new_n129_ | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n84_ | new_n156_) & (~x1 | (x0 & (new_n129_ | ~x3)));
  assign new_n156_ = (x1 | x2 | x3 | x4) & (~x2 | ~x3 | (~x1 & (x0 | x4)));
  assign z54 = (x0 | ~x1) & (~new_n89_ | ((x3 | x0 | ~x2) & (~x3 | x0 | x2) & (~x1 | x3)));
  assign z55 = (~x2 & (new_n129_ | ~x3)) | ~x0 | ~x1 | (~new_n89_ & x2);
  assign z56 = (~new_n89_ & x2) | x0 | x3 | x1 | ~x2;
  assign z57 = (x0 | (~x1 & (~new_n89_ | ~x2 | ~x3))) & (new_n161_ | ~x1 | x2 | ~x3);
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x0 | ~x1) & (((x0 | x2 | x5) & (~x5 | ~x1 | ~x2)) | ~new_n92_ | ~x3);
  assign z59 = (new_n164_ | ~new_n165_) & (x0 | ~x1) & (~new_n166_ | (x0 & (~x1 | ~x3)));
  assign new_n164_ = (~x0 | x1 | ~x3 | (~x4 & (x5 | x6))) & (~x1 | x3 | (~x4 & x5));
  assign new_n165_ = x2 & (x4 | ~x6);
  assign new_n166_ = (~x2 | ~x3) & ~x4 & ~x5 & x6 & x7;
  assign z60 = ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3)) | (~x0 & (~new_n84_ | (x2 & ~x3) | x1 | x4));
  assign z61 = (x0 | ~x1) & (~x2 | ~x0 | x1 | new_n129_ | ~x3);
  assign z62 = new_n129_ | x3 | ~x0 | ~x1;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = 1'b1;
  assign z13 = z07;
endmodule


