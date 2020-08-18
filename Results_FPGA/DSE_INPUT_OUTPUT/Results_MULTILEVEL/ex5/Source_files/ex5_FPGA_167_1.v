// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n147_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z23 = x5 & (~x4 | (new_n89_ & ~x0 & ~x1));
  assign new_n89_ = ~x2 & x3;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x4 & (x5 | (new_n93_ & ~x0 & x1 & ~x2));
  assign new_n93_ = ~x3 & x6 & ~x7;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = x0 & ~x1 & x2 & x3 & x6 & x7;
  assign z29 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = x0 & x1 & x2 & ~x3 & x6 & x7;
  assign z31 = ~new_n105_ | (x0 & (x4 ? x2 : (~x5 & x6)));
  assign new_n105_ = (x0 | (x5 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & x5)) & (~x4 | x5) & (~x2 | (x4 ? x3 : x5));
  assign z32 = (x1 & (x4 | ~x5)) | (~new_n107_ & x4) | (~new_n108_ & ~x4);
  assign new_n107_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n108_ = (~x0 | (x3 & (x5 | ~x6))) & ~x5 & (x5 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = ~new_n110_ | ~x7 | x5 | ~x6;
  assign new_n110_ = x2 & ~x4 & x0 & (~x1 | ~x3);
  assign z34 = (~new_n112_ & x0) | (~x6 & (~x0 | ~x4)) | ~new_n114_ | (~new_n113_ & ~x0);
  assign new_n112_ = ~x2 & (x4 | x7);
  assign new_n113_ = ~x4 & ~x7 & x2 & ~x3;
  assign new_n114_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x1 & (x4 | ~x5)) | (x4 & (~x0 | x2 | x5)) | (~x4 & ~x5 & (~new_n93_ | x0 | ~x2));
  assign z37 = ~new_n118_ | ((~x0 | x2) & (x4 | (~x3 & ~x5)));
  assign new_n118_ = (x1 | x3 | (~x4 & x5)) & (~x3 | ((~x4 | (~x1 & x5)) & (x5 | (x6 & ~x7))));
  assign z38 = new_n120_ | new_n121_ | (new_n122_ & x0) | x1 | (new_n123_ & ~x0);
  assign new_n120_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n121_ = x2 & (x0 | ~x4);
  assign new_n122_ = ~x4 & (x5 | x6);
  assign new_n123_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n82_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = (x1 & (x4 | (~x2 & ~x5))) | (~new_n126_ & ~x5) | (~new_n127_ & x4);
  assign new_n126_ = (x2 | (x0 ? ~x6 : ~x3)) & (x6 | (x0 ? ~x2 : x4)) & (x0 | x4 | (~x2 & ~x7)) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign new_n127_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z41 = ((x4 | ~x5) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & x4))) | (x3 & (~x5 | (x1 & x4)));
  assign z42 = x4 | (~x5 & (~new_n82_ | ~new_n130_ | (x2 & ~x3)));
  assign new_n130_ = x6 & x7;
  assign z43 = new_n132_ | new_n135_ | (~x5 & (new_n133_ | ~new_n134_));
  assign new_n132_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign new_n133_ = x1 & (~x0 | x3);
  assign new_n134_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | x7 | (~x2 & (x4 | ~x6))) & (x0 | x4 | (~x2 & ~x3 & ~x7));
  assign new_n135_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & (~x0 | x5)));
  assign z44 = new_n132_ | ~new_n137_ | (x3 & (x0 | (x1 & ~x5)));
  assign new_n137_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x4 & ~x6)) & ~x2 & (x0 | (x4 & (~x1 | (~x4 & x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n141_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n141_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = ~new_n143_ | (~z03 & x0);
  assign new_n143_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7))) & (~x4 | (x1 & (x2 | ~x5)));
  assign z48 = new_n122_ | ~new_n89_ | x0 | x1;
  assign z49 = new_n122_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x4 | (~new_n147_ & ~x5);
  assign new_n147_ = (~x0 | (x1 & x3)) & ~x2 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n122_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | new_n122_ | (~x0 & (x1 | (x2 & x3 & x4) | (~x2 & ~x3)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n122_ | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n122_ | x0 | ~x1 | (~x2 & x3) | (x2 & ~x3);
  assign z55 = (~x4 & ~x5 & x6) | ((x4 | ~x5) & (~x1 | (~new_n89_ & x0)));
  assign z56 = new_n154_ | (~z03 & (~new_n89_ | x0 | ~x1));
  assign new_n154_ = ~x4 & ~x5 & x6 & ~x7;
  assign z57 = new_n154_ | (~z03 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = ~new_n143_ | (~z03 & (x0 | ~x3));
  assign z59 = new_n161_ | (~x5 & (new_n158_ | new_n159_ | new_n160_));
  assign new_n158_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n159_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n160_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n161_ = x4 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = x4 ? (~x0 | ~x1 | x3) : ~x5;
  assign z61 = new_n122_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n122_ | ~x0 | ~x1 | (x1 & x3);
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z03;
  assign z08 = z03;
  assign z11 = z03;
  assign z13 = z03;
endmodule


