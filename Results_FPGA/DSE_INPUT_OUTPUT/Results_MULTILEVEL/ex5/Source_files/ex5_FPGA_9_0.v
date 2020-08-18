// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n105_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = ~x3 & (~x2 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x3 & (new_n87_ | ~x2);
  assign new_n87_ = ~x0 & ~x1 & ~x4 & new_n85_ & ~x5;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = ~x3 & (~x2 | (new_n84_ & new_n91_));
  assign new_n91_ = x0 & ~x1 & ~x4;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = ~x2 & (~x3 | (new_n84_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n96_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = ~x2 & (~x3 | (new_n91_ & new_n85_ & ~x5));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n108_ & new_n96_ & x2 & x3);
  assign new_n108_ = new_n85_ & ~x4 & ~x5;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n112_ | (~x4 & (x5 | x6));
  assign new_n112_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = (~new_n114_ & x3) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n114_ = (~x1 | (x2 & x5)) & (x2 | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n116_ | ~new_n85_ | (~x1 & x5)));
  assign new_n116_ = x0 & ~x4;
  assign z34 = (x1 & (x3 ? ~x5 : x2)) | ~new_n118_ | (~new_n120_ & (x2 | (x3 & x5)));
  assign new_n118_ = (~x3 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (~new_n119_ & x0)))) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign new_n119_ = ~x4 & (~x6 | ~x7);
  assign new_n120_ = ~x4 & ~x7;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n124_ | (~x0 & (~new_n123_ | ~x2 | x3));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign new_n124_ = ~x1 & ~x5;
  assign z37 = (~new_n123_ & (~x0 | ~x5)) | ~x3 | (x5 & (~x0 | x1 | x2));
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n82_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (x5 & (x6 | x7)) | ~new_n78_ | (~x5 & (~new_n96_ | x2 | ~x6 | ~x7));
  assign z40 = ~new_n129_ | (x1 & (x2 ? ~x0 : x3));
  assign new_n129_ = (~x4 | (x2 ? ~x0 : (~x3 | x5))) & new_n130_ & (~x5 | (x2 ? ~x0 : (~x3 | x4)));
  assign new_n130_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n96_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n133_ | (~x3 & (~x2 | ~x5));
  assign new_n133_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n96_ & x6 & x7));
  assign z43 = (~new_n139_ & ~x7) | (~new_n135_ & x3) | (~new_n137_ & x2);
  assign new_n135_ = (new_n136_ | (x0 ? ~x1 : x2)) & ((~x6 & ~x7) | (x0 ? ~new_n136_ : x2));
  assign new_n136_ = ~x4 & x5;
  assign new_n137_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (x0 | x4 | x5) & (new_n138_ | ~x4);
  assign new_n138_ = ~x1 & x3;
  assign new_n139_ = (~x0 | ~x2 | x5) & (x2 | ~x3 | x4 | ~x6);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n142_ | ~x1)) | (~x2 & ~new_n141_ & x3);
  assign new_n141_ = ~x1 & ~x4 & new_n85_ & ~x5;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = ~new_n144_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n144_ = (x2 | (~x0 & ~x1)) & ((new_n78_ & new_n85_) | (~x0 & x1)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = new_n146_ | x0 | x1 | x2 | ~x3;
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x3 & (~new_n85_ | x5 | new_n96_ | x4));
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n82_ & ~x4))) | (x2 & ~new_n82_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (~x4 & ~new_n82_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n153_ | (~new_n152_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n152_ = new_n78_ & new_n85_ & x5;
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x2 | ~x3) & (x5 | x6)));
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n155_ & (~x2 ^ ~x3)) | (x3 & (new_n146_ | (~x1 & x2)));
  assign new_n155_ = ~x4 & x5 & x6 & x7;
  assign z55 = (~x4 & ~new_n82_ & (~x0 | ~x2)) | ~new_n157_ | (x0 & ~new_n155_ & x2);
  assign new_n157_ = ~z11 & x1;
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n159_ | ~x3)) | x0 | (~new_n155_ & x2);
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n162_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n161_ = x2 & ~x4 & new_n85_ & x5;
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = x2 ? ~new_n164_ : (~new_n87_ & x3);
  assign new_n164_ = (~new_n142_ | x0) & x1 & x3 & (new_n155_ | ~x0);
  assign z59 = (~new_n166_ & x0) | (~new_n167_ & x2) | (~new_n108_ & (x2 ? ~x0 : x3));
  assign new_n166_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n167_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n84_ | x1 | ~x3 | x4));
  assign z61 = new_n142_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n142_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z11;
  assign z20 = z11;
  assign z24 = z11;
endmodule


