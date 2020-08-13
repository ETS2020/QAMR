// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:56 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_;
  assign z00 = (x1 | ~x2 | x0 | ~x1) & new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n74_ & ~x4 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & x2 & new_n81_ & x1 & ~x4;
  assign new_n81_ = x7 & x5 & x6;
  assign z13 = new_n83_ & x1 & ~x4 & ~x0 & ~x2;
  assign new_n83_ = x5 & x6 & x7;
  assign z14 = new_n81_ & new_n85_ & ~x4;
  assign new_n85_ = new_n86_ & ~x2;
  assign new_n86_ = x0 & ~x1;
  assign z16 = new_n81_ & x1 & ~x4 & x0 & ~x2;
  assign z17 = new_n85_ & x4 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = ~x1 & ~x2 & ~x0 & ~x3;
  assign z21 = new_n85_ & new_n74_ & ~x4;
  assign z22 = new_n93_ & new_n85_ & ~x4;
  assign new_n93_ = ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z28 = new_n93_ & new_n86_ & x2 & ~x4;
  assign z31 = ~new_n97_ | ~new_n99_;
  assign new_n97_ = (x3 | (~x1 & ~x2)) & ~new_n98_ & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n98_ = ~x4 & (x5 | x6);
  assign new_n99_ = ~new_n100_ & (~x0 | ~x2 | (x4 ? ~x3 : ~new_n74_));
  assign new_n100_ = ~x1 & ((~x0 & ((~x2 & x3) | ~x5)) | (x0 & ~x2 & x4 & ~x5));
  assign z32 = z38 | (x4 & ~x5 & (x0 | ~x2 | ~x3 | ~x4));
  assign z38 = x1 | ((~x0 | x2 | (~new_n74_ & ~x4)) & (x0 | ~x2 | ~x3 | ~x4));
  assign z33 = new_n104_ | new_n106_ | ~new_n107_ | (~new_n105_ & x5);
  assign new_n104_ = x3 & ((~x0 & x4) | ((~x2 | x4) & x0 & (x1 | x2)));
  assign new_n105_ = (x4 | x6) & (x1 | (~x2 & (x0 | ~x3)));
  assign new_n106_ = (x4 | x6) & ((~x2 & x0 & ~x1) | (~x4 & ~x7));
  assign new_n107_ = (x4 | x5 | (x0 & ~x1 & x6)) & x3 & (x0 | ~x1);
  assign z34 = ((~new_n86_ | x2) & (~x3 | x4)) | ((~x4 | x5) & (new_n109_ | x4 | (x2 & ~x5)));
  assign new_n109_ = (x7 | ~x5 | x6) & (~new_n86_ | x5 | ~x6 | ~x7);
  assign z35 = x1 | ~x4 | ((x3 | x0 | x2) & (~x5 | (~x0 & ~x2) | (~x0 & ~x3) | (x0 & x2)));
  assign z37 = (~new_n113_ & ~x1) | ~new_n112_ | new_n114_;
  assign new_n112_ = ((x4 ? ~x3 : ~new_n74_) | (~x1 & (~x0 | ~x2))) & (x0 | ~x4) & (x3 | (x1 & ~x2));
  assign new_n113_ = (x0 | ((~x5 | x2 | ~x3) & (~x2 | x4 | x5 | x6))) & (~x0 | x2 | ~x4 | x5) & (~x2 | ~x5);
  assign new_n114_ = ~x4 & (x1 | ~x5) & ((x6 & x7) | x5 | (~x2 & ~x6));
  assign z39 = new_n116_ | new_n109_ | ~x3 | x4;
  assign new_n116_ = x2 & ~x5;
  assign z40 = (~new_n118_ & x0) | ~new_n97_ | new_n119_;
  assign new_n118_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x1 | x2 | ~x4 | x5);
  assign new_n119_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign z41 = ~x0 | x2 | ((~x3 | x1 | ~x5) & (~x1 | x3 | (~x4 & ~x5)));
  assign z42 = new_n109_ | ~x3 | x4;
  assign z43 = ~new_n124_ | (x2 & ~x3) | (~new_n123_ & (x1 | (x0 & x2)));
  assign new_n123_ = x4 ? ~x3 : ~new_n74_;
  assign new_n124_ = ~new_n125_ & ~new_n119_ & ((~x7 & x5 & ~x6) | x4 | (~x5 & (~x6 | x7)));
  assign new_n125_ = x1 & (~x3 | (x6 & ~x4 & ~x5));
  assign z44 = x0 | ~x4 | x1 | x2 | x3;
  assign z45 = x0 | ((new_n98_ | ~x1 | ~x2) & (~new_n128_ | x2 | ~x3));
  assign new_n128_ = new_n93_ & ~x1 & ~x4;
  assign z46 = ~new_n132_ | ~new_n130_ | (x4 ? new_n85_ : (x6 & ~x7));
  assign new_n130_ = ~new_n131_ & (~x0 | x3) & (~x2 | (x1 & x3));
  assign new_n131_ = ~x4 & (~x6 | x7) & (x6 | ~x2 | x5);
  assign new_n132_ = ((~x1 & (x0 | x2)) | ~x3 | (~x4 & (~x0 | ~x2))) & (x0 | ((x4 | x5) & (x1 | x2 | x3)));
  assign z47 = ~new_n134_ | ~new_n136_ | (~new_n137_ & ~x4 & (~new_n116_ | x6));
  assign new_n134_ = (new_n135_ | ~x3) & ~new_n106_ & (x1 | (~x2 & (x0 | x3)));
  assign new_n135_ = ((x2 & ~x4) | ~x0 | (~x1 & ~x2)) & (x0 | x2 | (~x4 & (x1 | ~x5)));
  assign new_n136_ = (~x0 | (x3 & (~new_n74_ | ~x2 | x4))) & (~x1 | x2 | x3);
  assign new_n137_ = x6 & (~x1 | (x5 & (x0 | ~x7)));
  assign z48 = (~x4 & (~x6 | x7) & (new_n85_ | (x5 ^ x6))) | ~new_n139_ | (x4 ? new_n85_ : (x6 & ~x7));
  assign new_n139_ = x3 & ~x1 & ~x2;
  assign z49 = (~new_n74_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n142_ | ~new_n143_ | (x0 & ((new_n128_ & ~x2) | ~x3));
  assign new_n142_ = (x4 ? (~new_n86_ | x2) : (~x6 | x7)) & ((x6 & ~x7 & (x2 | x6)) | x4 | (~x5 & (x2 | x6)));
  assign new_n143_ = (x0 | (~x4 & (~x2 | x5))) & (x1 | ~x2) & (~x1 | ~x3 | (~x4 & (~x0 | ~x2)));
  assign z51 = ((~x0 | (~x2 & x3)) & (x0 | x1 | (x2 & x3 & x4))) | (~new_n74_ & ~x4) | (~x1 & (x0 | ~x3));
  assign z52 = (x0 & ((x2 & (x4 ? x3 : new_n74_)) | (~x1 & ~x2 & (new_n74_ | x4)))) | (x1 & (~x0 | (~x2 & x3))) | (~new_n74_ & ~x4) | (~x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & ~x3)));
  assign z53 = (~new_n147_ & ~x0) | new_n149_ | new_n150_ | (x0 & ~x3) | (~x1 & (x0 | ~x3));
  assign new_n147_ = (x4 | ((~x2 | x5) & (~x1 | ~new_n148_ | ~x5))) & (~x2 | ~x3 | ~x4) & (x1 | ((x2 | ~x3) & x5));
  assign new_n148_ = x6 & x7;
  assign new_n149_ = x1 & ~x2 & (~x3 | (new_n81_ & x0 & ~x4));
  assign new_n150_ = ~new_n74_ & ~new_n83_ & ~x4;
  assign z54 = (~new_n152_ & ~x2) | new_n150_ | (x0 & (x2 | ~x3)) | (x2 & (~x1 | ~x3));
  assign new_n152_ = (~x0 | (x1 ? ~x3 : (~new_n83_ & ~x4))) & (~new_n74_ | x4) & ((x1 & ~x3) | x0 | (x3 & ~x4));
  assign z55 = (~new_n154_ & ~x4) | new_n155_ | (x4 ? new_n85_ : (x6 & ~x7));
  assign new_n154_ = (x6 | (~x5 & (~x0 | (x1 & ~x2)))) & (~x6 | ~x7 | ((~x0 | x2) & x5 & (x0 | ~x1)));
  assign new_n155_ = (x0 | ~x1) & (~x3 | ((~x0 | x2) & (~x1 | x4)));
  assign z56 = new_n157_ | ~x3 | x0 | ~x1;
  assign new_n157_ = (new_n158_ | x2) & (~new_n83_ | ~x2 | x4);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (new_n160_ | x0) & (new_n158_ | ~x1 | x2 | ~x0 | ~x3);
  assign new_n160_ = (~x3 | ~new_n83_ | ~x2 | x4) & (~x4 | ~x1 | x2 | x3);
  assign z58 = ~new_n134_ | new_n162_ | (x1 & ~x3);
  assign new_n162_ = ~new_n137_ & ~x4 & (~new_n74_ | x0 | ~x2);
  assign z59 = new_n164_ | ~new_n165_;
  assign new_n164_ = x0 & ((~x1 & ~x2 & (new_n93_ | x4)) | (x2 & ((x1 & x3) | (new_n93_ & ~x1 & ~x4))));
  assign new_n165_ = new_n166_ & (x4 | ((x2 | x6) & ~x5 & (~x6 | x7)));
  assign new_n166_ = (x0 | (~x4 & (~x2 | x5))) & (~x4 | ~x1 | ~x3) & (x3 | (x1 & x2));
  assign z60 = (~new_n169_ & x3 & (~x0 | x1)) | (~x0 & (~x3 | x1 | ~x5)) | new_n168_ | (x0 & ~x1);
  assign new_n168_ = ~new_n148_ & ~x4 & x5;
  assign new_n169_ = (~x5 | x1 | x2) & ~x0 & (~x2 | ~x4);
  assign z61 = new_n98_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = (~x4 & (~new_n116_ | x6)) | ~x1 | ~x0 | x3;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~new_n85_ | ~x4 | x5;
  assign z15 = z10;
endmodule


