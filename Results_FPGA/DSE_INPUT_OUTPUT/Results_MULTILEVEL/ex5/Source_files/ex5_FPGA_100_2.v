// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n115_, new_n117_, new_n118_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n145_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n161_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = z14 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z37 = ~z14 & (~new_n79_ | ~x3 | x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n91_ & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & ~x3 & ~x4));
  assign new_n93_ = new_n91_ & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n79_ & x1 & ~x3 & ~x4));
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n105_ & ~x0 & x1 & x2 & ~x3);
  assign new_n105_ = x6 & ~x7 & ~x4 & ~x5;
  assign z28 = x0 & (new_n107_ | ~x2);
  assign new_n107_ = ~x1 & x3 & ~x4 & new_n91_ & ~x5;
  assign z29 = ~x2 & (new_n109_ | x0);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (new_n111_ | ~x2);
  assign new_n111_ = new_n91_ & ~x5 & x1 & ~x3 & ~x4;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (x2 & ~x3) | (~x2 & x3);
  assign z32 = (x1 & (x2 | (~x0 & ~x2))) | (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ~x2 & (~new_n79_ | x3 | x4));
  assign z33 = ~x0 | (~new_n115_ & x2);
  assign new_n115_ = ~x4 & (x1 | ~x5) & new_n91_ & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n117_ | (x3 & (~x5 | x6));
  assign new_n117_ = ~x4 & ~x7 & (x3 | (new_n118_ & ~x1 & x2));
  assign new_n118_ = ~x5 & x6;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n105_ | x1 | ~x2 | x3);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n79_ | x3 | x4))));
  assign z39 = ~z14 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n124_ | (~new_n118_ & (x0 ? x2 : ~x4));
  assign new_n124_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n126_ | (~z14 & x4);
  assign new_n126_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n127_ & x6 & x7))));
  assign new_n127_ = ~x1 & x3;
  assign z43 = new_n129_ | new_n130_ | (~new_n131_ & ~x0) | (~new_n132_ & x2);
  assign new_n129_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n130_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n132_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n135_ | (x5 & (~x1 | ~x4));
  assign new_n135_ = ~x0 & (x1 | (new_n91_ & ~x2 & ~x4));
  assign z46 = new_n137_ | x0 | ~x1 | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n139_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n139_ = (x2 | (~x0 & ~x1)) & ~new_n140_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n140_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = (~new_n142_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign new_n142_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x2 ? ((~new_n82_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x0 | x2 | (~x0 & ~new_n145_ & ~x2);
  assign new_n145_ = new_n91_ & ~x4 & ~x5;
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n82_ & ~x4) | x1 | (x2 & x4))) | (x2 & ((~new_n82_ & ~x4) | (x0 & ~x1)));
  assign z52 = (x0 & (~x2 | x3)) | (~new_n82_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n149_ & x2) | (~x0 & ((~x2 & ~new_n90_ & ~x3) | (~new_n150_ & x3)));
  assign new_n149_ = (~x0 | (x1 & x3)) & (x4 | ((new_n82_ | x3) & (new_n142_ | ~x1))) & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n150_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (x2 & (~new_n152_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n153_ & ~x2);
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n153_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n155_ & ~x0) | (x0 & ~new_n90_ & x2);
  assign new_n155_ = ~new_n82_ & ~x4;
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n157_ & x2) | (~x0 & ~x2 & (new_n137_ | ~x3));
  assign new_n157_ = ~x0 & ~x4 & new_n91_ & x5;
  assign z57 = (~new_n157_ & x2) | (~x0 & (~new_n159_ | (~x1 & (~x2 | ~x3))));
  assign new_n159_ = (x2 | (~x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z58 = ~new_n161_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & ~new_n140_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n145_ & ~x0) | (x2 & (x0 ? (new_n155_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (x0 ^ ~x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n93_ | x1 | x4));
  assign z61 = new_n155_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n155_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z17 = z14;
  assign z20 = z14;
endmodule


