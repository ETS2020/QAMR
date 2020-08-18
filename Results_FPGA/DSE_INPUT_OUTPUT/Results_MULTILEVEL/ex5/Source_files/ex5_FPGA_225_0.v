// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n98_, new_n104_, new_n106_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z13 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z13 | (new_n79_ & new_n77_ & x5);
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z13 & ~x7;
  assign z04 = z13 | (new_n82_ & ~x5 & x6 & ~x7);
  assign new_n82_ = x3 & ~x4;
  assign z05 = z13 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x2 | (new_n79_ & ~x1 & new_n88_ & ~x5));
  assign new_n88_ = x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n90_ & new_n79_ & x1));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n90_ & new_n82_ & ~x1));
  assign z15 = ~x0 & (~x2 | (new_n90_ & new_n82_ & x1));
  assign z16 = ~x2 & (~x0 | (new_n90_ & new_n82_ & x1));
  assign z17 = ~x5 & x4 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z26 = (~x0 & ~x2) | (new_n104_ & x0 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = (~x0 & ~x2) | (new_n104_ & x2 & ~x3 & x0 & x1);
  assign z31 = (x0 & (x2 | (x4 & ~x5))) | ~new_n110_ | (~x4 & (~x0 | x5 | x6));
  assign new_n110_ = ~x1 & (x0 | (x2 & x3 & x5));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | ~x4));
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n116_ | ~new_n117_)) | new_n118_ | ~new_n119_;
  assign new_n116_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n117_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = ((x0 | x2) & (x1 | x5)) | (x0 & (x2 | ~x4)) | (~new_n122_ & x2);
  assign new_n122_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n124_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (~new_n127_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign new_n128_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n130_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n130_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x4 & (x0 | x2)) | (~new_n133_ & ~x5) | (~new_n77_ & (x0 ? x5 : x2));
  assign new_n133_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n135_ | new_n136_ | (~new_n137_ & x2);
  assign new_n135_ = ~x4 & (((x6 | x7) & (x0 ? x5 : x2)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n136_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & ~x5 & (~x2 | x3)));
  assign new_n137_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x2 | (x0 & (~new_n79_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign z45 = x0 | (x2 & (new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z47 = (new_n140_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n82_ | ~new_n90_));
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n88_ | x5 | ~new_n82_ | ~x1));
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n145_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n145_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (x0 & x3) | (~x2 & (~x1 | x3));
  assign z53 = new_n148_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n149_ | (~new_n150_ & ~x1);
  assign new_n148_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n149_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n150_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n152_ | (~x2 & (~x0 | x3));
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n75_ & (x0 ^ x2)) | (~new_n154_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n154_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = x0 | (x2 & (~new_n90_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n157_ | (~new_n158_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n157_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n158_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n160_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n160_ = x1 & x2 & x3;
  assign z59 = (~new_n162_ & (~new_n88_ | x4)) | ~new_n164_ | (~new_n163_ & x0);
  assign new_n162_ = x0 ? (~x1 | ~x3) : ~x2;
  assign new_n163_ = (x3 | (x1 & (x4 | ~x6))) & (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign new_n164_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & (x3 | ~x5))))) & (x2 | x3) & (x0 | (x2 & ~x3));
  assign z60 = (x2 & ((~new_n166_ & ~x0) | (x1 & (~x0 | x3)))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n166_ = x3 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z61 = new_n140_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n140_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z13;
  assign z23 = z13;
  assign z29 = z13;
  assign z48 = z46;
endmodule


