// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n93_, new_n96_,
    new_n100_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z11 | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n81_ & x3 & ~x4);
  assign new_n81_ = ~x5 & ~x6;
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z12 = ~x3 & (~x2 | (new_n83_ & x0 & ~x1 & ~x4));
  assign z13 = ~x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n83_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n96_ & new_n81_ & ~x4));
  assign z22 = ~x2 & (~x3 | (new_n100_ & x0 & ~x1 & ~x4));
  assign new_n100_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n100_ & x0 & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n109_ | (~x4 & (x5 | x6));
  assign new_n109_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = (~x0 & (~x2 | ~x4)) | ~new_n111_ | (~x4 & (x5 | x6)) | (x0 & (x2 | (x4 & ~x5)));
  assign new_n111_ = ~x1 & x3;
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (~new_n113_ & x2);
  assign new_n113_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n115_ & (~x3 | x5)) | ~new_n117_ | (~new_n116_ & ~x5);
  assign new_n115_ = ~x4 & ~x7;
  assign new_n116_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n117_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = new_n120_ | ~new_n121_ | ((new_n81_ | x0) & ~x4);
  assign new_n120_ = (~x0 | ~x3) & (~x6 | x7 | ~x2 | x4);
  assign new_n121_ = (~x0 | (~x2 & x3)) & ~x1 & ~x5 & (x0 | ~x3);
  assign z37 = (~new_n123_ & (~x0 | ~x5)) | ~x3 | (x5 & (~x0 | x1 | x2));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (~x0 & (~x2 | ~x4)) | ~new_n109_ | (~new_n81_ & ~x4);
  assign z39 = (~new_n126_ & x5) | ~x3 | x4 | (~new_n127_ & ~x5);
  assign new_n126_ = ~x6 & ~x7;
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n129_ = x1 & (x2 ? ~x0 : x3);
  assign new_n130_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n131_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n132_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n96_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (~new_n135_ & ~x5) | (x5 & ~new_n126_ & (x2 | x3));
  assign new_n135_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~new_n137_ & ~x4) | new_n140_ | (x3 & (new_n138_ | new_n139_));
  assign new_n137_ = (~x5 | (~x6 & ~x7) | (~x2 & ~x3)) & (x7 | (x2 ? x5 : (~x3 | ~x6))) & (~x2 | x5 | (x0 & x6));
  assign new_n138_ = (x4 | ~x5) & (x1 | (~x0 & ~x2));
  assign new_n139_ = ~x0 & ~x2 & (x6 | x7);
  assign new_n140_ = x2 & x4 & (x0 | x1 | ~x3);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n142_ | ~x1)) | (~x2 & ~new_n143_ & x3);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = x2 ? (new_n145_ | new_n146_ | ~x1) : (~new_n147_ & x3);
  assign new_n145_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n146_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = new_n149_ | x2 | ~x3 | x0 | x1;
  assign new_n149_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n81_ & ~x4)));
  assign z50 = x2 | (x3 & (new_n96_ | x4 | (~new_n100_ & ~x2)));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n81_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & ~x3) | (~new_n81_ & ~x4);
  assign z53 = new_n155_ | new_n156_ | new_n157_ | (~new_n158_ & x3);
  assign new_n155_ = x0 & (x3 ? ~x1 : x2);
  assign new_n156_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n157_ = x2 & ((~x0 & x1 & x3) | (~x3 & ~x4 & x5));
  assign new_n158_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x2 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n87_ & (~x2 | ~x3)) | new_n149_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n161_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n87_ & x2);
  assign new_n161_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n87_ & x2) | (x3 & (~x1 | (new_n163_ & ~x2)));
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n165_ | (~new_n166_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n165_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n166_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n145_ | new_n168_ | ~x1 | ~x3) : (~new_n147_ & x3);
  assign new_n168_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = new_n170_ | new_n171_ | new_n173_ | (~new_n174_ & ~x3) | (~new_n172_ & x3);
  assign new_n170_ = x1 & (x3 ? x2 : ~x0);
  assign new_n171_ = x0 & ((~x3 & ~x4 & x6) | (~x1 & (~x3 | (~x2 & x3))));
  assign new_n172_ = x2 ? (x0 & (x4 | ~x6)) : (~x4 & ~x5 & x6 & x7);
  assign new_n173_ = x5 & (~x4 | (~x0 & ~x3));
  assign new_n174_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x2 & ~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n87_ | x0 | x1 | ~x2));
  assign z61 = new_n142_ | ~new_n96_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n142_ | ~x0 | ~x1));
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z11;
  assign z20 = z11;
  assign z25 = z11;
endmodule


