// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n88_, new_n93_, new_n98_, new_n101_,
    new_n105_, new_n107_, new_n109_, new_n113_, new_n115_, new_n118_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n135_, new_n136_, new_n139_, new_n143_,
    new_n145_;
  assign z00 = ~z27 & ~x6 & ~x4 & ~x5;
  assign z27 = ~x0 & ~x3;
  assign z01 = z27 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = x0 & ~x3 & new_n76_ & ~x4 & x5;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = x6 & ~x7 & ~x4 & x3 & ~x5;
  assign z05 = z27 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n84_ & x0 & x2 & x1 & ~x3;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z10 = x1 & x3 & ~x0 & new_n84_ & x2;
  assign z11 = ~x2 & x0 & x1 & new_n84_ & ~x3;
  assign z12 = new_n84_ & new_n88_ & x2 & ~x3;
  assign new_n88_ = x0 & ~x1;
  assign z13 = ~x0 & (~x3 | (new_n84_ & x1 & ~x2));
  assign z14 = new_n88_ & ~x2 & new_n84_ & x3;
  assign z16 = ~x2 & x0 & x1 & new_n84_ & x3;
  assign z17 = new_n93_ & x4;
  assign new_n93_ = ~x1 & ~x2 & x0 & ~x5;
  assign z18 = ~x0 & (~x3 | (x2 & x4 & ~x1 & ~x5));
  assign z20 = new_n88_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n93_ & ~x6 & x3 & ~x4;
  assign z22 = new_n98_ & ~x4;
  assign new_n98_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z26 = ~x3 & (~x0 | (new_n101_ & x2));
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z28 = (~x0 & ~x3) | (new_n101_ & x0 & ~x1 & x2 & x3);
  assign z30 = new_n101_ & x0 & x2 & x1 & ~x3;
  assign z31 = ~z27 & ~new_n105_;
  assign new_n105_ = (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & ~x1 & (x0 | (x2 & x4)) & (x5 | (x0 & ~x4));
  assign z32 = (~new_n107_ & x0) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n107_ = (~x4 | x5) & ~x1 & ~x2 & (x4 | (x3 & ~x5 & ~x6));
  assign z33 = (x1 & x3 & ~x5) | ~new_n109_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n109_ = ~x4 & x6 & x7;
  assign z34 = ~z27 & ~z03 & (~new_n93_ | (~x4 & (~x6 | ~x7)));
  assign z35 = ((x0 | x3) & (~x4 | x1 | ~x5)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z37 = new_n113_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n113_ = (~x1 | x3) & ((~x5 & (~x6 | x7)) | ~x3 | (x5 ? x1 : x4));
  assign z38 = (x3 & (x1 | (~x0 & (~x2 | ~x4)))) | (x0 & (x1 | x2 | ((~new_n115_ | ~x3) & ~x4)));
  assign new_n115_ = ~x5 & ~x6;
  assign z39 = x4 | (~new_n98_ & (~new_n76_ | ~x3 | ~x5));
  assign z40 = (new_n118_ | x1) & (~new_n101_ | ~x2 | ~x0 | x3);
  assign new_n118_ = (~x0 | x2 | x4 | x5 | x6) & ((~x0 & (~x2 | ~x3)) | ~x4 | (x0 & (x2 | ~x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x0 | x3) & ((~new_n121_ & ~x5) | x4 | (~new_n76_ & (~x0 | x5)));
  assign new_n121_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = (~new_n123_ & x0) | new_n124_ | new_n125_ | ~new_n126_;
  assign new_n123_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n124_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n125_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n126_ = (x0 | (x3 & (x4 | x5))) & (x2 | (x0 & ~x1) | (x0 ? x5 : ~x4));
  assign z45 = x0 | ((~x1 | new_n128_ | ~x2) & x3 & (~new_n101_ | x1 | x2));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z47 = ~new_n130_ | (~x1 & (x2 | x5)) | (x0 & ~x5) | ~x3 | (x1 & ~x2);
  assign new_n130_ = ((~x0 & x1) | (~x4 & x6 & x7)) & ((~x5 & (~x1 | ~x6)) | x0 | x4);
  assign z48 = x0 | (x3 & (new_n132_ | x1 | x2));
  assign new_n132_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z50 = (x0 | x3) & (~new_n101_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n136_ | (new_n128_ & (x0 | x3) & (~new_n135_ | ~x0 | x2));
  assign new_n135_ = x7 & x5 & x6;
  assign new_n136_ = (~x0 | (x1 & (x2 | ~x3))) & (x0 | ~x3 | (~x1 & (~x2 | ~x4)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ((x0 | x3) & ~new_n115_ & ~x4) | (~x0 & x3 & (x1 | (x2 & x4)));
  assign z53 = (~x1 & ((~x2 & (~x0 | x3)) | ~new_n84_ | (x0 & x2))) | new_n139_ | ((~x3 | (~x0 & x1)) & (~x0 | x1) & (x2 | ~x3));
  assign new_n139_ = ~x4 & (x5 | x6) & ((x1 & ~x2) | ~x7 | ~x5 | ~x6);
  assign z54 = ((new_n132_ | x0) & x3) | (~x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x0 | (~x2 & x3)));
  assign z55 = ~x1 | ((new_n128_ | (x0 & x2) | ~x3) & (~x0 | ~new_n84_ | ~x2));
  assign z56 = (x2 & (~x6 | ~x7 | x4 | ~x5)) | ~new_n143_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n143_ = ~x0 & x1 & x3;
  assign z57 = (new_n145_ | ~x0 | ~x1 | x2 | ~x3) & (x0 | x3) & (x0 | ~new_n84_ | ~x2);
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z59 = (new_n128_ | ~x2 | ~x0 | (x1 ^ ~x3)) & (x2 | (x0 & ~x1) | ~new_n101_ | ~x3);
  assign z60 = (x3 | (x0 & (~x1 | ~x4))) & (x1 | x0 | ~new_n84_ | ~x2);
  assign z61 = new_n128_ | ~new_n88_ | ~x2 | ~x3;
  assign z62 = new_n128_ | (x1 & x3) | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z36 = ~new_n93_ | ~x4;
  assign z44 = ~new_n88_ | x2 | x3 | x4 | x5 | x6;
  assign z49 = ~new_n82_ | x6 | x4 | x5;
  assign z15 = x1 & x3 & ~x0 & new_n84_ & x2;
  assign z58 = ~new_n130_ | (~x1 & (x2 | x5)) | (x0 & ~x5) | ~x3 | (x1 & ~x2);
endmodule


