// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n102_, new_n103_, new_n106_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n120_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n147_, new_n150_, new_n152_, new_n156_,
    new_n157_, new_n159_, new_n160_;
  assign z00 = z12 | (new_n75_ & ~x4);
  assign z12 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z12 | (new_n75_ & ~x7);
  assign z02 = new_n78_ & ~x4 & ~x2 & ~x3;
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = (x2 & ~x3) | (new_n78_ & x3 & ~x4);
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x7 & ~x5 & x6;
  assign z05 = z12 | (x5 & ~x7 & ~x4 & x6);
  assign z06 = x2 & x3 & new_n84_ & new_n75_ & ~x4;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & ~x4 & ~x2 & ~x3 & ~x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign z10 = x2 & x3 & new_n88_ & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n88_ & new_n90_ & x1 & ~x3;
  assign new_n90_ = x0 & ~x2;
  assign z13 = (~x3 | (new_n88_ & ~x0 & x1)) & (~x2 ^ ~x3);
  assign z14 = new_n86_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z15 = x2 & (~x3 | (new_n88_ & ~x0 & x1));
  assign z16 = (x2 & ~x3) | (new_n88_ & x0 & x1 & ~x2 & x3);
  assign z17 = z12 | ~z36;
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z18 = x2 & (~x3 | (~x5 & ~x1 & ~x0 & x4));
  assign z19 = ~x3 & (x2 | (new_n84_ & x4));
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = (x2 & ~x3) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = new_n103_ & ~x5;
  assign new_n103_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = ~x3 & (x2 | (new_n84_ & ~x4 & new_n106_ & ~x5));
  assign new_n106_ = x6 & ~x7;
  assign z25 = new_n81_ & ~x4 & ~x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n102_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x3 & (x2 | (new_n84_ & new_n75_ & ~x4 & x7));
  assign z31 = ~new_n111_ & (~x2 | (x3 & (~x5 | ~new_n84_ | ~x4)));
  assign new_n111_ = ~x1 & (((x4 | (~x5 & ~x6)) & new_n90_ & (~x4 | x5)) | (x5 & ~x3 & x4));
  assign z32 = (~new_n114_ & (~x2 | x3)) | (~new_n113_ & ~x2) | (~x3 & (x2 | (x0 & ~x4))) | (~x0 & ~x2 & x3) | (x2 & ~x4);
  assign new_n113_ = (x0 | (new_n106_ & ~x5)) & (~x4 | x5) & (x4 | ~x5);
  assign new_n114_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign z33 = ~new_n103_ | ~x3 | (~x1 & x5) | (x1 & ~x5) | ~x0 | ~x2;
  assign z34 = ~z03 & (~new_n117_ | (~x4 & (~x6 | ~x7)));
  assign new_n117_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = (x3 | (~x2 & (x0 | x1 | ~x4))) & ((x0 ^ ~x2) | ~x4 | x1 | ~x5);
  assign z37 = ((~x0 | ~x1) & ((~x2 & ~x3) | (x5 & ~x0 & x3))) | (x3 & (~new_n120_ | (x5 & (x1 | x2))));
  assign new_n120_ = (~x4 | x5) & (new_n106_ | x5);
  assign z38 = (~x0 & ~x2 & (~new_n81_ | x3 | x4)) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n122_ | (x2 & (x0 | ~x4));
  assign new_n122_ = ~x1 & (new_n75_ | ~x0 | x4);
  assign z39 = (~x2 | x3) & (x4 | ((~new_n124_ | x2) & (~new_n78_ | ~x3)));
  assign new_n124_ = x0 & ~x5 & ~x1 & x6 & x7;
  assign z40 = (new_n126_ | x1) & (~x2 | (x3 & (x1 | x0 | ~x4)));
  assign new_n126_ = ~new_n127_ & ((~x4 & (x5 | x6)) | ~new_n90_ | (x4 & ~x5));
  assign new_n127_ = ~x0 & ~x3 & (x4 | (~x7 & ~x5 & x6));
  assign z41 = (~x2 | x3) & (~x0 | ((x2 | ~x3 | x1 | ~x5) & (~x1 | x3)));
  assign z42 = (~new_n78_ & ~new_n124_) | z12 | x4;
  assign z43 = new_n131_ | new_n132_ | ~new_n133_;
  assign new_n131_ = ~x4 & (~x0 | x5) & (x7 | ((~x5 | x6) & (x3 | x5 | ~x6)));
  assign new_n132_ = x0 & ((~x7 & ~x4 & x6) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n133_ = (~x1 | (~x4 & (~x0 | x5))) & (x0 | ~x4 | x2 | ~x3) & (x3 | (~x2 & (~x1 | x5)));
  assign z44 = (x0 ^ ~x4) | (~new_n75_ & ~x4) | x3 | x1 | x2;
  assign z45 = (~x1 & (~new_n102_ | x2)) | new_n136_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n136_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~x2 & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (new_n106_ | x5);
  assign z47 = ~new_n140_ | ((x0 | (x1 & (~x2 | ~x3))) & (~x2 | ~x3 | ~x1 | ~x5));
  assign new_n140_ = (~new_n136_ | x0) & ((~x0 & x1) | (new_n103_ & (x1 | (~x2 & ~x5))));
  assign z48 = new_n142_ | ~new_n84_ | x2 | ~x3;
  assign new_n142_ = ~new_n86_ & new_n143_;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x3 & (~new_n84_ | ~new_n75_ | x4));
  assign z50 = ~new_n102_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n147_ | (~x2 & (new_n142_ | (x0 & x3)));
  assign new_n147_ = (((x0 | ~x2) & x4) | (x0 & ~x2) | new_n75_ | (x2 & ~x3)) & (((~x2 | ~x4) & ~x1 & ~x0 & x3) | (x0 & x1) | (x2 & ~x3));
  assign z52 = ((~x0 | x2 | ~x1 | x3) & (x0 | x1 | ~x3 | (x2 & (~new_n75_ | x4)))) | ((~x2 | x3) & ~new_n75_ & ~x4);
  assign z53 = (~new_n88_ & (~x1 | ~x3)) | new_n150_ | (x2 & (~x3 | (~x0 & x1))) | ((x0 | (~x2 & x3)) & (~x1 | ~x3) & (x1 | x3));
  assign new_n150_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x7 | ~x5 | ~x6);
  assign z54 = (~new_n152_ & ~x2) | (x3 & (new_n142_ | x0 | (~x1 & x2)));
  assign new_n152_ = (x3 | ((~new_n143_ | x0) & x1)) & (new_n88_ | (~x0 & ~x3));
  assign z55 = (~new_n88_ & x0 & x2) | (new_n143_ & (~x0 | ~x2)) | ~x1 | (~x3 & (x0 | x2));
  assign z56 = (~x2 | (x3 & (~new_n88_ | x0 | ~x1))) & (x2 | ~x3 | new_n138_ | x0 | ~x1);
  assign z57 = (~new_n156_ | ~x7 | ~x5 | ~x6) & (~new_n157_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n156_ = ~x0 & x3 & x2 & ~x4;
  assign new_n157_ = x1 & ~x2 & (~x0 ^ x3);
  assign z58 = (~new_n159_ & x3) | (~x2 & (~new_n102_ | ~new_n84_ | ~x3));
  assign new_n159_ = (~new_n160_ | x0) & (x1 | ~x2) & (new_n88_ | ~x0);
  assign new_n160_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (x3 & (new_n160_ | ((~x0 | x1) & x2))) | (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3))));
  assign z60 = ((x0 | (~x2 & x3)) & (x3 | (~x2 & (~x1 | ~x4)))) | ((x3 | (~x0 & ~x2)) & (x1 | ~new_n86_ | x4));
  assign z61 = ~x2 | (x3 & (new_n143_ | ~x0 | x1));
  assign z62 = new_n143_ | ~new_n90_ | ~x1 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z26 = z12;
  assign z30 = z12;
endmodule


