// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n92_,
    new_n94_, new_n101_, new_n107_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n148_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n170_,
    new_n172_, new_n173_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x6 & ~x7 & ~x4 & x5 & ~x2 & x3;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & (x2 | (~x4 & x6 & ~x7));
  assign z06 = new_n81_ & z00 & x2;
  assign new_n81_ = ~x0 & ~x1 & x3;
  assign z07 = x5 & (x2 | (new_n83_ & ~x0 & x1));
  assign new_n83_ = new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x6 & x7;
  assign z09 = x2 & (x5 | (new_n83_ & ~x0 & ~x1));
  assign z11 = x5 & (new_n87_ | x2);
  assign new_n87_ = x1 & new_n88_ & ~x3 & x0 & ~x4;
  assign new_n88_ = x6 & x7;
  assign z12 = x2 & x5;
  assign z13 = x5 & (x2 | (new_n84_ & x1 & ~x0 & x3));
  assign z14 = x5 & (x2 | (new_n84_ & new_n92_ & x3));
  assign new_n92_ = x0 & ~x1;
  assign z16 = new_n94_ & x1 & ~x2 & x0 & x3;
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z17 = (x2 & x5) | (x4 & ~x5 & new_n92_ & ~x2);
  assign z18 = x2 & (x5 | (new_n81_ & x4));
  assign z19 = (x2 & x5) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = z00 & new_n92_ & ~x2 & ~x3;
  assign z21 = (x2 & x5) | (new_n92_ & ~x2 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = (x2 & x5) | (x0 & ~x2 & (x2 | (new_n101_ & ~x1)));
  assign new_n101_ = new_n88_ & ~x4 & ~x5;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = (x2 & x5) | (new_n78_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = new_n78_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = x2 & (x5 | (new_n88_ & ~x3 & x0 & ~x4));
  assign z27 = x2 & (new_n107_ | x5);
  assign new_n107_ = ~x4 & x6 & ~x7 & ~x3 & ~x0 & x1;
  assign z28 = new_n101_ & x0 & x2 & ~x1 & x3;
  assign z29 = ~x2 & ~x0 & ~x1 & z00 & ~x3 & x7;
  assign z30 = new_n101_ & x0 & x2 & x1 & ~x3;
  assign z31 = (~new_n112_ & (~x4 | (~x2 & x3))) | x1 | x2 | (x4 & ~x5);
  assign new_n112_ = ~new_n113_ & x0;
  assign new_n113_ = ~x4 & (x5 | x6);
  assign z32 = ~new_n115_ | ~new_n116_ | (~new_n117_ & ~x0);
  assign new_n115_ = (x2 ^ (~x4 | x5)) & (x4 | ~x5) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n117_ = (x4 | (x6 & ~x7)) & (~x3 | x4) & (x2 | ~x4);
  assign z33 = ~x2 | (~x5 & (~new_n84_ | ~x0 | (x1 & x3)));
  assign z34 = ~new_n121_ & (x1 | (~new_n120_ & ~new_n122_));
  assign new_n120_ = (new_n88_ | x4) & x0 & ~x2 & ~x5;
  assign new_n121_ = x5 & (x2 | (~x6 & ~x7 & x3 & ~x4));
  assign new_n122_ = ~x4 & x6 & ~x7 & ~x0 & x2 & ~x3;
  assign z35 = ~new_n124_ | x2 | ~x4 | (x0 & ~x5);
  assign new_n124_ = ~x1 & (x0 | ~x3);
  assign z36 = new_n126_ | x1;
  assign new_n126_ = (~x4 | x5 | ~x0 | x2) & (~new_n78_ | ~x2 | x0 | x3);
  assign z37 = (~x3 | (~new_n78_ & (~x0 | x1 | x2 | ~x5))) & (~x1 | x2 | ~x0 | x3);
  assign z38 = new_n129_ | (~x0 & ~x2 & (~new_n78_ | x3));
  assign new_n129_ = (~x2 | ~x5) & (~new_n116_ | (~x3 & (x2 | (x0 & ~x4))) | (~x4 & (x2 | x5)));
  assign z39 = ~new_n131_ | (~x5 & (x1 | ~new_n88_ | ~x0 | x2));
  assign new_n131_ = (~x4 | (x2 & x5)) & (x2 | ~x5 | (x3 & ~x6 & ~x7));
  assign z40 = ~new_n133_ | (~new_n83_ & x0 & (x2 | (x4 & ~x5)));
  assign new_n133_ = ~new_n135_ & new_n136_ & ((~new_n134_ & x0) | x2 | (~x0 & ~x3));
  assign new_n134_ = ~x4 & x6;
  assign new_n135_ = ~x0 & (~x3 | ~x4) & (x2 | (~x4 & (~x6 | x7)));
  assign new_n136_ = (~x5 | (~x2 & x4)) & (~x1 | (x0 & x2));
  assign z41 = (~x2 | ~x5) & (~x0 | (x1 & x3) | ((~x3 | ~x5) & (~x1 | x2)));
  assign z42 = (~new_n139_ & ~x5) | (x4 & (~x2 | ~x5)) | ((x6 | x7) & ~x2 & x5);
  assign new_n139_ = new_n88_ & new_n92_ & (~x2 | x3);
  assign z43 = (~new_n142_ & x2) | (~new_n141_ & ~x2) | (~new_n143_ & (new_n134_ | x2));
  assign new_n141_ = (new_n124_ | (~x4 & x5)) & ((~x7 & (x5 | x6)) | x4 | (x0 & ~x5));
  assign new_n142_ = (~x1 | (x0 & ~x3)) & (x0 | (x3 & x4)) & (~x0 | (~x4 & x6));
  assign new_n143_ = ~x5 & (~x0 | x7);
  assign z44 = (~x2 | ~x5) & (new_n145_ | ~new_n124_ | x2);
  assign new_n145_ = (x0 | ~x4) & (x5 | x6 | x3 | ~x0 | x4);
  assign z45 = (~x1 & (~new_n84_ | x2)) | x0 | x5 | (x1 & (new_n134_ | ~x2));
  assign z46 = new_n148_ | x2 | x3 | x0 | ~x1;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x2 | ~x5) & (~new_n81_ | ((new_n113_ | x2) & (~new_n88_ | ~x5)));
  assign z49 = new_n151_ | ~x2;
  assign new_n151_ = ~x5 & (x0 | (x3 & x4) | x1 | (~x4 & x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n84_ | x2 | x5;
  assign z51 = ~new_n156_ | new_n154_ | new_n157_;
  assign new_n154_ = (~new_n155_ | (x6 & (~x0 | x2))) & ~x4 & (~x0 | x2 | ~x6 | ~x7);
  assign new_n155_ = ~x5 & (x0 | x3);
  assign new_n156_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | ~x5) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n157_ = ~x2 & ((~x0 & ~x3) | (x6 & ~x4 & ~x5));
  assign z52 = (~new_n159_ & x2) | ((~x0 | ~x1) & ~x2 & (x0 | ~x3)) | new_n113_ | (~x0 & x1) | (x0 & x3);
  assign new_n159_ = ~x5 & (~x3 | ~x4);
  assign z53 = new_n161_ | ~new_n162_;
  assign new_n161_ = ~x3 & ((~new_n94_ & ~x2) | (x0 & (~x5 | (x1 & ~x2))));
  assign new_n162_ = (new_n163_ | (x5 & (x2 | ~x3))) & (((x2 | x4) & (x0 | x5)) | ~x3 | (~x2 & ~x5));
  assign new_n163_ = x1 & (x4 | ~x6);
  assign z54 = (new_n165_ | x0) & (~x5 | (~x2 & (~new_n83_ | ~x0 | ~x1)));
  assign new_n165_ = (~x3 | (~new_n94_ & (~x1 | new_n134_ | ~x2))) & (new_n113_ | x2 | ~x1 | x3);
  assign z55 = (x0 & (x2 | ~x3)) | new_n113_ | ~x1 | (x2 & x5);
  assign z56 = (~x2 | ~x5) & (new_n148_ | x2 | x0 | ~x1 | ~x3);
  assign z57 = (~x2 | ~x5) & (new_n148_ | ~x1 | (x0 & ~x3) | x2 | (~x0 & x3));
  assign z58 = ~z12 & (new_n170_ | x0 | ~x3);
  assign new_n170_ = (~x1 | ~x2 | (~x4 & x6)) & (x2 | x1 | x4 | x5 | ~x6 | ~x7);
  assign z59 = (~new_n172_ & ~x5) | (~new_n173_ & x0) | (~new_n101_ & ~x2);
  assign new_n172_ = (new_n84_ | x0) & ((~new_n134_ & x0 & ~x3) | ~x2 | (~x1 & (x0 | ~x3)));
  assign new_n173_ = (~x2 | ~x6 | x4 | x5) & ((x2 & (x3 | x5)) | (x1 & (x2 | x3)));
  assign z60 = new_n175_ | x3;
  assign new_n175_ = (x2 | x0 | x1 | ~new_n88_ | x4 | ~x5) & (~x0 | ~x1 | ~x4 | (x2 & x5));
  assign z61 = ~x2 | (~x5 & (new_n134_ | ~x0 | x1 | ~x3));
  assign z62 = ~z12 & (~new_n112_ | ~x1 | x3);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z12;
  assign z47 = z45;
endmodule


