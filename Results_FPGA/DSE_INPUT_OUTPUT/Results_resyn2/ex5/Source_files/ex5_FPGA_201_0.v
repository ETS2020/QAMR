// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n83_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n104_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n120_, new_n126_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n134_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n177_;
  assign z00 = ~x4 & x7 & ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | ~x4);
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x4 & ~x7;
  assign z06 = ~x4 & (~x7 | (new_n78_ & ~x6 & x3 & ~x5));
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = ~x4 & (new_n80_ | ~x7);
  assign new_n80_ = ~x3 & x5 & x6 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x7 | (new_n82_ & new_n83_ & x1 & ~x3));
  assign new_n82_ = x5 & x6;
  assign new_n83_ = x0 & x2;
  assign z09 = ~x4 & (~x7 | (new_n78_ & ~x3 & ~x5 & x6));
  assign z10 = ~x4 & (~x7 | (new_n82_ & ~x0 & x1 & x2));
  assign z11 = ~x4 & (~x7 | (new_n82_ & ~x3 & new_n87_ & x0));
  assign new_n87_ = x1 & ~x2;
  assign z12 = new_n89_ & new_n90_ & new_n91_;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign new_n90_ = x0 & ~x1;
  assign new_n91_ = x2 & ~x3;
  assign z13 = ~x2 & ~x0 & x1 & new_n93_ & x3 & x5;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z14 = new_n95_ & x3 & ~x4 & new_n82_ & x7;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & x1 & x2 & new_n93_ & x3 & x5;
  assign z16 = ~x4 & (~x7 | (new_n87_ & x0 & new_n82_ & x3));
  assign z17 = new_n95_ & x4 & ~x5;
  assign z18 = (~x4 & ~x7) | (new_n78_ & x4 & x3 & ~x5);
  assign z19 = (~x4 & ~x7) | (~x0 & x4 & ~x3 & ~x1 & ~x2);
  assign z20 = z00 & new_n95_ & ~x3;
  assign z21 = new_n95_ & x3 & ~x4 & new_n75_ & x7;
  assign z22 = new_n95_ & new_n104_;
  assign new_n104_ = ~x4 & x6 & ~x5 & x7;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z02 & x5;
  assign z26 = ~x4 & (~x7 | (new_n83_ & ~x3 & ~x5 & x6));
  assign z28 = new_n104_ & new_n90_ & x2 & x3;
  assign z29 = z00 & ~x0 & ~x3 & ~x1 & ~x2;
  assign z30 = new_n104_ & new_n83_ & x1 & ~x3;
  assign z31 = (x2 & (x4 ? (x0 | ~x3) : x7)) | ~new_n111_ | ((~x4 | (~x2 & x3)) & ~x0 & (x4 | x7));
  assign new_n111_ = (~x1 | (~x4 & ~x7)) & (~x4 | x5) & ((~x5 & ~x6) | x4 | ~x7);
  assign z32 = x1 | (~new_n115_ & (~new_n114_ | (~new_n113_ & ~x4))) | (~new_n115_ & x4 & ~x5);
  assign new_n113_ = x7 & ~x6 & x3 & ~x5;
  assign new_n114_ = x0 & ~x2;
  assign new_n115_ = ~x0 & x2 & x3 & x4;
  assign z33 = x4 | (~new_n117_ & x7);
  assign new_n117_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x6 & x0 & x2;
  assign z34 = (~x4 & (~x6 | ~x7)) | ~new_n95_ | x5;
  assign z35 = (x4 | x7) & (new_n120_ | x1 | ~x4);
  assign new_n120_ = ((~x2 & x3) | (x2 & ~x3) | x0 | (x3 & ~x5)) & (~x5 | ~x0 | x2);
  assign z36 = (~new_n95_ | ~x4 | x5) & (x4 | x7);
  assign z37 = (~x1 & (~x3 | ~x5)) | z02 | ~x0 | x2 | (x1 & (x2 | x3));
  assign z38 = x1 | (~new_n115_ & (~new_n114_ | (~new_n113_ & ~x4)));
  assign z39 = x4 | (x7 & (~new_n95_ | x5 | ~x6));
  assign z40 = (~new_n127_ & x0) | new_n128_ | ((new_n91_ | ~x4) & (~x0 | (~new_n126_ & ~x4)));
  assign new_n126_ = ~x5 & x7;
  assign new_n127_ = (~x4 | x5) & (~x2 | (~x3 & ~x5 & x6 & ~x4 & x7));
  assign new_n128_ = (~x2 | (~x0 & x1)) & ((~x0 & x3) | x1 | (~x4 & x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | z02 | ~new_n114_ | (x1 & x3);
  assign z42 = ~new_n104_ | ~new_n90_ | new_n91_;
  assign z43 = ~new_n132_ | (~new_n133_ & x2) | (~new_n134_ & ~x2);
  assign new_n132_ = (x0 | (x4 ? ~x1 : ~x7)) & (~x5 | x4 | ~x7) & (~x1 | (~x4 & ~x7) | (x7 & (~x0 | ~x3)));
  assign new_n133_ = (~x4 | (~x0 & x3)) & ((~x5 & x6) | ~x0 | ~x7);
  assign new_n134_ = (x0 | ~x3 | ~x4) & (~x1 | ~x0 | ~x7);
  assign z44 = x3 | x1 | x2 | (x0 ? ~z00 : ~x4);
  assign z45 = ((~x4 & x6) ? x2 : ~x1) | (~new_n126_ & (~x1 | ~x4)) | x0 | (x1 & ~x2);
  assign z46 = (x4 | x7) & (x0 | x3 | ~new_n87_ | (~x4 & x5));
  assign z47 = new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n139_ = x0 & (~x1 | ~x3 | ~x5);
  assign new_n140_ = ~x4 & (~x7 | (~x0 & (x5 | (x1 & x6))));
  assign new_n141_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n142_ = (~x1 | ~x2) & (x0 | x1 | x2 | x5);
  assign z48 = new_n144_ | x0 | x1 | x2 | ~x3;
  assign new_n144_ = ~x4 & (~x7 | (~x5 ^ ~x6));
  assign z49 = (~x4 & (~new_n75_ | ~x7)) | ~new_n78_ | (x3 & x4);
  assign z50 = x4 | (x7 & (~new_n147_ | x5 | ~x6));
  assign new_n147_ = ~x2 & (~x0 | (x1 & x3));
  assign z51 = ~new_n150_ | (~new_n149_ & ~x4 & x7);
  assign new_n149_ = (~x5 | (x0 & ~x2)) & (x0 | x3) & (~x5 ^ x6);
  assign new_n150_ = (~x4 | x0 | ~x2) & ((~x4 & ~x7) | ((~x0 | x1) & ((~x1 & (x2 | x3)) | (x0 & (x2 | ~x3)))));
  assign z52 = new_n152_ | new_n115_ | (~new_n75_ & ~x4 & x7);
  assign new_n152_ = (x0 | x1 | (~x2 & ~x3)) & (x4 | x7) & ((~x1 & ~x2) | ~x0 | x3);
  assign z53 = new_n155_ | new_n156_ | new_n157_ | new_n154_ | (~new_n89_ & new_n158_);
  assign new_n154_ = (x1 | x2) & x0 & ~x3;
  assign new_n155_ = ~x4 & (~x7 | (x3 & (~x5 | ~x6) & (x5 | x6)));
  assign new_n156_ = x3 & (x0 ? ~x1 : (x1 & x2));
  assign new_n157_ = (x2 ^ x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n158_ = x3 ? ~x1 : ~x2;
  assign z54 = new_n163_ | (x7 & (new_n160_ | new_n161_ | ~new_n162_));
  assign new_n160_ = ~x2 & ((x3 & (~x5 | ~x6)) | (~x4 & x5 & ~x0 & ~x3));
  assign new_n161_ = (x3 | ~x5) & (x0 | (x2 & (~x1 | ~x3)));
  assign new_n162_ = (x1 | (~x0 & (x3 | x5))) & (x4 | (x5 & x6) | (~x5 & ~x6));
  assign new_n163_ = x4 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3));
  assign z55 = new_n166_ | (new_n165_ & (x4 | (~x5 & x7))) | (~x1 & (x4 | x7));
  assign new_n165_ = x0 & (x2 | ~x3);
  assign new_n166_ = (~x0 | ~x2 | ~x5 | ~x6) & (x5 | x6) & ~x4 & x7;
  assign z56 = new_n168_ | x0 | (x2 & (~x6 | x4 | ~x5));
  assign new_n168_ = (x2 | ~x3 | ~x1 | ~x4) & ((~x2 & (~x3 | x5)) | ~x7 | (~x1 & x3));
  assign z57 = (new_n170_ | ~x1) & (new_n171_ | x4);
  assign new_n170_ = ((x0 ^ x3) | x2 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n171_ = x7 & (x0 | ~x2 | ~x3 | ~x5 | ~x6);
  assign z58 = new_n140_ | new_n141_ | new_n142_ | ~x3 | (x0 & ~x5);
  assign z59 = (~new_n126_ & ~x4) | (~new_n175_ & (~new_n104_ | new_n174_));
  assign new_n174_ = (x2 | (x0 & (~x1 | ~x3))) & (x3 | x0 | x1);
  assign new_n175_ = (~x1 ^ ~x3) & (x4 | ~x6) & x0 & x2;
  assign z60 = ~new_n177_ | (~x0 & (~new_n93_ | new_n91_ | x1 | ~x5));
  assign new_n177_ = (~x3 | (~x0 & x2)) & (~x0 | (x1 & x4));
  assign z61 = (x4 | x7) & ((~new_n75_ & ~x4) | ~new_n90_ | ~x2 | ~x3);
  assign z62 = (~x4 & (~new_n75_ | ~x7)) | ~x0 | ~x1 | x3;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z25 = 1'b0;
  assign z04 = z02;
  assign z24 = z02;
  assign z27 = z02;
endmodule


