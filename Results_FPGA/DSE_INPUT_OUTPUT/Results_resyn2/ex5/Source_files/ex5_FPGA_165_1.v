// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n88_, new_n90_, new_n93_, new_n95_,
    new_n98_, new_n100_, new_n103_, new_n106_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n147_,
    new_n152_, new_n155_, new_n157_, new_n161_;
  assign z00 = ~z06 & ~x5 & ~x4 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z06 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z06 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z06 | (new_n79_ & x3 & ~x5);
  assign new_n79_ = ~x7 & ~x4 & x6;
  assign z05 = z06 | (new_n79_ & x5);
  assign z07 = ~x0 & (x2 | (new_n82_ & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n84_ & ~x3 & ~x4;
  assign z12 = x2 & (~x0 | (new_n82_ & ~x1 & ~x3));
  assign z13 = new_n88_ & ~x2 & ~x0 & x1;
  assign new_n88_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n90_ & x0 & ~x2 & x3);
  assign new_n90_ = ~x4 & x5 & ~x1 & x6 & x7;
  assign z16 = new_n88_ & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & new_n93_ & x0;
  assign new_n93_ = ~x1 & ~x2;
  assign z19 = x4 & new_n95_ & ~x0;
  assign new_n95_ = ~x1 & ~x2 & ~x3;
  assign z20 = new_n93_ & x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (new_n98_ & ~x5 & ~x6 & x0 & ~x2);
  assign new_n98_ = ~x4 & ~x1 & x3;
  assign z22 = new_n100_ & x0 & ~x1;
  assign new_n100_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z23 = x5 & new_n93_ & ~x0 & x3;
  assign z24 = new_n103_ & x6 & ~x7;
  assign new_n103_ = ~x4 & ~x5 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n79_ & ~x3 & ~x5 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x0 | (new_n106_ & ~x3 & ~x4));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z28 = x2 & (~x0 | (new_n98_ & new_n106_));
  assign z29 = new_n103_ & ~x6 & x7;
  assign z30 = new_n106_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n93_ | (x4 & ~x5);
  assign z32 = new_n112_ | new_n113_ | ~new_n114_ | (x0 & x4 & ~x5);
  assign new_n112_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n113_ = ~x0 & ~x2 & (x3 | x7 | x4 | ~x6);
  assign new_n114_ = (~x5 | (x0 ? x4 : x2)) & (~x1 | (~x0 & x2));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n116_ | ~x0 | ~x2;
  assign new_n116_ = ~x4 & x6 & x7;
  assign z34 = (~new_n118_ & (x0 | ~x2) & (~x0 | x5)) | (~new_n119_ & ~x5 & (x0 | ~x2));
  assign new_n118_ = ~x4 & ~x7 & x3 & ~x6;
  assign new_n119_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z36 = (~x0 & ~x2) | (x0 & ~x4) | (x0 & (x5 | x1 | x2));
  assign z37 = ((x0 | ~x2) & (~new_n79_ | ~x3 | x5) & ((x3 & ~x5) | ~x0 | x2)) | ((~x1 | x3) & (x1 | ~x3) & x0 & (~x3 | x5));
  assign z38 = new_n112_ | new_n113_ | ~new_n114_;
  assign z39 = ~z06 & (x4 | (~new_n125_ & ~new_n126_));
  assign new_n125_ = x5 & x3 & ~x6 & ~x7;
  assign new_n126_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z40 = (~new_n128_ & ~x2) | (~new_n129_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n128_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n129_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (x4 | ~x5) & (~x4 | x5);
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (~x1 ^ x3);
  assign z42 = x4 | (~new_n132_ & (~new_n133_ | x1 | ~x6 | ~x7));
  assign new_n132_ = ~x6 & ~x7 & x5 & (x0 | ~x2);
  assign new_n133_ = (~x2 | x3) & x0 & ~x5;
  assign z43 = (~x5 & (new_n135_ | new_n136_)) | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = ~x2 & ((x4 & ~x0 & x3) | (x6 & ~x4 & x5));
  assign new_n138_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n139_ = (~x0 | x5) & (x0 | ~x2) & (x1 | ~x4) & (x4 | x7);
  assign z44 = (x0 & (x5 | x4 | x6)) | ~new_n95_ | (~x4 & (~x0 | x5));
  assign z45 = ~new_n142_ | x1 | ~x6 | ~x7;
  assign new_n142_ = ~x4 & ~x5 & ~x0 & ~x2;
  assign z46 = x0 | (~x2 & (~new_n144_ | x3));
  assign new_n144_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x0 | ~x2) & (~new_n116_ | ((x0 | x1 | x5) & (~x3 | ~x5 | ~x1 | ~x2)));
  assign z48 = (~new_n84_ & new_n147_) | ~new_n93_ | x0 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n100_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~new_n84_ | ~x0 | x2) & new_n147_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ~x2 & (x1 | ~x3)) | (new_n147_ & (x0 | ~x2));
  assign z53 = new_n152_ | ((~x3 | ~x1 | (~x0 & x2)) & (~new_n82_ | x2 | x3 | (x0 & x1)));
  assign new_n152_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 & (~new_n82_ | ~x1 | x3)) | (((new_n82_ & x3) | (new_n147_ & ~x0) | ~x1 | x3) & ~x2 & (~new_n82_ | ~x3 | ((~new_n147_ | x0) & x1 & ~x3)));
  assign z55 = ~x1 | (~new_n155_ & (new_n147_ | x2 | (x0 & ~x3)));
  assign new_n155_ = x5 & x6 & x7 & x2 & x0 & ~x4;
  assign z56 = x0 | (~new_n157_ & ~x2);
  assign new_n157_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n144_ & (x0 | ~x2)) | (x0 ^ (~x2 & x3));
  assign z58 = (~x0 & (x1 | x2 | x5)) | ~new_n116_ | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = new_n161_ | ((~new_n100_ | (x0 & (~x1 | ~x3))) & (~x0 | ~x2 | (~x1 ^ x3)));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~new_n90_ & ~x0 & ~x2) | ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3));
  assign z61 = new_n147_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n147_ | ~x0 | ~x1 | (x1 & x3);
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


