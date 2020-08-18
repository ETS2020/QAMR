// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n108_, new_n115_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x6 & (x0 | (~x5 & ~x7));
  assign z02 = ~x6 & (x0 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (x0 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x0 & ~x6) | (new_n79_ & x6 & ~x7);
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & (x0 | (~x1 & x2 & new_n81_ & x3));
  assign new_n81_ = ~x4 & ~x5;
  assign z07 = (x0 & ~x6) | (new_n84_ & new_n83_ & ~x0 & x1);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x6) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = x0 & (~x6 | (new_n91_ & new_n83_ & x1));
  assign new_n91_ = ~x4 & x5 & x7;
  assign z12 = x0 & (~x6 | (new_n91_ & new_n93_ & ~x1));
  assign new_n93_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x0 & (~x6 | (new_n91_ & new_n97_));
  assign new_n97_ = ~x1 & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & (~x6 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = (x0 & ~x6) | (new_n104_ & ~x0 & ~x1 & x2);
  assign new_n104_ = x3 & x4 & ~x5;
  assign z19 = (x0 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & ~x6;
  assign z22 = x0 & (~x6 | (new_n108_ & ~x1 & ~x2));
  assign new_n108_ = ~x4 & ~x5 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & ~x6) | (new_n83_ & ~x0 & ~x1 & new_n81_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = x0 & (~x6 | (new_n93_ & new_n108_));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x6 & (x0 | (new_n108_ & new_n83_ & ~x1));
  assign z30 = x0 & (~x6 | (new_n108_ & new_n93_ & x1));
  assign z31 = ~new_n119_ | (~z20 & x1);
  assign new_n119_ = (x0 | (x2 ? (x3 & x5) : (~x3 & (~x4 | x5)))) & x4 & (~x0 | (x6 & (~x6 | (~x2 & x5))));
  assign z32 = (x1 & (~x0 | x6)) | (~new_n121_ & ~x0) | (x0 & ~new_n122_ & x6);
  assign new_n121_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (x4 | (~x5 & x6 & ~x7));
  assign new_n122_ = ~x2 & x4 & x5;
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n126_ | ((x0 | ~x3) & (x1 | x5 | ~x6));
  assign new_n126_ = x0 ? (~new_n127_ & ~x2) : ((~x3 | (x5 & ~x6)) & new_n127_ & (x2 | x3));
  assign new_n127_ = ~x4 & ~x7;
  assign z35 = ~new_n129_ | (~z20 & x1);
  assign new_n129_ = (~x2 | (x0 ? ~x6 : x3)) & ((x4 & x5) | (x0 ? ~x6 : ~x3)) & (x0 | x2 | (~x3 & x4));
  assign z36 = (x1 & (~x0 | x6)) | ~new_n131_ | (x5 & (x0 ? x6 : new_n93_));
  assign new_n131_ = x0 ? (~x6 | (~x2 & x4)) : (x2 & ~x3 & (~x2 | x3 | (~x4 & x6 & ~x7)));
  assign z37 = (~new_n133_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n127_)) | ~x6 | (~x1 & ~x3);
  assign new_n133_ = x0 & ~x2;
  assign z38 = (~x4 & (x0 | x2)) | (x0 & (x2 | ~x6)) | ~new_n135_ | (~x2 & (~x6 | (~new_n136_ & ~x0)));
  assign new_n135_ = ~new_n93_ & ~x1;
  assign new_n136_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z39 = ~new_n138_ | (~x0 & (~x3 | ~x5 | x6 | x7));
  assign new_n138_ = ~x4 & (~x0 | (new_n139_ & ~x5 & ~x1 & ~x2));
  assign new_n139_ = x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n141_ | (~new_n143_ & x0);
  assign new_n141_ = (x4 | x6) & (x0 | (~new_n142_ & (x4 | (~x5 & ~x7))));
  assign new_n142_ = x2 & (~x3 | ~x4);
  assign new_n143_ = (x2 | (x4 & x5)) & x6 & (~x2 | (~x4 & ~x5 & x7));
  assign z41 = ~x0 | (x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = (x4 & (~x0 | x6)) | (~x0 & (~x5 | x6 | x7)) | (x6 & (~new_n135_ | x5 | ~x7));
  assign z43 = new_n149_ | ~new_n147_ | new_n150_;
  assign new_n147_ = (~x1 | (x0 ? ~x3 : ~x4)) & ~new_n148_ & (~x0 | x6);
  assign new_n148_ = x2 & ((x0 & (x5 | ~x7)) | (x4 & (x0 | ~x3)));
  assign new_n149_ = ~x4 & ((x0 & (x5 | ~x7)) | (~x0 & (x7 | (x2 & (~x5 | x6)))) | (x5 & x6) | (~x5 & ~x6));
  assign new_n150_ = ~x2 & ((~x0 & x3 & (x4 | ~x5)) | (x1 & (x0 | ~x5)));
  assign z44 = (x1 & ((~x0 & x4) | (~x2 & ~x5))) | (~x0 & ~x2 & x3 & (x4 | ~x5)) | x0 | x2 | ~x4;
  assign z45 = new_n153_ | new_n155_ | x0 | (~new_n154_ & x5);
  assign new_n153_ = x1 & (~x2 | (~x4 & x6));
  assign new_n154_ = x1 & x4;
  assign new_n155_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n157_ | ~new_n83_ | x0 | ~x1;
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 ? (~new_n160_ & x6) : ~new_n159_;
  assign new_n159_ = ~new_n153_ & ~new_n155_ & (new_n154_ | ~x5);
  assign new_n160_ = new_n91_ & x1 & x2 & x3;
  assign z48 = (~x0 & (~new_n97_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x0 | (~x4 & ~x5)));
  assign z49 = (~x4 & (x6 | (~x0 & x5))) | (x0 & x6) | (~x0 & (~new_n142_ | x1));
  assign z50 = ~new_n164_ | (x0 & (~x1 | ~x3));
  assign new_n164_ = ~x2 & ~x4 & new_n139_ & ~x5;
  assign z51 = (x2 & (~x0 ^ ~x4)) | (~x2 & (~x0 ^ x3)) | ~new_n167_ | (~new_n166_ & ~x4);
  assign new_n166_ = x0 ? (x5 & x7) : (x3 & ~x5 & ~x6);
  assign new_n167_ = x0 ? (x1 & x6) : ~x1;
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | ~new_n169_ | (x3 & (x0 | (~x0 & x2 & x4)));
  assign new_n169_ = x0 ? (x4 & x6) : (~x1 & (x4 | (~x5 & ~x6)));
  assign z53 = new_n171_ | (~new_n172_ & ~x0) | (~new_n173_ & x6);
  assign new_n171_ = ~new_n91_ & ((~x0 & ~x1 & x3) | (~x2 & ~x3 & x6));
  assign new_n172_ = (x2 | (x3 ? x1 : x6)) & (~x1 | ~x2 | ~x3) & ((~new_n79_ & x1) | (x3 ? x6 : ~x2));
  assign new_n173_ = x3 ? (x1 ? (x4 | (new_n174_ & x2)) : ~x0) : ((~x2 | x4) & (~x0 | (~x1 & ~x2)));
  assign new_n174_ = x5 & x7;
  assign z54 = ~new_n176_ | (~x2 & (x3 ? ~new_n84_ : ~new_n178_));
  assign new_n176_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x3 | (~new_n177_ & ~x0)) & (new_n84_ | (~x0 & (~x2 | x3)));
  assign new_n177_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign new_n178_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = ~new_n180_ | (~x1 & (~x0 | (x0 & x6)));
  assign new_n180_ = (x4 | (x0 ? (x2 | ~x6) : (~x5 & ~x6))) & (~x0 | (x6 & (new_n181_ | ~x6)));
  assign new_n181_ = x2 ? (~x4 & x5 & x7) : x3;
  assign z56 = x0 ? x6 : (new_n135_ | ~new_n183_);
  assign new_n183_ = (x2 | (x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n185_ | ((new_n79_ | ~x1) & (x0 | ~x2));
  assign new_n185_ = new_n186_ & (x7 | (~x2 & (x4 | (~x0 & ~x6))));
  assign new_n186_ = (~x0 | (~x2 & x6)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~new_n188_ & ~x0) | (x6 & (~x3 | (~new_n189_ & x0)));
  assign new_n188_ = ~new_n153_ & ~new_n155_ & x3 & (new_n154_ | ~x5);
  assign new_n189_ = new_n91_ & x1 & x2;
  assign z59 = new_n191_ | (~x0 & (new_n193_ | ~new_n81_ | ~new_n139_));
  assign new_n191_ = x6 & (new_n192_ | (x1 & x3 & (x4 | ~x7)));
  assign new_n192_ = x0 & (x3 ? (x1 ? (x2 | x5) : (~x2 | ~x4)) : (~x1 | ~x2 | ~x4));
  assign new_n193_ = x2 & (x1 | x3);
  assign z60 = ~new_n195_ | new_n197_;
  assign new_n195_ = (~x3 | (x0 ? ~x6 : x2)) & (new_n196_ | x0) & (x3 | (x0 ? (new_n154_ | ~x6) : ~x2));
  assign new_n196_ = ~x1 & x5 & x6;
  assign new_n197_ = (x4 | ~x7) & (~x0 | (x1 & x3 & x6));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | ~x4 | ~x6;
  assign z62 = ~x4 | ~x6 | ~x1 | ~x0 | (x1 & x3);
  assign z21 = z20;
endmodule


