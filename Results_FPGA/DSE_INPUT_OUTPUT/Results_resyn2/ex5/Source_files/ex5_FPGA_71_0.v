// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n76_, new_n83_, new_n85_, new_n87_, new_n90_, new_n93_, new_n99_,
    new_n102_, new_n104_, new_n108_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_;
  assign z00 = z29 | (~x6 & ~x4 & ~x5);
  assign z29 = ~x2 & ~x3;
  assign z01 = new_n76_ & ~z29 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = x2 & ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z29 | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n76_ & x3 & ~x4);
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n85_ & ~x0 & x2 & ~x3;
  assign new_n85_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n87_ & ~x0 & x1;
  assign new_n87_ = x2 & ~x4 & x5 & x6 & x7;
  assign z12 = ~x3 & (~x2 | (new_n83_ & x0 & ~x1));
  assign z13 = new_n83_ & new_n90_ & ~x0 & x1;
  assign new_n90_ = ~x2 & x3;
  assign z14 = ~x2 & (~x3 | (new_n83_ & x0 & ~x1));
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign new_n93_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = new_n90_ & new_n83_ & x0 & x1;
  assign z17 = x3 & x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (x3 & x4 & ~x5 & ~x0 & ~x1 & x2);
  assign z21 = new_n90_ & x0 & ~x1 & ~x6 & ~x4 & ~x5;
  assign z22 = new_n99_ & new_n90_ & x0 & ~x1;
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & new_n90_ & ~x0 & ~x1;
  assign z26 = new_n102_ & ~x5 & ~x3 & ~x4 & x0 & x2;
  assign new_n102_ = x6 & x7;
  assign z27 = new_n104_ & x2 & ~x0 & x1;
  assign new_n104_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n99_ & x2 & x3 & x0 & ~x1;
  assign z30 = ~x3 & (~x2 | (new_n99_ & x0 & x1));
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n109_ = (~x2 | (x5 & ~x0 & x4)) & ~x1 & x3;
  assign z32 = new_n108_ | (x2 & (~x3 | x0 | ~x4)) | (x1 & (x2 | x3));
  assign z33 = (x2 | x3) & (~new_n112_ | ~x0 | ((~x2 | ~x5) & x1 & x3) | (~x1 & (~x2 | x5)));
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = new_n115_ | ~new_n116_ | (~new_n114_ & x3 & (~x5 | x6));
  assign new_n114_ = (x4 | (x6 & x7)) & x0 & ~x2 & ~x5;
  assign new_n115_ = (x4 | x7) & (x2 | (x3 & x5));
  assign new_n116_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = ~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2) | x1 | ~x3;
  assign z36 = ~new_n120_ | ((~new_n119_ | x0 | x3) & (~x3 | ~x0 | ~x4));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign new_n120_ = (~x0 | ~x2) & (x2 | x3) & ~x1 & ~x5;
  assign z37 = (x5 & (x2 | ~x0 | x1)) | ~x3 | (~new_n119_ & ~x5);
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n76_ & ~x4) | (x0 & x2) | x1 | ~x3;
  assign z39 = (x2 & (~x3 | ~x5)) | (~new_n124_ & x3);
  assign new_n124_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n128_ | (~new_n126_ & new_n127_);
  assign new_n126_ = ~x3 & (~x2 | (x6 & x7 & x0 & ~x5));
  assign new_n127_ = (~x2 | ~x4 | x0 | ~x3) & (~x0 | x2 | (~x4 & (x5 | x6)));
  assign new_n128_ = (~x4 | ((~x0 | ~x2) & (x5 | x2 | ~x3))) & (~x1 | (~x2 & ~x3) | (x0 & x2));
  assign z41 = ~x5 | ~new_n90_ | ~x0 | x1;
  assign z42 = ~new_n124_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n132_ & ~z29 & ~x4) | new_n133_ | (~new_n134_ & new_n135_);
  assign new_n132_ = (~x7 | (~x5 & (~x2 | (x0 & x6)))) & (~x6 | x7) & (x7 | ~x2 | x5);
  assign new_n133_ = x2 & x4 & (x1 | x0 | ~x3);
  assign new_n134_ = (x0 | x2) & (~x1 | (~x4 & x5));
  assign new_n135_ = x3 & (x4 | ~x5 | x6 | x7);
  assign z45 = (~new_n85_ & ~x2 & x3) | (x2 & (new_n137_ | ~x1)) | (x0 & (x2 | x3));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~new_n139_ | (~new_n93_ & x0))) | (~x2 & x3 & (~new_n85_ | x0));
  assign new_n139_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = ~new_n90_ | x0 | x1 | (new_n137_ & (~new_n102_ | ~x5));
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n76_ & ~x4)));
  assign z50 = ~new_n99_ | ~new_n90_ | (x0 & ~x1);
  assign z51 = (~x0 & ((~new_n76_ & x3 & ~x4) | (x1 & x3) | (x2 & (~x3 | x4)))) | (~new_n76_ & x2 & ~x4) | (x0 & (x2 ? ~x1 : x3));
  assign z52 = ((x2 | x3) & ~new_n76_ & ~x4) | (~x0 & x1 & (x2 | x3)) | (x3 & (x0 | (x2 & x4)));
  assign z53 = new_n148_ | new_n149_ | (x3 & (new_n146_ | ~new_n147_));
  assign new_n146_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n147_ = (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign new_n148_ = (~x1 | (~x4 & x6)) & ((x2 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n149_ = (~x3 | (~x0 ^ ~x1)) & x2 & ((~x4 & x5) | x0 | x3);
  assign z54 = (~new_n151_ & x3) | ((~new_n83_ | (x0 & (~x1 | x3))) & ((x0 & x2) | (x2 & ~x3) | (~x2 & x3)));
  assign new_n151_ = (x1 | ~x2) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ((x2 | x3) & (~x1 | (new_n137_ & (~x0 | ~x2)))) | (x0 & ~new_n83_ & x2);
  assign z56 = (x3 & (~x1 | (new_n154_ & ~x2))) | (~new_n83_ & x2) | (x0 & (x2 | x3));
  assign new_n154_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n87_ & ~x0) | new_n156_ | (~x1 & (x0 | ~x3)) | (x0 & (x2 | ~x3));
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign z58 = ~new_n158_ | (~x2 & (x0 | x1)) | (~x1 & (x2 | x5)) | ~x3 | (x0 & ~x5);
  assign new_n158_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = new_n160_ | ~new_n161_ | new_n162_ | (~new_n99_ & ~new_n163_);
  assign new_n160_ = (~x3 | (~x1 & ~x2)) & x0 & (~x1 | (~x4 & x6));
  assign new_n161_ = (~x2 | ~x3 | (x0 & (x4 | ~x6))) & (x2 | x3) & (x4 | ~x5);
  assign new_n162_ = x1 & (x3 ? x2 : ~x0);
  assign new_n163_ = x2 & (x0 | x3);
  assign z60 = (x3 & (~new_n83_ | x1)) | (~x3 & (~x0 | ~x4)) | ~x2 | (x0 & (~x1 | x3));
  assign z61 = new_n137_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = x3 | (x2 & (new_n137_ | ~x0 | ~x1));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
endmodule


