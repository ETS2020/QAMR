// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n76_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n101_, new_n107_,
    new_n109_, new_n112_, new_n116_, new_n119_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_;
  assign z00 = ~x5 & (x0 | (~x4 & ~x6));
  assign z01 = ~x5 & (x0 | (~x6 & ~x7));
  assign z02 = ~x3 & new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z03 = ~z39 | z17;
  assign z39 = ~x3 | ~new_n76_ | x6 | x7;
  assign z17 = x0 & ~x5;
  assign z04 = new_n81_ & ~x0 & x3 & ~x4;
  assign new_n81_ = new_n82_ & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = x5 ? new_n84_ : x0;
  assign new_n84_ = new_n82_ & ~x4;
  assign z06 = new_n86_ & ~x6 & ~x1 & x3 & ~x4 & ~x5;
  assign new_n86_ = ~x0 & x2;
  assign z07 = new_n88_ & x7 & x5 & x6;
  assign new_n88_ = ~x0 & ~x2 & ~x4 & x1 & ~x3;
  assign z08 = x0 & (~x5 | (new_n90_ & x1 & ~x3));
  assign new_n90_ = ~x4 & x2 & x6 & x7;
  assign z09 = ~x5 & (x0 | (new_n90_ & new_n92_));
  assign new_n92_ = ~x1 & ~x3;
  assign z10 = (x0 & ~x5) | (~x0 & x1 & ~x4 & x5 & new_n94_ & x2);
  assign new_n94_ = x6 & x7;
  assign z11 = x0 & (~x5 | (x1 & ~x3 & new_n96_ & ~x2));
  assign new_n96_ = ~x4 & x6 & x7;
  assign z12 = x0 & (~x5 | (new_n90_ & new_n92_));
  assign z13 = new_n99_ & new_n94_ & x1 & ~x4;
  assign new_n99_ = ~x0 & x3 & ~x2 & x5;
  assign z14 = new_n76_ & new_n94_ & new_n101_ & x0 & ~x1;
  assign new_n101_ = ~x2 & x3;
  assign z15 = x3 & new_n76_ & new_n94_ & x2 & ~x0 & x1;
  assign z16 = x0 & (~x5 | (new_n96_ & new_n101_ & x1));
  assign z18 = ~x5 & (x0 | (x2 & x3 & ~x1 & x4));
  assign z19 = ~x0 & x4 & new_n92_ & ~x2;
  assign z23 = new_n107_ & x5;
  assign new_n107_ = new_n101_ & ~x0 & ~x1;
  assign z24 = new_n109_ & new_n82_;
  assign new_n109_ = new_n92_ & ~x4 & ~x5 & ~x0 & ~x2;
  assign z25 = new_n81_ & new_n88_;
  assign z27 = ~x5 & (new_n112_ | x0);
  assign new_n112_ = x2 & ~x3 & new_n82_ & x1 & ~x4;
  assign z29 = new_n109_ & ~x6 & x7;
  assign z31 = (~x2 ^ (x0 | ~x3)) | ~x5 | x1 | ~x4;
  assign z32 = (new_n116_ | x1) & (~x0 | (x5 & (x2 | x1 | ~x4)));
  assign new_n116_ = (x0 | ~x3 | ~x2 | ~x4) & (~new_n82_ | x4 | x3 | x2 | x5);
  assign z33 = ~x0 | ~x1 | ~new_n76_ | ~new_n94_ | ~x2;
  assign z34 = ~new_n119_ | (~x5 & (~new_n92_ | x0));
  assign new_n119_ = ~x4 & (x2 | x5) & (x6 | (x3 & x5)) & ~x7 & (~x5 | ~x6);
  assign z35 = ((x2 | (~x0 & x3)) & (~x5 | ~x2 | ~x3)) | x1 | ~x4 | (x0 & (x2 | ~x5));
  assign z36 = x5 | (~x0 & (~new_n84_ | x1 | ~x2 | x3));
  assign z37 = (x5 | (~x0 & (~new_n84_ | ~x3))) & (~x0 | x2 | (x1 ^ ~x3));
  assign z40 = ~new_n124_ | ((x0 | ~new_n82_ | x5) & (~x4 | (x0 & (x2 | ~x5))));
  assign new_n124_ = ~x1 & ((~x2 & (x0 | ~x3)) | (x3 & x2 & x4));
  assign z41 = ~x0 | (~x1 & ~x3) | (x1 & x3) | x2 | ~x5;
  assign z42 = ~z17 & (~new_n76_ | x6 | x7);
  assign z43 = new_n128_ | ~new_n130_ | (x1 & (x4 | (~x2 & ~x5)));
  assign new_n128_ = (x2 | (~x4 & (x5 | ~x6 | x7))) & ~new_n129_ & (x4 | ~x5 | x6 | x7);
  assign new_n129_ = x3 & ~x0 & x4;
  assign new_n130_ = (~new_n101_ | (x5 & (x0 | ~x4))) & (~x0 | (x5 & (x4 | ~x6)));
  assign z45 = ~new_n132_ | x0 | (x5 & (~x1 | ~x4));
  assign new_n132_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign z46 = (x5 | (~x0 & (new_n82_ | ~new_n134_))) & (~new_n134_ | x0 | ~x4);
  assign new_n134_ = x1 & ~x2 & ~x3;
  assign z47 = (~new_n136_ & ~x0) | (x5 & (~x1 | (x0 & (~new_n90_ | ~x3))));
  assign new_n136_ = (x1 | (~x2 & ~x4 & x6 & x7)) & (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = ~new_n107_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = x1 | (~x4 & x6) | (x3 & x4) | ~new_n86_ | (~x4 & x5);
  assign z50 = ~new_n94_ | x4 | x5 | x0 | x2;
  assign z51 = (~new_n142_ & ~x0) | ((new_n141_ | ~x1) & x5 & (x0 | ~x4));
  assign new_n141_ = (~x4 | (~x2 & x3)) & (x2 | x3 | ~new_n94_ | ~x0);
  assign new_n142_ = ~x1 & (x4 | ~x6) & x3 & (~x2 | ~x4);
  assign z52 = (~new_n145_ & ~x0) | (x5 & (~x4 | (~new_n144_ & x0)));
  assign new_n144_ = ~x3 & (x1 | x2);
  assign new_n145_ = ~x1 & (x4 | ~x6) & (x2 | x3) & (~x3 | ~x2 | ~x4);
  assign z53 = new_n147_ | (new_n151_ & (new_n150_ | ~x3 | (x0 & ~x1)));
  assign new_n147_ = (new_n148_ | ~x5) & (~x0 | (x5 & ~x2 & ~x3)) & (~new_n149_ | (x2 ^ ~x3));
  assign new_n148_ = (~x1 | x2 | ~x3) & ((x2 & ~x3) | (~x2 & x3) | (x1 & x3) | x4 | ~x6 | ~x7);
  assign new_n149_ = x1 & (x4 | ~x6);
  assign new_n150_ = (~new_n94_ | ~x2) & x1 & ~x4;
  assign new_n151_ = x5 & ((x2 & (x0 | ~x4)) | x3 | (x0 & x1));
  assign z54 = (~new_n153_ & ~x0) | (~new_n155_ & x5 & (x0 | (x3 & ~x4)));
  assign new_n153_ = ~new_n154_ & (x1 | (~x2 ^ ~x3)) & ((new_n76_ & new_n94_) | (~x2 ^ x3));
  assign new_n154_ = ~x4 & (x5 | x6) & (~x2 | x3) & (~x3 | ~x5);
  assign new_n155_ = new_n94_ & (~x0 | (x1 & ~x3 & ~x4));
  assign z55 = ~z17 & (new_n157_ | ~x1);
  assign new_n157_ = (~new_n90_ | ~x0) & ((~new_n101_ & x0) | (~x4 & (x5 | x6)));
  assign z56 = (x2 & (~new_n76_ | ~x6)) | ~new_n159_ | (~x2 & (new_n76_ | ~x3));
  assign new_n159_ = (~new_n82_ | x4) & ~x0 & (x1 | ~x3);
  assign z57 = new_n161_ | ~new_n162_ | ((new_n82_ | x0) & ~x4);
  assign new_n161_ = ~new_n90_ & (new_n76_ | x2 | (~x0 & x3));
  assign new_n162_ = (x5 | (~x0 & ~x2)) & (~x0 | (~x2 & x3)) & (x1 | (x2 & x3));
  assign z58 = (~new_n164_ & ~x0) | (x5 & ((~new_n90_ & x0) | ~x1 | ~x3));
  assign new_n164_ = new_n132_ & ~new_n76_ & x3;
  assign z59 = ~new_n166_ | (x5 & (new_n92_ | ~x0 | ~x2 | ~x4));
  assign new_n166_ = (x0 | (new_n96_ & (~x2 | ~x3))) & (~x1 | ((x0 | ~x2) & (~x3 | ~x5)));
  assign z60 = new_n168_ | ~x5;
  assign new_n168_ = (~x0 | ~x1 | x3 | ~x4) & ((~x2 ^ ~x3) | ~new_n94_ | x4 | x0 | x1);
  assign z61 = ~x0 | (x5 & (~x2 | ~x3 | x1 | ~x4));
  assign z62 = ~x5 | ~x0 | ~x1 | x3 | ~x4;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = ~z19;
  assign z20 = z17;
  assign z22 = z17;
  assign z26 = z17;
  assign z38 = (new_n116_ | x1) & (~x0 | (x5 & (x2 | x1 | ~x4)));
endmodule


