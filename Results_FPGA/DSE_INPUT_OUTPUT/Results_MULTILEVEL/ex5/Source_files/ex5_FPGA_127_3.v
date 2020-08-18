// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n99_, new_n102_, new_n104_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x0 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x0 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x0 & x7) | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (x0 | (new_n86_ & new_n85_ & x1));
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6;
  assign z09 = x7 & (new_n88_ | x0);
  assign new_n88_ = ~x1 & x2 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = x7 & (x0 | (new_n86_ & x1 & x2));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x7) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x7 | (new_n85_ & ~x1 & new_n76_ & ~x4));
  assign z21 = x0 & (x7 | (new_n99_ & new_n76_ & ~x4));
  assign new_n99_ = ~x1 & ~x2 & x3;
  assign z23 = (x0 & x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x7) | (new_n104_ & new_n85_ & ~x0 & x1);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z27 = (x0 & x7) | (new_n104_ & ~x0 & x1 & x2 & ~x3);
  assign z29 = x7 & (x0 | (new_n85_ & ~x1 & new_n76_ & ~x4));
  assign z31 = (~new_n109_ & x0) | (~x5 & (~x0 | x4)) | ~new_n110_ | (~x0 & (new_n108_ | ~x4));
  assign new_n108_ = ~x2 & x3;
  assign new_n109_ = ~x2 & ~x7;
  assign new_n110_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | x3);
  assign z32 = new_n112_ | new_n113_ | new_n114_ | new_n115_ | new_n116_ | new_n117_;
  assign new_n112_ = x1 & (~x0 | ~x7);
  assign new_n113_ = ~x3 & (x0 ? (~x4 & ~x7) : x2);
  assign new_n114_ = x2 & (x0 ? ~x7 : ~x4);
  assign new_n115_ = x4 & (x0 ? (~x5 & ~x7) : ~x2);
  assign new_n116_ = x0 & ~x4 & ~x7 & (x5 | x6);
  assign new_n117_ = ~x0 & ~x2 & (~x6 | x7 | x3 | x5);
  assign z34 = ((~x3 | x4) & (x1 | x5)) | ~new_n120_ | (~new_n119_ & ~x4);
  assign new_n119_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign new_n120_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = new_n122_ | new_n123_;
  assign new_n122_ = ~x7 & (x1 | ~x4 | (x0 & (x2 | ~x5)));
  assign new_n123_ = ~x0 & ((x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | x3 | x4 | ~x6));
  assign new_n125_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n127_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n127_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = new_n112_ | new_n113_ | new_n114_ | new_n116_ | (new_n129_ & ~x0);
  assign new_n129_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = x7 ? ~x0 : (~x3 | x4 | ~x5 | x6);
  assign z40 = new_n132_ | new_n133_ | (~z11 & (new_n81_ | x1));
  assign new_n132_ = x0 & ~x7 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n133_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = ~new_n81_ | x6 | x7;
  assign z43 = new_n137_ | new_n138_ | (~x0 & (new_n139_ | ~new_n140_));
  assign new_n137_ = (x4 | ~x5) & (x0 ? (x2 & ~x7) : (~x2 & x3));
  assign new_n138_ = ~x7 & ((x1 & x4) | (x0 & ((x1 & ~x5) | (~x4 & x6))));
  assign new_n139_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n140_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (~x2 | x3 | ~x4);
  assign z44 = new_n142_ | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n142_ = x2 & (~x0 | (x0 & ~x5 & ~x7));
  assign new_n143_ = ~x4 & (~x0 | (x0 & x6 & ~x7));
  assign new_n144_ = x1 & ((~x0 & (x4 | (~x2 & ~x5))) | (~x7 & (x4 | (x0 & ~x5))));
  assign new_n145_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & (~x0 | (~x4 & ~x5 & ~x7));
  assign z45 = new_n147_ | (~x7 & (x0 | ~x1));
  assign new_n147_ = ~x0 & ((x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | (~x1 & (x2 | x4 | ~x6)));
  assign z46 = (~x1 & (~x0 | ~x7)) | new_n149_ | (~new_n85_ & ~x0) | (x0 & ~x7);
  assign new_n149_ = ~x4 & ((x6 & ~x7) | (~x0 & x5));
  assign z47 = new_n147_ | (~x7 & (x0 | new_n81_ | ~x1));
  assign z48 = (~x4 & ((~x0 & (x5 ^ x6)) | (x5 & ~x7))) | (~new_n99_ & ~x0) | (x0 & ~x7);
  assign z49 = x0 ? ~x7 : ~new_n153_;
  assign new_n153_ = (x4 | (~x5 & ~x6)) & ~x1 & x2 & (~x3 | ~x4);
  assign z50 = x4 | x0 | x2 | ~x7 | x5 | ~x6;
  assign z51 = (~x2 & (~x0 ^ x3)) | (~new_n157_ & x0) | new_n156_ | (~new_n158_ & ~x0);
  assign new_n156_ = ~x4 & (x5 | x6);
  assign new_n157_ = x1 & ~x7;
  assign new_n158_ = ~x1 & (~x2 | ~x4) & (x3 | x4);
  assign z52 = (~x7 & (new_n156_ | (~new_n160_ & x0))) | (~x0 & (new_n156_ | ~new_n161_));
  assign new_n160_ = ~x3 & (x1 | x2);
  assign new_n161_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n164_ | ~new_n165_ | (~new_n163_ & (x3 ? ~x1 : ~x2));
  assign new_n163_ = ~x4 & x5 & x6 & x7;
  assign new_n164_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n165_ = (~x2 | ((x1 | x3) & (x0 | ~x1 | ~x3))) & (~x0 | (x3 & ~x7)) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = (~new_n167_ & ~x0) | (~x7 & ((x3 & (new_n81_ | ~x2)) | x0 | (x2 & ~x3)));
  assign new_n167_ = (x1 | (x2 ^ x3)) & ((~x4 & x5 & x6) | (x2 ^ ~x3)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (x5 ^ ~x6))));
  assign z55 = (~x7 & (new_n156_ | ~x1 | (~new_n108_ & x0))) | (~x0 & (new_n156_ | ~x1));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n170_ | (~x2 & (new_n81_ | ~x3));
  assign new_n170_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n172_ | new_n173_ | new_n174_ | ~new_n175_ | (~new_n86_ & x2);
  assign new_n172_ = ~x3 & (x0 | ~x1);
  assign new_n173_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n174_ = (x0 | ~x7) & (x2 | (~x4 & x6));
  assign new_n175_ = x0 ? ~x7 : (x2 | ~x3);
  assign z58 = (~new_n177_ & ~x0) | (~x7 & (x0 | ~x1));
  assign new_n177_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & x3 & (x1 | (~x2 & ~x4 & x6));
  assign z59 = new_n179_ | new_n181_ | (~x7 & (new_n156_ | ~new_n180_));
  assign new_n179_ = x1 & ((x3 & ~x7) | (~x0 & x2));
  assign new_n180_ = x0 & x2 & (x1 | x3);
  assign new_n181_ = ~x0 & (x5 | ~x6 | x4 | (x2 & x3));
  assign z60 = (x3 & (~x7 | (~x0 & ~x2))) | ~new_n183_ | (~x3 & ((~x0 & x2) | (~x1 & ~x7)));
  assign new_n183_ = (x7 | (x0 & x4)) & (x0 | (x5 & x6 & ~x1 & ~x4));
  assign z61 = ~x0 | (~x7 & (new_n156_ | x1 | ~x2 | ~x3));
  assign z62 = new_n156_ | ~x0 | ~x1 | x3 | x7;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z14 = z11;
  assign z16 = z11;
  assign z22 = z11;
  assign z26 = z11;
endmodule


