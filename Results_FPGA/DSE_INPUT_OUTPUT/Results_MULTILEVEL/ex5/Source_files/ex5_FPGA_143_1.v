// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n88_, new_n91_, new_n93_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n139_, new_n141_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_;
  assign z00 = ~x4 & (x5 | ~x6);
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (x3 & x6 & ~x7));
  assign z06 = ~x4 & (x5 | (new_n78_ & x2 & x3 & ~x6));
  assign new_n78_ = ~x0 & ~x1;
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n82_ & ~x2;
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n78_ & x2;
  assign z19 = x4 & ~x3 & new_n78_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = ~x4 & (x5 | (new_n82_ & new_n88_ & ~x2));
  assign new_n88_ = x6 & x7;
  assign z23 = x5 & (~x4 | (new_n78_ & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n91_ & ~x0 & ~x1 & ~x2));
  assign new_n91_ = ~x3 & x6 & ~x7;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (x0 & x2 & new_n88_ & ~x3));
  assign z27 = ~x4 & (x5 | (new_n91_ & ~x0 & x1 & x2));
  assign z28 = ~x4 & (new_n97_ | x5);
  assign new_n97_ = x0 & ~x1 & x2 & x3 & x6 & x7;
  assign z29 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = ~x3 & x6 & x7 & x0 & x1 & x2;
  assign z31 = ~new_n103_ | (x0 & (x4 ? x2 : (~x5 & x6)));
  assign new_n103_ = (x0 | (x4 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & x5)) & (~x2 | (x4 ? x3 : x5)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (x1 & (x4 | ~x5)) | (~new_n105_ & x4) | (new_n106_ & ~x4);
  assign new_n105_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n106_ = ~x5 & ((x0 & (~x3 | x6)) | x2 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = ~new_n108_ | ~x2 | x4 | ~x7 | x5 | ~x6;
  assign new_n108_ = x0 & (~x1 | ~x3);
  assign z34 = (~new_n110_ & x0) | (~x6 & (~x0 | ~x4)) | ~new_n112_ | (~new_n111_ & ~x0);
  assign new_n110_ = ~x2 & (x4 | x7);
  assign new_n111_ = ~x4 & ~x7 & x2 & ~x3;
  assign new_n112_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x1 & (x4 | ~x5)) | (x4 & (~x0 | x2 | x5)) | (~x4 & ~x5 & (~new_n91_ | x0 | ~x2));
  assign z37 = ~new_n116_ | ((~x3 | x4) & (~x0 | x2));
  assign new_n116_ = (~x3 | (x4 ? (~x1 & x5) : (x6 & ~x7))) & (x1 | x3) & (x4 | ~x5);
  assign z38 = new_n118_ | (new_n106_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n118_ = (x4 | ~x5) & (x1 | (x0 & x2));
  assign z40 = new_n120_ | new_n121_ | (~new_n122_ & x0) | z02 | (~new_n123_ & ~x0);
  assign new_n120_ = x1 & (~x0 | ~x2);
  assign new_n121_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n122_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n123_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ((x4 | ~x5) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & x4))) | (x3 & (~x5 | (x1 & x4)));
  assign z42 = x4 | (~x5 & (~new_n82_ | ~new_n88_ | (x2 & ~x3)));
  assign z43 = new_n127_ | new_n130_ | ((new_n128_ | ~new_n129_) & ~x5);
  assign new_n127_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign new_n128_ = x1 & (~x0 | x3);
  assign new_n129_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | x7 | (~x2 & (x4 | ~x6))) & (x0 | x4 | (~x2 & ~x3 & ~x7));
  assign new_n130_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & (~x0 | x5)));
  assign z44 = new_n127_ | ~new_n132_ | (x3 & (x0 | (x1 & ~x5)));
  assign new_n132_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x4 & ~x6)) & ~x2 & (x0 | (x4 & (~x1 | (~x4 & x5))));
  assign z45 = (x0 & (x4 | ~x5)) | new_n134_ | (x4 & (~x1 | ~x2));
  assign new_n134_ = ~x5 & (x1 ? (~x2 | (~x4 & x6)) : (x2 | ~x6 | ~x7));
  assign z46 = ~new_n136_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n136_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (x0 & (x4 | ~x5)) | new_n134_ | (x4 & (~x1 | (~x2 & x5)));
  assign z48 = new_n139_ | ~new_n78_ | x2 | ~x3;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n78_ & (x4 | (x2 & ~x5))) | (~new_n141_ & ~x5) | (x4 & (~x2 | x3));
  assign new_n141_ = (~x0 | (x1 & x3)) & x2 & (~x2 | x4 | ~x6);
  assign z50 = x4 | (~x5 & (new_n108_ | x2 | (~new_n88_ & ~x2)));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n139_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | new_n139_ | (~x0 & (x1 | (x2 & x3 & x4) | (~x2 & ~x3)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n139_ | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n139_ | x0 | ~x1 | (x2 & ~x3) | (~x2 & x3);
  assign z55 = new_n139_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n149_ | (~z02 & (x2 | ~x3 | x0 | ~x1));
  assign new_n149_ = ~x4 & ~x5 & x6 & ~x7;
  assign z57 = new_n149_ | (~z02 & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = (~new_n153_ & x1) | (x5 & (~x1 | ~x4)) | ~new_n152_ | (~new_n154_ & ~x1);
  assign new_n152_ = ~x0 & x3;
  assign new_n153_ = x2 & (x4 | ~x6);
  assign new_n154_ = ~x2 & ~x4 & x6 & x7;
  assign z59 = new_n159_ | (~x5 & (new_n156_ | new_n157_ | new_n158_));
  assign new_n156_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n157_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n158_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n159_ = x4 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = new_n139_ | ~new_n82_ | ~x2 | ~x3;
  assign z62 = (~x4 & ~x5 & x6) | ((~x0 | ~x1 | x3) & (x4 | ~x5));
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z39 = x4 | (~x5 & (~new_n82_ | ~new_n88_ | x2));
  assign z07 = z02;
  assign z12 = z02;
  assign z14 = z02;
  assign z15 = z02;
endmodule


