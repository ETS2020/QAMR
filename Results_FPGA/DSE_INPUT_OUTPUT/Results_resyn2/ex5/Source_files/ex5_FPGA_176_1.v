// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n85_, new_n88_, new_n94_,
    new_n99_, new_n101_, new_n103_, new_n106_, new_n108_, new_n112_,
    new_n114_, new_n117_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n147_, new_n149_, new_n151_,
    new_n155_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z06 | new_n79_;
  assign new_n79_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = ~z06 & new_n81_ & ~x5 & x3 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~x4 & ~z06 & x5;
  assign z07 = ~x0 & (x2 | (new_n84_ & new_n85_ & x5));
  assign new_n84_ = x1 & ~x3 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z08 = x2 & (~x0 | (new_n84_ & new_n85_ & x5));
  assign z11 = (~x0 & x2) | (new_n88_ & x1 & ~x2 & x0 & ~x3);
  assign new_n88_ = x5 & ~x4 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n88_ & ~x1 & ~x3));
  assign z13 = new_n88_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = (~x0 & x2) | (new_n88_ & ~x1 & x0 & ~x2 & x3);
  assign z16 = new_n88_ & x0 & ~x2 & x1 & x3;
  assign z17 = x4 & ~x5 & new_n94_ & x0;
  assign new_n94_ = ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4);
  assign z21 = new_n94_ & x0 & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = (~x0 & x2) | (new_n99_ & ~x1 & ~x2 & x0 & ~x5);
  assign new_n99_ = ~x4 & x6 & x7;
  assign z23 = new_n101_ & x5;
  assign new_n101_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n81_ & new_n103_;
  assign new_n103_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5;
  assign z25 = ~x0 & (x2 | (new_n84_ & new_n81_ & ~x5));
  assign z26 = x0 & ~x3 & new_n106_ & x2;
  assign new_n106_ = ~x5 & ~x4 & x6 & x7;
  assign z28 = x2 & (new_n108_ | ~x0);
  assign new_n108_ = x3 & ~x4 & ~x5 & ~x1 & x6 & x7;
  assign z29 = new_n103_ & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n84_ & new_n85_ & ~x5));
  assign z31 = x1 | (~x4 & (x5 | x6)) | new_n112_ | x2 | (x4 & ~x5);
  assign new_n112_ = ~x0 & (x3 | ~x4);
  assign z32 = (x0 | ~x2) & (x1 | ((new_n114_ | x4 | x5) & (~x0 | x2 | ~x4 | ~x5)));
  assign new_n114_ = (~x3 | x6 | ~x0 | x2) & (~x6 | x7 | x0 | x3);
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n99_ | ~x0 | ~x2;
  assign z34 = ~new_n79_ & (x0 | ~x2) & (new_n117_ | x1 | x2 | ~x0 | x5);
  assign new_n117_ = ~x4 & (~x6 | ~x7);
  assign z35 = ~new_n119_ | ~x4 | (x0 & ~x5);
  assign new_n119_ = ~x1 & ~x2 & (x0 | ~x3);
  assign z36 = (~x0 ^ x2) | (x1 & ~x2) | (~x2 & (~x4 | x5));
  assign z37 = (~new_n122_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n122_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n124_ | ~new_n94_ | new_n125_;
  assign new_n124_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n125_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x0 | ~x2) & (x4 | (~new_n127_ & (~new_n128_ | ~x0 | x2)));
  assign new_n127_ = x3 & x5 & ~x6 & ~x7;
  assign new_n128_ = ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n130_ | (~new_n131_ & ~x2) | (x3 & (~x0 | x2) & (x0 | ~x2));
  assign new_n130_ = (~x2 | x5 | x4 | ~x6 | ~x7) & x0 & (x2 | (x4 & ~x5) | (~x4 & (x5 | x6)));
  assign new_n131_ = ~x1 & (x0 | x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x0 ^ x2) | (x0 & ((x3 & ~x5) | (~x1 & ~x3) | (x1 & x3)));
  assign z42 = x4 | (~new_n134_ & (~new_n128_ | ~x0 | (x2 & ~x3)));
  assign new_n134_ = ~x6 & ~x7 & x5 & (x0 | ~x2);
  assign z43 = new_n137_ | (~new_n119_ & (x4 | (~new_n136_ & (z06 | ~x5))));
  assign new_n136_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n137_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n139_ | (~x4 & (~x0 | x5));
  assign new_n139_ = ~x2 & ~x1 & ~x3;
  assign z45 = x0 | x1 | ~new_n106_ | x2;
  assign z46 = ~new_n142_ | x3 | x0 | x2;
  assign new_n142_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x0 & (~x3 | ~x2 | ~x1 | ~x5)) | ~new_n99_ | (~x0 & (x1 | x2 | x5));
  assign z48 = ~new_n101_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign z50 = (~new_n106_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = new_n147_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n147_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | ((x5 | x6) & (x0 | ~x2) & (~x0 | x2)));
  assign z52 = (new_n149_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n151_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n88_ & ~x2));
  assign new_n151_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = ((~x0 | x3) & (x0 | x2 | (new_n149_ & ~x3))) | (~x1 & ~x3) | (~new_n88_ & (x0 | x3));
  assign z55 = (~x2 & (new_n149_ | (x0 & ~x3))) | (~x1 & (x0 | ~x2)) | (~new_n88_ & x0 & x2);
  assign z56 = new_n155_ | ~x1 | x2 | x0 | ~x3;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (x0 | ~x2) & (~new_n142_ | (x0 ? (x2 | ~x3) : x3));
  assign z58 = ~new_n99_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (~new_n106_ | x2 | (x0 & (~x1 | ~x3))) & (new_n149_ | ~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = (~x0 & (~new_n88_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = (x0 & (new_n149_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (~x1 & (x0 | ~x2)) | ((x0 | ~x2) & (new_n149_ | ~x0 | (x1 & x3)));
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z10 = z06;
endmodule


