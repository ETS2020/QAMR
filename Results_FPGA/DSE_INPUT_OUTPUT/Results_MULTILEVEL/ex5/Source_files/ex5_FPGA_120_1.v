// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n173_, new_n174_, new_n176_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = z14 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = z14 | (new_n91_ & new_n90_ & ~x0);
  assign new_n90_ = x1 & x2;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n98_ & ~x0 & x1 & ~x4));
  assign new_n98_ = new_n99_ & x5;
  assign new_n99_ = x6 & x7;
  assign z17 = ~x5 & x4 & ~x3 & new_n96_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x3 | (new_n96_ & new_n82_ & ~x4));
  assign z22 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (new_n109_ | x3);
  assign new_n109_ = new_n80_ & ~x5 & ~x0 & x1 & ~x4;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (~x2 | (new_n115_ & new_n99_ & ~x5));
  assign new_n115_ = x0 & ~x1 & ~x4;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n119_ | (~z14 & x1);
  assign new_n119_ = (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = ~new_n121_ | (~x4 & (x0 | x2));
  assign new_n121_ = (~x0 | (~x2 & x5)) & (x2 | (~x3 & (new_n122_ | x0))) & ~x1 & (~x2 | x3);
  assign new_n122_ = ~x4 & ~x5 & x6 & ~x7;
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = new_n111_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n126_ & ~x3) | (x2 & (~new_n127_ | (x3 & (~x5 | x6))));
  assign new_n126_ = (~x2 | (~x0 & x6)) & new_n128_ & (x2 | (~new_n127_ & x0));
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x1 & (~x2 | (x2 & ~x3))) | ~new_n131_ | (~x1 & (x5 | (~x2 & ~x4)));
  assign new_n131_ = ~x3 & (x0 | x2) & (~x2 | (new_n80_ & ~x5 & ~x4 & (~x0 | x3)));
  assign z37 = (~x1 & (~x2 | x5)) | (~x2 & (~x0 | x3)) | (~new_n133_ & x2);
  assign new_n133_ = new_n80_ & ~x5 & x3 & ~x4;
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n122_ & ~x2);
  assign z39 = ~new_n136_ | (~z14 & x4);
  assign new_n136_ = (~x2 | (x5 & ~x6 & ~x7)) & (x3 | (new_n96_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n139_ | (~new_n138_ & x0) | (~x0 & x2 & ~x3);
  assign new_n138_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n99_ & ~x5));
  assign new_n139_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (x5 & (x6 | x7)) | (~new_n142_ & ~x5) | z14 | x4;
  assign new_n142_ = new_n96_ & new_n99_ & (~x2 | x3);
  assign z43 = (~new_n144_ & ~x3) | (~new_n146_ & x2);
  assign new_n144_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n145_ | x4) & (~x1 | x2 | x5);
  assign new_n145_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n146_ = new_n147_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n147_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = (x0 & (~new_n82_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x2 | ~x3)) | (x2 & (new_n150_ | ~x1)) | (~x2 & ~new_n151_ & ~x3);
  assign new_n150_ = ~new_n82_ & ~x4;
  assign new_n151_ = ~x1 & ~x4 & new_n99_ & ~x5;
  assign z46 = new_n153_ | x0 | ~x1 | x2 | x3;
  assign new_n153_ = ~x4 & (new_n80_ | x5);
  assign z47 = (~new_n155_ & x2) | (~x3 & (x0 | (~new_n151_ & ~x2)));
  assign new_n155_ = (x0 | new_n82_ | x4) & x1 & (new_n91_ | ~x0);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n157_ | x0 | ~x2;
  assign new_n157_ = x4 ? ~x3 : ~x5;
  assign z50 = (x3 & (~x2 | x4)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (~new_n99_ | x4));
  assign z51 = (~x1 & (x2 ? x0 : ~x3)) | new_n160_ | (~x0 & (~x3 | (x2 & (x1 | x4))));
  assign new_n160_ = ~x4 & (x2 ? (x5 | x6) : (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = ~new_n162_ | (x0 & (x3 ? x2 : (~x4 & x5)));
  assign new_n162_ = ~new_n160_ & (x0 | (x2 ? (~x1 & (~x3 | ~x4)) : x3)) & (x1 | x2 | x3);
  assign z53 = (x1 & (~x0 ^ ~x3)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n91_ & (~x2 | (~x0 & x3))) | new_n164_ | (~x2 & x3) | (~x1 & x2 & ~x3);
  assign new_n164_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = ~new_n166_ | (~new_n167_ & ~x4);
  assign new_n166_ = ((~x0 & x2) | (x1 & ~x3)) & (x1 | ~x3) & (new_n91_ | (~x0 & (~x2 | x3)));
  assign new_n167_ = (~x3 | (x5 ? (x6 & x7) : ~x6)) & (x0 | x2 | (~x5 & ~x6));
  assign z55 = (new_n150_ & ~x0) | ~x1 | (~new_n91_ & x0) | (~x2 & (x0 | x3));
  assign z56 = x2 ? (~new_n98_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (x0 & (x2 | (~x2 & ~x3))) | (~x3 & (~x1 | (new_n153_ & ~x2))) | (~new_n91_ & x2);
  assign z58 = ~x3 | (~new_n155_ & x2);
  assign z59 = (~new_n173_ & x2) | (~new_n174_ & ~x3);
  assign new_n173_ = (~x3 | (x0 & ~x1 & (~x0 | new_n82_ | x4))) & (x0 | (new_n99_ & ~x1 & ~x4));
  assign new_n174_ = x0 ? (new_n90_ & (x4 | (~x5 & ~x6))) : (x6 & x7 & ~x4 & ~x5);
  assign z60 = (~new_n176_ & ~x0) | (x2 & x3 & (x0 | x1)) | (x0 & ~x3 & (~x1 | ~x4));
  assign new_n176_ = (~x1 | (~x2 & (x3 | ~x5))) & ((~x2 & x3) | (new_n99_ & ~x4)) & (x3 | x5) & (~x2 | (~x3 ^ x5));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n150_ | ~x0 | x1;
  assign z62 = new_n150_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = 1'b1;
  assign z23 = z14;
endmodule


