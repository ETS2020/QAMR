// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_,
    new_n93_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n124_, new_n126_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n144_, new_n145_, new_n148_,
    new_n152_, new_n154_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x0 & ~x3;
  assign z01 = new_n76_ & ~z11 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & ~x0 & ~x3;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = new_n81_ & x3;
  assign new_n81_ = new_n82_ & ~x4 & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = ~z11 & ~x7 & new_n84_ & x6;
  assign new_n84_ = ~x4 & x5;
  assign z06 = (x0 & ~x3) | (~x4 & ~x0 & x3 & new_n76_ & ~x1 & x2);
  assign z07 = ~x2 & ~x3 & new_n87_ & ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & ~x3 & x2 & ~x0 & ~x1;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x3) | (x2 & new_n87_ & ~x0 & x1);
  assign z13 = (x0 & ~x3) | (new_n87_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (~x3 | (new_n87_ & new_n93_));
  assign new_n93_ = ~x1 & ~x2;
  assign z15 = x3 & x2 & new_n87_ & ~x0 & x1;
  assign z16 = new_n87_ & x0 & ~x2 & x1 & x3;
  assign z17 = x4 & ~x5 & new_n93_ & x0 & x3;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (x0 | (new_n93_ & x4));
  assign z21 = new_n93_ & x0 & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n89_ & new_n93_ & x0 & x3;
  assign z23 = x5 & new_n93_ & ~x0 & x3;
  assign z24 = ~x3 & (x0 | (new_n81_ & new_n93_));
  assign z25 = ~x3 & (x0 | (new_n81_ & x1 & ~x2));
  assign z27 = ~x3 & (x0 | (new_n81_ & x1 & x2));
  assign z28 = new_n89_ & ~x1 & x2 & x0 & x3;
  assign z29 = ~x3 & (x0 | (new_n93_ & new_n76_ & ~x4 & x7));
  assign z31 = ~new_n108_ | (~x0 & ~x2 & x3) | x1 | (~x3 & (x0 | x2)) | (x0 & (new_n109_ | x2));
  assign new_n108_ = (x4 | (~x2 & ~x5)) & (x0 | x4) & (~x4 | x5);
  assign new_n109_ = ~x4 & x6;
  assign z32 = ~new_n111_ | ~new_n112_ | (x0 & (x4 ? ~x5 : x6));
  assign new_n111_ = ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4)) & (x4 | ((new_n82_ | x0) & ~x5));
  assign new_n112_ = ~x1 & (x3 | (~x0 & ~x2)) & (~x2 | (~x0 & x4));
  assign z33 = ~x0 | (~new_n114_ & x3);
  assign new_n114_ = (x1 ^ ~x5) & x2 & new_n109_ & x7;
  assign z34 = new_n116_ & (x3 | (~new_n118_ & ~x0));
  assign new_n116_ = ~z03 & (~new_n117_ | (~x4 & (~x6 | ~x7)));
  assign new_n117_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n118_ = ~x4 & ~x7 & ~x1 & x2 & ~x5 & x6;
  assign z35 = (~x0 & (x1 | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & ((~x0 & ~x2) | (x0 & x2) | x1 | ~x4 | (~x2 & ~x5)));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~new_n82_ | x4 | ~x2 | x0 | x3) & (~x3 | ~x4 | ~x0 | x2);
  assign z37 = ~x3 | (~new_n81_ & (~x0 | x2 | x1 | ~x5));
  assign z38 = (~x0 & ~x2 & (~new_n81_ | x3)) | ~new_n112_ | (new_n124_ & x0);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n126_ & x3) | (~x0 & (~x3 | ~x5));
  assign new_n126_ = ~x4 & ((x5 & ~x6 & ~x7) | (~x1 & ~x5 & ~x2 & x6 & x7));
  assign z40 = ~new_n112_ | (x0 & (x4 ? ~x5 : x6)) | (~new_n128_ & ~x0) | (~x4 & x5);
  assign new_n128_ = (new_n82_ | x4) & (x2 | ~x3);
  assign z41 = ~x5 | ~new_n93_ | ~x0 | ~x3;
  assign z42 = ~new_n78_ & (~x0 | (x3 & (~new_n89_ | x1)));
  assign z43 = (~new_n132_ & x3) | new_n134_ | (~x5 & (new_n136_ | ~new_n137_));
  assign new_n132_ = (~x0 | (x4 ? ~x2 : ~new_n82_)) & ((~new_n133_ & ~x4) | ((x0 | x2) & ~x1 & x4));
  assign new_n133_ = x5 & (x6 | x7);
  assign new_n134_ = ~x0 & (~new_n135_ | ((x4 | x6) & x2 & (~x3 | ~x4)));
  assign new_n135_ = (~x6 | x4 | ~x5) & (x4 ? ~x1 : ~x7);
  assign new_n136_ = x2 & ((~x0 & ~x4) | (x0 & x3 & (~x6 | ~x7)));
  assign new_n137_ = (~x1 | (x0 ? ~x3 : x2)) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z45 = new_n139_ | x0 | (x1 & (new_n109_ | ~x2));
  assign new_n139_ = (~x1 | (~x4 & x5)) & (x2 | x5 | ~x7 | x4 | ~x6);
  assign z46 = x3 | (~new_n141_ & ~x0);
  assign new_n141_ = x1 & ~x2 & (x4 | (~new_n82_ & ~x5));
  assign z47 = z45 & (~x0 | (x3 & (~new_n87_ | ~x1 | ~x2)));
  assign z48 = new_n144_ | ~new_n93_ | x0 | ~x3;
  assign new_n144_ = new_n124_ & ~new_n145_;
  assign new_n145_ = x5 & x6 & x7;
  assign z49 = (x3 & (x0 | x4)) | (~x0 & (x1 | ~x2 | (~new_n76_ & ~x4)));
  assign z50 = ~new_n148_ | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x2 & ~x5 & new_n109_ & x7;
  assign z51 = (~x4 & (~new_n76_ | ~x3)) | (~x0 & (x1 | (x2 & x4))) | (x0 & (~x1 | ~x3)) | (~x2 & (x0 | ~x3));
  assign z52 = (x3 & x2 & x4) | (~new_n76_ & ~x4) | x0 | x1 | (~x2 & ~x3);
  assign z53 = ~new_n152_ | (x3 & (new_n144_ | (x2 & ~x0 & x1)));
  assign new_n152_ = ((x2 ^ ~x3) | (~new_n124_ & x1)) & (~x0 | (x1 & x3)) & (new_n87_ | (x2 & ~x3) | (x1 & x3));
  assign z54 = new_n154_ | (~new_n87_ & (x2 ? (~x0 & ~x3) : x3)) | (x0 & x3) | ((~x2 | x3) & (x2 | ~x3) & ~x1 & (~x0 | x3));
  assign new_n154_ = (~new_n145_ | ~x3) & new_n124_ & ((~x0 & ~x2) | x3);
  assign z55 = (~x0 | x3) & ((new_n124_ & (~x0 | ~x2)) | ~x1 | (~new_n87_ & x0 & x2));
  assign z56 = (~new_n157_ & ~x0) | ((x0 | ~x1) & (x3 | (~x0 & ~x2)));
  assign new_n157_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ~new_n160_ | (~x0 & (~new_n159_ | (x2 & (~new_n84_ | ~x6))));
  assign new_n159_ = (x1 | x3) & ((~new_n109_ & ~x2) | x7);
  assign new_n160_ = ((x0 ? ~x3 : x2) | (~new_n84_ & x1)) & (~x3 | (~new_n161_ & (~x0 | ~x2) & (x0 | x2)));
  assign new_n161_ = ~x4 & x6 & ~x7;
  assign z58 = ~x3 | (~new_n163_ & (new_n124_ | ~x2 | x0 | ~x1));
  assign new_n163_ = ((x1 & x5) | (~x0 & ~x2)) & new_n109_ & x7 & ((~x1 & ~x5) | (x0 & x2));
  assign z59 = ~new_n165_ | (x0 & (~x3 | (~x1 & (new_n109_ | ~x2))));
  assign new_n165_ = ~new_n84_ & ((x0 & ~x1) | (new_n89_ & (~x2 | (~x1 & ~x3))));
  assign z60 = ~new_n87_ | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = ~x0 | (x3 & (new_n124_ | x1 | ~x2));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = ~z19;
  assign z62 = ~z11;
  assign z20 = z11;
endmodule


