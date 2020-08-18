// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n94_,
    new_n96_, new_n99_, new_n102_, new_n104_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n149_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n166_,
    new_n168_;
  assign z00 = ~x4 & (new_n74_ | x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z14 = x3 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x4 & (x3 | (new_n79_ & x5));
  assign new_n79_ = x6 & ~x7;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = ~x4 & (x3 | (new_n87_ & ~x0 & x1 & x2));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x3 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = ~x4 & (x3 | (new_n87_ & x0 & ~x1 & x2));
  assign z17 = (x3 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x3 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n94_ & ~x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x4 & (new_n96_ | x3);
  assign new_n96_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z23 = x3 & (~x4 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = ~x4 & (x3 | (x0 & x2 & new_n102_ & ~x5));
  assign new_n102_ = x6 & x7;
  assign z27 = ~x4 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & x1 & x2 & ~x5 & x6 & ~x7;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~x0 & ((~x2 & x3 & x4) | (~x3 & ~x4))) | ~new_n108_ | (x1 & (~x3 | x4));
  assign new_n108_ = (~x2 | (x3 & (~x0 | ~x4))) & (~x4 | x5) & (x3 | x4 | (~x5 & ~x6));
  assign z32 = (x0 & (~x4 | (x2 & x4))) | (x2 & (~x3 | ~x4)) | ~new_n110_ | (~x2 & x4 & (~x0 | ~x5));
  assign new_n110_ = ~x1 & (x4 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | (~new_n114_ & (~x0 | ~x4)) | ~new_n115_ | (~x0 & (~x2 | x4 | x7));
  assign new_n114_ = ~x3 & x6;
  assign new_n115_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n115_ & (~x3 | x4)) | (x4 & (~x0 | x2)) | (~x3 & ~x4 & (~new_n79_ | x0 | ~x2));
  assign z37 = ((~x3 | x4) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x4 & (x1 | ~x5));
  assign z38 = (x0 & (x4 ? x2 : ~x3)) | (x1 & (x4 | (~x0 & ~x3))) | (~x0 & ((x4 & (~x2 | ~x3)) | (~new_n120_ & ~x3)));
  assign new_n120_ = ~x2 & ~x5 & x6 & ~x7;
  assign z40 = new_n123_ | (~x3 & (~new_n122_ | (x1 & (~x0 | ~x2))));
  assign new_n122_ = (x6 | (~x2 & (x0 | x4))) & (x0 | (~x2 & (x4 | ~x7))) & (x4 | (~x5 & (~x0 | x2 | ~x6))) & (~x2 | x7);
  assign new_n123_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (~x1 & (~x3 | ~x4 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | (~new_n126_ & ~x3);
  assign new_n126_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z43 = new_n128_ | new_n129_ | new_n130_ | new_n131_ | (new_n132_ & x0);
  assign new_n128_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n129_ = x1 & ((~x2 & ~x5) | (~x0 & x3));
  assign new_n130_ = ~x2 & ((~x0 & x3) | (x6 & ~x7 & x0 & ~x4));
  assign new_n131_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x3 | (x5 & (x6 | x7)));
  assign new_n132_ = x2 & ((x5 & (x6 | x7)) | x3 | x4 | (~x5 & (~x6 | ~x7)));
  assign z44 = (x3 & (~x0 | ~x4)) | new_n128_ | new_n134_ | ~new_n135_;
  assign new_n134_ = x6 & (x0 | (~x4 & x5));
  assign new_n135_ = (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x2 & ~x4 & ~x5)) & (~x1 | x2 | x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n138_ | (~new_n137_ & (~x1 | ~x4));
  assign new_n137_ = ~x3 & ~x5;
  assign new_n138_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n140_ | (~x4 & (new_n79_ | x5));
  assign new_n140_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (x3 & (~x1 | ~x4)) | (~new_n142_ & x1) | x0 | (~new_n143_ & ~x1);
  assign new_n142_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n143_ = ~x2 & (x3 | (~x4 & ~x5 & x6 & x7));
  assign z48 = x1 | ~x3 | x0 | (x3 & ~x4) | (~x1 & x2);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n146_ | x0 | ~x2;
  assign new_n146_ = ~x3 & (x4 | ~x5);
  assign z50 = (x5 & (~x2 | ~x4)) | x0 | x2 | x3 | (~x2 & (~new_n102_ | x4));
  assign z51 = (~x0 & ((x1 & (~x3 | x4)) | (x2 & x4) | (~x3 & (~x2 | ~x4)))) | (~x3 & ((~new_n149_ & ~x4) | (~x1 & (x0 | ~x2)))) | (x0 & x3 & x4 & (~x1 | ~x2));
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x0 & ((x1 & (~x3 | x4)) | (x2 & x3 & x4) | (~x2 & ~x3))) | (~x3 & ((~x1 & ~x2) | (~new_n74_ & ~x4))) | (x0 & x3 & x4);
  assign z53 = x3 ? (x4 & (~x1 | (~x0 & x2))) : (~new_n152_ | (x0 & (x1 | x2)));
  assign new_n152_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = new_n157_ | (~x3 & (new_n154_ | new_n155_ | ~new_n156_));
  assign new_n154_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n155_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n156_ = (~x0 | x1) & (~x2 | ~x4);
  assign new_n157_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = (~x4 & (x3 | (~new_n74_ & ~x0))) | ~x1 | (~new_n159_ & x0);
  assign new_n159_ = x3 ? ~x2 : (x2 & ~x4 & x5 & x6 & x7);
  assign z56 = (x0 & (~x3 | x4)) | (x4 & (~x1 | x2)) | (~new_n161_ & ~x3);
  assign new_n161_ = x2 & x5 & x6 & x7;
  assign z57 = (x0 & (~x3 | (~x1 & x4))) | (~new_n163_ & ~x3) | (x4 & (x2 | (~x0 & x3)));
  assign new_n163_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x3 | ~x4 | ~x2 | x0 | ~x1;
  assign z59 = (x1 & ((x3 & x4) | (~x0 & x2 & ~x3))) | (~x2 & (x3 ? x4 : x0)) | (~new_n166_ & ~x3) | (x3 & ~x4) | (~x0 & x4);
  assign new_n166_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x5 & x6 & x7);
  assign z60 = (~x3 & (x0 ? (~x1 | ~x4) : ~new_n168_)) | (x4 & (~x0 | x3));
  assign new_n168_ = (~x1 | (~x2 & ~x5)) & x6 & x7 & x5 & (~x2 | ~x5);
  assign z61 = ~x3 | (x4 & (~x0 | x1 | ~x2));
  assign z62 = ~x0 | ~x1 | x3 | (~new_n74_ & ~x4);
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z21 = 1'b0;
  assign z39 = x4 | (~new_n96_ & ~x3);
  assign z15 = z14;
  assign z16 = z14;
  assign z28 = z14;
endmodule


