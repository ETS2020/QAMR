// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n88_, new_n90_, new_n93_,
    new_n96_, new_n100_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n163_;
  assign z00 = (x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x6) | (~x3 & ~x7 & ~x4 & x5 & ~x6);
  assign z03 = x3 & x5 & ~x6 & ~x4 & ~x7;
  assign z04 = x6 & (x2 | (~x4 & ~x7 & x3 & ~x5));
  assign z05 = new_n79_ & x5 & ~x7;
  assign new_n79_ = x6 & ~x2 & ~x4;
  assign z06 = x2 & (x6 | (new_n81_ & x3 & ~x0 & ~x1));
  assign new_n81_ = ~x4 & ~x5;
  assign z07 = x6 & (x2 | (~x0 & x1 & new_n83_ & ~x3));
  assign new_n83_ = new_n84_ & x7;
  assign new_n84_ = ~x4 & x5;
  assign z08 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n83_ & ~x3 & x0 & x1));
  assign z13 = new_n88_ & x3 & ~x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z14 = new_n90_ & new_n88_ & x3;
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z16 = x6 & (x2 | (new_n83_ & x0 & x1 & x3));
  assign z17 = new_n90_ & new_n93_;
  assign new_n93_ = x4 & ~x5;
  assign z18 = x2 & (x6 | (new_n93_ & x3 & ~x0 & ~x1));
  assign z19 = new_n96_ & x4;
  assign new_n96_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = (x2 & x6) | (new_n90_ & new_n81_ & ~x3 & ~x6);
  assign z21 = (x2 & x6) | (new_n90_ & new_n81_ & x3 & ~x6);
  assign z22 = new_n79_ & new_n100_ & ~x5 & x7;
  assign new_n100_ = x0 & ~x1;
  assign z23 = (x2 & x6) | (x3 & ~x0 & ~x1 & ~x2 & x5);
  assign z24 = x6 & (new_n103_ | x2);
  assign new_n103_ = new_n104_ & ~x3 & ~x7 & ~x1 & ~x5;
  assign new_n104_ = ~x0 & ~x4;
  assign z25 = new_n106_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n106_ = new_n81_ & x6 & ~x7;
  assign z29 = (x2 & x6) | (new_n96_ & ~x5 & ~x6 & ~x4 & x7);
  assign z31 = (~new_n110_ & ~x2) | (~x6 & (x1 | (~new_n109_ & x2)));
  assign new_n109_ = x3 & x4 & ~x0 & x5;
  assign new_n110_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n113_ | (new_n112_ & ((x4 & ~x5) | ~x0 | (~x4 & x5)));
  assign new_n112_ = ~x2 & (x3 | ~new_n81_ | ~x6 | x7);
  assign new_n113_ = (~x0 | (x6 ? (x2 | x4) : ~x2)) & (~x1 | (x2 & x6)) & (x3 | ((~x2 | x6) & (~x0 | x2 | x4))) & (x4 | ~x2 | x6);
  assign z34 = ((~x4 & (~x6 | ~x7)) | ~new_n90_ | x5) & (~x3 | x6 | x7 | x4 | ~x5);
  assign z35 = (x0 ? (x2 | ~x5) : (~x2 & x3)) | ~new_n116_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n116_ = ~x1 & x4;
  assign z36 = ~new_n100_ | ~x4 | x5 | (x2 & (~new_n118_ | ~x5 | x6));
  assign new_n118_ = ~x0 & x3;
  assign z37 = (~new_n106_ & x3 & (x1 | ~x5)) | (~x0 & (~x3 | x5)) | x2 | (~x1 & ~x3);
  assign z38 = ~new_n121_ | ~new_n122_ | (~x0 & ~x2 & (~new_n106_ | x3));
  assign new_n121_ = (~x0 | (x6 ? (x2 | x4) : ~x2)) & (~x1 | (x2 & x6));
  assign new_n122_ = (x3 | ((~x2 | x6) & (~x0 | x2 | x4))) & (x4 | (x2 ? x6 : ~x5));
  assign z39 = (~new_n124_ & (~x2 | ~x6)) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n124_ = ~x4 & (~x6 | (new_n100_ & ~x5 & x7));
  assign z40 = (~new_n126_ & ~x2) | (x1 & (~x2 | ~x6)) | (~x6 & (new_n104_ | (~new_n118_ & x2)));
  assign new_n126_ = (x0 | (~x3 & (x4 | ~x7))) & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign z41 = (~x2 | ~x6) & ((x1 & x3) | ~x0 | x2 | (~x1 & ~x5) | (~x1 & ~x3));
  assign z42 = (~new_n124_ & (~x2 | ~x6)) | (~x6 & (~x5 | x7));
  assign z43 = (~new_n134_ & ~x2) | new_n132_ | (~new_n130_ & ~x6);
  assign new_n130_ = (~x1 | (~x4 & (~x0 | x5))) & ~new_n131_ & ((x5 & ~x7) | x4 | (x0 & ~x5));
  assign new_n131_ = x2 & ~x3 & x4;
  assign new_n132_ = (x0 | (~new_n133_ & ~x2)) & ~new_n84_ & (~x0 | (x2 & ~x6));
  assign new_n133_ = ~x1 & ~x3;
  assign new_n134_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (~x7 | x0 | x4);
  assign z44 = (~x2 | ~x6) & ((x0 & (x4 | x5 | x6)) | (~x0 & ~x4) | ~new_n133_ | x2);
  assign z45 = new_n137_ | x0;
  assign new_n137_ = (~x2 | x6 | ~x1 | (~x4 & x5)) & (~x6 | x2 | x4 | ~x7 | x1 | x5);
  assign z46 = new_n139_ | ~x1 | x2 | x0 | x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~z08 & (new_n141_ | x0);
  assign new_n141_ = (~x2 | ~x1 | (~x4 & x5)) & (x1 | x5 | x4 | ~x6 | ~x7);
  assign z48 = new_n143_ | ~new_n118_ | x1 | x2;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~new_n145_ | (~x4 & x5) | x0 | x1 | (x3 & x4);
  assign new_n145_ = x2 & ~x6;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n79_ | x5 | ~x7;
  assign z51 = ~new_n148_ | (~z08 & (new_n143_ | ((~x0 | ~x1) & (~x3 | x0 | x1))));
  assign new_n148_ = (x2 | ~x0 | ~x3) & (x0 | (((~x4 & ~x5) | ~x2 | x6) & (x2 | x4 | (~x5 & ~x6))));
  assign z52 = (~new_n151_ & x2) | (~x2 & ~x1 & ~x3) | new_n150_ | (~x0 & x1) | (x0 & x3);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign new_n151_ = ~x6 & (~x3 | ~x4);
  assign z53 = ~new_n153_ | (~x3 & ((~new_n88_ & ~x2) | (x0 & (x1 | x2))));
  assign new_n153_ = (new_n154_ | (~x2 & ~x3)) & (~x2 | (~x6 & (x0 | ~x3))) & (~x6 | ~x3 | x4);
  assign new_n154_ = x1 & (x4 | ~x5);
  assign z54 = ~new_n156_ | (~x3 & (~x1 | x2 | (new_n150_ & ~x0)));
  assign new_n156_ = (~x2 | (new_n154_ & ~x6)) & (~x0 | ~x3) & (new_n88_ | (~x0 & (x2 | ~x3)));
  assign z55 = (~x2 | ~x6) & ((x0 & (x2 | ~x3)) | ~new_n154_ | (x6 & ~x2 & ~x4));
  assign z56 = new_n139_ | ~new_n118_ | ~x1 | x2;
  assign z57 = new_n139_ | ~x1 | x2 | (~x0 ^ ~x3);
  assign z58 = ~new_n118_ | new_n137_;
  assign z59 = z50 & (~x0 | (x1 & x3) | new_n84_ | ~new_n145_ | (~x1 & ~x3));
  assign z60 = (new_n163_ | ~x6) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n163_ = ~x2 & (x0 | x1 | x3 | ~new_n84_ | ~x7);
  assign z61 = ~x2 | (~x6 & (new_n84_ | ~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ~z08 & (new_n150_ | x3 | ~x0 | ~x1);
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z10 = z08;
  assign z12 = z08;
  assign z15 = z08;
  assign z30 = z08;
endmodule


