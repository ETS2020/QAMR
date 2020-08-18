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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n96_,
    new_n99_, new_n104_, new_n106_, new_n108_, new_n110_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n163_, new_n164_, new_n169_, new_n170_, new_n171_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = (x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x3 | (new_n87_ & ~x0 & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x3 & (x2 | (new_n87_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n96_ & x4;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n99_ & ~x3 & ~x4);
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x2 & x3) | (new_n106_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = x2 ? ~x3 : ~new_n114_;
  assign new_n114_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n117_ | (x4 & (~x0 | ~x5)) | ~new_n116_ | (~new_n118_ & ~x0);
  assign new_n116_ = ~x1 & ~x2;
  assign new_n117_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n118_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = new_n122_ | new_n123_ | new_n124_ | new_n125_;
  assign new_n122_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n123_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n124_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n125_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n128_ & ~x0) | x1 | x5;
  assign new_n128_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n130_)) | x2 | (~x1 & ~x3);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n117_ | ~new_n116_ | new_n132_;
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n134_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n136_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n137_ | (x3 & (~x0 | x2));
  assign new_n136_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n137_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = ~new_n134_ | (x2 & (x3 | ~x5));
  assign z43 = x2 ? new_n143_ : (new_n141_ | new_n142_);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n143_ = ~x3 & (((x6 | x7) & (~x0 | x5)) | x4 | (~x5 & (~x0 | ~x6 | ~x7)));
  assign z44 = (x0 & (~new_n99_ | x4)) | ~new_n116_ | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n147_ & ~x2) | (~new_n146_ & ~x3);
  assign new_n146_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n147_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n149_ | x0 | ~x1 | x2 | x3;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n151_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n151_ = ~x2 & x3 & ~x0 & ~x1;
  assign z49 = new_n153_ | x0 | x1 | ~x2 | x3;
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n155_ | x2 | x4;
  assign new_n155_ = ~x5 & x6 & x7;
  assign z51 = (~x2 & (~new_n157_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | ~x1 | (new_n153_ & x2)));
  assign new_n157_ = (x0 | ~x1) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6))));
  assign z52 = (~x3 & ((~x0 & (x1 | ~x2)) | new_n153_ | (~x1 & ~x2))) | (~x2 & (new_n153_ | (x3 & (x0 | x1))));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n153_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n160_ & ~x3);
  assign new_n160_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n153_ & ~x0))) | (~new_n160_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n163_ | ~x1 | (x2 & x3) | (x0 & ~new_n164_ & ~x3);
  assign new_n163_ = ~x4 & (~x0 | x3) & (x5 | x6);
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~x2 & (new_n149_ | ~x1 | ~x3)) | (x2 & ~new_n160_ & ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | (~x2 & (new_n149_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n160_ & x2)));
  assign z58 = ~x3 | (~x2 & (~new_n155_ | x0 | x1 | x4));
  assign z59 = (~new_n169_ & x0) | (~new_n171_ & ~x3) | (~new_n170_ & (x3 ? ~x2 : ~x0));
  assign new_n169_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n170_ = ~x4 & ~x5 & x6 & x7;
  assign new_n171_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = x3 ? ~x2 : (x0 ? (~x1 | ~x4) : (~new_n87_ | x1 | x2 | x4));
  assign z62 = ~x0 | x3 | (x0 & ~x3 & (new_n153_ | ~x1));
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z15 = z06;
  assign z28 = z06;
  assign z47 = (x0 & (~x2 | ~x3)) | (~new_n147_ & ~x2) | (~new_n146_ & ~x3);
endmodule


