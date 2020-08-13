// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n91_, new_n93_, new_n96_, new_n97_, new_n102_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n122_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_;
  assign z00 = new_n74_ & ~x4 & ~x6;
  assign new_n74_ = ~x5 & x7;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & ~x6));
  assign z03 = ~x7 & (~x5 | (x3 & ~x4 & ~x6));
  assign z05 = new_n79_ & x5 & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z06 = ~x5 & (~x7 | (new_n81_ & x3 & ~x4 & ~x6));
  assign new_n81_ = new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = z01 | (new_n84_ & ~x4 & ~x0 & ~x3);
  assign new_n84_ = x1 & ~x2 & new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = z01 | (new_n87_ & new_n88_ & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign new_n88_ = x2 & ~x3;
  assign z09 = new_n81_ & ~x3 & new_n74_ & new_n79_;
  assign z10 = new_n91_ & ~x0 & x2 & x1 & ~x4;
  assign new_n91_ = x7 & x5 & x6;
  assign z11 = new_n93_ & new_n87_ & ~x2;
  assign new_n93_ = ~x3 & x0 & x1;
  assign z12 = x2 & x0 & ~x1 & new_n91_ & ~x3 & ~x4;
  assign z13 = new_n96_ & ~x0 & x1;
  assign new_n96_ = new_n85_ & ~x4 & new_n97_ & x5;
  assign new_n97_ = ~x2 & x3;
  assign z14 = z01 | (new_n96_ & x0 & ~x1);
  assign z15 = z01 | (new_n87_ & x1 & x2 & ~x0 & x3);
  assign z16 = z01 | (new_n96_ & x0 & x1);
  assign z17 = ~x5 & (~x7 | (new_n102_ & x4));
  assign new_n102_ = ~x2 & x0 & ~x1;
  assign z18 = new_n74_ & x4 & ~x0 & x2 & ~x1 & x3;
  assign z19 = ~x0 & ~x1 & ~x2 & ~z01 & ~x3 & x4;
  assign z20 = new_n102_ & z00 & ~x3;
  assign z21 = ~x5 & (~x7 | (new_n102_ & x3 & ~x4 & ~x6));
  assign z22 = new_n102_ & new_n74_ & new_n79_;
  assign z23 = new_n82_ & new_n97_ & x5;
  assign z26 = new_n110_ & ~x3 & new_n74_ & new_n79_;
  assign new_n110_ = x0 & x2;
  assign z28 = new_n79_ & x3 & new_n74_ & x2 & x0 & ~x1;
  assign z29 = ~x5 & (new_n113_ | ~x7);
  assign new_n113_ = ~x3 & ~x4 & ~x6 & ~x0 & ~x1 & ~x2;
  assign z30 = new_n74_ & new_n79_ & new_n88_ & x0 & x1;
  assign z31 = ~new_n116_ | (~x0 & (~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x4)) | (~x5 & (x2 | x4));
  assign new_n116_ = ~x1 & (x4 | (x7 & ~x5 & ~x6));
  assign z32 = ~new_n116_ | ~new_n118_;
  assign new_n118_ = ((~x2 & x3) | (x4 & (~x0 | ~x2))) & (x0 | (x2 & x3)) & ((x2 & x7) | x5 | (~x2 & ~x4));
  assign z33 = (x5 | x7) & (~new_n79_ | ~new_n110_ | ((x5 | (x1 & x3)) & (~x7 | ~x1 | ~x5)));
  assign z34 = (~x3 | x4 | x6 | ~x5 | x7) & (~new_n102_ | (~x4 & ~x6) | x5 | ~x7);
  assign z35 = (x5 | x7) & (~new_n122_ | ((~x3 | ~x5 | x0 | ~x2) & ((x0 & ~x5) | x2 | (~x0 & x3))));
  assign new_n122_ = ~x1 & x4;
  assign z36 = ~new_n102_ | ~new_n74_ | ~x4;
  assign z37 = ~x0 | (~x5 & ~x7) | (~x1 & (~x3 | ~x5)) | x2 | (x1 & x3);
  assign z38 = ((~x0 | (~x3 & ~x4)) & (~x3 | ~x2 | ~x4)) | ~new_n126_ | z01 | (x0 & x2);
  assign new_n126_ = ~new_n127_ & ~x1;
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z39 = x4 | ((~new_n102_ | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = ~new_n130_ | (~new_n132_ & ~x2);
  assign new_n130_ = (new_n131_ | ~x0) & ((~new_n88_ & new_n122_) | (~x5 & (x0 | ~x7)));
  assign new_n131_ = (~x4 | x5 | ~x7) & (~x2 | (~x5 & (~x7 | (~x3 & x6))));
  assign new_n132_ = (~x7 | (~x1 & (~x6 | ~x0 | x5))) & (~x3 | x0 | (~x5 & ~x7));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n134_ | x5 | ~x6 | ~x7));
  assign new_n134_ = ~new_n88_ & x0 & ~x1;
  assign z43 = new_n137_ | new_n136_ | new_n139_ | (~new_n138_ & ~x2);
  assign new_n136_ = (~new_n127_ | (~x3 & x4)) & x2 & (x0 | (~x3 & x4));
  assign new_n137_ = ~x5 & (~x7 | (x0 ? (x1 & x3) : ~x4));
  assign new_n138_ = (x0 | ~x3 | ~x4) & (~x1 | ~x0 | x5);
  assign new_n139_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign z44 = (x0 & (x5 | (x7 & (x4 | x6)))) | (~new_n141_ & (x5 | x7)) | (~x4 & (x5 | (~x0 & x7)));
  assign new_n141_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n143_ | x0 | ((x5 | ~x7) & (~x4 | ~x1 | ~x5));
  assign new_n143_ = new_n79_ ? (~x1 & ~x2) : (x1 & x2);
  assign z46 = new_n145_ | ~x1 | x2 | z01 | x0 | x3;
  assign new_n145_ = ~x4 & x5;
  assign z47 = (~new_n147_ & x5) | (~x0 & ((~x4 & x5) | (~new_n143_ & x7))) | (x0 & ~x5 & x7);
  assign new_n147_ = x1 & x2 & (~x0 | (x7 & new_n79_ & x3));
  assign z48 = ((~new_n82_ | ~new_n97_) & (x5 | x7)) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | (x6 & x7)));
  assign z49 = ~z01 & (new_n127_ | ~new_n81_ | (x3 & x4));
  assign z50 = ~new_n151_ | (x0 & (~x1 | ~x3));
  assign new_n151_ = ~x2 & ~x4 & new_n85_ & ~x5;
  assign z51 = (~new_n153_ & ~x0) | ~new_n154_ | new_n156_ | (x0 & (new_n97_ | ~x1));
  assign new_n153_ = ~new_n127_ & ~x1 & (x3 | (x2 & x4));
  assign new_n154_ = ~new_n155_ & (~x2 | (x4 ? x0 : ~x5));
  assign new_n155_ = ~x5 & (~x7 | (~x4 & x6));
  assign new_n156_ = ~x4 & (~x7 | (x5 & ~x6));
  assign z52 = ~new_n158_ | (x3 & x2 & x4) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n158_ = ~z01 & ~new_n127_;
  assign z53 = new_n161_ | ~new_n160_ | (~x5 & (~x7 | (new_n79_ & x3)));
  assign new_n160_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (~x1 | (~x2 & x3) | (~x0 & ~x3) | (x0 & x3)) & ((~new_n145_ & x1) | (~x2 & ~x3) | (x2 & x3)) & ((new_n85_ & new_n145_) | (x1 & x3) | (x2 & ~x3));
  assign new_n161_ = ~x4 & ((x3 & (~x7 | (x5 & ~x6))) | (x2 & ~x3 & x6));
  assign z54 = (~new_n164_ & x5) | (x7 & ((x0 & x3) | (~new_n163_ & ~x5)));
  assign new_n163_ = ~new_n97_ & x1 & ~new_n88_ & ~new_n79_ & ~x0;
  assign new_n164_ = ((~x0 & (x3 | ~x4)) | (x1 & (~x0 | (~x3 & ~x4)))) & (x2 | (x4 ? ~x3 : (x0 | x3))) & (new_n85_ | (x4 & (x2 | ~x3))) & ((x1 & x3) | ~x2 | (~x3 & ~x4));
  assign z55 = ~new_n166_ | (~x4 & (~x7 | (x5 & (~new_n110_ | ~x6))));
  assign new_n166_ = ~new_n155_ & x1 & (new_n97_ | new_n145_ | ~x0);
  assign z56 = ~new_n169_ | (~new_n168_ & x2);
  assign new_n168_ = new_n85_ & ~x4;
  assign new_n169_ = new_n170_ & (~x5 | x2 | x4) & ~x0 & (x2 | x3);
  assign new_n170_ = (x1 | (x2 & ~x3)) & (x5 | (~x2 & x7));
  assign z57 = ~new_n172_ | ((new_n145_ | ~x1 | x2) & (~new_n168_ | x0 | ~x2));
  assign new_n172_ = ((~x0 & x1) | x3) & (x5 | (~x2 & x7)) & (x0 | x2 | ~x3);
  assign z58 = ~new_n174_ | (~x0 & (new_n145_ | (x7 & (~new_n143_ | ~x3))));
  assign new_n174_ = (~x0 | x5 | ~x7) & (~x5 | (new_n175_ & (~x0 | (~x4 & x6 & x7))));
  assign new_n175_ = x1 & x2 & x3;
  assign z59 = (new_n177_ | x5) & (~new_n110_ | new_n127_ | (~x1 ^ x3));
  assign new_n177_ = x7 & ((x2 & (x1 | x3)) | ~new_n79_ | (x0 & (~x1 | ~x3)));
  assign z60 = new_n179_ | new_n180_ | (new_n97_ & x5);
  assign new_n179_ = (~new_n87_ | new_n88_ | x1) & ~z01 & ~x0;
  assign new_n180_ = ~z01 & x0 & (~x1 | x3 | ~x4);
  assign z61 = new_n127_ | ~x2 | ~x0 | x1 | z01 | ~x3;
  assign z62 = (~x4 & (x5 | (x6 & x7))) | (~new_n93_ & (x5 | x7));
  assign z25 = 1'b0;
  assign z04 = z01;
  assign z24 = z01;
  assign z27 = z01;
  assign z41 = z37;
endmodule


