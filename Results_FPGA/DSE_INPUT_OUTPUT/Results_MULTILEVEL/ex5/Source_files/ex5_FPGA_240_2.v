// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n106_, new_n108_,
    new_n109_, new_n114_, new_n116_, new_n118_, new_n121_, new_n124_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x5 & (x0 | (~x6 & ~x7));
  assign z02 = (x0 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = z17 | (new_n80_ & new_n81_);
  assign z17 = x0 & ~x5;
  assign new_n80_ = ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x0 | (new_n89_ & ~x1 & x2 & ~x3));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z10 = (x0 & ~x5) | (~x0 & x1 & x2 & new_n91_ & ~x4 & x5);
  assign new_n91_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x0 | (new_n108_ & new_n109_));
  assign new_n108_ = new_n81_ & ~x4;
  assign new_n109_ = x1 & ~x2 & ~x3;
  assign z27 = ~x5 & (x0 | (new_n108_ & x1 & x2 & ~x3));
  assign z29 = x7 & new_n106_ & ~x6;
  assign z31 = ((~x0 | x5) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : (x3 | (x4 & ~x5)))) | (x0 & x2 & x5);
  assign z32 = (x0 & (~x5 | (x2 & x5))) | (x1 & (~x0 | x5)) | (~new_n114_ & ~x0) | (~x4 & x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (new_n81_ | x4);
  assign z33 = ~new_n116_ | ~x7 | ~x5 | ~x6;
  assign new_n116_ = x0 & x1 & x2 & ~x4;
  assign z34 = ~new_n118_ | (~z17 & (x4 | x7));
  assign new_n118_ = (~x5 | (x3 & ~x6)) & (x0 | x5 | (~x1 & x2 & ~x3 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | (x3 & ~x5))) | (~x2 & (~x4 | (~x0 & x3))) | x1 | (x3 & ~x4);
  assign z36 = (x0 & (x2 | ~x5)) | x1 | ~x2 | x3 | (x2 & ~new_n121_ & ~x3);
  assign new_n121_ = new_n81_ & ~x4 & ~x5;
  assign z37 = (~x3 & (~x0 | (~x1 & x5))) | (~new_n108_ & ~x0) | (x5 & (~x0 | x2 | (x1 & x3)));
  assign z38 = (~new_n124_ & ~x0) | (x5 & ((x0 & (x2 | ~x4)) | x1 | (~x0 & ~x2)));
  assign new_n124_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | (new_n81_ & ~x3 & ~x4));
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = ~new_n127_ | (x0 & (x2 | ~x4 | ~x5));
  assign new_n127_ = (~x2 | (x3 & x4)) & (new_n128_ | x4) & ~x1 & (x0 | x2 | ~x3);
  assign new_n128_ = ~x5 & x6 & ~x7;
  assign z41 = x2 | ~x5 | ~x0 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = ~new_n80_ | x6 | x7;
  assign z43 = (x1 & (x4 | (~x2 & ~x5))) | ~new_n132_ | (new_n134_ & ~x2);
  assign new_n132_ = ~new_n133_ & (~x0 | (x5 & (x4 | ~x6))) & (x4 | ((~x5 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n133_ = x2 & (x4 ? (x0 | ~x3) : (~x5 | x6));
  assign new_n134_ = x3 & (~x5 | (~x0 & x4));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (~x5 | (~x0 & x4))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n137_ | (x5 & (~x1 | ~x4));
  assign new_n137_ = ~x0 & (x1 | (new_n91_ & ~x2 & ~x4));
  assign z46 = (~x4 & (x5 | (new_n81_ & ~x0))) | (~new_n109_ & ~x0) | (x0 & x5);
  assign z47 = (~new_n141_ & ~x0) | (~new_n140_ & x5);
  assign new_n140_ = (new_n91_ | (~x0 & x4)) & x1 & (~x0 | (x2 & x3 & ~x4));
  assign new_n141_ = (~x1 | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (~x0 & ~x5 & x6))) | (~new_n143_ & ~x0) | (x0 & x5);
  assign new_n143_ = ~x1 & ~x2 & x3;
  assign z49 = (~x0 & (~x2 | (x3 & x4) | (~new_n145_ & x2))) | (x5 & (x0 | ~x2 | ~x4));
  assign new_n145_ = ~x1 & (x4 | ~x6);
  assign z50 = (x5 & (x0 | ~x2 | ~x4)) | (~x0 & ((x4 & (~x2 | x3)) | x2 | (~new_n91_ & ~x2)));
  assign z51 = (x2 & (x0 ^ x4)) | ~new_n148_ | (~x2 & (x0 ^ ~x3));
  assign new_n148_ = ~new_n149_ & (~x0 | (x1 & x5)) & (x0 | ~x1);
  assign new_n149_ = ~x4 & (x0 ? (~x6 | ~x7) : (~x3 | x5 | x6));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | ~new_n151_ | (x3 & (x0 | (~x0 & x2 & x4)));
  assign new_n151_ = x0 ? (x4 & x5) : (~x1 & (x4 | (~x5 & ~x6)));
  assign z53 = new_n153_ | (~new_n155_ & ~x0) | (~new_n154_ & x5);
  assign new_n153_ = ~new_n89_ & ((~x0 & ~x1 & x3) | (~x2 & ~x3 & x5));
  assign new_n154_ = x3 ? (x1 ? (x4 | (new_n91_ & x2)) : ~x0) : ((~x2 | x4) & (~x0 | (~x1 & ~x2)));
  assign new_n155_ = (x2 | (x3 ? x1 : x5)) & ((x3 ? x5 : ~x2) | (x1 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3);
  assign z54 = (~new_n157_ & ~x2) | ~new_n159_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n157_ = x3 ? (new_n80_ & new_n91_) : new_n158_;
  assign new_n158_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n159_ = ((new_n80_ & new_n91_) | (~x0 & (~x2 | x3))) & ((~new_n160_ & ~x0) | ~x3);
  assign new_n160_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = ~new_n162_ | (~x4 & ((~x0 & (x5 | x6)) | (~x2 & (x0 | x5))));
  assign new_n162_ = x1 & (~x0 | ((new_n89_ | ~x2) & x5 & (x2 | x3)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n164_ | (~x2 & (new_n80_ | ~x3));
  assign new_n164_ = (x7 | (~x2 & (x0 | x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n166_ | (~x2 & (new_n80_ | (~x0 & x3)));
  assign new_n166_ = (x4 | (~new_n81_ & ~x0)) & new_n167_ & ((~x0 & ~x2) | x5);
  assign new_n167_ = (~x2 | (~x4 & x6 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = ~new_n169_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n169_ = (x2 | (~x0 & ~x1)) & (new_n89_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n171_ | (x1 & (x0 ? (x3 & x5) : x2));
  assign new_n171_ = ~new_n172_ & (x0 | (new_n91_ & ~x4 & (~x2 | ~x3)));
  assign new_n172_ = x5 & ((x0 & (~x4 | (~x1 & ~x3))) | ~x0 | ~x2);
  assign z60 = (x3 & (x0 ? x5 : ~x2)) | (~new_n174_ & ~x0) | (x0 & ~new_n175_ & x5);
  assign new_n174_ = ~x1 & ~x4 & (~x2 | x3) & new_n91_ & x5;
  assign new_n175_ = x4 & (x1 | x3);
  assign z61 = ~x0 | (x5 & (x1 | ~x2 | ~x3 | ~x4));
  assign z62 = x3 | ~x0 | ~x1 | ~x4 | ~x5;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z17;
  assign z21 = z17;
  assign z30 = z17;
endmodule


