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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n96_, new_n105_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n153_, new_n155_,
    new_n159_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_;
  assign z00 = z26 | new_n75_;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z26 & ~x7;
  assign z02 = z26 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z26 & ~x7;
  assign z04 = z26 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z26 | (new_n80_ & ~x4 & x5);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = (new_n86_ | x0) & x2;
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = new_n90_ & x6 & x7;
  assign new_n90_ = x5 & ~x4 & ~x3 & x0 & x1 & ~x2;
  assign z13 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & x6 & x5 & new_n93_ & x3 & ~x4;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & new_n88_ & x3 & ~x4;
  assign z16 = x0 & (x2 | (new_n96_ & x1 & x3 & ~x4));
  assign new_n96_ = x5 & x6 & x7;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n80_ & new_n105_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n105_ = ~x4 & ~x5;
  assign z25 = (x0 & x2) | (new_n80_ & new_n105_ & ~x2 & ~x3 & ~x0 & x1);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z31 = ~new_n111_ | (~z26 & x1);
  assign new_n111_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (~new_n114_ & ~x0) | (~new_n113_ & ~x2);
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n116_ | new_n117_ | (~new_n118_ & ~x5) | (x5 & (~x3 | x6));
  assign new_n116_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n117_ = (~x0 | x5) & (x4 | x7);
  assign new_n118_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n121_ & ~x0) | x1 | x5;
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n126_ | (new_n127_ & x0) | x1 | (new_n128_ & ~x0);
  assign new_n125_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n126_ = x2 & (x0 | ~x4);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n130_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n131_ & ~x5)));
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x1 & x6 & x7;
  assign z40 = (~new_n133_ & ~x2) | (~x0 & (~new_n134_ | (x2 & (~x3 | ~x4))));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n134_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n137_ | (~z26 & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = (~new_n139_ & x0) | new_n140_ | new_n141_ | new_n143_ | (~new_n142_ & ~x0);
  assign new_n139_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n140_ = x1 & (x4 | ~x5);
  assign new_n141_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n142_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n143_ = ~x4 & x5 & (x6 | x7);
  assign z44 = ((~x0 | ~x2) & (x1 | x3)) | (~x0 & (x2 | ~x4)) | (x0 & ~new_n75_ & ~x2);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
  assign new_n146_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = x0 ? ~x2 : (new_n148_ | ~x1 | x2 | x3);
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x0 & (x1 | x2)) | (~x2 & (new_n150_ | x0 | x1 | ~x3));
  assign new_n150_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (x1 | (x2 & (new_n127_ | (x3 & x4)))));
  assign z50 = x2 ? ~x0 : (~new_n153_ | ~new_n105_ | (x0 & (~x1 | ~x3)));
  assign new_n153_ = x6 & x7;
  assign z51 = (~new_n155_ & ~x0) | (~x2 & (new_n150_ | (x0 & (~x1 | x3))));
  assign new_n155_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n127_ | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n127_ | ~x1) & ((~x2 & x3) | (~x0 & x2 & ~x3)));
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n159_ & ~x0) | (~x2 & ((x0 & x3) | (~new_n84_ & (x0 | x3))));
  assign new_n159_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = new_n127_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | new_n162_ | (~x2 & (x0 | ~x3)) | (~x0 & ~new_n84_ & x2);
  assign new_n162_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = (~x2 & (~new_n165_ | (~new_n164_ & x0))) | (~x0 & (new_n166_ | ~new_n167_));
  assign new_n164_ = x3 & (x4 | ~x6 | x7);
  assign new_n165_ = x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n166_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n167_ = (x1 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n170_ | (x0 & ~x2) | (~x0 & (new_n169_ | ~new_n171_));
  assign new_n169_ = (~x1 | ~x4) & x5;
  assign new_n170_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n171_ = x3 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n153_ | ~new_n105_ | (x2 & (x1 | x3));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n96_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n127_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z28 = z26;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
endmodule


