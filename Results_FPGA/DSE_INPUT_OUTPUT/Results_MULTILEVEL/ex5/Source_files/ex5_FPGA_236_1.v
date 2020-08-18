// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n88_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n119_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n155_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x4 & (x5 | (new_n82_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = ~x4 & (x5 | (new_n82_ & new_n88_ & ~x2));
  assign new_n88_ = x6 & x7;
  assign z23 = x5 & x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = x0 & x1 & x2 & ~x3 & x6 & x7;
  assign z31 = ~new_n104_ | (x0 & (x4 ? x2 : (~x5 & x6)));
  assign new_n104_ = (x0 | (x4 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & x5)) & (~x2 | (x4 ? x3 : x5)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (x1 & (x4 | ~x5)) | (~new_n106_ & x4) | (new_n107_ & ~x4);
  assign new_n106_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n107_ = ~x5 & ((x0 & (~x3 | x6)) | x2 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = x4 | (~x5 & (~new_n95_ | ~new_n88_ | (x1 & x3)));
  assign z34 = (x0 & (new_n110_ | x2)) | new_n111_ | ~new_n112_ | (~x0 & (~new_n110_ | ~x2 | x3));
  assign new_n110_ = ~x4 & ~x7;
  assign new_n111_ = ~x6 & (~x0 | ~x4);
  assign new_n112_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | x3 | ~new_n115_ | x4));
  assign new_n115_ = x6 & ~x7;
  assign z37 = ~new_n117_ | ((~x0 | x2) & (x4 | (~x3 & ~x5)));
  assign new_n117_ = (x1 | x3 | (~x4 & x5)) & (~x3 | ((~x4 | (~x1 & x5)) & (x5 | (x6 & ~x7))));
  assign z38 = new_n119_ | (new_n107_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n119_ = (x4 | ~x5) & (x1 | (x0 & x2));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n82_ | x2 | x4;
  assign z40 = (x1 & (x4 | (~x2 & ~x5))) | (~new_n122_ & ~x5) | (~new_n123_ & x4);
  assign new_n122_ = (x2 | (x0 ? ~x6 : ~x3)) & (x6 | (x0 ? ~x2 : x4)) & (x0 | x4 | (~x2 & ~x7)) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign new_n123_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z41 = ((x4 | ~x5) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & x4))) | (x3 & (~x5 | (x1 & x4)));
  assign z42 = ~new_n126_ | ~x7 | x5 | ~x6;
  assign new_n126_ = ~x1 & ~x4 & x0 & (~x2 | x3);
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & x0) | (~new_n131_ & ~x0);
  assign new_n128_ = x5 & (~x4 | (x0 & x2));
  assign new_n129_ = ~x6 & (x0 ? x2 : (~x4 & ~x5));
  assign new_n130_ = (~x1 | (x2 & ~x3)) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x7));
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | (x4 & (x3 | ~x4))) & (x4 | x5 | ~x7) & (x2 | ~x3 | (~x4 & x5));
  assign z44 = (x2 & (x4 | (x0 & ~x5))) | (~new_n133_ & ~x0) | (x0 & (x4 | (~new_n134_ & ~x5)));
  assign new_n133_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | x5) & (x2 | ~x3 | (~x4 & x5));
  assign new_n134_ = ~x1 & ~x3 & ~x6;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
  assign new_n136_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ((x4 | ~x5) & (~new_n138_ | x2 | x3)) | (new_n115_ & ~x4 & ~x5);
  assign new_n138_ = ~x0 & x1;
  assign z48 = (~x4 & ~x5 & x6) | ((x4 | ~x5) & (~new_n140_ | x0 | x1));
  assign new_n140_ = ~x2 & x3;
  assign z49 = (~new_n142_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n142_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n144_ | (x0 & (~x1 | ~x3));
  assign new_n144_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (x2 | (x6 & x7));
  assign z51 = ~new_n146_ | (~z02 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n146_ = (x4 | x5 | ~x6) & (x0 | ((~x2 | ~x4) & (x3 | x4 | x5)));
  assign z52 = ~new_n148_ | (~z02 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n148_ = (x4 | x5 | ~x6) & (x0 | ~x2 | ~x3 | ~x4);
  assign z53 = (~x4 & ~x5 & x6) | (~new_n150_ & (x4 | ~x5));
  assign new_n150_ = (x3 | (~x0 & x2)) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = new_n152_ | ~new_n138_ | (~x2 & x3) | (x2 & ~x3);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z55 = (~new_n140_ & x0) | new_n152_ | ~x1;
  assign z56 = new_n155_ | ~new_n138_ | ~new_n140_;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n155_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = ~new_n158_ | (~z02 & (x0 | ~x3));
  assign new_n158_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7))) & (~x4 | (x1 & (x2 | ~x5)));
  assign z59 = new_n163_ | (~x5 & (new_n160_ | new_n161_ | new_n162_));
  assign new_n160_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n161_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n162_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n163_ = x4 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n152_ | ~x0 | x1;
  assign z62 = new_n152_ | ~x0 | ~x1 | (x1 & x3);
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z02;
  assign z07 = z02;
  assign z10 = z02;
  assign z12 = z02;
  assign z13 = z02;
  assign z14 = z02;
  assign z15 = z02;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
endmodule


