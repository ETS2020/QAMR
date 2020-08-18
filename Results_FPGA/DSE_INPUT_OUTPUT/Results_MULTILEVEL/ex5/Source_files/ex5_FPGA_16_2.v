// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n101_, new_n107_,
    new_n109_, new_n110_, new_n113_, new_n116_, new_n119_, new_n124_,
    new_n127_, new_n131_, new_n132_, new_n133_, new_n136_, new_n139_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x0 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x0 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = z17 | (new_n78_ & new_n81_);
  assign z17 = x0 & ~x5;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x0 | (new_n89_ & ~x1 & x2 & ~x3));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x0 & ~x5) | (new_n98_ & ~x0 & x1 & new_n97_ & ~x4 & x5);
  assign new_n97_ = x6 & x7;
  assign new_n98_ = ~x2 & x3;
  assign z14 = x0 & (~x5 | (new_n89_ & new_n98_ & ~x1));
  assign z15 = z17 | (new_n101_ & new_n81_ & new_n97_);
  assign new_n101_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z18 = ~x5 & (x0 | (~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & new_n83_ & ~x2;
  assign z23 = (x0 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z25 = ~x5 & (x0 | (new_n109_ & new_n110_ & x1));
  assign new_n109_ = new_n78_ & ~x4;
  assign new_n110_ = ~x2 & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z29 = ~x5 & (new_n113_ | x0);
  assign new_n113_ = new_n110_ & ~x1 & ~x4 & ~x6 & x7;
  assign z31 = ((~x0 | x5) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : (x3 | (x4 & ~x5)))) | (x0 & x2 & x5);
  assign z32 = (x1 & (~x0 | x5)) | (~new_n116_ & ~x0) | (x5 & (~x4 | (x0 & x2)));
  assign new_n116_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (new_n78_ | x4);
  assign z33 = ~x0 | (x5 & (~new_n89_ | ~x1 | ~x2));
  assign z34 = (x3 & (~x5 | x6)) | ~new_n119_ | (~x3 & (~new_n83_ | ~x2 | x5 | ~x6));
  assign new_n119_ = ~x4 & ~x7;
  assign z35 = (x5 & ((x0 & (x2 | ~x4)) | x1 | (x2 & ~x3))) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x2 & ~x3) | (x3 & (~x4 | ~x5))));
  assign z36 = (x1 & (~x0 | x5)) | (x5 & (x0 | (x2 & ~x3))) | (~x0 & (~x2 | x3 | (x2 & ~new_n109_ & ~x3)));
  assign z37 = (~x3 & (~x0 | (~x1 & x5))) | (~new_n109_ & ~x0) | (x5 & (~x0 | x2 | (x1 & x3)));
  assign z38 = (~new_n124_ & ~x0) | (x5 & ((x0 & (x2 | ~x4)) | x1 | (~x0 & ~x2)));
  assign new_n124_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | (new_n78_ & ~x3 & ~x4));
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x0;
  assign z40 = (x0 & (x2 | ~x4 | ~x5)) | ~new_n127_ | (x2 & (~x3 | ~x4));
  assign new_n127_ = (x4 | (new_n78_ & ~x5)) & ~x1 & (~new_n98_ | x0);
  assign z41 = ~x0 | (x5 & (x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x0;
  assign z43 = (~new_n131_ & ~x0) | (~new_n133_ & x5);
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (new_n132_ | x4) & (~x2 | x3 | ~x4);
  assign new_n132_ = (~x2 | (x5 & ~x6)) & ~x7 & (x5 | x6);
  assign new_n133_ = x4 ? (~x1 & (~x0 | ~x2)) : (~x6 & ~x7);
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4 | (x1 & x4 & x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
  assign new_n136_ = ~x0 & (x1 | (new_n97_ & ~x2 & ~x4));
  assign z46 = (~x4 & (x5 | (new_n78_ & ~x0))) | (x0 & x5) | (~x0 & (~new_n110_ | ~x1));
  assign z47 = ~new_n139_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n139_ = (x2 | (~x0 & ~x1)) & (new_n89_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n83_ | ~new_n98_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n142_ | x0 | ~x2;
  assign new_n142_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | (~new_n97_ & ~x2) | x0 | x2;
  assign z51 = (x2 & (~x0 ^ ~x4)) | (~x2 & (~x0 ^ x3)) | ~new_n146_ | (~new_n145_ & ~x4);
  assign new_n145_ = x0 ? (x6 & x7) : (x3 & ~x5 & ~x6);
  assign new_n146_ = x0 ? (x1 & x5) : ~x1;
  assign z52 = (~new_n149_ & ~x0) | (x5 & (~x4 | (~new_n148_ & x0)));
  assign new_n148_ = ~x3 & (x1 | x2);
  assign new_n149_ = ~x1 & (x2 | x3) & (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n151_ | (~new_n152_ & x5) | (~new_n153_ & ~x0);
  assign new_n151_ = ~new_n89_ & ((~x0 & ~x1 & x3) | (~x2 & ~x3 & x5));
  assign new_n152_ = x3 ? (x1 ? (x4 | (new_n97_ & x2)) : ~x0) : ((~x0 | (~x1 & ~x2)) & (~x2 | x4));
  assign new_n153_ = (x2 | (x3 ? x1 : x5)) & ((x3 ? x5 : ~x2) | (x1 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3);
  assign z54 = new_n155_ | (~x0 & (~new_n156_ | (~x1 & (x2 ^ ~x3))));
  assign new_n155_ = x5 & ((~new_n97_ & (x0 | (x3 & ~x4))) | (x0 & (~x1 | x3 | x4)));
  assign new_n156_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | x5 | ~x6)));
  assign z55 = ~new_n158_ | (~x1 & (~x0 | (x0 & x5)));
  assign new_n158_ = (x4 | ((x2 | ~x5) & (x0 | (~x5 & ~x6)))) & (~x0 | (x5 & (new_n159_ | ~x5)));
  assign new_n159_ = x2 ? (~x4 & x6 & x7) : x3;
  assign z56 = (~new_n161_ & ~x0) | (x5 & (x0 | (~x2 & ~x4)));
  assign new_n161_ = new_n162_ & (x1 | (x2 & ~x3));
  assign new_n162_ = (x2 | x3) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n164_ | (~x2 & (new_n81_ | (~x0 & x3)));
  assign new_n164_ = (x4 | (~new_n78_ & ~x0)) & new_n165_ & (x5 | (~x0 & ~x2));
  assign new_n165_ = (~x2 | (~x4 & x6 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n167_ & ~x0) | (x5 & ((~new_n169_ & x0) | ~x1 | ~x3));
  assign new_n167_ = (~x1 | (x2 & (x4 | ~x6))) & new_n168_ & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n168_ = x3 & (x4 | ~x5);
  assign new_n169_ = new_n97_ & x2 & ~x4;
  assign z59 = ~new_n171_ | (x1 & ((x3 & x5) | (~x0 & x2)));
  assign new_n171_ = ~new_n172_ & (x0 | (new_n97_ & ~x4 & (~x2 | ~x3)));
  assign new_n172_ = x5 & (~x0 | ~x2 | ~x4 | (~x1 & ~x3));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n174_ | (x0 & (~x1 | ~x4));
  assign new_n174_ = x5 & (x0 | (new_n89_ & ~x1 & (~x2 | x3)));
  assign z61 = ~x2 | ~x0 | x1 | ~x5 | ~x3 | ~x4;
  assign z62 = ~x0 | (x5 & (~x1 | x3 | ~x4));
  assign z21 = 1'b0;
  assign z30 = 1'b0;
  assign z20 = z17;
  assign z22 = z17;
  assign z26 = z17;
  assign z28 = z17;
endmodule


