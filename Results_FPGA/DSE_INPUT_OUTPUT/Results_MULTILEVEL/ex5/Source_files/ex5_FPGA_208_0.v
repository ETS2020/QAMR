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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n89_, new_n91_, new_n95_,
    new_n99_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n145_,
    new_n147_, new_n150_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n178_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x5 & (~x0 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (~x5 | (new_n80_ & x1 & ~x2 & ~x3));
  assign new_n80_ = ~x4 & x6 & x7;
  assign z08 = (~x0 & ~x5) | (new_n82_ & x0 & x1 & x2 & ~x3);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z09 = ~x0 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = (~x0 & ~x5) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x5) | (new_n82_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (~x0 | (new_n99_ & ~x3 & ~x4 & ~x6));
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = ~x5 & (~x0 | (new_n99_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (~x0 | (new_n80_ & new_n99_));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x0 | (new_n80_ & x2 & ~x3));
  assign z28 = ~x5 & (~x0 | (new_n80_ & new_n105_ & ~x1));
  assign new_n105_ = x2 & x3;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n109_ | (~z09 & x1);
  assign new_n109_ = (~x2 | (~x0 & (x3 | ~x5))) & (~x0 | x5 | (~x4 & ~x6)) & (~x5 | (x4 & (x0 | x2 | ~x3)));
  assign z32 = (~x0 & (~x2 | ~x5)) | ~new_n111_ | (x1 & (x0 | x5));
  assign new_n111_ = (~x2 | (~x0 & (x3 | ~x5))) & (x4 | ~x5) & (x5 | (x3 & (~x0 | (~x4 & ~x6))));
  assign z33 = ~new_n114_ | ~new_n113_ | ~x7;
  assign new_n113_ = ~x4 & x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x0 & ~x5 & (~new_n99_ | (~new_n83_ & ~x4))) | (~new_n116_ & x5);
  assign new_n116_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n120_)) | ~x0 | (~x1 & ~x3);
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n122_ | (~x3 & (~x0 | ~x4));
  assign new_n122_ = (x0 | (x2 & x4 & x5)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z39 = ~new_n124_ | (~z09 & x4);
  assign new_n124_ = (~x5 | (x3 & ~x6 & ~x7)) & (~x0 | x5 | (new_n99_ & x6 & x7));
  assign z40 = new_n127_ | (x0 & (~new_n126_ | (~x2 & (new_n113_ | x1))));
  assign new_n126_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n83_ & ~x3));
  assign new_n127_ = x5 & ((~x0 & (x1 | (~x2 & x3))) | ~x4 | (x2 & (x0 | ~x3)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~new_n130_ & ~x5);
  assign new_n130_ = x0 & ~x1 & new_n83_ & (~x2 | x3);
  assign z43 = new_n132_ | (~new_n133_ & ~x4) | new_n135_ | (~new_n134_ & x4);
  assign new_n132_ = ~x2 & ((~x0 & x3 & x4 & x5) | (x0 & x1 & ~x5));
  assign new_n133_ = (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n134_ = (~x0 | (~x1 & ~x2)) & (~x5 | (~x1 & (~x2 | x3)));
  assign new_n135_ = x0 & ~x5 & ((x1 & (x3 | ~x6)) | (x2 & ~x6));
  assign z44 = new_n132_ | ~new_n137_ | new_n141_;
  assign new_n137_ = (~x4 | (~x0 & (~new_n138_ | ~x2))) & new_n140_ & (~x2 | (x0 & (~new_n139_ | ~x0)));
  assign new_n138_ = ~x3 & x5;
  assign new_n139_ = ~x5 & ~x6;
  assign new_n140_ = (x0 | (x4 & x5)) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x6));
  assign new_n141_ = x1 & ((x4 & x5) | (x0 & ~x5 & ~x6));
  assign z45 = ~new_n86_ | ~x4 | ~x5;
  assign z46 = x0 | (x5 & (~x1 | x2 | x3 | ~x4));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | (~new_n145_ & x0) | ~x1 | ~x5;
  assign new_n145_ = new_n83_ & x3 & ~x4;
  assign z48 = (~x3 & (x0 | ~x1)) | (~new_n83_ & (x0 | (~x1 & ~x4))) | ~new_n147_ | x1 | (x0 & (~x1 | x4));
  assign new_n147_ = x5 & (x1 | ~x2);
  assign z49 = (~x4 & (~x0 | (~new_n83_ & ~x1))) | x0 | (~x0 & (~new_n138_ | x1 | ~x2));
  assign z50 = (~new_n83_ & (x0 | (~x1 & ~x4))) | ~x0 | (x0 & (~new_n150_ | ~x1 | x2));
  assign new_n150_ = x3 & ~x4 & ~x5;
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x5))) | new_n152_ | (x0 & ~x1) | (~x0 & (x1 | x2) & x5);
  assign new_n152_ = ~x4 & ((x0 & x6 & (x2 | ~x5)) | (x5 & (~x0 | x2 | ~x6 | ~x7)));
  assign z52 = ~new_n154_ | (~x2 & (x0 ? ~x1 : new_n138_));
  assign new_n154_ = (~x0 | (~x3 & (x4 | ~x6))) & (~x5 | (x4 & (new_n155_ | x0)));
  assign new_n155_ = ~x1 & (~x2 | ~x3);
  assign z53 = ~new_n157_ | (~x0 & (~x5 | (new_n105_ & x1)));
  assign new_n157_ = ~new_n158_ & ~new_n162_ & (new_n161_ | x3) & (~x3 | (~new_n159_ & ~new_n160_));
  assign new_n158_ = (x4 | ~x6 | ~x7) & (x3 ? ~x1 : ~x2);
  assign new_n159_ = ~x1 & (x0 | ~x2);
  assign new_n160_ = ~x4 & x5 & (~x2 | ~x6 | ~x7);
  assign new_n161_ = (~x0 | (~x1 & ~x2)) & x5 & (~x2 | (x1 & x4));
  assign new_n162_ = ~x5 & (~x1 | (~x4 & x6));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n164_ | (x0 & (x3 | x4));
  assign new_n164_ = (new_n83_ | (x4 & (x2 | ~x3))) & x5 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = (~x1 & (x0 | x5)) | (~new_n167_ & x0) | (~x4 & ~new_n166_ & x5);
  assign new_n166_ = new_n83_ & x0 & x2;
  assign new_n167_ = ((~x2 & x3) | (~x4 & x5)) & (x4 | x5 | ~x6);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n169_ | (x2 & (~new_n83_ | x4));
  assign new_n169_ = ~x0 & x5;
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n172_ | (~new_n171_ & ~x0);
  assign new_n171_ = x5 & (x2 | (~x3 & x4));
  assign new_n172_ = (~x2 | (~x4 & x6 & x7)) & (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7)))));
  assign z58 = ((~new_n105_ | ~x1) & (x0 | x5)) | (x0 & (~new_n83_ | x4 | ~x5)) | (~x0 & ~x4 & x5);
  assign z59 = (x0 & (~new_n175_ | (~new_n176_ & (new_n113_ | ~x2)))) | (x5 & (new_n176_ | ~x0));
  assign new_n175_ = (~x1 | ~x3 | (new_n83_ & ~x2 & ~x4)) & (x4 | ~x5) & (x1 | x3);
  assign new_n176_ = x1 & x3;
  assign z60 = new_n178_ | (x0 & (new_n155_ | x3 | ~x4));
  assign new_n178_ = x5 & ((x1 & (~x0 | x3)) | (~x0 & (~new_n80_ | (x2 & ~x3) | (~x2 & x3))));
  assign z61 = (~x4 & (x5 | (x0 & x6))) | (~x0 & x5) | (x0 & (~new_n105_ | x1));
  assign z62 = (~new_n139_ & ~x4) | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = z09;
  assign z27 = z09;
  assign z29 = z09;
endmodule


