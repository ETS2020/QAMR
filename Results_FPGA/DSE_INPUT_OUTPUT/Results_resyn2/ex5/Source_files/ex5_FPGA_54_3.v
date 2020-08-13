// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n79_, new_n83_, new_n84_, new_n88_, new_n89_, new_n92_, new_n94_,
    new_n98_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n170_, new_n173_;
  assign z00 = ~z08 & ~x6 & ~x4 & ~x5;
  assign z08 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & x7) | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = z08 | (new_n79_ & x3);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z01 & ~x1 & x3 & ~x4 & ~x0 & x2;
  assign z07 = x7 & (x2 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x0 & x1 & ~x3;
  assign new_n84_ = x6 & ~x4 & x5;
  assign z11 = x7 & (x2 | (new_n84_ & x1 & x0 & ~x3));
  assign z13 = x7 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = new_n88_ & new_n89_ & ~x4 & ~x2 & x3;
  assign new_n88_ = x5 & x6 & x7;
  assign new_n89_ = x0 & ~x1;
  assign z16 = x7 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = new_n92_ & x4 & ~x5;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = ~new_n94_ & x2;
  assign new_n94_ = ~x7 & (x0 | x1 | ~x3 | ~x4 | x5);
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n92_ & ~x3 & ~x6 & ~x4 & ~x5;
  assign z21 = (new_n98_ & new_n89_ & ~x4 & ~x2 & x3) | (x2 & x7);
  assign new_n98_ = ~x5 & ~x6;
  assign z22 = ~x4 & ~x5 & new_n92_ & x6 & x7;
  assign z23 = x5 & ~x1 & x3 & ~x0 & ~x2;
  assign z24 = (x2 & x7) | (new_n79_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = (new_n79_ | (x2 & x7)) & (x2 ? x7 : new_n83_);
  assign z27 = new_n79_ & ~x0 & x2 & x1 & ~x3;
  assign z29 = x7 & (new_n105_ | x2);
  assign new_n105_ = ~x1 & ~x3 & ~x5 & ~x6 & ~x0 & ~x4;
  assign z31 = (~x7 & (x1 | (~new_n107_ & x2))) | (~new_n108_ & ~x2);
  assign new_n107_ = x3 & x5 & ~x0 & x4;
  assign new_n108_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n110_ | (~new_n111_ & ~x2) | (x2 & ~x4 & ~x7) | (x1 & (~x2 | ~x7));
  assign new_n110_ = (x3 | ((~x2 | x7) & (x4 | ~x0 | x2))) & ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & x7));
  assign new_n111_ = (x0 | (~x3 & ~x4 & x6 & ~x7)) & (x4 | ~x5) & (~x4 | x5);
  assign z34 = (~x5 & (~new_n114_ | (x0 & (new_n113_ | x2)))) | ((x5 | (~new_n113_ & ~x0)) & (~new_n113_ | ~new_n115_));
  assign new_n113_ = ~x4 & ~x7;
  assign new_n114_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n115_ = x3 & ~x6;
  assign z35 = (x2 & (~x3 | ~x5 | x7)) | (x0 & (x2 | ~x5)) | ~new_n117_ | (~x0 & ~x2 & x3);
  assign new_n117_ = ~x1 & x4;
  assign z36 = ~new_n120_ | (new_n119_ & (x0 | x4 | x3 | ~x6));
  assign new_n119_ = x2 & ~x7;
  assign new_n120_ = (x2 | (x0 & x4)) & (~x1 | (x2 & x7)) & (~x5 | (x2 & x7));
  assign z37 = z41 & new_n123_;
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign new_n123_ = (~x2 | ~x7) & (~x3 | x7 | x5 | x4 | ~x6);
  assign z38 = ~new_n110_ | new_n125_ | (~x0 & ~x2 & (~new_n79_ | x3));
  assign new_n125_ = (~x2 | ~x7) & (x1 | (~x4 & (x2 | x5)));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x6 | ~x7));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n129_ = x7 & (x2 | (~x0 & ~x4));
  assign new_n130_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n131_ = ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign z42 = x4 | (~x5 & (~new_n92_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = new_n134_ | ~new_n137_ | new_n135_ | new_n136_;
  assign new_n134_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 ? (x6 | x7) : x2));
  assign new_n135_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n136_ = ~x4 & x6 & x0 & ~x7;
  assign new_n137_ = (~x2 | ((x3 | ~x4) & (x0 | ~x7))) & ((~x2 & (x0 | ~x3)) | (~x0 & x2) | (~x4 & x5));
  assign z44 = x2 | (x0 & x4) | (~new_n98_ & ~x4) | x1 | x3 | (~x0 & ~x4);
  assign z45 = new_n140_ | x0;
  assign new_n140_ = (~x2 | x7 | ~x1 | (~x4 & (x5 | x6))) & (x1 | (~x4 & x5) | ~x6 | ~x7 | x2 | x4 | x5);
  assign z46 = (x2 ? ~x7 : ~new_n83_) | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign z48 = (~new_n88_ & new_n143_) | x0 | x2 | x1 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z49 = new_n145_ | (x3 & x4) | ~new_n119_ | x0 | x1;
  assign new_n145_ = ~x4 & (x5 | (x2 & x6));
  assign z50 = ~new_n147_ | (x0 & (~x1 | ~x3));
  assign new_n147_ = x6 & x7 & ~x2 & ~x4 & ~x5;
  assign z51 = new_n149_ | ~new_n150_ | new_n151_ | new_n152_;
  assign new_n149_ = ~x4 & ((x5 & ~x7) | ((~x5 | ~x6) & ~x2 & (x5 | x6)));
  assign new_n150_ = (~x0 | x1) & (~x2 | (~x7 & (x0 | ~x4)));
  assign new_n151_ = (x2 | (~x0 & ~x4)) & (x5 | x6) & (~x0 | ~x4);
  assign new_n152_ = (x1 | ~x3) & (~x0 | (~x2 & x3));
  assign z52 = (new_n143_ | new_n156_) & (~x2 | (~new_n154_ & new_n155_));
  assign new_n154_ = ~x1 & ((~x3 & x4) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n155_ = ~x7 & (~x0 | x3 | x5 | x6);
  assign new_n156_ = (x1 | ~x3 | x0 | x2) & (~x1 | ~x0 | x3);
  assign z53 = ((new_n159_ | new_n160_) & ~x3) | new_n162_ | (~new_n158_ & ~new_n161_);
  assign new_n158_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n159_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n160_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n161_ = x7 & (x2 | ~x3);
  assign new_n162_ = x3 & ~x7 & ~x0 & x2;
  assign z54 = (~x7 | (~new_n164_ & ~x2)) & (~new_n158_ | x0 | (x2 ^ x3));
  assign new_n164_ = x6 & ~x4 & x5 & ((~x0 & x3) | (x1 & x0 & ~x3));
  assign z55 = (~x2 | ~x7) & (~new_n158_ | (x0 & (x2 | ~x3)));
  assign z56 = new_n167_ | ~x1 | ~x3 | x0 | x2;
  assign new_n167_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n167_ | x2 | (~x0 & x3) | ~x1 | (x0 & ~x3);
  assign z58 = (~x7 | (~new_n170_ & ~x2)) & (~x2 | ~x3 | ~new_n158_ | x0);
  assign new_n170_ = ~x5 & ~x4 & x6 & ~x1 & ~x0 & x3;
  assign z59 = new_n145_ | ((x0 & (~x1 | ~x3)) ? (~new_n119_ | (~x1 & ~x3)) : ~new_n147_);
  assign z60 = (~x0 & (x1 | ~new_n88_ | x4)) | ~new_n173_ | (x0 & (~x1 | ~x4));
  assign new_n173_ = ~x3 & (~x2 | (x0 & ~x7));
  assign z61 = new_n143_ | ~x3 | x7 | ~new_n89_ | ~x2;
  assign z62 = ~z08 & (~new_n158_ | ~x0 | x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = new_n140_ | x0;
endmodule


