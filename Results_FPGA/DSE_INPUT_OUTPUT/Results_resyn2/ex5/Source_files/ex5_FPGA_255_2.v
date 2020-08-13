// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:02 2020

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
  wire new_n74_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n94_, new_n96_, new_n100_, new_n102_, new_n107_,
    new_n111_, new_n113_, new_n116_, new_n120_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n147_,
    new_n152_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_;
  assign z00 = new_n74_ & ~x3 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = z04 | (new_n80_ & new_n81_);
  assign new_n80_ = ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = (x3 & ~x5) | (new_n83_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n83_ = new_n80_ & new_n84_;
  assign new_n84_ = x6 & x7;
  assign z08 = z04 | (new_n83_ & new_n86_ & x1 & x2);
  assign new_n86_ = x0 & ~x3;
  assign z09 = ~x5 & (x3 | (new_n88_ & new_n89_));
  assign new_n88_ = ~x4 & x6 & x7;
  assign new_n89_ = ~x0 & ~x1 & x2;
  assign z10 = x5 & new_n88_ & x2 & ~x0 & x1;
  assign z11 = z04 | (new_n80_ & new_n86_ & x1 & new_n84_ & ~x2);
  assign z12 = new_n83_ & new_n86_ & ~x1 & x2;
  assign z13 = new_n83_ & new_n94_ & ~x0 & x3;
  assign new_n94_ = x1 & ~x2;
  assign z14 = x3 & (~x5 | (new_n96_ & x0 & ~x2));
  assign new_n96_ = new_n88_ & ~x1;
  assign z15 = x3 & (~x5 | (new_n88_ & x2 & ~x0 & x1));
  assign z16 = new_n83_ & new_n94_ & x0 & x3;
  assign z17 = new_n86_ & new_n100_ & x4 & ~x5;
  assign new_n100_ = ~x1 & ~x2;
  assign z19 = (x3 & ~x5) | (new_n102_ & ~x3 & x4);
  assign new_n102_ = new_n100_ & ~x0;
  assign z20 = new_n86_ & new_n100_ & ~x4 & ~x5 & ~x6;
  assign z22 = new_n86_ & new_n100_ & new_n84_ & ~x4 & ~x5;
  assign z23 = x3 & (new_n102_ | ~x5);
  assign z24 = ~x5 & (x3 | (new_n102_ & new_n107_));
  assign new_n107_ = new_n81_ & ~x4;
  assign z25 = ~x5 & (x3 | (new_n107_ & new_n94_ & ~x0));
  assign z26 = ~x5 & (x3 | (new_n88_ & x0 & x2));
  assign z27 = new_n111_ & x1 & new_n107_ & ~x0 & x2;
  assign new_n111_ = ~x3 & ~x5;
  assign z29 = new_n113_ & ~x4 & ~x5 & ~x6;
  assign new_n113_ = ~x1 & ~x3 & x7 & ~x0 & ~x2;
  assign z30 = new_n86_ & x1 & x2 & new_n84_ & ~x4 & ~x5;
  assign z31 = ~new_n116_ | (x0 & (x2 | (~x4 & x6))) | (~x0 & ~x2 & (x3 | ~x4)) | (x2 & (~x3 | ~x4));
  assign new_n116_ = (x4 | (~x3 & ~x5)) & ~x1 & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~new_n81_ & ~x4))) | ~new_n116_ | (x2 & (~x3 | ~x4)) | (x0 & (x2 | ~x4));
  assign z33 = ~new_n88_ | ~x0 | ~x2 | (x3 & ~x5) | (~x1 & x5);
  assign z34 = ~z03 & (~new_n120_ | ((~x4 & ~x7) ? ~x2 : ~x0));
  assign new_n120_ = (x6 | (x0 & x4)) & ~x5 & ~x1 & (~x0 | ~x2);
  assign z35 = ~x4 | (~x2 & ~x0 & x3) | (x2 & (x0 | ~x3)) | x1 | (~x5 & (x0 | x2));
  assign z36 = (~x0 & (~x2 | ~new_n81_ | x4)) | ~new_n111_ | x1 | (x0 & (x2 | ~x4));
  assign z37 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z38 = ~new_n126_ | ((x0 | ~x2) & x3 & (~x0 | ~x5)) | (~new_n125_ & ~x0 & ~x2);
  assign new_n125_ = new_n81_ & ~x4 & ~x5;
  assign new_n126_ = ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x4 & x3 & x5));
  assign z39 = x4 | (~new_n128_ & (~x3 | ~x5 | x6 | x7));
  assign new_n128_ = new_n100_ & ~x3 & new_n84_ & x0 & ~x5;
  assign z40 = new_n133_ | (~x3 & (new_n130_ | ~new_n131_ | new_n132_));
  assign new_n130_ = ~x0 & (x2 | (~new_n81_ & ~x4));
  assign new_n131_ = (new_n84_ | ~x2) & (~x1 | (x0 & x2));
  assign new_n132_ = x0 & ~x5 & (x4 | (~x2 & x6));
  assign new_n133_ = x5 & (x1 | (x0 & x2) | ~x4 | (~x2 & ~x0 & x3));
  assign z41 = (~x3 | x5) & ((x1 & x3) | (~x1 & ~x3) | ~x0 | x2);
  assign z42 = x4 | (~new_n128_ & (~x5 | x6 | x7));
  assign z43 = (~new_n137_ & new_n139_) | new_n140_ | new_n141_ | (~new_n138_ & x0);
  assign new_n137_ = ~x2 & (x0 | (~x1 & (new_n81_ | x4)));
  assign new_n138_ = (~new_n81_ | x3 | x4) & (~x4 | ~x2 | ~x5);
  assign new_n139_ = ~x3 & ((~x5 & (~x6 | ~x7)) | x4 | (~x0 & x7));
  assign new_n140_ = ~x2 & ((x1 & ~x3 & ~x5) | (~x0 & x4 & x3 & x5));
  assign new_n141_ = x5 & (x4 | x6 | x7) & (x1 | ~x4);
  assign z44 = (~x0 & ~x4) | ~new_n100_ | x3 | (x0 & (x4 | x5 | x6));
  assign z45 = ~z04 & (new_n144_ | x0);
  assign new_n144_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x1 | x2 | x5);
  assign z46 = (x5 | (~x3 & (~new_n94_ | new_n81_ | x0))) & (~new_n94_ | x0 | x3 | ~x4);
  assign z47 = ~new_n147_ | ((x3 | x5 | x0 | x1 | x2) & (~x1 | ~x2 | (x3 & ~x5) | (x0 & ~x3)));
  assign new_n147_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = ~x3 | (x5 & (~new_n102_ | (~new_n84_ & ~x4)));
  assign z49 = (~x3 & (~new_n89_ | (~x4 & x6))) | (x5 & (~x2 | x3 | ~x4));
  assign z50 = x5 | ((~new_n88_ | x0 | x2) & ~x3);
  assign z51 = z62 & (new_n152_ | ~x5);
  assign new_n152_ = (~new_n84_ | x2 | ~x1 | ~x0 | x3) & (~x4 | ((x1 | x2 | x0 | ~x3) & (~x1 | ~x0 | ~x2)));
  assign z62 = ~new_n86_ | ~x1 | (~new_n74_ & ~x4);
  assign z52 = (~x3 | (~new_n155_ & x5)) & (~new_n156_ | ((x3 | ~x4) & (x5 | x6)));
  assign new_n155_ = ~x0 & ~x2 & ~x1 & x4;
  assign new_n156_ = x1 ? x0 : x2;
  assign z53 = ~new_n158_ | (~x4 & ((~new_n74_ & x2 & ~x3) | (x3 & (~new_n84_ | ~x2))));
  assign new_n158_ = ((x1 & (x2 | x3)) | (new_n88_ & (x2 | ~x3) & (~x2 | x3))) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (x5 | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign z54 = ((~new_n160_ | x3) & ~x2 & (~new_n88_ | ~x3)) | ~new_n162_ | (~new_n161_ & x3);
  assign new_n160_ = x1 & (x0 | new_n74_ | x4);
  assign new_n161_ = x5 & (new_n84_ | x4);
  assign new_n162_ = (new_n88_ | ~x2 | x3) & (~x0 | ~x3) & (x5 | (~x0 & ~x2)) & (new_n88_ | ~x0) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~new_n160_ | z04 | (~new_n164_ & x0);
  assign new_n164_ = (~x2 | (new_n84_ & ~x4)) & x5 & (x2 | (x3 & x4));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n166_ | ((~x1 | ~x4) & (~x2 | (~x1 & x3)))));
  assign new_n166_ = ~x0 & (new_n88_ | ~x2);
  assign z57 = ~new_n168_ | (~x1 & (~x2 | ~x3)) | (~x5 & (x0 | x2)) | (x0 & (x2 | ~x3));
  assign new_n168_ = (new_n169_ | x2) & (~x2 | (~x4 & x6 & x7)) & (x4 | (~x0 & (~x6 | x7)));
  assign new_n169_ = (x0 | ~x3) & (x4 | ~x5);
  assign z58 = ~x3 | (~new_n171_ & x5);
  assign new_n171_ = (~x0 | (new_n84_ & ~x4)) & x1 & x2 & (x0 | x4);
  assign z59 = ~new_n173_ | new_n174_;
  assign new_n173_ = (x0 | (~x5 & (new_n88_ | x3))) & (~x1 | ((~x3 | ~x5) & (x0 | ~x2 | x3))) & (~x0 | x2) & (~x3 | (x0 & x5));
  assign new_n174_ = x0 & ((~x4 & x5) | (~x3 & (~x1 | (~x4 & x6))));
  assign z60 = ~new_n176_ | (~x0 & ((~new_n96_ & x5) | (~x3 & (x2 | ~x5))));
  assign new_n176_ = ((~x0 & ~x1 & x2) | ~x3 | ~x5) & (~x0 | x3 | (x1 & x4));
  assign z61 = ~x4 | ~x3 | ~x5 | x1 | ~x0 | ~x2;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = z04;
endmodule


