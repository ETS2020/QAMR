// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n93_, new_n95_,
    new_n97_, new_n100_, new_n106_, new_n108_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z15 & ~x6;
  assign z15 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = x3 & (new_n79_ | x2);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z07 = (x2 & x3) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n86_ & ~x0 & ~x1 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = (x2 & x3) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x2 & (x3 | (new_n84_ & x0 & ~x1 & ~x4));
  assign z13 = x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x3) | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n97_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n100_ & ~x3 & ~x4);
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x2 & x3) | (new_n79_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & new_n88_ & ~x5;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x2 ? ~x3 : ~new_n115_;
  assign new_n115_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x4 & (x5 | (~new_n118_ & x0))) | (x4 & (~x0 | ~x5)) | ~new_n117_ | (~new_n119_ & ~x0);
  assign new_n117_ = ~x1 & ~x2;
  assign new_n118_ = x3 & ~x6;
  assign new_n119_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~x2 | (~new_n121_ & ~x3);
  assign new_n121_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7;
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n124_ & ~x5) | ~new_n125_ | (~new_n123_ & (x2 | x5));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n125_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = ~new_n128_ | (~z15 & (x1 | x5));
  assign new_n128_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n130_)) | x2 | (~x1 & ~x3);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n132_ | (x2 & ~x3) | (~x2 & (new_n133_ | x1));
  assign new_n132_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign new_n133_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n135_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = x2 ? new_n140_ : (new_n138_ | new_n139_ | new_n137_ | x1);
  assign new_n137_ = ~x4 & x5;
  assign new_n138_ = x0 & (x4 ? ~x5 : x6);
  assign new_n139_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n140_ = ~x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n143_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n144_ | ~x6 | ~x7));
  assign new_n143_ = x2 & (x3 | ~x5);
  assign new_n144_ = x0 & (~x1 | x2);
  assign z43 = (x1 & (new_n146_ | x4)) | (~new_n147_ & ~x4) | ~new_n149_ | (~new_n148_ & x4);
  assign new_n146_ = ~x2 & ~x5;
  assign new_n147_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n148_ = ~x2 & (x0 | ~x3);
  assign new_n149_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = (x0 & (~new_n100_ | x4)) | ~new_n117_ | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n152_ & ~x3) | (~new_n153_ & ~x2);
  assign new_n152_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n153_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x2 ? ~x3 : (new_n155_ | x0 | ~x1 | x3);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n157_ | x0 | (~new_n158_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n157_ = ~x4 & (x5 | (x1 & x6));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~new_n160_ & ~x2);
  assign new_n160_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~x3 & (new_n162_ | x0 | x1));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~new_n164_ & ~x2) | (x2 & ~x3);
  assign new_n164_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | x3)) | (x2 & (new_n137_ | ~x0)) | new_n166_ | (~x0 & (x1 | ~x3));
  assign new_n166_ = ~x4 & ((~x0 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~x3 & (new_n162_ | (~x1 & ~x2) | (~x0 & (x1 | ~x2)))) | (~x2 & (new_n162_ | (x3 & (x0 | x1))));
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (~new_n82_ & ~x2) | (x2 & (new_n162_ | ~x1)))) | (~x2 & x3 & (new_n162_ | ~x1));
  assign z54 = (~x3 & (new_n97_ | new_n171_ | (~new_n170_ & ~x2))) | (~x2 & ~new_n172_ & x3);
  assign new_n170_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n171_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n172_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n174_ | ~x1 | (x2 & x3) | (x0 & ~new_n175_ & ~x3);
  assign new_n174_ = ~x4 & (x5 | x6) & (~x0 | x3);
  assign new_n175_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n82_ & ~x3) | (~x2 & (new_n155_ | ~x1 | ~x3));
  assign z57 = new_n178_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3) | (~new_n82_ & x2);
  assign new_n178_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~x2 & (~new_n86_ | x0 | x1 | x4));
  assign z59 = (~new_n164_ & (~x0 | ~x2)) | new_n181_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n181_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (x0 & (~x4 | (~x1 & ~x3))) | x3 | (~x0 & ~x3 & (~new_n84_ | x1 | x2 | x4));
  assign z62 = x3 ? ~x2 : (~x0 | (x0 & (new_n162_ | ~x1)));
  assign z06 = 1'b0;
  assign z61 = 1'b1;
  assign z18 = z15;
  assign z28 = z15;
endmodule


