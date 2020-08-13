// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n94_, new_n96_, new_n101_, new_n106_, new_n108_, new_n112_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n180_, new_n182_, new_n183_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x2 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = (~x2 & ~x6) | (~x5 & ~x4 & ~x7 & x3 & x6);
  assign z05 = new_n79_ & x6 & ~x7;
  assign new_n79_ = ~x4 & x5;
  assign z06 = new_n81_ & ~x6 & x2 & ~x5;
  assign new_n81_ = ~x0 & ~x1 & x3 & ~x4;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = x7 & x5 & x6;
  assign new_n84_ = ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z08 = x2 & new_n79_ & new_n86_ & x0 & x1 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z09 = z21 | (~x0 & ~x1 & new_n89_ & new_n90_);
  assign z21 = ~x2 & ~x6;
  assign new_n89_ = x2 & ~x3;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x6) | (~x0 & x1 & x2 & new_n79_ & x6 & x7);
  assign z11 = ~x2 & x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign z12 = new_n89_ & new_n94_ & new_n79_ & new_n86_;
  assign new_n94_ = x0 & ~x1;
  assign z13 = ~x2 & (~x6 | (new_n96_ & ~x0 & x1 & x3));
  assign new_n96_ = ~x4 & x5 & x7;
  assign z14 = new_n94_ & new_n79_ & new_n86_ & ~x2 & x3;
  assign z15 = x3 & x2 & new_n79_ & new_n86_ & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n83_ & x3 & ~x4;
  assign z17 = ~x2 & (~x6 | (new_n101_ & x0 & ~x5));
  assign new_n101_ = ~x1 & x4;
  assign z18 = (~x2 & ~x6) | (~x0 & x3 & new_n101_ & x2 & ~x5);
  assign z19 = ~x2 & (~x6 | (new_n101_ & ~x0 & ~x3));
  assign z22 = ~x2 & (~x6 | (new_n94_ & ~x4 & ~x5 & x7));
  assign z23 = new_n106_ & ~x0 & ~x2 & x5 & x6;
  assign new_n106_ = ~x1 & x3;
  assign z24 = new_n108_ & ~x0 & ~x3 & ~x4;
  assign new_n108_ = ~x1 & ~x2 & ~x7 & ~x5 & x6;
  assign z25 = new_n84_ & ~x7 & ~x5 & x6;
  assign z26 = z21 | (x0 & new_n89_ & new_n90_);
  assign z27 = (~x2 & ~x6) | (new_n112_ & x1 & x2 & ~x5 & x6);
  assign new_n112_ = ~x0 & ~x3 & ~x4 & ~x7;
  assign z28 = (~x2 & ~x6) | (new_n90_ & new_n106_ & x0 & x2);
  assign z30 = (~x2 & ~x6) | (new_n90_ & x1 & ~x3 & x0 & x2);
  assign z31 = ~new_n101_ | (~x2 & ~x0 & x3) | ~x5 | ((x0 | ~x3) & (x2 | ~x6));
  assign z32 = ~new_n117_ | (~new_n118_ & new_n119_);
  assign new_n117_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & x4));
  assign new_n118_ = ~x3 & ~x5 & ~x4 & ~x7;
  assign new_n119_ = x6 & (~x4 | (~x2 & (~x0 | ~x5)));
  assign z33 = x2 ? ((~x5 & x1 & x3) | ~new_n121_ | (~x1 & x5)) : x6;
  assign new_n121_ = new_n86_ & x0 & ~x4;
  assign z34 = ~z03 & (new_n123_ | x1 | x5 | ~x6);
  assign new_n123_ = (~x0 | x2 | (~x4 & ~x7)) & (x0 | x3 | x4 | ~x2 | x7);
  assign z35 = (x2 | x6) & (~new_n101_ | (~x2 & ~x0 & x3) | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x3)));
  assign z36 = (~new_n126_ & x2) | ~new_n127_ | (x5 & (x2 ? ~x3 : x6));
  assign new_n126_ = x6 & ~x7 & ~x0 & ~x3 & ~x4;
  assign new_n127_ = (~x1 | (~x2 & ~x6)) & ((x0 & x4) | x2 | ~x6);
  assign z37 = new_n129_ | ((x2 | (~x0 & x6)) & (~x3 | x5 | ~x6));
  assign new_n129_ = (~x3 | (x5 ? x1 : (x4 | x7))) & (~x1 | x3) & x6;
  assign z38 = ~new_n117_ | (~new_n118_ & ~x0 & ~x2 & x6);
  assign z39 = ~new_n132_ | (x2 & (~x5 | x6 | ~x3 | x7));
  assign new_n132_ = (~x4 | (~x2 & ~x6)) & (~x6 | (new_n94_ & ~x5 & x7));
  assign z40 = ~new_n134_ | ((~x0 | ~x2) & x1 & (x2 | x6)) | (~new_n136_ & ~x2 & x6);
  assign new_n134_ = (~x3 | (x0 ? ~x2 : (x2 | ~x6))) & (new_n135_ | ~x2 | (~x0 & x3 & x4));
  assign new_n135_ = ~x4 & x6 & x7 & x0 & ~x5;
  assign new_n136_ = (~x0 | x5) & (x4 | (~x5 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | ~x6 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n132_ | ((x6 | ~x5 | x7) & x2 & (~x3 | ~x6));
  assign z43 = new_n140_ | ~new_n141_ | ~new_n142_;
  assign new_n140_ = (~x6 | (x4 ? x2 : (x5 | ~x7))) & x0 & (x4 | x7 | ~x5 | x6);
  assign new_n141_ = ((x0 & (~x1 | ~x6)) | ~x3 | (~x0 & x2)) & (~x1 | (x2 & (x0 | ~x4))) & (~x4 | ~x2 | x3);
  assign new_n142_ = (x2 | (x6 & (x0 | x4 | ~x5))) & (x0 | x4 | (~x7 & (~x2 | (x5 & ~x6))));
  assign z45 = x0 | ((new_n144_ | ~x1 | ~x2) & (~new_n90_ | x1 | x2));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n146_ | (~x4 & (x5 | ~x7));
  assign new_n146_ = ~x3 & x6 & ~x2 & ~x0 & x1;
  assign z47 = ~new_n148_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n148_ = new_n149_ & ((~x0 & x1) | (new_n86_ & ~x4));
  assign new_n149_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 ^ ~x2) & (~x0 | x1) & (x1 | ~x5);
  assign z48 = x2 | (~new_n151_ & x6);
  assign new_n151_ = new_n106_ & ~x0 & (x4 | (x5 & x7));
  assign z49 = new_n144_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n154_ & x6);
  assign new_n154_ = ~x4 & ~x5 & x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n156_ & x6) | (~new_n157_ & x2) | ((~x0 | ~x1) & (x0 | x1) & (x2 | x6));
  assign new_n156_ = (x4 | (x5 & x7)) & ((x0 & (x2 | ~x3)) | ((x2 | x3) & ~x0 & x4));
  assign new_n157_ = (x4 | ~x5) & (x0 | (x3 & ~x4));
  assign z52 = (~new_n159_ & ~x0) | z21 | new_n144_ | (~new_n160_ & x0);
  assign new_n159_ = (~x1 | (~x2 & ~x6)) & (x2 ? (~x3 | ~x4) : (x3 | ~x6));
  assign new_n160_ = ~x3 & (x1 | x2);
  assign z53 = (~new_n162_ & x2) | (~new_n165_ & x6) | (new_n164_ & (x2 | (~x3 & x6)));
  assign new_n162_ = new_n163_ & ((x3 & x6) | (~new_n79_ & x1));
  assign new_n163_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & (x4 | ~x5 | x7);
  assign new_n164_ = ~new_n96_ & (~x1 | ~x2);
  assign new_n165_ = (~x1 | (~x0 & ~x3) | (x3 & x4) | (x3 & x5)) & (x4 | ~x2 | x3) & ((x1 & x4) | x2 | ~x3);
  assign z54 = (~new_n168_ & x2) | (~new_n167_ & x6);
  assign new_n167_ = (x2 | ((x0 | x3 | x4) & (new_n96_ | (~x0 & ~x3)))) & ((x1 & ~x3) | (~x0 & (x2 | x3)));
  assign new_n168_ = (new_n79_ | (~new_n169_ & x3)) & (new_n86_ | (~new_n79_ & x3)) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign new_n169_ = ~x4 & x6;
  assign z55 = ~x1 | ((new_n171_ | ~x6) & (new_n144_ | x0 | (~x2 & ~x6)));
  assign new_n171_ = (~new_n96_ | ~x0 | ~x2) & (~x3 | x2 | ~x4);
  assign z56 = ~z21 & (x0 | (~new_n173_ & ~new_n174_));
  assign new_n173_ = (~x6 | (x2 & (x4 | x7))) & ~new_n106_ & x6 & x7 & ~x4 & x5;
  assign new_n174_ = ~x2 & (x4 | x7) & (x4 | ~x5) & x1 & x3;
  assign z57 = ~new_n176_ | (~x2 & (new_n79_ | ~x1)) | (x2 & (~new_n79_ | x0));
  assign new_n176_ = x6 & (x2 | x0 | ~x3) & ~new_n177_ & (x3 | (~x0 & x1));
  assign new_n177_ = ~x7 & (x2 | ~x4);
  assign z58 = ~new_n148_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = new_n180_ | new_n79_;
  assign new_n180_ = (new_n169_ | ~x0 | ~x2 | (x1 ^ ~x3)) & ((x2 & (x1 | x3)) | ~new_n90_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~new_n183_ | (~x0 & (~new_n182_ | ~new_n86_ | x4));
  assign new_n182_ = ~new_n89_ & ~x1 & x5;
  assign new_n183_ = (x2 | (~x3 & x6)) & (~x0 | (~x3 & x1 & x4));
  assign z61 = new_n144_ | ~new_n106_ | ~x0 | ~x2;
  assign z62 = ~z21 & (new_n144_ | ~x0 | ~x1 | x3);
  assign z20 = 1'b0;
  assign z44 = ~z19;
  assign z29 = z21;
endmodule


