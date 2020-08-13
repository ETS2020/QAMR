// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n87_, new_n93_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n103_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n148_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n166_, new_n170_, new_n171_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x7 ? x5 : (~x5 & ~x6);
  assign z02 = x5 & (x7 | (~x3 & ~x4 & ~x6));
  assign z03 = new_n77_ & x5 & ~x4 & ~x7;
  assign new_n77_ = x3 & ~x6;
  assign z04 = new_n80_ & (z08 | x3);
  assign z08 = x5 & x7;
  assign new_n80_ = x5 ? x7 : (~x4 & x6 & ~x7);
  assign z05 = x5 & (new_n82_ | x7);
  assign new_n82_ = ~x4 & x6;
  assign z06 = ~x5 & ~x4 & ~x6 & new_n84_ & x2 & x3;
  assign new_n84_ = ~x0 & ~x1;
  assign z09 = x7 & (x5 | (new_n84_ & new_n82_ & x2 & ~x3));
  assign z17 = new_n87_ & ~x2 & x4 & ~x5;
  assign new_n87_ = x0 & ~x1;
  assign z18 = (x5 & x7) | (new_n84_ & x2 & x3 & x4 & ~x5);
  assign z19 = ~z08 & x4 & new_n84_ & ~x2 & ~x3;
  assign z20 = new_n87_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = z08 | (z00 & ~x1 & x3 & x0 & ~x2);
  assign z22 = new_n93_ & new_n87_ & ~x2;
  assign new_n93_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n84_ & ~x2 & x3 & x5 & ~x7;
  assign z24 = new_n80_ & (x5 | (new_n84_ & ~x2 & ~x3));
  assign z25 = new_n80_ & (z08 | (new_n97_ & new_n98_));
  assign new_n97_ = ~x0 & ~x2;
  assign new_n98_ = x1 & ~x3;
  assign z26 = new_n100_ & x6 & x7 & ~x5 & x2 & ~x4;
  assign new_n100_ = x0 & ~x3;
  assign z27 = z08 | (new_n102_ & new_n103_ & new_n98_ & ~x0 & x2);
  assign new_n102_ = ~x4 & ~x5;
  assign new_n103_ = x6 & ~x7;
  assign z28 = new_n93_ & new_n87_ & x2 & x3;
  assign z29 = new_n102_ & ~x3 & x7 & ~x6 & new_n84_ & ~x2;
  assign z30 = x7 & (x5 | (new_n82_ & new_n100_ & x1 & x2));
  assign z31 = (x1 & (~x5 | ~x7)) | (~new_n108_ & (~x5 | (~new_n109_ & ~x7)));
  assign new_n108_ = ~x2 & ((x5 & ~x3 & x4) | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign new_n109_ = x2 & x3 & ~x0 & x4;
  assign z32 = (~new_n111_ & ~x5) | new_n112_ | (x1 & (~x5 | ~x7));
  assign new_n111_ = (~x0 | (x3 & ~x6)) & (x4 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign new_n112_ = (~x5 | (~x7 & (~x0 | x2 | ~x4))) & (~x2 | ~x3 | x0 | ~x4) & (x4 | x5);
  assign z33 = ~new_n114_ | ~x6 | ~x7 | x5 | ~x2 | x4;
  assign new_n114_ = x0 & (~x1 | ~x3);
  assign z34 = (x5 & ~x7 & (~new_n77_ | x4)) | (~x5 & (new_n116_ | ~new_n117_));
  assign new_n116_ = ~x0 & (~x2 | x3 | x4 | ~x6 | x7);
  assign new_n117_ = ((x6 & x7) | ~x0 | x4) & ~x1 & (~x0 | ~x2);
  assign z35 = ~new_n119_ | (~x2 ^ (x0 | ~x3));
  assign new_n119_ = ((~x0 & ~x2) | (x5 & ~x7)) & ~x1 & x4 & (~x5 | ~x7);
  assign z36 = x5 ? ~x7 : (new_n116_ | ~new_n121_);
  assign new_n121_ = ~x1 & (~x0 | (~x2 & x4));
  assign z37 = ~new_n123_ | (x3 & ~x5 & (~new_n103_ | x4));
  assign new_n123_ = (x3 | (x5 & x7) | (x0 & x1 & ~x2)) & (~x5 | x7 | (x0 & ~x2 & (~x1 | ~x3)));
  assign z38 = ~new_n125_ | ~new_n126_ | (new_n97_ & (x4 | ~new_n103_ | x3));
  assign new_n125_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (~x2 | (~x0 & x4));
  assign new_n126_ = (x3 | (~x2 & (~x0 | x4))) & (~x5 | ((x0 | x2) & ~x7));
  assign z39 = (~x5 | (~x7 & (~new_n77_ | x4))) & (~new_n128_ | ~x7 | (x4 & ~x5));
  assign new_n128_ = ~x2 & x6 & x0 & ~x1;
  assign z40 = (~new_n130_ & x0) | new_n131_ | ~new_n133_ | (~new_n132_ & ~x0);
  assign new_n130_ = (~x2 | (~x4 & ~x5 & ~x3 & x7)) & (~x4 | (x5 & ~x7));
  assign new_n131_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n132_ = (~x2 | (x3 & x4)) & (~x7 | (x4 & ~x5));
  assign new_n133_ = ((~x0 & x4) | x6 | (x0 & ~x2)) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x5 | (~x7 & (~x0 | x2 | x1 | ~x3))) & (~x1 | x3 | ~x0 | x2);
  assign z42 = (~x5 | (~x7 & (x4 | x6))) & (~new_n136_ | ~x7 | (x4 & ~x5));
  assign new_n136_ = (~x2 | x3) & x6 & x0 & ~x1;
  assign z43 = new_n140_ | ~new_n141_ | (~x5 & (new_n138_ | ~new_n139_));
  assign new_n138_ = x1 & (~x2 | (x0 & x3));
  assign new_n139_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (~x0 & x4) | (x0 & x6 & x7));
  assign new_n140_ = x4 & ((x1 & (~x0 | x5)) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n141_ = (x4 | ((~x5 | ~x6) & (x0 | (~x7 & (~x2 | ~x6))))) & (~x5 | ~x7) & (~x0 | (~x2 & x4) | (~x4 & (~x6 | x7)));
  assign z44 = new_n143_ | x3 | x1 | x2;
  assign new_n143_ = (x0 | ~x4 | (x5 & x7)) & (~x0 | x5 | x4 | x6);
  assign z45 = ((~new_n93_ | x2) & (new_n145_ | ~x1)) | x0 | (x1 & (new_n82_ | ~x2));
  assign new_n145_ = x5 & (~x4 | x7);
  assign z46 = ((~new_n97_ | ~new_n98_) & (~x5 | ~x7)) | ((x5 | x6) & ~x4 & ~x7);
  assign z47 = new_n148_ | (~z08 & x0);
  assign new_n148_ = (~x7 | (~x5 & (x1 | x2 | x4 | ~x6))) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z48 = ~new_n150_ | x2 | ~x3;
  assign new_n150_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x5 | ~x7);
  assign z49 = ~new_n150_ | ~x2 | (x3 & x4);
  assign z50 = ~x7 | (~x5 & (new_n114_ | ~new_n82_ | x2));
  assign z51 = (~new_n156_ & new_n157_) | (~z08 & (new_n154_ | new_n155_));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign new_n155_ = x0 & (~x1 | (~x2 & x3));
  assign new_n156_ = (~x2 | ~x4) & ~x1 & x3;
  assign new_n157_ = ~x0 & (~x5 | (x4 & ~x7));
  assign z52 = (~z08 & (new_n159_ | ~new_n160_)) | (new_n157_ & ~new_n161_);
  assign new_n159_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n160_ = (x4 | (~x5 & ~x6)) & (~x3 | ~x2 | ~x4);
  assign new_n161_ = ~x1 & (x2 | x3);
  assign z53 = new_n154_ | z08 | ~x1 | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2));
  assign z54 = ~z08 & (new_n154_ | ~x1 | (~x2 & x3) | x0 | (x2 & ~x3));
  assign z55 = ~z08 & (new_n154_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n166_ | z08 | ~x1 | x0 | x2 | ~x3;
  assign new_n166_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = ((z08 | ~x0) & (z08 | x3)) | new_n166_ | ~x1 | x2 | (x0 & ~x3);
  assign z58 = new_n148_ | (~z08 & ~x3) | (~z08 & x0);
  assign z59 = new_n145_ | (~new_n170_ & (new_n171_ | ~new_n93_ | new_n114_));
  assign new_n170_ = (~x1 ^ ~x3) & x0 & x2 & (x4 | ~x6);
  assign new_n171_ = x2 & (x1 | x3);
  assign z60 = ~z08 & (~new_n100_ | ~x1 | ~x4);
  assign z61 = ~z08 & (new_n154_ | ~new_n87_ | ~x2 | ~x3);
  assign z62 = new_n154_ | ~x1 | x3 | z08 | ~x0;
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z10 = z08;
  assign z11 = z08;
  assign z12 = z08;
  assign z13 = z08;
  assign z16 = z08;
endmodule


