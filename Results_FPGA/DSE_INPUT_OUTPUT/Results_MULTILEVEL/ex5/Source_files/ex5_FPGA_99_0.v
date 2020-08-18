// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n100_, new_n103_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n120_, new_n123_, new_n125_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n152_, new_n153_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x3;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x0 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x0 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x0 & (~x3 | (new_n86_ & new_n85_ & x1));
  assign new_n85_ = x2 & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x3) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = z07 | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n97_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (~x0 | (~x1 & ~x2 & new_n100_ & ~x4));
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = (~x0 & ~x3) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (~x3 | (~x1 & ~x2 & x5));
  assign z26 = ~x3 & (~x0 | (new_n85_ & ~x5 & x6 & x7));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n109_ | (~z07 & x1);
  assign new_n109_ = (x5 | (x0 ? ~x4 : ~x3)) & (x0 | ~x3 | (x2 & x4)) & (~x0 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n111_ & x0) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n111_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n115_ & (x0 ? x5 : x3)) | (~x0 & x3 & ~x5) | (x0 & (x5 ? ~x3 : ~new_n116_));
  assign new_n115_ = ~x4 & ~x6 & ~x7;
  assign new_n116_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = ~new_n97_ | x2 | ~x4 | x5;
  assign z37 = (x0 & ~x3 & (~x1 | x2)) | (x3 & (x5 ? (~x0 | x1 | x2) : ~new_n120_));
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n100_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n123_ & ~x5);
  assign new_n123_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (x0 ? ~x2 : x3)) | (~new_n125_ & x0) | (x3 & (x0 ? x2 : (~x2 | ~x4)));
  assign new_n125_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n128_ | (~x3 & (~x0 | (x2 & ~x5)));
  assign new_n128_ = (x4 | (((~x6 & ~x7) | (x0 & ~x5)) & (x0 | x5) & (~x6 | x7))) & ~x4 & (~x0 | x5 | (~x1 & x6 & x7));
  assign z43 = new_n130_ | new_n131_ | (~new_n132_ & ~x0) | new_n133_ | (~new_n134_ & x0);
  assign new_n130_ = ~x2 & (x0 ? (x1 & ~x5) : x4);
  assign new_n131_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n132_ = x3 & (x4 | x5);
  assign new_n133_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n134_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z45 = new_n136_ | new_n137_ | new_n138_ | x0 | ~x3;
  assign new_n136_ = x1 & (~x2 | (~x4 & x6));
  assign new_n137_ = x5 & (~x1 | ~x4);
  assign new_n138_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z47 = (x3 & (~new_n141_ | (new_n140_ & ~x0))) | (x0 & (~new_n94_ | ~new_n142_));
  assign new_n140_ = ~x4 & (x5 | (x1 & x6));
  assign new_n141_ = x1 ? x2 : (~x5 & x6 & x7 & ~x2 & ~x4);
  assign new_n142_ = x1 & x2 & x3;
  assign z48 = new_n144_ | x2 | ~x3 | x0 | x1;
  assign new_n144_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 | (x3 & (x1 | ~x2 | ~new_n100_ | x4));
  assign z50 = ~new_n147_ | ~x7 | x5 | ~x6;
  assign new_n147_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (~new_n149_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (~x3 | (x3 & (x1 | (x2 & x4)))));
  assign new_n149_ = ((~x5 & ~x6) | (x0 ? ~x2 : ~x3)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n100_ & (x0 | (~x0 & x3))) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & x3 & (x1 | (x2 & x4)));
  assign z53 = (~x1 & (~new_n152_ | (x0 & (x2 | x3)))) | (~x0 & (~x3 | (x1 & x2))) | new_n153_ | (x1 & ~x3);
  assign new_n152_ = x5 & x6 & x7 & ~x4 & (x0 | x2);
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x1 & ~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | x2)) | (~new_n94_ & (x0 | ~x2)) | new_n144_ | (~x0 & ~x3) | (x0 & x3);
  assign z55 = new_n156_ | (~x1 & (x0 | x3)) | (x0 & (x2 ? ~new_n94_ : ~x3));
  assign new_n156_ = ~x4 & (((x5 | x6) & (x0 ? ~x2 : x3)) | (~x2 & x3 & x5));
  assign z56 = x0 | (x3 & (new_n158_ | ~x1 | (~new_n94_ & x2)));
  assign new_n158_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = new_n160_ | (x0 & (~x1 | x2)) | ~x3 | (~new_n161_ & ~x0);
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z59 = (x0 & (~new_n163_ | (~x3 & (~x1 | ~x2)))) | (x3 & ((x2 & (~x0 | x1)) | (~new_n103_ & ~x0)));
  assign new_n163_ = (x1 | (x2 & (x4 | ~x6))) & (x4 | (~x5 & (~x2 | ~x6))) & (x2 | (~x4 & ~x5 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n94_ | x1 | ~x2 | ~x3);
  assign z61 = (~new_n100_ & ~x4) | ~new_n97_ | ~x2 | ~x3;
  assign z62 = x3 | (x0 & (~x1 | (~new_n100_ & ~x4)));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x3 | (x0 & (x1 | x2 | ~new_n100_ | x4));
  assign z15 = ~x0 & (~x3 | (new_n86_ & new_n85_ & x1));
  assign z19 = z07;
  assign z25 = z07;
  assign z27 = z07;
  assign z58 = (x3 & (~new_n141_ | (new_n140_ & ~x0))) | (x0 & (~new_n94_ | ~new_n142_));
endmodule


