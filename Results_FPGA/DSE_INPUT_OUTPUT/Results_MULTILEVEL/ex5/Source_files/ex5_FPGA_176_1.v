// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n99_, new_n103_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = z06 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = (~x1 & x2) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x1 | (new_n85_ & new_n84_ & x0));
  assign new_n84_ = ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = (~x1 & x2) | (new_n82_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (x2 | (new_n85_ & x0 & x3 & ~x4));
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x1 & x2) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = ~x1 & (x2 | (new_n75_ & ~x4 & x0 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x1 & (x2 | (new_n84_ & ~x0 & new_n103_ & ~x5));
  assign new_n103_ = x6 & ~x7;
  assign z25 = (~x1 & x2) | (new_n105_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x2 & (new_n107_ | ~x1);
  assign new_n107_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = x2 & (~x1 | (new_n84_ & ~x0 & new_n103_ & ~x5));
  assign z29 = ~x1 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = new_n112_ | x1;
  assign new_n112_ = ~x2 & ((~x0 & (x3 | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6)));
  assign z32 = x1 | (~new_n114_ & ~x2);
  assign new_n114_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | (x0 & x5)) & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x1 & x2 & x0 & (~x3 | x5);
  assign z34 = (~new_n118_ & (x2 ? x1 : x5)) | (~x5 & (x1 | (~new_n119_ & ~x2)));
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign new_n119_ = x0 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & (x2 | ~x3)) | (x3 & (x5 ? x1 : ~new_n122_));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (~new_n124_ & ~x2);
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z39 = (x2 & (~x1 | ~x5)) | ~new_n127_ | (~new_n126_ & x5);
  assign new_n126_ = x3 & ~x6 & ~x7;
  assign new_n127_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n107_ & x1) | (~x2 & (new_n130_ | new_n131_ | new_n129_ | x1));
  assign new_n129_ = ~x4 & x5;
  assign new_n130_ = x0 & (x4 ? ~x5 : x6);
  assign new_n131_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n134_ | (~z06 & x4);
  assign new_n134_ = ((~x6 & ~x7) | (~x1 & (x2 | ~x5))) & (x5 | (~x1 & (x2 | (x0 & x6 & x7))));
  assign z43 = new_n136_ | (~x5 & (new_n137_ | ~new_n138_)) | new_n140_ | (new_n139_ & x5);
  assign new_n136_ = x4 & (x1 | (~x0 & x3));
  assign new_n137_ = x3 & (~x0 | x1);
  assign new_n138_ = (x0 | (~x1 & (x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n139_ = (x1 | ~x4) & (x6 | x7);
  assign new_n140_ = ~x1 & (x2 | (~x4 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x1 | ~x2)) | new_n144_ | (x1 & (new_n143_ | ~x2));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign new_n144_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z46 = (~x4 & (new_n103_ | x5)) | ~new_n87_ | x2 | x3;
  assign z47 = (x1 & ((new_n143_ & ~x0) | ~x2 | (~new_n147_ & x0))) | (~new_n148_ & ~x2);
  assign new_n147_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n148_ = ~x0 & ~x4 & ~x5 & x6 & x7;
  assign z48 = x1 | (~new_n150_ & ~x2);
  assign new_n150_ = ~x0 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n152_ | x2 | x4;
  assign new_n152_ = ~x5 & x6 & x7;
  assign z51 = new_n154_ | (x1 & (~x0 | (~x2 & x3))) | (~x1 & ~x2 & (x0 | ~x3));
  assign new_n154_ = ~x4 & (((x5 | x6) & (x1 ^ ~x2)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (x0 & (~x1 | x3)) | new_n143_ | (~x0 & (x1 | x2 | ~x3));
  assign z53 = new_n157_ | new_n159_ | new_n160_ | (~new_n158_ & ~x4);
  assign new_n157_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & ~x4 & x6));
  assign new_n158_ = ((~x5 & ~x6) | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (~x1 | ~x3 | ~x5 | (x6 & x7));
  assign new_n159_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n160_ = ~x2 & (x3 ? ~x1 : (x4 | ~x6 | ~x7));
  assign z54 = ((new_n162_ | ~new_n163_) & ~x2) | (x1 & (new_n164_ | ~new_n165_));
  assign new_n162_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n163_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n164_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n165_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = new_n167_ | ~x1 | (x0 & (x2 ? ~new_n82_ : ~x3));
  assign new_n167_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (~new_n169_ & ~x2) | ~new_n170_ | (~x7 & (x2 | (~x4 & x6)));
  assign new_n169_ = x3 & (x4 | ~x5);
  assign new_n170_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n172_ & ~x2) | new_n173_ | ~new_n174_ | (x0 & (x2 | ~x3));
  assign new_n172_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n173_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign new_n174_ = x1 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z58 = (new_n177_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n178_ | (~new_n176_ & (x0 | ~x1));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = ~x4 & (x5 | (x1 & x6));
  assign new_n178_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x1 | (~x2 & ~x3))) | new_n180_ | new_n144_ | (x2 & (~x0 | ~x1 | x3));
  assign new_n180_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4)) | (~x1 & ~x2 & (~new_n85_ | x0 | x4));
  assign z62 = (x3 & (x1 | ~x2)) | ~x1 | (x1 & (new_n143_ | ~x0));
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z12 = z06;
  assign z28 = z06;
  assign z30 = x2 & (new_n107_ | ~x1);
endmodule


