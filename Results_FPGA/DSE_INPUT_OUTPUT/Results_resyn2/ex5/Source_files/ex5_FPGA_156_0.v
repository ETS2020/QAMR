// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n100_, new_n102_, new_n105_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_;
  assign z00 = ~z21 & new_n75_ & ~x4;
  assign z21 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z21 & ~x7;
  assign z02 = ~x3 & ~x4 & ~z21 & new_n78_;
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = ~z21 & new_n78_ & x3 & ~x4;
  assign z04 = ~z21 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z21 | (x5 & new_n82_ & ~x7);
  assign new_n82_ = ~x4 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = ~x2 & (~x1 | (new_n85_ & ~x3));
  assign new_n85_ = new_n86_ & ~x0 & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (x1 & x2 & new_n88_ & x0 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x1 & (~x2 | (new_n90_ & ~x0 & ~x3));
  assign new_n90_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n88_ & x0 & ~x3));
  assign z12 = ~x1 & (~x2 | (new_n88_ & x0 & ~x3));
  assign z13 = ~x2 & (~x1 | (~x0 & new_n86_ & x3 & ~x4));
  assign z15 = (~x1 & ~x2) | (~x0 & x1 & new_n88_ & x2 & x3);
  assign z16 = x1 & ~x2 & x3 & new_n88_ & x0;
  assign z18 = ~z32 & ~x5;
  assign z32 = ~x3 | ~x4 | ~x2 | x0 | x1;
  assign z25 = ~x2 & (new_n100_ | ~x1);
  assign new_n100_ = ~x0 & ~x3 & ~x5 & new_n82_ & ~x7;
  assign z26 = ~x3 & ~x5 & new_n102_ & new_n82_ & x7;
  assign new_n102_ = x0 & x2;
  assign z27 = new_n100_ & x1 & x2;
  assign z28 = new_n105_ & new_n90_;
  assign new_n105_ = new_n102_ & ~x1 & x3;
  assign z30 = (~x1 & ~x2) | (new_n90_ & x1 & x2 & x0 & ~x3);
  assign z31 = x1 | (x2 & (~x5 | ~x4 | x0 | ~x3));
  assign z33 = ~new_n102_ | ~new_n82_ | ~x7 | (~x5 & x1 & x3) | (~x1 & x5);
  assign z34 = (~new_n78_ | ~x3 | x4) & (x1 | (~new_n100_ & x2));
  assign z36 = ~new_n100_ | x1 | ~x2;
  assign z37 = z41 & (z21 | ~x3 | x5 | ~new_n82_ | x7);
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z39 = ~z21 & (~new_n78_ | ~x3 | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & ((~new_n90_ & ~x3) | (~x0 & ~x4) | (x0 & x3)));
  assign z42 = x4 | ((z21 | x7 | ~x5 | x6) & (~new_n105_ | x5 | ~x6 | ~x7));
  assign z43 = (new_n117_ | x4) & (x1 | (x2 & (~x4 | x0 | ~x3)));
  assign new_n117_ = (~x5 | x6 | x7) & (new_n118_ | ~x0 | x5 | ~x6 | ~x7);
  assign new_n118_ = x1 & (~x2 | x3);
  assign z45 = (x1 | x2) & (new_n120_ | ~x2 | x0 | ~x1);
  assign new_n120_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x1 & (new_n122_ | x0 | x3));
  assign new_n122_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n124_ & x1) | (~x1 ^ ~x2);
  assign new_n124_ = (~x0 | (new_n86_ & x3 & ~x4)) & (new_n75_ | x0 | x4);
  assign z49 = (x0 & (~x1 | ~x3)) | ~new_n126_ | (x3 & x4) | x1 | ~x2;
  assign new_n126_ = (x4 | ~x5) & (x4 | ~x6);
  assign z50 = ~x1 | x2 | ~new_n90_ | (x0 & ~x3);
  assign z51 = ~new_n129_ | (new_n120_ & (x2 | (~new_n86_ & x1)));
  assign new_n129_ = (x1 | (x2 & x3 & ~x0 & ~x4)) & (x0 | ~x1) & (~x1 | x2 | ~x3);
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x1 & x3 & (x0 | x4)))) | (x1 & ((~new_n75_ & ~x4) | ~x0 | x3));
  assign z53 = ~new_n133_ | (x1 & (new_n132_ | (x0 & ~x3)));
  assign new_n132_ = (~new_n86_ | ~x2) & ~new_n75_ & x3 & ~x4;
  assign new_n133_ = ((x1 & x2) | (~x1 & ~x2) | new_n88_ | (x1 & x3)) & ((x1 & ~new_n120_ & ~x0 & ~x3) | ~x2 | (x3 & (x0 ^ ~x1)));
  assign z54 = new_n135_ | (~new_n136_ & x2);
  assign new_n135_ = x1 & ((x0 & x3) | ((~new_n88_ | (~x0 & ~x3)) & ~x2 & (new_n120_ | x0 | x3)));
  assign new_n136_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & new_n137_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n137_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (x2 & (~x1 | (~new_n88_ & x0))) | (x1 & (~x0 | ~x2) & (new_n120_ | (x0 & ~x3)));
  assign z56 = (~new_n140_ & x1) | (x0 & x1) | (x2 & (~new_n88_ | x0 | (~x1 & x3)));
  assign new_n140_ = (x7 | x4 | ~x6) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (x2 & (~new_n85_ | (~x1 & ~x3))) | (x1 & ((x0 & ~x3) | (~x2 & (new_n122_ | (~x0 & x3)))));
  assign z58 = (x1 | x2) & ((x2 & (~x1 | (~new_n88_ & x0))) | new_n143_ | ~x2 | ~x3);
  assign new_n143_ = ~new_n75_ & ~x0 & ~x4;
  assign z59 = ~new_n145_ & ~new_n146_ & (~new_n147_ | ~x7 | x3 | x4);
  assign new_n145_ = ~x2 & (~x1 | (new_n90_ & (~x0 | x3)));
  assign new_n146_ = new_n102_ & ~new_n120_ & (~x1 ^ ~x3);
  assign new_n147_ = ~x0 & ~x1 & ~x5 & x6;
  assign z60 = (x0 | x1 | ~new_n88_ | ~x2 | ~x3) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = ~new_n105_ | new_n120_;
  assign z62 = x1 ? (new_n120_ | ~x0 | x3) : x2;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z21;
  assign z23 = z21;
  assign z35 = z31;
  assign z38 = z32;
endmodule


