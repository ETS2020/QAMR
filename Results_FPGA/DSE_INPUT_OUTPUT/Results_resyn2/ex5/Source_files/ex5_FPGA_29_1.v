// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n107_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n166_, new_n168_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = new_n76_ & ~z13 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & ~x4 & x2 & x3;
  assign z04 = new_n81_ & ~x4 & x2 & x3;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n76_ & ~x4));
  assign z07 = new_n85_ & new_n87_ & new_n88_ & ~x4;
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x2 & ~x3;
  assign new_n88_ = ~x0 & x1;
  assign z08 = new_n85_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign z09 = new_n91_ & x2;
  assign new_n91_ = ~x0 & ~x1 & ~x4 & ~x3 & new_n86_ & ~x5;
  assign z10 = new_n93_ & new_n88_ & x2;
  assign new_n93_ = new_n86_ & ~x4 & x5;
  assign z11 = ~x2 & (x3 | (new_n93_ & x0 & x1));
  assign z12 = (new_n93_ & new_n96_ & x2 & ~x3) | (~x2 & x3);
  assign new_n96_ = x0 & ~x1;
  assign z15 = new_n98_ & new_n88_ & x2 & ~x4;
  assign new_n98_ = x6 & x7 & x3 & x5;
  assign z17 = ~x2 & (x3 | (new_n96_ & x4 & ~x5));
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & new_n87_ & ~x0 & ~x1;
  assign z20 = new_n76_ & ~x4 & x0 & ~x3 & ~x1 & ~x2;
  assign z22 = ~x2 & (x3 | (new_n86_ & new_n96_ & ~x4 & ~x5));
  assign z24 = ~x2 & (x3 | (new_n81_ & ~x0 & ~x1 & ~x4));
  assign z25 = new_n81_ & new_n87_ & new_n88_ & ~x4;
  assign z26 = (~x2 & x3) | (new_n107_ & x0 & x2 & ~x3 & ~x4);
  assign new_n107_ = new_n86_ & ~x5;
  assign z27 = (~x2 & x3) | (x2 & x1 & ~x3 & new_n81_ & ~x0 & ~x4);
  assign z28 = x3 & (~x2 | (new_n86_ & new_n96_ & ~x4 & ~x5));
  assign z29 = ~x0 & ~x1 & new_n76_ & ~x4 & new_n87_ & x7;
  assign z30 = new_n107_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign z31 = ~new_n113_ | (~x4 & (~new_n76_ | ~x0));
  assign new_n113_ = (~x2 | (~x0 & x3 & x4)) & (x5 | (~x2 & ~x4)) & ~x1 & (x2 | ~x3);
  assign z32 = (~x2 & ((~new_n115_ & ~x0) | x3)) | ~new_n116_ | x1 | (x2 & ~x3);
  assign new_n115_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n116_ = (x4 | (~x0 & ~x2)) & (~x0 | (~x2 & x5));
  assign z33 = (x2 | ~x3) & ((x1 ? (x3 & ~x5) : x5) | ~new_n118_ | ~new_n86_ | ~x2);
  assign new_n118_ = x0 & ~x4;
  assign z34 = new_n121_ | (~x3 & (new_n120_ | x1 | x5));
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x0 | ~x2);
  assign new_n121_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign z35 = (x2 | ~x3) & ((x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5)) | x1 | ~x4);
  assign z36 = (x2 & (~new_n115_ | (x0 & ~x3))) | ~new_n124_ | (~x0 & ~x2) | x1 | x3;
  assign new_n124_ = ~x5 & (x2 | x4);
  assign z37 = ~z04 & (~x1 | x3 | ~x0 | x2);
  assign z38 = (~new_n115_ & ~x0 & ~x2) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & (x0 | ~x2)) | x1 | (x0 & ~x4);
  assign z39 = (~x3 & (~new_n107_ | ~new_n96_)) | (x2 & (~new_n78_ | x4)) | (~x3 & x4);
  assign z40 = new_n129_ | (x3 & (x0 | ~x2)) | (~new_n131_ & (x0 | (x2 & ~x3)));
  assign new_n129_ = (~x0 | (~new_n130_ & ~x2)) & (x1 | (~x4 & (~new_n81_ | x0 | x2)));
  assign new_n130_ = ~x6 & ~x1 & ~x5;
  assign new_n131_ = x0 & (~x4 | x5) & (~x2 | (new_n86_ & ~x5));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (~x5 & (~new_n86_ | ~new_n96_ | (x2 & ~x3))) | ~new_n134_ | (~x2 & x3);
  assign new_n134_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n136_ & ~x3) | (x2 & (new_n138_ | ~new_n139_));
  assign new_n136_ = (new_n137_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n137_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n138_ = x0 & (~new_n134_ | (~new_n86_ & ~x5));
  assign new_n139_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (new_n140_ | x0 | x4);
  assign new_n140_ = (~x3 | ~x6) & x5 & ~x7;
  assign z44 = (x0 & (~new_n76_ | x4)) | ~new_n87_ | x1 | (~x0 & ~x4);
  assign z45 = new_n143_ | x0 | (~x1 & (~new_n87_ | ~new_n86_ | x4));
  assign new_n143_ = x1 ? (~x2 | (~x4 & (x5 | x6))) : x5;
  assign z46 = x2 | (~x3 & (~new_n88_ | new_n145_));
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n148_ | ~new_n86_ | x4) & (~new_n147_ | ~x1 | (~new_n76_ & ~x4));
  assign new_n147_ = ~x0 & x2;
  assign new_n148_ = (~x3 | ~x5 | ~x2 | ~x0 | ~x1) & (x5 | x0 | x1 | x2 | x3);
  assign z49 = ~x2 | (~new_n76_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n151_ | ~new_n87_;
  assign new_n151_ = ~x0 & ~x4 & new_n86_ & ~x5;
  assign z51 = new_n153_ | ((~x0 | ~x1) & ~x3) | ((x0 | x1 | x4) & x2 & (~x0 | ~x1));
  assign new_n153_ = ~x4 & (x5 | x6) & (x2 | (~x3 & (~x7 | ~x5 | ~x6)));
  assign z52 = new_n153_ | new_n155_;
  assign new_n155_ = (x2 | ~x3) & ((x0 & (x3 | (~x4 & x5))) | (x3 & x4) | (~x1 & ~x2) | (~x0 & x1));
  assign z53 = new_n157_ | (~new_n93_ & ~x2 & ~x3) | ((~x3 | (~x0 & x2)) & x1 & (x0 | x3));
  assign new_n157_ = (~new_n98_ | (~x1 & (x0 | x4))) & x2 & (~x1 | (~new_n76_ & ~x4));
  assign z54 = new_n159_ | (~new_n93_ & (x0 | (x2 & ~x3))) | ((~x1 | x3) & (x0 | ~x2)) | (~x1 & x3);
  assign new_n159_ = ~x4 & (x5 | x6) & (new_n160_ | (x3 & (~x7 | ~x5 | ~x6)));
  assign new_n160_ = ~x0 & ~x2;
  assign z55 = ~z13 & (new_n162_ | ~x1);
  assign new_n162_ = (x0 | (~x4 & (x5 | x6))) & (~x2 | ~x5 | ~x6 | ~x7 | ~x0 | x4);
  assign z56 = ~new_n85_ | (~x1 & x3) | ~x2 | x0 | x4;
  assign z57 = (~x3 & (~x1 | (new_n145_ & ~x2))) | (x0 & ~x3) | (x2 & (~new_n93_ | x0));
  assign z58 = ~x3 | (~new_n166_ & x2);
  assign new_n166_ = x1 & ((~x0 & (x4 | (~x5 & ~x6))) | (x5 & x6 & x7 & x0 & ~x4));
  assign z59 = (x2 | (~new_n151_ & ~x3)) & ~new_n91_ & (~new_n168_ | ((x1 | ~x3) & (~x2 | ~x1 | x3)));
  assign new_n168_ = x0 & (new_n76_ | x4);
  assign z60 = (~new_n93_ | x0 | x1 | (x2 & ~x3)) & (((~x0 | ~x1) & ~x3) | (~x3 & ~x4) | (x2 & x3));
  assign z61 = ~x3 | (x2 & (~new_n96_ | (~new_n76_ & ~x4)));
  assign z62 = ~x0 | x3 | ~x1 | (~new_n76_ & ~x4);
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = 1'b1;
  assign z14 = z13;
  assign z23 = z13;
endmodule


