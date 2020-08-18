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
  wire new_n77_, new_n79_, new_n81_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n98_, new_n102_, new_n104_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_;
  assign z00 = (~x2 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = x5 & (~x2 | (new_n77_ & ~x6 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = (~x2 & x5) | (new_n77_ & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & new_n81_ & x5;
  assign new_n81_ = x2 & ~x4;
  assign z06 = (~x2 & x5) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z07 = ~x2 & x5;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (~x2 | (new_n89_ & new_n90_));
  assign new_n89_ = ~x0 & x1;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z12 = x5 & (~x2 | (new_n90_ & x0 & ~x1 & ~x3));
  assign z15 = x5 & (~x2 | (new_n90_ & new_n93_ & ~x0));
  assign new_n93_ = x1 & x3;
  assign z17 = ~x2 & (x5 | (x0 & ~x1 & x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x5 | (new_n98_ & ~x3 & ~x4 & ~x6));
  assign new_n98_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z24 = ~x2 & (x5 | (new_n102_ & ~x0 & ~x1 & ~x3));
  assign new_n102_ = ~x4 & x6 & ~x7;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = (~x2 & x5) | (new_n79_ & ~x4 & ~x5 & new_n89_ & x2 & ~x3);
  assign z28 = (~x2 & x5) | (new_n109_ & new_n98_ & x2 & x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (~x2 & x5) | (new_n109_ & new_n113_ & x2 & ~x3);
  assign new_n113_ = x0 & x1;
  assign z31 = new_n115_ | ~new_n116_;
  assign new_n115_ = x0 & (x2 | (~x5 & x6));
  assign new_n116_ = (~x1 | (~x2 & x5)) & (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (x3 & x4)) & (x2 | (x0 & ~x5));
  assign z32 = new_n118_ | new_n119_ | new_n115_ | (x2 & ~x4) | (new_n120_ & ~x2);
  assign new_n118_ = x1 & (x2 | ~x5);
  assign new_n119_ = ~x3 & (x2 | (x0 & ~x5));
  assign new_n120_ = ~x5 & (x4 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = ~new_n122_ | ~x7 | ~new_n106_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n122_ = ~x4 & x6;
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | (~new_n124_ & x2) | (~new_n125_ & ~x2);
  assign new_n124_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n125_ = x0 & (x4 | (x6 & x7));
  assign z35 = ((x2 | ~x5) & (x0 | x1 | ~x4)) | (x3 & ~x5) | (x2 & (~x3 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n128_ & ~x0) | x1 | x5;
  assign new_n128_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~new_n102_ & x3) | x5 | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = new_n118_ | new_n131_ | (~new_n132_ & x0) | new_n81_ | (new_n133_ & ~x0);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4 & ~x5));
  assign new_n132_ = ~x2 & (x4 | x5 | ~x6);
  assign new_n133_ = ~x2 & ~x5 & (x3 | x4 | ~x6 | x7);
  assign z39 = (x4 & (x2 | ~x5)) | (~new_n136_ & x2) | (~x5 & (~new_n135_ | ~new_n98_));
  assign new_n135_ = x6 & x7;
  assign new_n136_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = (x1 & (x2 ? ~x0 : ~x5)) | (~new_n139_ & x2) | (~new_n138_ & ~x5);
  assign new_n138_ = x0 ? (~x4 & (x2 | ~x6)) : ((x2 | ~x3) & (x4 | (x6 & ~x7)));
  assign new_n139_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign z41 = x3 | x5 | ~new_n113_ | x2;
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n142_ & ~x5);
  assign new_n142_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n144_ | (~new_n147_ & x2) | (~x5 & (new_n145_ | ~new_n146_));
  assign new_n144_ = x0 & ((x2 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n145_ = x1 & (~x2 | x3);
  assign new_n146_ = (x4 | ((x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & (~x2 | x7))) & (x0 | x2 | ~x3);
  assign new_n147_ = x4 ? (~x1 & x3) : (~x5 | (~x6 & ~x7));
  assign z44 = (x0 & (x4 | x6)) | x2 | x3 | ~new_n149_ | (~x0 & ~x4);
  assign new_n149_ = ~x5 & (~x1 | x2 | x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n151_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~x1 | new_n102_ | x0 | x5 | x2 | x3;
  assign z47 = (new_n154_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n155_ | (~new_n90_ & (x0 | ~x1));
  assign new_n154_ = ~x4 & (x5 | (x1 & x6));
  assign new_n155_ = (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x1 | new_n122_ | x0 | x5 | x2 | ~x3;
  assign z49 = x2 ? ~new_n158_ : ~x5;
  assign new_n158_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = (~new_n93_ & x0) | x2 | x4 | ~new_n135_ | x5;
  assign z51 = (~x1 & (new_n161_ | x0)) | new_n163_ | new_n164_ | (~new_n162_ & ~x0);
  assign new_n161_ = x2 & ~x4 & x6;
  assign new_n162_ = ((~x2 & x5) | (~x1 & (x4 | ~x6))) & (x2 | x3 | x5) & (~x2 | (x3 & ~x4));
  assign new_n163_ = ~x2 & (x5 | (x0 & x3));
  assign new_n164_ = ~x4 & ((x0 & (x5 | x6)) | (x2 & x5) | (x1 & ~x5 & x6));
  assign z52 = (~new_n166_ & x0) | new_n167_ | new_n169_ | (~new_n168_ & ~x0);
  assign new_n166_ = (~x2 | ~x3) & (x1 | x2 | x5);
  assign new_n167_ = x3 & ((x1 & ~x5) | (~x0 & x2 & x4));
  assign new_n168_ = (x2 | x3 | x5) & ((~x2 & x5) | (~x1 & (x4 | ~x6)));
  assign new_n169_ = ~x4 & ((x1 & ~x5 & x6) | (x2 & (x5 | (~x1 & x6))));
  assign z53 = new_n173_ | (x2 & (new_n171_ | ~new_n172_ | (~new_n93_ & x0)));
  assign new_n171_ = (~x1 | (~x4 & x5)) & (~x3 | ~x6 | ~x7);
  assign new_n172_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x6);
  assign new_n173_ = ~x5 & (x3 ? (~x1 | (~x4 & x6)) : ~x2);
  assign z54 = new_n175_ | new_n176_ | new_n177_ | ~new_n178_;
  assign new_n175_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n176_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n177_ = x0 & (~x1 | ~x2 | x3);
  assign new_n178_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x5 & (x4 | ~x6)));
  assign z55 = ~new_n118_ | (~new_n180_ & x0) | (~x4 & (x5 ? ~x0 : x6));
  assign new_n180_ = x5 ? (~x4 & x6 & x7) : (~x2 & x3);
  assign z56 = new_n182_ | ~new_n183_ | (~x1 & (x3 | ~x5));
  assign new_n182_ = ~x7 & (x5 | (~x4 & ~x5 & x6));
  assign new_n183_ = (x5 | (~x2 & x3)) & ~x0 & (~x5 | (x2 & ~x4 & x6));
  assign z57 = new_n185_ | new_n186_ | new_n187_ | ~new_n188_;
  assign new_n185_ = x0 & (x2 | (~x3 & ~x5));
  assign new_n186_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n187_ = ~x7 & (x2 | (~x2 & ~x4 & ~x5 & x6));
  assign new_n188_ = (~x2 | (~x4 & x6)) & (x5 | (~x2 & (x0 | ~x3)));
  assign z58 = (x2 & (new_n191_ | ~new_n192_)) | (~x5 & (~new_n190_ | (~new_n193_ & ~x2)));
  assign new_n190_ = ~x0 & x3;
  assign new_n191_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n192_ = x1 & x3 & (~x0 | (~x4 & x6 & x7));
  assign new_n193_ = ~x1 & ~x4 & x6 & x7;
  assign z59 = new_n195_ | new_n196_ | (~x4 & x5) | (~new_n109_ & ~new_n197_);
  assign new_n195_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n196_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n197_ = x1 ? x2 : x0;
  assign z60 = (~new_n199_ & (~x5 | (x0 & x2))) | (~x0 & (~x5 | (~new_n200_ & x2)));
  assign new_n199_ = x1 & ~x3 & x4;
  assign new_n200_ = ~x1 & x3 & ~x4 & x6 & x7;
  assign z61 = (~x4 & (x5 | x6)) | ~new_n98_ | ~x2 | ~x3;
  assign z62 = (~x4 & (x5 | x6)) | ~new_n113_ | x3 | (~x2 & x5);
  assign z14 = 1'b0;
  assign z23 = 1'b0;
  assign z11 = z07;
  assign z13 = z07;
  assign z16 = z07;
endmodule


