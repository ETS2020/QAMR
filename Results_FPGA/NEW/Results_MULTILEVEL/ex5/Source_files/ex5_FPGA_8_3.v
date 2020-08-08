// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:18 2020

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
  wire new_n80_, new_n84_, new_n87_, new_n91_, new_n93_, new_n95_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & z33 & ~x5;
  assign z33 = ~x6 | ~x7;
  assign z18 = ~x0 & new_n84_ & ~x1;
  assign new_n84_ = x2 & x3 & x4 & ~x5 & (~x6 | ~x7);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & z33 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = x0 & ~x1;
  assign z21 = ~x5 & ~x4 & x3 & new_n87_ & ~x2 & ~x6;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & z33 & x5;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z31 = ~new_n99_ | (z33 & ~new_n98_);
  assign new_n98_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign new_n99_ = (x0 | ((x2 | ~x3 | (x6 & (~x4 | x7))) & (x4 | x6))) & (x4 | ~x6 | x7);
  assign z32 = ~new_n102_ | (z33 & ~new_n101_);
  assign new_n101_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n102_ = (x0 | ((x4 | x6) & (x2 | (x6 & (~x4 | x7))))) & (x4 | (x6 ? (x7 | (~x0 & ~x3)) : x3));
  assign z34 = (~new_n104_ & (x7 ? ~x6 : x4)) | new_n106_ | (~new_n105_ & ~x4);
  assign new_n104_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n105_ = (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2))) & (x6 | (x3 & ~x7));
  assign new_n106_ = ~x3 & ~x7 & (x1 | x5);
  assign z35 = z33 & ~new_n108_;
  assign new_n108_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = new_n110_ | new_n111_ | (z33 & (x1 | x5));
  assign new_n110_ = (x2 | ~x4) & (~x6 | (x0 & ~x7));
  assign new_n111_ = ~x0 & (~x6 | (~x7 & (~x2 | x3 | x4)));
  assign z37 = (~new_n113_ & ~new_n114_) | ~new_n117_ | (~new_n115_ & ~new_n116_);
  assign new_n113_ = x6 & (~x4 | x7);
  assign new_n114_ = x1 ? ~x3 : (x0 & ~x2 & x5);
  assign new_n115_ = x0 & ~x2;
  assign new_n116_ = x7 ? x6 : (x3 & (x1 | ~x5));
  assign new_n117_ = (x1 | x3 | (x6 & x7)) & (~x1 | ~x3 | ~x5 | x7);
  assign z38 = (~new_n119_ & (~x6 | ~x7)) | (~new_n121_ & ~x6) | (~new_n120_ & ~x7);
  assign new_n119_ = ~x1 & (~x0 | ~x2);
  assign new_n120_ = (x4 | (~x2 & (~x0 | (~x5 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & ~x5)) & (~x2 | x3);
  assign new_n121_ = (x3 | (x0 & x4)) & (x4 | ~x5) & (x0 | (x2 & x4));
  assign z39 = x6 ? ~x7 : (~x3 | x4 | ~x5 | x7);
  assign z40 = (~new_n124_ & (~x6 | ~x7)) | ~new_n126_ | (~new_n125_ & (~x6 | (~x0 & ~x7)));
  assign new_n124_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n125_ = ~x1 & (x4 | ~x5);
  assign new_n126_ = (x4 | ((x7 | (~x2 & (~x0 | ~x6))) & (x0 | x6))) & (~x1 | ~x4 | x7);
  assign z41 = ((~x6 | (x6 & ~x7)) & (~new_n115_ | (x1 & x3) | (~x1 & ~x3))) | (~x1 & ~x5 & (~x6 | ~x7));
  assign z42 = (~x5 & (~x6 | (~x1 & ~x7))) | (x6 & ~x7) | (~x6 & (x4 | x7));
  assign z43 = ((new_n130_ | new_n131_) & ~x0) | new_n133_ | (~new_n132_ & x0);
  assign new_n130_ = (x6 ? ~x7 : x4) & (x1 | (~x2 & x3) | (x2 & ~x3));
  assign new_n131_ = ~x4 & ~x6 & (~x5 | x7);
  assign new_n132_ = (x4 | ~x6 | x7) & ((~x1 & ~x2) | (x7 ? x6 : (~x4 & x5)));
  assign new_n133_ = ~x4 & ((x5 & (~x6 ^ ~x7)) | (x2 & x6 & ~x7));
  assign z44 = (~new_n135_ & ~x0) | new_n133_ | (x0 & (new_n136_ | ~new_n137_));
  assign new_n135_ = ((~x1 & (x2 | ~x3)) | (x6 ? x7 : ~x4)) & ((x6 & x7) | (~x2 & x4));
  assign new_n136_ = (x1 | x2) & (x7 ? ~x6 : ~x5);
  assign new_n137_ = ((~x3 & ~x4) | (x6 & x7)) & (x7 | (~x5 & (x4 | ~x6)));
  assign z45 = new_n139_ | (z33 & (x0 | ~x1 | ~x2));
  assign new_n139_ = ~x4 & (x6 ? ~x7 : x5);
  assign z46 = new_n139_ | (z33 & (x0 | ~x1 | x2 | x3));
  assign z48 = new_n139_ | (z33 & (x2 | ~x3 | x0 | x1));
  assign z49 = (~new_n143_ & (~x6 | ~x7)) | (~x4 & (x6 ? ~x7 : x5)) | (x3 & (x6 ? ~x7 : x4));
  assign new_n143_ = ~x0 & ~x1 & x2;
  assign z51 = (~new_n145_ & ~x0) | new_n139_ | (new_n146_ & x0);
  assign new_n145_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (x3 | x4 | x6) & (~x2 | ~x4 | (x6 & x7));
  assign new_n146_ = (~x6 | ~x7) & (~x1 | (~x2 & x3));
  assign z52 = (~new_n148_ & ~x0) | new_n139_ | (new_n149_ & x0);
  assign new_n148_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & x7));
  assign new_n149_ = (~x6 | ~x7) & (x3 | (~x1 & ~x2));
  assign z53 = new_n139_ | (z33 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n139_ | (z33 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = new_n139_ | (z33 & (~x1 | (x0 & (x2 | ~x3))));
  assign z56 = new_n139_ | (z33 & (x2 | ~x3 | x0 | ~x1));
  assign z57 = new_n139_ | (z33 & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = new_n139_ | (z33 & (~x2 | ~x3 | x0 | ~x1));
  assign z59 = new_n139_ | (z33 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = z33 & (x3 | ~x4 | ~x0 | ~x1);
  assign z61 = new_n139_ | (z33 & ((~x1 & (~x2 | ~x3)) | ~x0 | x1));
  assign z62 = new_n139_ | (z33 & (~x0 | ~x1 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = new_n139_ | (z33 & (x0 | ~x1 | ~x2));
  assign z50 = z33;
endmodule


