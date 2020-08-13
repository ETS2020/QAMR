// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n88_, new_n92_, new_n94_,
    new_n97_, new_n100_, new_n103_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n151_, new_n153_,
    new_n154_, new_n160_, new_n162_, new_n164_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (x6 | (new_n76_ & ~x3));
  assign new_n76_ = ~x4 & ~x7;
  assign z03 = x5 & ((new_n76_ & x3) | x6);
  assign z04 = x6 & (x5 | (new_n76_ & x3));
  assign z05 = x5 & x6;
  assign z06 = (x5 & x6) | (new_n81_ & x2 & ~x4 & ~x5 & x3 & ~x6);
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = x6 & (x5 | (new_n81_ & x2 & new_n83_ & ~x3));
  assign new_n83_ = ~x4 & x7;
  assign z17 = new_n85_ & x4 & ~x5;
  assign new_n85_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & x3 & new_n81_ & x4 & ~x5;
  assign z19 = z05 | (new_n88_ & ~x0 & ~x3 & x4);
  assign new_n88_ = ~x1 & ~x2;
  assign z20 = (x5 & x6) | (new_n88_ & ~x3 & ~x4 & ~x6 & x0 & ~x5);
  assign z21 = new_n85_ & x3 & ~x6 & ~x4 & ~x5;
  assign z22 = new_n85_ & new_n92_;
  assign new_n92_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n81_ & new_n94_ & x5 & ~x6;
  assign new_n94_ = ~x2 & x3;
  assign z24 = x6 & (x5 | (new_n88_ & ~x0 & new_n76_ & ~x3));
  assign z25 = new_n97_ & ~x5 & new_n76_ & x6;
  assign new_n97_ = x1 & ~x3 & ~x0 & ~x2;
  assign z26 = x6 & (x5 | (new_n83_ & x2 & x0 & ~x3));
  assign z27 = x6 & (x5 | (new_n100_ & x2 & ~x3));
  assign new_n100_ = new_n76_ & ~x0 & x1;
  assign z28 = new_n92_ & x0 & ~x1 & x2 & x3;
  assign z29 = (x5 & x6) | (new_n81_ & ~x6 & x7 & new_n103_ & ~x4 & ~x5);
  assign new_n103_ = ~x2 & ~x3;
  assign z30 = new_n92_ & x1 & ~x3 & x0 & x2;
  assign z31 = (~x5 & (~new_n88_ | x4 | x6)) | (~new_n106_ & ~x6);
  assign new_n106_ = ((~x2 & (x4 | ~x5)) | (~x0 & x3 & x4)) & ~x1 & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = (new_n109_ | x1) & (~x6 | (~new_n108_ & ~x5));
  assign new_n108_ = ~x3 & ~x4 & ~x0 & ~x2 & ~x1 & ~x7;
  assign new_n109_ = (~x4 | ((~x0 | x2) & (~x3 | x0 | ~x2)) | (~x5 & (~x3 | x0 | ~x2))) & (~x0 | x2 | x4 | x5 | ~x3 | x6);
  assign z33 = ~x6 | (~new_n111_ & ~x5);
  assign new_n111_ = new_n83_ & x2 & x0 & (~x1 | ~x3);
  assign z34 = (~new_n113_ & ~x5) | (x5 & (~x3 | x6)) | (~new_n76_ & (~x0 | x5));
  assign new_n113_ = (new_n114_ | (x0 & x4)) & ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n114_ = x6 & (x0 | (x2 & ~x3));
  assign z35 = ~z05 & (new_n116_ | x1 | ~x4);
  assign new_n116_ = (x0 | x2 | x3) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)));
  assign z36 = (~x5 | ~x6) & (x1 | (~new_n119_ & (~new_n118_ | ~x4 | x5)));
  assign new_n118_ = x0 & ~x2;
  assign new_n119_ = x6 & ~x7 & ~x0 & x2 & ~x3 & ~x4;
  assign z37 = (x5 & (x6 | (x1 & x3))) | ((~new_n118_ | (x3 ? ~x5 : ~x1)) & (~new_n76_ | ~x3 | x5 | ~x6));
  assign z38 = ~z24 & (new_n122_ | x1);
  assign new_n122_ = (~x4 | ((~x0 | x2) & (~x3 | x0 | ~x2))) & (x2 | ~x3 | ~x0 | x5 | x6);
  assign z39 = (~x5 & (~new_n85_ | ~x7)) | (x4 & (~x5 | ~x6)) | (~x6 & (x7 | ~x3 | ~x5));
  assign z40 = ~new_n125_ | (~new_n127_ & x0);
  assign new_n125_ = (new_n126_ | x0) & ((x2 & (x0 | ~x1)) | ((~x0 | ~x6) & ~x1 & (x0 | ~x3)));
  assign new_n126_ = (~x2 | (x3 & x4)) & (~x5 | ~x6) & (x4 | (x6 & ~x7));
  assign new_n127_ = (~x2 | (~x3 & x6 & x7)) & (~x2 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~new_n118_ | (x5 & x6);
  assign z42 = (~new_n130_ & ~x5) | x4 | (x5 & (x6 | x7));
  assign new_n130_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = (~new_n132_ & ~x5) | new_n135_ | (~new_n134_ & ~x6);
  assign new_n132_ = new_n133_ & (~x1 | ~x3) & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n133_ = x0 ? (~x6 | x4 | x7) : (~x1 & (x4 | ~x7));
  assign new_n134_ = ((~x1 & x4) | (~x4 & ~x7) | (x0 & ~x5)) & ((~x4 & x5) | x0 | (~new_n94_ & x4));
  assign new_n135_ = new_n136_ & x2 & (x0 | ~x3 | ~x4);
  assign new_n136_ = (~x5 | (x4 & ~x6)) & (~x0 | x4 | ~x6 | ~x7);
  assign z44 = ((~x0 | x5 | x6) & (~x4 | (x5 & x6))) | ~new_n88_ | x3 | (x0 & x4);
  assign z45 = new_n139_ | ~new_n141_;
  assign new_n139_ = ~x5 & ((x1 & (new_n140_ | ~x2)) | (~new_n83_ & ~x1) | (~x1 & x2));
  assign new_n140_ = ~x4 & x6;
  assign new_n141_ = (~x0 | (x5 & x6)) & (x6 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = ~new_n97_ | new_n143_;
  assign new_n143_ = (~x4 | (x5 & x6)) & (x5 | (x6 & ~x7));
  assign z47 = ((new_n145_ | ~x1) & (~new_n92_ | x2)) | x0 | (x1 & (new_n140_ | ~x2));
  assign new_n145_ = x5 & (~x4 | x6);
  assign z48 = ~new_n147_ | ~new_n81_ | ~new_n94_;
  assign new_n147_ = ~new_n145_ & ~new_n140_;
  assign z49 = ~new_n147_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n92_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n151_ & ~x0) | ~new_n147_ | (x0 & (new_n94_ | ~x1));
  assign new_n151_ = (new_n145_ | ~x1) & (new_n145_ | x2 | x3) & (x3 | x4) & (~x2 | ~x4);
  assign z52 = (~new_n153_ & ~x0) | new_n154_ | ((new_n88_ | x3) & ~z05 & x0);
  assign new_n153_ = (~x1 | (x5 & (~x4 | x6))) & (x2 | x3 | (x5 & (~x4 | x6))) & (~x2 | ~x3 | ~x4 | (x5 & x6));
  assign new_n154_ = (x5 | x6) & ~x4 & (~x5 | ~x6);
  assign z53 = new_n154_ | (~z05 & ((~x3 & (x0 | ~x2)) | ~x1 | (x3 & ~x0 & x2)));
  assign z54 = ~new_n147_ | x0 | (x2 & ~x3) | ~x1 | (~x2 & x3);
  assign z55 = new_n154_ | (~z05 & (~x1 | (~new_n94_ & x0)));
  assign z56 = new_n143_ | ~x1 | ~x3 | x0 | x2;
  assign z57 = (~x5 | ~x6) & (~new_n160_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n160_ = (x0 | ~x3) & x1 & ~x2 & (~x0 | x3);
  assign z58 = (~x5 | ~x6) & (new_n139_ | x0 | ~x3 | (~new_n162_ & ~x6));
  assign new_n162_ = x1 & ((x2 & x4) | ~x5);
  assign z59 = (x0 & (~x1 | ~x2) & (~x3 | (~x1 & (new_n140_ | ~x2)))) | ~new_n164_ | ((new_n140_ | ~x0 | x3) & x2 & (x1 | (~x0 & x3)));
  assign new_n164_ = ~new_n145_ & (new_n92_ | (x0 & ~x1) | (x1 & x2));
  assign z60 = ~z05 & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n154_ | (~z05 & (~x2 | ~x3 | ~x0 | x1));
  assign z62 = new_n154_ | (~z05 & (~x1 | ~x0 | x3));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z10 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z15 = z05;
endmodule


