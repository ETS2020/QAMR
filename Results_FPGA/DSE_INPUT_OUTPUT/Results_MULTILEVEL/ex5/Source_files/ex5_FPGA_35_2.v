// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n103_, new_n104_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n177_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z30 & ~x6;
  assign z30 = x2 & ~x3;
  assign z01 = z30 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z30 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x3) | (new_n95_ & x0 & x1 & ~x2 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z17 = (x2 & ~x3) | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n97_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n97_ & ~x4 & ~x5 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = z30 | (new_n103_ & new_n104_);
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (new_n107_ | x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z28 = x2 & (~x3 | (new_n110_ & x0 & ~x1 & ~x4));
  assign new_n110_ = ~x5 & x6 & x7;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n114_ | ~new_n115_;
  assign new_n114_ = x0 & (x2 ? x3 : (~x4 & x6));
  assign new_n115_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (~z30 & x1) | new_n117_ | new_n114_ | new_n118_ | new_n119_;
  assign new_n117_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n118_ = x3 & (x2 ? ~x4 : ~x0);
  assign new_n119_ = ~x2 & (x4 ? (~x0 | ~x5) : (x5 | (~x0 & (~x6 | x7))));
  assign z33 = ~new_n121_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n121_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n103_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x3 : (~new_n97_ | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n117_ | new_n128_ | (new_n129_ & x0) | x1 | (new_n130_ & ~x0);
  assign new_n128_ = x2 & (x0 | ~x4);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n132_ & ~x5);
  assign new_n132_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n134_ | new_n135_ | ~new_n136_ | (x2 & (~x3 | ~x4));
  assign new_n134_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n135_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n136_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z30 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | ~x6 | ~x7)));
  assign z43 = new_n140_ | new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n141_ = x1 & (x4 | (x0 & ~x5));
  assign new_n142_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n143_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n144_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = new_n146_ | x3;
  assign new_n146_ = ~x2 & ((x0 & (x4 | x5 | x6)) | x1 | (~x0 & ~x4));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n148_ & x3) | (~new_n149_ & ~x2);
  assign new_n148_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n149_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n151_ | x2 | x3 | x0 | ~x1;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n155_ & ~x2) | (x3 & (new_n153_ | new_n154_ | (~x1 & x2)));
  assign new_n153_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n154_ = x0 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n155_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = new_n157_ | x2 | ~x3 | x0 | x1;
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (x3 & (~new_n159_ | (x2 & (x0 | x1 | x6))));
  assign new_n159_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n159_ | x2));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n157_ | x3)))) | (~new_n162_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n162_ = (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n164_ & ~x4) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x3 ? (x1 | (x2 & x4)) : ~x2));
  assign new_n164_ = (~x0 | x2 | (~x5 & (x5 | ~x6))) & (~x3 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n95_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n166_ | (~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n168_ & ~x4) | new_n169_ | (~new_n95_ & ~new_n170_) | ~new_n171_;
  assign new_n168_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n169_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n170_ = ~x0 & (x2 | ~x3);
  assign new_n171_ = (~x0 | ~x3) & (x1 | ~x2);
  assign z55 = new_n173_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n95_ & x3) : ~x3));
  assign new_n173_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x3));
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (x2 & ~new_n95_ & x3) | (~x2 & (new_n151_ | ~x3));
  assign z57 = (x0 & (x2 ^ ~x3)) | (x2 & ~new_n95_ & x3) | (~x2 & (new_n151_ | ~x1 | (~x0 & x3)));
  assign z58 = (x3 & (new_n153_ | (~new_n177_ & x2))) | (~x2 & (~new_n104_ | ~new_n178_));
  assign new_n177_ = x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign new_n178_ = ~x0 & ~x1 & x3;
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n180_ | (x2 & (~x0 | x1))));
  assign new_n180_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n97_ | new_n129_));
  assign z62 = new_n129_ | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule


