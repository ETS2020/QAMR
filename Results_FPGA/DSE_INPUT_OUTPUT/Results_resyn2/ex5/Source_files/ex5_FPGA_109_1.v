// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n75_, new_n82_, new_n83_, new_n86_, new_n88_, new_n92_, new_n96_,
    new_n97_, new_n101_, new_n105_, new_n107_, new_n112_, new_n114_,
    new_n116_, new_n120_, new_n122_, new_n124_, new_n126_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n147_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n157_, new_n160_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = (z06 | ~x3) & (z06 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = x3 & ~x4 & ~z06 & ~x7 & x5 & ~x6;
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~z06 & ~x4;
  assign z05 = x5 & ~z06 & ~x4 & x6 & ~x7;
  assign z07 = (~x1 & x2) | (~x2 & ~x0 & x1 & new_n82_ & ~x3 & ~x4);
  assign new_n82_ = new_n83_ & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = x2 & (~x1 | (x0 & new_n82_ & ~x3 & ~x4));
  assign z10 = x7 & x5 & x6 & new_n86_ & ~x0 & ~x4;
  assign new_n86_ = x1 & x2;
  assign z11 = new_n88_ & x0 & x1 & ~x2 & ~x3;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z14 = ~x1 & (x2 | (new_n82_ & x0 & x3 & ~x4));
  assign z15 = (new_n92_ | ~x1) & x2;
  assign new_n92_ = ~x0 & x3 & ~x4 & x5 & x6 & x7;
  assign z16 = (~x1 & x2) | (new_n88_ & x0 & ~x2 & x1 & x3);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = new_n96_ & ~x0 & x4;
  assign new_n96_ = new_n97_ & ~x3;
  assign new_n97_ = ~x1 & ~x2;
  assign z20 = ~x1 & (x2 | (new_n75_ & x0 & ~x3));
  assign z21 = ~x1 & (x2 | (x3 & new_n75_ & x0));
  assign z22 = new_n101_ & ~x2 & x0 & ~x1;
  assign new_n101_ = ~x4 & new_n83_ & ~x5;
  assign z23 = x5 & new_n97_ & ~x0 & x3;
  assign z24 = x6 & ~x7 & new_n96_ & ~x0 & ~x4 & ~x5;
  assign z25 = new_n105_ & ~x2 & ~x0 & x1;
  assign new_n105_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n107_ & new_n86_;
  assign new_n107_ = x0 & ~x5 & new_n83_ & ~x3 & ~x4;
  assign z27 = x2 & (~x1 | (new_n105_ & ~x0));
  assign z29 = new_n96_ & ~x0 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n97_ | ((~x5 | x3 | ~x4) & ((~x4 & (x5 | x6)) | ~x0 | (x4 & ~x5)));
  assign z32 = (~new_n112_ & ~x4) | ~new_n97_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n112_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = (~new_n114_ & x1) | ~x2;
  assign new_n114_ = new_n83_ & ~x4 & x0 & (~x3 | x5);
  assign z34 = ~new_n116_ & (~x3 | x4 | x7 | ~x5 | x6);
  assign new_n116_ = ~x1 & (x2 | (x0 & ~x5 & (new_n83_ | x4)));
  assign z35 = ~new_n97_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~new_n97_ | ~x0 | ~x4 | x5;
  assign z37 = (~new_n120_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (x2 | ~x3));
  assign new_n120_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~x4 & (x5 | (~new_n122_ & x0))) | ~new_n97_ | (~new_n105_ & ~x0);
  assign new_n122_ = x3 & ~x6;
  assign z39 = ~z06 & (new_n124_ | x4);
  assign new_n124_ = (~x0 | x1 | x5 | ~x6 | ~x7) & (~x3 | x7 | ~x5 | x6);
  assign z40 = (new_n126_ | x1) & (~x2 | (~new_n107_ & x1));
  assign new_n126_ = ((~x4 & (x5 | x6)) | ~x0 | (x4 & ~x5)) & (x0 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign z41 = (x1 | ~x2) & (~x0 | ((~x1 | x2 | x3) & (~x5 | x1 | ~x3)));
  assign z42 = new_n129_ | x4;
  assign new_n129_ = (x7 | ~x5 | x6 | (~x1 & x2)) & (x2 | ~x0 | x1 | x5 | ~x6 | ~x7);
  assign z43 = new_n131_ | (~new_n133_ & (new_n132_ | x4));
  assign new_n131_ = ~x1 & (x2 | ((~x0 | (x6 & ~x7)) & ~x4 & (x0 | x7)));
  assign new_n132_ = (x7 | ~x5 | x6) & (x5 | ~x6 | ~x7 | ~x2 | ~x0 | x3);
  assign new_n133_ = (x4 | (~x5 & (x0 | x6))) & ~x1 & (x0 | ~x3);
  assign z44 = ~new_n96_ | (x0 ? ~new_n75_ : ~x4);
  assign z45 = x0 | ((new_n136_ | ~x1 | ~x2) & (~new_n101_ | x1 | x2));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = x1 ? (new_n138_ | x0 | x2 | x3) : ~x2;
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n140_ | ((~x1 | ~x2) & (x0 | x1 | x2 | x5)) | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n140_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = x1 | (~new_n142_ & ~x2);
  assign new_n142_ = ~x0 & x3 & ((x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign z50 = x2 ? x1 : (~new_n101_ | (x0 & (~x1 | ~x3)));
  assign z51 = (new_n136_ & (~new_n82_ | ~x0 | x2)) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & (~x3 | x1 | x2));
  assign z52 = (new_n136_ | x1 | x2 | x0 | ~x3) & (new_n136_ | ~x0 | ~x1 | x3);
  assign z53 = (~new_n147_ & ~x3) | ((x2 | x3) & (~x1 | (~new_n148_ & x3)));
  assign new_n147_ = ((~new_n136_ & ~x0) | ~x2) & (~x0 | ~x1) & (new_n88_ | x2);
  assign new_n148_ = (x0 | ~x2) & (x4 | (~x5 & ~x6) | (x2 & x6 & x5 & x7));
  assign z54 = new_n150_ | (~new_n142_ & x1 & (x3 | (~new_n88_ & x2)));
  assign new_n150_ = ~new_n92_ & ~x2 & (new_n151_ | ~x1 | x3);
  assign new_n151_ = x0 ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6));
  assign z55 = (new_n136_ | ~x1 | (x0 & (x2 | ~x3))) & (~x2 | (x1 & (~new_n88_ | ~x0)));
  assign z56 = new_n154_ | x0 | ~x1;
  assign new_n154_ = (x2 | ~x3 | (~x4 & (x5 | (x6 & ~x7)))) & (x4 | ~x5 | ~x7 | ~x2 | ~x6);
  assign z57 = ~new_n156_ | (new_n138_ & (x0 | (x6 & ~x7)));
  assign new_n156_ = (x2 | (~new_n157_ & (x0 | ~x3))) & x1 & (~x0 | (~x2 & x3)) & (~x2 | (new_n83_ & new_n157_));
  assign new_n157_ = ~x4 & x5;
  assign z58 = ~new_n140_ | ((~x1 | ~x2) & (x0 | x1 | x2 | x5)) | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x2 & (~new_n101_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n160_ | (x2 & (~x0 | x3))));
  assign new_n160_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = x3 | ((~new_n82_ | x1 | x2 | x0 | x4) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n136_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z61 = 1'b1;
  assign z12 = z06;
  assign z28 = z06;
  assign z30 = new_n107_ & new_n86_;
endmodule


