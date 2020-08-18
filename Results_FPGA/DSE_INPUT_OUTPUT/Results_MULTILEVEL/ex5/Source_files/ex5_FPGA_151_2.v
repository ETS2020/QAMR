// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n100_, new_n102_, new_n106_, new_n108_,
    new_n111_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n156_, new_n158_, new_n164_,
    new_n165_, new_n171_, new_n173_, new_n174_, new_n176_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = x1 & ~x2;
  assign z01 = z13 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z13 & ~x7;
  assign z04 = z13 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = ~new_n88_ & x1;
  assign new_n88_ = x2 & (x0 | x4 | ~new_n89_ | ~x5);
  assign new_n89_ = x6 & x7;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x1 | (x0 & ~x3 & new_n100_ & ~x4));
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (x1 | (x0 & ~x4 & new_n89_ & ~x5));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = (x1 & ~x2) | (new_n111_ & x0 & ~x1 & x2 & x3);
  assign new_n111_ = new_n89_ & ~x4 & ~x5;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~x1 & (~new_n115_ | (~x0 & (~x4 | (~x2 & x3))))) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n115_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n117_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n117_ = (~x0 | new_n100_ | x4) & ~x1 & (~new_n118_ | x0);
  assign new_n118_ = ~x2 & (x3 | x5 | ~x6 | x7);
  assign z33 = ~new_n120_ | ~x7 | ~new_n108_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n120_ = ~x4 & x6;
  assign z34 = (~new_n122_ & ~x1) | (~new_n125_ & x2);
  assign new_n122_ = ((x0 & ~x5) | (~x4 & ~x7)) & (new_n123_ | x5) & (new_n124_ | ~x5);
  assign new_n123_ = (x4 | (x6 & (~x0 | x7))) & (x0 | (x2 & ~x3 & x6));
  assign new_n124_ = x3 & ~x6;
  assign new_n125_ = ((~x0 & ~x1) | (~x4 & x5)) & (x3 | (~x1 & ~x4)) & (new_n76_ | ~x1);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (x4 & (~x0 | (x2 & ~x3))) | ~new_n128_ | (~x0 & (~new_n80_ | ~x2 | x3));
  assign new_n128_ = ~x1 & ~x5;
  assign z37 = (~new_n132_ & ~x1) | (x2 & (~new_n131_ | (~new_n130_ & x0)));
  assign new_n130_ = ~new_n100_ & ~x4;
  assign new_n131_ = x3 & ~x5 & (~x1 | (new_n80_ & ~x4));
  assign new_n132_ = x3 & (x0 | ~x5) & (x5 | (new_n80_ & ~x4));
  assign z38 = (~x3 & (x2 | (x0 & ~x1 & ~x4))) | (~new_n134_ & ~x1) | (x2 & (x0 | x1 | ~x4));
  assign new_n134_ = x0 ? (new_n100_ | x4) : ~new_n135_;
  assign new_n135_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n137_ | ((~new_n76_ | ~x3) & (x2 | (~x1 & x5)));
  assign new_n137_ = (~x2 | (~x4 & x5)) & (x1 | (~x4 & (x5 | (new_n89_ & x0))));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n139_ | (~x2 & (x0 ? new_n120_ : x3));
  assign new_n139_ = (new_n141_ | x0) & (x4 | ~x5) & (~x0 | ((new_n140_ | ~x2) & (~x4 | (~x2 & x5))));
  assign new_n140_ = ~x3 & ~x5 & x6 & x7;
  assign new_n141_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = (x1 & (~x2 | ~x5)) | ~new_n144_ | (~new_n76_ & x5);
  assign new_n144_ = ~x4 & (x5 | (new_n89_ & x0 & (~x2 | x3)));
  assign z43 = new_n146_ | new_n148_ | (~new_n149_ & x2) | ~new_n151_ | (~new_n150_ & ~x2);
  assign new_n146_ = ~x5 & (~new_n147_ | (x3 & (x0 ? x1 : ~x2)));
  assign new_n147_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | x6);
  assign new_n148_ = x0 & (x4 ? x2 : new_n80_);
  assign new_n149_ = (x0 | x4 | ~x6) & (x3 | ~x4);
  assign new_n150_ = ~x1 & (x0 | ~x3 | ~x4);
  assign new_n151_ = ((x0 & ~x5) | (x4 ? ~x1 : ~x7)) & (x4 | ~x5 | ~x6);
  assign z44 = (x0 & (~new_n100_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x1 | x2)) | (~new_n111_ & ~x1) | (x2 & (new_n130_ | ~x1));
  assign z47 = ~new_n155_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n155_ = (x2 | (~x0 & ~x1)) & ~new_n156_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n156_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = x2 | (~x1 & (new_n158_ | x0 | ~x3));
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | (~x1 & ~x2) | (x2 & ((~new_n100_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~x1 & (x0 | (~new_n111_ & ~x2)));
  assign z51 = (~x1 & ((~x3 & (~x2 | ~x4)) | (~new_n100_ & ~x4) | x0 | (x2 & x4))) | (x2 & ((~new_n100_ & ~x4) | (~x0 & x1)));
  assign z52 = (~x1 & ((x0 & (~x2 | x3)) | (~new_n100_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x4))) | (x2 & ((~new_n100_ & ~x4) | (x1 & (~x0 | x3))));
  assign z53 = (x0 & (x1 ^ x3)) | (~x2 & (x1 | x3)) | (~new_n164_ & (x3 ? ~x0 : ~x1)) | new_n165_ | (~x1 & x2 & ~x3) | (~x0 & x1 & x3);
  assign new_n164_ = new_n89_ & ~x4 & x5;
  assign new_n165_ = ~x4 & ((x1 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x0 & (~x1 | x3)) | (~x2 & (x1 | ~x3)) | (~new_n164_ & (~x1 | ~x3)) | new_n158_ | (~x1 & x2 & x3);
  assign z55 = (new_n130_ & ~x0) | ~x1 | ~x2 | (~new_n164_ & x0);
  assign z56 = new_n88_ | (~x1 & (~x2 | x3));
  assign z57 = new_n88_ | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n171_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n171_ = (x2 | (~x0 & ~x1)) & ~new_n156_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x1 & (~x0 | x3)) | new_n174_ | (~new_n173_ & ~x0) | (x0 & (new_n130_ | (~x1 & ~x3)));
  assign new_n173_ = ~x4 & ~x5 & new_n89_ & (~x2 | ~x3 | x5);
  assign new_n174_ = ~x2 & (x0 | (x3 & x5));
  assign z60 = (x1 & (~x0 | x3)) | new_n174_ | (~new_n176_ & ~x0) | (x0 & (~x1 | ~x4));
  assign new_n176_ = new_n89_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign z61 = new_n130_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n130_ | ~x2 | (x1 & x3) | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z46 = 1'b1;
  assign z16 = z13;
  assign z25 = z13;
endmodule


