// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n100_, new_n105_, new_n107_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = z14 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n88_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n88_ = new_n84_ & ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n84_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n83_ & ~x1 & ~x3 & ~x4));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n84_ & ~x5));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x2 & (new_n107_ | x0);
  assign new_n107_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x1 & (x2 | (~x0 & ~x2))) | (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ~new_n111_ & ~x2);
  assign new_n111_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z33 = ~x0 | (~new_n113_ & x2);
  assign new_n113_ = ~x4 & (x1 | ~x5) & new_n84_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n115_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n116_));
  assign new_n116_ = ~x1 & x2 & ~x5 & x6;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = (x0 & (~x2 | ~x3)) | ~new_n111_ | (~x3 & (x1 | ~x2));
  assign z37 = x4 | z14 | ~x3 | x7 | x5 | ~x6;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~new_n111_ & ~x2)));
  assign z39 = ~z14 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n123_ | (x3 & (x0 | ~x2));
  assign new_n123_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = ~new_n125_ | (~z14 & x4);
  assign new_n125_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n126_ & x6 & x7))));
  assign new_n126_ = ~x1 & x3;
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | (~new_n131_ & x2);
  assign new_n128_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n129_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n130_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n134_ | (x5 & (~x1 | ~x4));
  assign new_n134_ = ~x0 & (x1 | (new_n84_ & ~x2 & ~x4));
  assign z46 = x2 | (~x0 & (new_n136_ | ~x1 | x3));
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n139_ & ~x0) | (x2 & (~x1 | (~new_n138_ & x0)));
  assign new_n138_ = x3 & ~x4 & new_n84_ & x5;
  assign new_n139_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z48 = ~new_n141_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n141_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n143_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (x0 & (~x1 | ~x2)) | new_n143_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x2 & (new_n143_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n143_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n90_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n148_ | (x0 & ~x2) | (x2 & x3 & ~x0 & x1);
  assign new_n148_ = ~x4 & ((~new_n149_ & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n149_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign z54 = (~new_n90_ & (~x2 ^ ~x3)) | new_n151_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n151_ = ~x4 & ((x3 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & ~x3 & (x5 | x6)));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n143_ & ~x0) | (x0 & ~new_n90_ & x2);
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n154_ & x2) | (~x0 & ~x2 & (new_n136_ | ~x3));
  assign new_n154_ = ~x0 & ~x4 & new_n84_ & x5;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n156_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n156_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~new_n158_ & ~x0) | (x2 & ((~new_n90_ & x0) | ~x1 | ~x3));
  assign new_n158_ = new_n159_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n159_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (~new_n161_ & x2) | (~new_n88_ & ~x0);
  assign new_n161_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n83_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x0 | (x2 & (new_n143_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n143_ | ~x1 | (x1 & x3)));
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z16 = z14;
  assign z22 = z14;
endmodule


