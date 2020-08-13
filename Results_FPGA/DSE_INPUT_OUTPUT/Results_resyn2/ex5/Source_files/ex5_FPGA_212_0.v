// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n96_, new_n97_, new_n103_, new_n108_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n149_, new_n150_, new_n152_, new_n154_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n183_;
  assign z00 = ~x5 & (new_n74_ | ~x7);
  assign new_n74_ = ~x4 & ~x6;
  assign z02 = ~x7 & (~x5 | (new_n74_ & ~x3));
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = ~x5 & ~x7;
  assign z05 = ~x7 & (new_n79_ | ~x5);
  assign new_n79_ = ~x4 & x6;
  assign z06 = ~x5 & (~x7 | (new_n81_ & new_n74_ & x2 & x3));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z04 | (new_n84_ & new_n83_ & ~x0 & ~x2);
  assign new_n83_ = x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = z04 | (new_n84_ & new_n83_ & new_n86_);
  assign new_n86_ = x0 & x2;
  assign z09 = new_n88_ & new_n81_ & new_n89_;
  assign new_n88_ = ~x4 & x7 & ~x5 & x6;
  assign new_n89_ = x2 & ~x3;
  assign z10 = new_n91_ & x1 & x2 & x7 & ~x0 & x6;
  assign new_n91_ = ~x4 & x5;
  assign z11 = ~x2 & x0 & x1 & new_n84_ & ~x3;
  assign z12 = z04 | (new_n84_ & new_n89_ & x0 & ~x1);
  assign z13 = new_n84_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = z04 | (new_n96_ & new_n97_);
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign new_n97_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = z04 | (new_n84_ & x1 & x3 & ~x0 & x2);
  assign z16 = new_n97_ & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x7 | (new_n96_ & x4));
  assign z18 = ~x5 & (~x7 | (x3 & x4 & new_n81_ & x2));
  assign z19 = z04 | (new_n103_ & x4 & ~x0 & ~x3);
  assign new_n103_ = ~x1 & ~x2;
  assign z20 = ~x5 & (~x7 | (new_n103_ & x0 & new_n74_ & ~x3));
  assign z21 = new_n96_ & ~x5 & x7 & ~x6 & x3 & ~x4;
  assign z22 = ~x5 & (~x7 | (new_n79_ & new_n103_ & x0));
  assign z23 = new_n81_ & new_n108_;
  assign new_n108_ = ~x2 & x3 & x5;
  assign z26 = x6 & ~x3 & ~x4 & new_n86_ & ~x5 & x7;
  assign z28 = new_n88_ & x2 & x3 & x0 & ~x1;
  assign z29 = ~x5 & (~x7 | (new_n74_ & ~x3 & new_n81_ & ~x2));
  assign z30 = ~x5 & (~x7 | (new_n79_ & new_n83_ & new_n86_));
  assign z31 = new_n114_ | ~new_n116_ | (~x0 & (new_n108_ | (~x4 & x7)));
  assign new_n114_ = ~z04 & x2 & (new_n115_ | x0 | ~x3);
  assign new_n115_ = x7 & (x1 | ~x4);
  assign new_n116_ = ~x1 & (x4 | (~x5 & ~x6)) & (x5 | (~x4 & x7));
  assign z32 = ~new_n118_ | new_n114_ | new_n119_;
  assign new_n118_ = (x0 | ((x2 | ~x5) & (x4 | ~x7))) & (x2 | x5 | ~x4 | ~x7) & (~x1 | (~x5 & (x4 | ~x7)));
  assign new_n119_ = ~x4 & (x5 | (x7 & (~x3 | x6)));
  assign z33 = (~x5 & x1 & x3) | ~new_n121_ | ~new_n86_ | (~x1 & x5);
  assign new_n121_ = ~x4 & x6 & x7;
  assign z34 = (x7 & (~new_n96_ | (~x4 & ~x6))) | (x5 & (~x3 | x4 | x6 | x7));
  assign z35 = ~new_n124_ | ((x2 | ~x5) & (x0 | ((~x3 | ~x5) & (x2 | ~x7))));
  assign new_n124_ = x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = ~x0 | x1 | x2 | x5 | ~x4 | ~x7;
  assign z37 = (~x5 & ~x7) | (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z38 = new_n128_ | (~z04 & (x1 | (~x0 & ~x2) | (x0 & x2) | (x2 & ~x3)));
  assign new_n128_ = ~x4 & (x5 | (x7 & (x6 | ~x0 | ~x3)));
  assign z39 = x4 | ((~x3 | ~x5 | x6 | x7) & (~new_n130_ | x5 | ~x6 | ~x7));
  assign new_n130_ = ~x1 & x0 & ~x2;
  assign z40 = new_n134_ | ~new_n132_ | (~x2 & (x1 | (~new_n133_ & ~x4)));
  assign new_n132_ = ((x0 & ~x3) | ~x2 | (~x0 & x3)) & (~x3 | (~x1 & (x0 | x2))) & ~z04 & (x0 | x4);
  assign new_n133_ = ~x5 & ~x6;
  assign new_n134_ = x0 & ((x4 & ~x5) | (x2 & (x5 | ~x6 | ~x7)));
  assign z41 = (x5 | x7) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = (x7 | (x5 & (x4 | x6))) & (~new_n137_ | x5 | x4 | ~x6);
  assign new_n137_ = ~new_n89_ & x0 & ~x1;
  assign z43 = new_n139_ | (~new_n141_ & x2) | (~new_n124_ & ~new_n74_ & x5);
  assign new_n139_ = x7 & (new_n140_ | (~x4 & (~x0 | x5)));
  assign new_n140_ = (x1 | (~x0 & ~x2 & x3)) & (~x2 | ~x0 | x3);
  assign new_n141_ = (~new_n142_ | (x0 & ~x4 & (x5 | x6))) & ((~x0 & x3) | ~x4 | ~x5);
  assign new_n142_ = x7 & (~x3 | x0 | x1);
  assign z44 = (x5 | x7) & ((x0 & (x4 | x6)) | ~new_n144_ | (~x4 & (~x0 | x5)));
  assign new_n144_ = new_n103_ & ~x3;
  assign z45 = ~new_n146_ | (x7 & (new_n79_ | ~x1 | ~x2) & (~new_n79_ | x1 | x2));
  assign new_n146_ = (~x0 | (~x5 & ~x7)) & (~x5 | (x4 & x1 & x2));
  assign z46 = ~new_n83_ | x0 | x2 | z04 | new_n91_;
  assign z47 = ((x0 | x1) & (~x2 | (x0 & (~x1 | ~x3)))) | ~new_n149_ | (~new_n121_ & x0) | (~new_n121_ & ~x1);
  assign new_n149_ = new_n150_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n150_ = (x1 | (~x2 & ~x5)) & (x5 | (~x0 & x7));
  assign z48 = ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | (x6 & x7))) | (~new_n152_ & (x5 | x7));
  assign new_n152_ = x3 & new_n81_ & ~x2;
  assign z49 = ~new_n154_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign new_n154_ = ~z04 & (new_n133_ | x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n121_ | x2 | x5;
  assign z51 = ~new_n157_ | (~z04 & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3)))));
  assign new_n157_ = (new_n158_ | x4) & (x0 | ~x2 | (~x5 & (~x4 | ~x7)));
  assign new_n158_ = (~x5 | (x0 & ~x2 & x6 & x7)) & (~x7 | (x3 & ~x6) | (x0 & (x5 | ~x6)));
  assign z52 = (~new_n160_ & (x5 | x7)) | new_n161_ | (~x4 & (x5 | (x6 & x7)));
  assign new_n160_ = (x0 | (~x1 & (x2 | x3))) & (x2 | ~x0 | x1) & (~x0 | ~x3);
  assign new_n161_ = x3 & ~x0 & x2 & (x5 | (x4 & x7));
  assign z53 = new_n163_ | ~new_n164_ | new_n166_;
  assign new_n163_ = (x2 | x3) & ((x0 & (~x1 | ~x3)) | ((new_n91_ | ~x1) & (~x2 | ~x3)));
  assign new_n164_ = ~new_n165_ & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (new_n84_ | (x1 & x3) | (x2 & ~x3));
  assign new_n165_ = ~x5 & (~x7 | (x3 & ~x4 & x6));
  assign new_n166_ = ~x4 & ((x3 & (~x7 | (x5 & ~x6))) | (x2 & ~x3 & x6));
  assign z54 = ~new_n169_ | new_n170_ | (~x2 & (new_n168_ | (~new_n83_ & ~new_n97_)));
  assign new_n168_ = ~new_n133_ & ~x3 & ~x0 & ~x4;
  assign new_n169_ = ~new_n165_ & (x1 | (~x0 & (~x2 | ~x3))) & (new_n84_ | (~x0 & (~x2 | x3)));
  assign new_n170_ = x3 & (x0 | (~x4 & (~x7 | (x5 & ~x6))));
  assign z55 = ~x1 | ((~new_n84_ | ~x0 | ~x2) & (~new_n154_ | (x0 & (x2 | ~x3))));
  assign z56 = ~new_n173_ | (x0 & (x5 | (~x2 & x7))) | (~new_n84_ & x2 & (x5 | x7));
  assign new_n173_ = (~x3 | x1 | ~x5) & ((x1 & x3 & (x4 | ~x5)) | x2 | (~x5 & ~x7));
  assign z57 = ~z04 & (new_n175_ | (x0 & (x2 | ~x3)) | (~x1 & ~x2) | (~x0 & ~x2 & x3));
  assign new_n175_ = (x2 | x5) & ((~new_n121_ & x2) | (~x4 & (x0 | ~x2)) | new_n176_ | ~x5);
  assign new_n176_ = ~x1 & ~x3;
  assign z58 = (~new_n178_ & ~x0) | (x5 & (~new_n179_ | (~new_n121_ & x0))) | (x7 & x0 & ~x5);
  assign new_n178_ = ~new_n91_ & (~x7 | (x3 & (new_n79_ ? (~x1 & ~x2) : (x1 & x2))));
  assign new_n179_ = x1 & x2 & x3;
  assign z59 = new_n181_ | z04 | new_n91_;
  assign new_n181_ = ((x2 & (x1 | x3)) | ~new_n88_ | (x0 & (~x1 | ~x3))) & (new_n79_ | ~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = (~new_n183_ & ~z04 & ~x0) | new_n108_ | (~z04 & x0 & (~new_n83_ | ~x4));
  assign new_n183_ = new_n84_ & ~new_n89_ & ~x1;
  assign z61 = ~new_n154_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = (~x4 & (x5 | (x6 & x7))) | ((~new_n83_ | ~x0) & (x5 | x7));
  assign z01 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z24 = z04;
endmodule


