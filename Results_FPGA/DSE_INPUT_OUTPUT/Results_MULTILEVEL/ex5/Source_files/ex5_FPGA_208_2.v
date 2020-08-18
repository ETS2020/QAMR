// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n98_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n131_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n140_, new_n142_, new_n144_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x5 & (x0 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = (x0 & ~x5) | (new_n84_ & new_n83_ & ~x0 & x1);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x5 | (new_n86_ & x1 & x2 & ~x3));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z09 = ~x5 & (x0 | (new_n86_ & ~x1 & x2 & ~x3));
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x0 & (~x5 | (new_n86_ & new_n83_ & x1));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (~x5 | (new_n86_ & ~x1 & ~x2 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = x0 & ~x5;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x5 & (x0 | (new_n83_ & x1 & new_n106_ & ~x4));
  assign new_n106_ = x6 & ~x7;
  assign z27 = ~x5 & (new_n108_ | x0);
  assign new_n108_ = x1 & x2 & ~x3 & new_n106_ & ~x4;
  assign z29 = ~x5 & (new_n110_ | x0);
  assign new_n110_ = new_n83_ & ~x1 & ~x4 & ~x6 & x7;
  assign z31 = ((~x0 | x5) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : (x3 | (x4 & ~x5)))) | (x0 & x2 & x5);
  assign z32 = (x0 & (~x5 | (x2 & x5))) | (x1 & (~x0 | x5)) | (~new_n113_ & ~x0) | (~x4 & x5);
  assign new_n113_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (new_n106_ | x4);
  assign z33 = ~new_n115_ | ~x7 | ~x5 | ~x6;
  assign new_n115_ = x0 & x1 & x2 & ~x4;
  assign z34 = ~new_n117_ | (~z20 & (x4 | x7));
  assign new_n117_ = (~x5 | (x3 & ~x6)) & (x0 | x5 | (~x1 & x2 & ~x3 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | (x3 & ~x5))) | (~x2 & (~x4 | (~x0 & x3))) | x1 | (x3 & ~x4);
  assign z36 = (x0 & (x2 | ~x5)) | x1 | ~x2 | x3 | (x2 & ~new_n120_ & ~x3);
  assign new_n120_ = new_n106_ & ~x4 & ~x5;
  assign z37 = (~x3 & (~x0 | ~x1)) | (~new_n120_ & ~x0) | (x0 & (x2 | ~x5 | (x1 & x3)));
  assign z38 = ((x0 | x2) & ~x4) | (x0 & (x2 | ~x5)) | ~new_n124_ | (~x0 & ~new_n123_ & ~x2);
  assign new_n123_ = ~x3 & ~x4 & new_n106_ & ~x5;
  assign new_n124_ = ~x1 & (~x2 | x3);
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x0;
  assign z40 = (x1 & (~x0 | x5)) | (~new_n127_ & ~x0) | (x5 & (~x4 | (x0 & x2)));
  assign new_n127_ = (~x2 | (x3 & x4)) & (new_n106_ | x4) & (x2 | ~x3);
  assign z41 = x2 | ~x5 | ~x0 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = ~new_n79_ | x6 | x7;
  assign z43 = (~new_n131_ & ~x0) | (~new_n133_ & x5);
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (new_n132_ | x4) & (~x2 | x3 | ~x4);
  assign new_n132_ = (~x2 | (x5 & ~x6)) & ~x7 & (x5 | x6);
  assign new_n133_ = x4 ? (~x1 & (~x0 | ~x2)) : (~x6 & ~x7);
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4 | (x1 & x4 & x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
  assign new_n136_ = ~x0 & (x1 | (new_n137_ & ~x2 & ~x4));
  assign new_n137_ = x6 & x7;
  assign z46 = (~x4 & (x5 | (new_n106_ & ~x0))) | (x0 & x5) | (~x0 & (~new_n83_ | ~x1));
  assign z47 = ~new_n140_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n140_ = (x2 | (~x0 & ~x1)) & (new_n86_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = new_n142_ | ~new_n81_ | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n144_ | x0 | ~x2;
  assign new_n144_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n137_ & ~x2);
  assign z51 = new_n148_ | (~new_n147_ & x5);
  assign new_n147_ = (~x0 | (x1 & (x2 | ~x3))) & (x4 | (new_n137_ & x0 & ~x2));
  assign new_n148_ = ~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (~x4 & x6) | (x2 & x4));
  assign z52 = (~new_n151_ & ~x0) | (x5 & (~x4 | (~new_n150_ & x0)));
  assign new_n150_ = ~x3 & (x1 | x2);
  assign new_n151_ = ~x1 & (x2 | x3) & (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n84_ & (x3 ? ~x1 : ~x2)) | (~new_n155_ & ~x3) | (~new_n153_ & x3);
  assign new_n153_ = (x1 | (~x0 & x2)) & (new_n154_ | x4) & (~x0 | x5) & (x0 | ~x1 | ~x2);
  assign new_n154_ = x0 ? (x2 & x6 & x7) : (~x1 | (~x5 & ~x6));
  assign new_n155_ = (~x0 | (~x1 & ~x2)) & (~x2 | (x1 & (x4 | (~x5 & ~x6))));
  assign z54 = ~new_n157_ | (~x2 & (x3 ? ~new_n84_ : ~new_n158_));
  assign new_n157_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n84_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n142_ & ~x0));
  assign new_n158_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = ~new_n160_ | (~z20 & ~x1);
  assign new_n160_ = (x4 | ((x2 | ~x5) & (x0 | (~x5 & ~x6)))) & (~x0 | new_n161_ | ~x5);
  assign new_n161_ = x2 ? (~x4 & x6 & x7) : x3;
  assign z56 = new_n124_ | ~new_n164_ | (~new_n163_ & ~x2);
  assign new_n163_ = x3 & (x4 | ~x5);
  assign new_n164_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n166_ | (~x2 & (new_n79_ | (~x0 & x3)));
  assign new_n166_ = ~new_n167_ & ((~x0 & ~x2) | x5) & (new_n86_ | ~x2) & (~x0 | (~x2 & x3));
  assign new_n167_ = ~x4 & (x0 | (x6 & ~x7));
  assign z58 = (~new_n169_ & ~x0) | (x5 & ((~new_n170_ & x0) | ~x1 | ~x3));
  assign new_n169_ = (~x1 | (x2 & (x4 | ~x6))) & new_n163_ & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n170_ = new_n137_ & x2 & ~x4;
  assign z59 = ~new_n172_ | (x1 & (x0 ? (x3 & x5) : x2));
  assign new_n172_ = ~new_n173_ & (x0 | (new_n137_ & ~x4 & (~x2 | ~x3)));
  assign new_n173_ = x5 & (~x0 | ~x2 | (x0 & (~x4 | (~x1 & ~x3))));
  assign z60 = (x3 & (x0 ? x5 : ~x2)) | (~new_n175_ & ~x0) | (x0 & ~new_n176_ & x5);
  assign new_n175_ = ~x1 & ~x4 & (~x2 | x3) & new_n137_ & x5;
  assign new_n176_ = x4 & (x1 | x3);
  assign z61 = ~x0 | (x5 & (x1 | ~x2 | ~x3 | ~x4));
  assign z62 = x3 | ~x0 | ~x1 | ~x4 | ~x5;
  assign z17 = 1'b0;
  assign z30 = 1'b0;
  assign z21 = z20;
  assign z22 = z20;
  assign z26 = z20;
  assign z28 = z20;
endmodule


