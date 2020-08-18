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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n91_, new_n99_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n157_, new_n160_, new_n162_, new_n163_, new_n165_, new_n168_,
    new_n171_, new_n172_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x2 & x3) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (~x2 & x3) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (x3 | (new_n90_ & x0 & x1 & ~x4));
  assign new_n90_ = new_n91_ & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = (~x2 & x3) | (new_n85_ & x2 & ~x3 & x0 & ~x1);
  assign z15 = x3 & (~x2 | (new_n90_ & ~x0 & x1 & ~x4));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x3 | (new_n81_ & ~x4 & x0 & ~x1));
  assign z22 = ~x2 & (new_n99_ | x3);
  assign new_n99_ = x0 & ~x1 & ~x4 & new_n91_ & ~x5;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = (~x2 & x3) | (new_n104_ & x0 & x2 & ~x3);
  assign new_n104_ = new_n91_ & ~x4 & ~x5;
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z30 = (~x2 & x3) | (new_n104_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n112_ | (x0 & (x2 | (~x3 & ~x4 & x6)));
  assign new_n112_ = (~x1 | (~x2 & x3)) & (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (x3 & x4)) & (x3 | x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~new_n114_ & ~x3);
  assign new_n114_ = x4 ? (x0 & x5) : (~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | ~new_n118_ | (~new_n120_ & x2);
  assign new_n118_ = (x2 | (~new_n119_ & x0 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n119_ = ~x4 & (~x6 | ~x7);
  assign new_n120_ = (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n123_ | (~x0 & (~x6 | x7 | ~x2 | x4));
  assign new_n123_ = ~x1 & ~x3 & ~x5;
  assign z37 = x2 ? (~new_n125_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign new_n125_ = ~x5 & x6 & ~x7;
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n127_ & ~x2);
  assign new_n127_ = ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n130_ & x2) | x4 | (~new_n129_ & ~x2);
  assign new_n129_ = x0 & ~x1 & ~x3 & new_n91_ & ~x5;
  assign new_n130_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n133_ & ~x3) | (~new_n132_ & x2);
  assign new_n132_ = x0 ? (~x3 & ~x4 & new_n91_ & ~x5) : x4;
  assign new_n133_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x2 & ~x3 & ~x5) | (~new_n136_ & (x2 | ~x3));
  assign new_n136_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n142_ | ~new_n138_ | (x3 & (~x2 | (x1 & x2 & ~x5)));
  assign new_n138_ = (new_n141_ | ~x2) & ((~new_n139_ & new_n140_) | x3);
  assign new_n139_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | (~x2 & x7))));
  assign new_n140_ = (~x2 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n141_ = x4 ? ~x1 : (x5 ? (~x6 & ~x7) : (x0 & x6 & x7));
  assign new_n142_ = x0 & ((x2 & x4) | (~x2 & ~x3 & ~x4 & x6 & ~x7));
  assign z44 = x2 | (~x3 & (~new_n144_ | (x1 & (x4 | (~x2 & ~x5)))));
  assign new_n144_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (x2 | ~x3)) | (x2 & (new_n146_ | ~x1)) | (~x2 & ~new_n147_ & ~x3);
  assign new_n146_ = ~new_n81_ & ~x4;
  assign new_n147_ = ~x1 & ~x4 & new_n91_ & ~x5;
  assign z46 = ~new_n149_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n149_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = ~new_n151_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n151_ = (x2 | (~x0 & ~x1)) & (new_n152_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign new_n152_ = ~x4 & x6 & x7;
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n154_ | x0 | ~x2;
  assign new_n154_ = x4 ? ~x3 : ~x5;
  assign z50 = (x3 & (~x2 | x4)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~x2 & (~new_n91_ | x4));
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n157_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n157_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~new_n81_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (~x2 & (~x1 | x3)) | (x0 & x3);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n160_ | (x0 & (~x1 | ~x3)))) | (~x2 & ~new_n85_ & ~x3);
  assign new_n160_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = ~new_n162_ | (~new_n163_ & ~x4);
  assign new_n162_ = ((~x0 & x2) | (x1 & ~x3)) & (x1 | ~x3) & (new_n85_ | (~x0 & (~x2 | x3)));
  assign new_n163_ = (x0 | x2 | (~x5 & ~x6)) & (~x3 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n165_ | (~x1 & (x2 | (~x2 & ~x3))) | (x0 & (x2 ? ~new_n85_ : ~x3));
  assign new_n165_ = ~x4 & ~new_n81_ & (x2 ? ~x0 : ~x3);
  assign z56 = x2 ? (~new_n90_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n168_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n168_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x2 & ((new_n146_ & ~x0) | ~x1 | (~new_n85_ & x0)));
  assign z59 = (~new_n171_ & x2) | (~x3 & (x0 ? ~new_n172_ : ~new_n104_));
  assign new_n171_ = (~x3 | (x0 & ~x1 & (~x0 | new_n81_ | x4))) & (x0 | (new_n91_ & ~x1 & ~x4));
  assign new_n172_ = (new_n81_ | x4) & x1 & x2;
  assign z60 = (~new_n174_ & ~x0) | (x2 & x3 & (x0 | x1)) | (x0 & ~x3 & (~x1 | ~x4));
  assign new_n174_ = (~x1 | (~x2 & (x3 | ~x5))) & (new_n152_ | (~x2 & x3)) & (x3 | x5) & (~x2 | (x3 ^ ~x5));
  assign z61 = new_n146_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 ? x2 : (new_n146_ | ~x0 | ~x1);
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = ~z13;
  assign z16 = z13;
  assign z23 = z13;
endmodule


