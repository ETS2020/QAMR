// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n100_, new_n103_, new_n108_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n128_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n155_, new_n157_, new_n159_, new_n163_,
    new_n165_, new_n166_, new_n167_;
  assign z00 = z25 | (new_n75_ & ~x4);
  assign z25 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z25 | (~x5 & ~x6 & ~x7);
  assign z02 = z25 | (new_n78_ & ~x3 & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = z25 | (new_n78_ & x3 & ~x6 & ~x7);
  assign z04 = new_n81_ & x3;
  assign new_n81_ = ~z25 & x6 & ~x7 & ~x4 & ~x5;
  assign z05 = new_n78_ & ~z25 & x6 & ~x7;
  assign z06 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & x3 & new_n75_ & ~x4);
  assign z08 = x1 & (~x2 | (new_n85_ & x0 & ~x3 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & ~x0 & ~x5 & ~x1 & x2 & ~x3;
  assign new_n88_ = new_n86_ & ~x4;
  assign z10 = x1 & (~x2 | (new_n85_ & ~x0 & ~x4));
  assign z12 = new_n91_ & ~x3 & new_n88_ & ~x1 & x5;
  assign new_n91_ = x0 & x2;
  assign z14 = ~x2 & x0 & ~x1 & new_n78_ & new_n86_ & x3;
  assign z15 = new_n78_ & new_n86_ & x3 & ~x0 & x1 & x2;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x1 | (~x3 & ~x0 & x4));
  assign z20 = ~x2 & (x1 | (new_n75_ & x0 & ~x3 & ~x4));
  assign z21 = ~x2 & (x1 | (x0 & x3 & new_n75_ & ~x4));
  assign z22 = new_n100_ & x0 & ~x1 & ~x2;
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & (x1 | (x5 & ~x0 & x3));
  assign z24 = new_n103_ & ~x2 & ~x0 & ~x1;
  assign new_n103_ = ~x7 & ~x4 & ~x5 & ~x3 & x6;
  assign z26 = ~x4 & ~x5 & ~x3 & x6 & new_n91_ & x7;
  assign z27 = new_n103_ & ~x0 & x1 & x2;
  assign z28 = (x1 & ~x2) | (new_n100_ & ~x1 & x3 & x0 & x2);
  assign z29 = ~x2 & (new_n108_ | x1);
  assign new_n108_ = ~x0 & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = z26 & x1;
  assign z31 = (~new_n111_ & ~x1) | new_n112_ | (x6 & ~x4 & x0 & ~x1);
  assign new_n111_ = (x2 | ~x4 | x5) & ((x4 & (x2 | ~x3)) | (x0 & (x4 | ~x5)));
  assign new_n112_ = x2 & (x0 | ~x4 | ~x5 | x1 | ~x3);
  assign z32 = x1 | (~new_n114_ & (~new_n115_ | (x3 ? x6 : x0)));
  assign new_n114_ = ((~x2 & x5) | (~x0 & x3)) & (x0 | x2) & x4;
  assign new_n115_ = ~x2 & ~x4 & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = (x1 & x3 & ~x5) | ~new_n91_ | ~x7 | ~new_n117_ | (~x1 & x5);
  assign new_n117_ = ~x4 & x6;
  assign z34 = new_n119_ | (~new_n121_ & ((~x0 & ~x1) | (x1 ? x2 : x5)));
  assign new_n119_ = new_n120_ & (x2 | (~x1 & (~x0 | (~new_n86_ & ~x4))));
  assign new_n120_ = ~x5 & (~x2 | x0 | x1 | x3 | ~x6);
  assign new_n121_ = ~x4 & ~x7 & (z25 | new_n122_ | (x3 & ~x6));
  assign new_n122_ = ~x1 & ~x5;
  assign z35 = (~x1 & (~x4 | (~x2 & ~x0 & x3))) | (x0 & (x2 | (~x1 & ~x5))) | (x2 & (~x5 | x1 | ~x3));
  assign z36 = ~new_n122_ | new_n125_;
  assign new_n125_ = (~x0 | x2 | ~x4) & (x0 | x4 | ~x2 | x3 | ~x6 | x7);
  assign z37 = ~x3 | (~new_n81_ & (~x0 | x2 | x1 | ~x5));
  assign z38 = (~new_n128_ & ~x1) | ((x2 | (x0 & ~x1 & ~x4)) & (~x3 | (x2 & (x1 | x0 | ~x4))));
  assign new_n128_ = (new_n103_ | x0 | x2) & (~x0 | new_n75_ | x4);
  assign z39 = ~new_n130_ | x4 | (x1 & (~x2 | ~x5));
  assign new_n130_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = new_n132_ | (~new_n133_ & ~x1);
  assign new_n132_ = (x3 | (x2 & (~new_n100_ | ~x0))) & ((x2 & (x1 | x0 | ~x4)) | (x2 & ~x3) | (~x2 & ~x0 & ~x1));
  assign new_n133_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = ~x5 | x1 | ~x3 | ~x0 | x2;
  assign z42 = ~new_n136_ | (~x5 & (~new_n86_ | ~x0 | (x2 & ~x3)));
  assign new_n136_ = ~x4 & (~x1 | (x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = new_n138_ | ~new_n141_ | (~new_n140_ & x2);
  assign new_n138_ = ~new_n139_ & ~x0 & ((x1 & x2) | (~x1 & ~x4) | (~x2 & ~x1 & x3));
  assign new_n139_ = ~x7 & ((~x2 & ((~x3 & x6) | (~x4 & x5))) | (~x6 & x2 & x5));
  assign new_n140_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n86_ | ~x0 | x5);
  assign new_n141_ = ~new_n142_ & (x7 | ~x6 | ~x0 | x1 | x4);
  assign new_n142_ = x5 & (x6 | x7) & (x1 ? x2 : ~x4);
  assign z44 = x2 | (~x1 & (~new_n75_ | ~x0 | x3 | x4) & (x0 | ~x4 | (~x2 & x3)));
  assign z45 = ~new_n145_ | (~x1 & (~new_n88_ | x2));
  assign new_n145_ = ((x1 & x4) | (~x5 & (~x1 | ~x6))) & ~x0 & (x2 | (~x1 & ~x5));
  assign z47 = ~new_n147_ | ((x0 | (~new_n88_ & ~x1)) & (~new_n88_ | ~x5 | ~x1 | ~x3));
  assign new_n147_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x1 & ~x5)) & (x1 | (~x0 & ~x2));
  assign z48 = (~new_n85_ & new_n149_) | x1 | x2 | x0 | ~x3;
  assign new_n149_ = ~new_n75_ & ~x4;
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x1 | x2 | ~new_n88_ | x0 | x5;
  assign z51 = (~x0 | ~x2 | ~x1 | (~new_n75_ & ~x4)) & ((x4 ? x2 : ~new_n75_) | ~x3 | x0 | x1);
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | (x0 & (~x2 | x3)) | (~x2 & ~x3) | (~new_n75_ & ~x4);
  assign z53 = ~new_n155_ | (~new_n85_ & (~x1 | (new_n149_ & x2)));
  assign new_n155_ = ((x1 & (new_n75_ | x4)) | ((~x2 | x3) & ~x4)) & (~x3 | ((x1 | x2) & (x0 | ~x1 | ~x2))) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign z54 = ~new_n157_ | (~new_n85_ & new_n149_ & x2);
  assign new_n157_ = ((new_n78_ & new_n86_) | (x1 & ~x2) | (x2 & x3)) & (x1 | (~x2 ^ ~x3)) & (~x0 | x1) & (~x0 | ~x2 | ~x3);
  assign z55 = ~x1 | (~new_n159_ & x2);
  assign new_n159_ = x0 ? (x6 & x7 & ~x4 & x5) : (x4 | (~x5 & ~x6));
  assign z56 = (~x1 | (x2 & (~new_n85_ | x0 | x4))) & (~x2 | x3 | (x2 & (~new_n85_ | x0 | x4)));
  assign z57 = x0 | (~x1 & ~x3) | ~new_n88_ | ~x2 | ~x5;
  assign z58 = (x2 & (~new_n159_ | ~x1 | ~x3)) | (~x1 & (~new_n88_ | ~new_n163_));
  assign new_n163_ = ~x5 & ~x0 & x3;
  assign z59 = (~new_n167_ & x2) | (~new_n165_ & ~x1);
  assign new_n165_ = (x4 | ~x5) & ((~x4 & x6 & x7 & ~x0 & ~x5) | (new_n166_ & x0 & (x4 | ~x6)));
  assign new_n166_ = x2 & x3;
  assign new_n167_ = (~x1 | (~new_n117_ & ~x3)) & ~new_n78_ & (x0 | (~x1 & ~x3));
  assign z60 = (x3 | ~x0 | ~x2 | ~x1 | ~x4) & (~new_n85_ | x0 | x4 | x1 | (~x2 ^ ~x3));
  assign z61 = new_n149_ | ~new_n91_ | x1 | ~x3;
  assign z62 = ~new_n91_ | x3 | new_n149_ | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z46 = ~z25;
endmodule


