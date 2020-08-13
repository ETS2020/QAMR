// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n100_, new_n102_, new_n107_, new_n110_,
    new_n114_, new_n117_, new_n121_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n143_, new_n148_, new_n151_, new_n156_;
  assign z00 = z09 | new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x4 & ~x6;
  assign z01 = new_n77_ & ~x5;
  assign new_n77_ = (x0 | ~x2) & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & new_n77_ & x5;
  assign z03 = z09 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x3 & ~x6 & ~x7;
  assign z04 = z09 | (new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z11 = x1 & ~x3 & new_n88_ & x0 & ~x2;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x3 & ~x4 & x0 & x2 & new_n90_ & ~x1;
  assign new_n90_ = x7 & x5 & x6;
  assign z13 = ~x0 & (x2 | (new_n92_ & x1));
  assign new_n92_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n92_ & new_n94_ & x0;
  assign new_n94_ = ~x1 & ~x2;
  assign z16 = (~x0 & x2) | (new_n88_ & x0 & ~x2 & x1 & x3);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = new_n75_ & x0 & ~x2 & ~x1 & ~x3;
  assign z21 = (~x0 & x2) | (new_n100_ & x0 & ~x1 & ~x2);
  assign new_n100_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n102_ & ~x5);
  assign new_n102_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (new_n82_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x0 & (x2 | (new_n82_ & x1 & ~x3 & ~x4));
  assign z26 = new_n107_ & x0 & x2 & ~x3 & ~x4;
  assign new_n107_ = ~x5 & x6 & x7;
  assign z28 = new_n107_ & x0 & ~x1 & x2 & x3 & ~x4;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x6 & ~x5 & x7;
  assign z30 = new_n102_ & ~x5 & x2 & ~x3 & x0 & x1;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n94_ | (x4 & ~x5);
  assign z32 = ~new_n94_ | new_n114_ | (x4 & ~x5);
  assign new_n114_ = (~x0 | (~x4 & (x6 | ~x3 | x5))) & (x3 | x0 | x4 | x5 | ~x6 | x7);
  assign z33 = ~x2 | (x0 & (~new_n102_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign z34 = ((~new_n80_ | x4) & (x0 | ~x2) & (~x0 | x5)) | (~new_n117_ & (x0 | ~x2) & ~x5);
  assign new_n117_ = (x4 | (x6 & x7)) & ~x1 & x0 & ~x2;
  assign z35 = x1 | (x0 & ~x5) | x2 | ~x4 | (~x0 & x3);
  assign z36 = (x0 ^ ~x2) | (x0 & (x1 | ~x4 | x5));
  assign z37 = (~new_n121_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n121_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n94_ | new_n114_;
  assign z39 = ~z09 & (x4 | (~new_n124_ & (~new_n80_ | ~x5)));
  assign new_n124_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n127_ | ((~x2 | (x0 & x3)) & (new_n126_ | x1 | x2 | (~x0 & x3)));
  assign new_n126_ = ~x0 & ~x4 & (x5 | ~x6 | x7);
  assign new_n127_ = (~x2 | x5 | x4 | ~x6 | ~x7) & x0 & ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5));
  assign z41 = (x0 ^ ~x2) | ((~x1 | x3) & ~x2 & (~x5 | x1 | ~x3));
  assign z42 = x4 | ((~new_n107_ | ~new_n130_) & (~new_n77_ | ~x5));
  assign new_n130_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n132_ | new_n133_) & ~x5) | new_n134_ | new_n135_ | new_n136_;
  assign new_n132_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n133_ = ((x1 & x3) | ~x6 | ~x7) & x0 & (x2 | (x1 & x3));
  assign new_n134_ = (x4 | x5 | ~x7) & (x2 | ~x4) & x0 & (x4 | x6);
  assign new_n135_ = ~x2 & ((x4 & ~x0 & x3) | (x5 & ~x4 & x6));
  assign new_n136_ = (~x0 | x5) & (x0 | ~x2) & (x4 ? x1 : x7);
  assign z44 = ~z19 & (~new_n94_ | ~x0 | ~new_n75_ | x3);
  assign z45 = x0 | (~x2 & (~new_n102_ | x1 | x5));
  assign z46 = x0 | (~x2 & (new_n140_ | ~x1 | x3));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (~new_n102_ | x1 | x5))) & (~new_n92_ | ~x1 | ~x2);
  assign z48 = (~new_n90_ & new_n143_) | ~new_n94_ | x0 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | x2 | ~x3)) | (~x2 & (~new_n102_ | x5));
  assign z51 = ((~new_n90_ | ~x0 | x2) & new_n143_ & (x0 | ~x2)) | (x1 & ~x2 & x3) | (x0 ? ~x1 : (x2 | ~x3));
  assign z52 = (x0 | ~x2) & ((x0 & ((~x1 & ~x2) | x3)) | new_n143_ | (~x0 & (x1 | ~x3)));
  assign z53 = new_n148_ | (~x3 & (~new_n88_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n143_ & ~x3))) | ((x0 | ~x1 | x3) & (~new_n88_ | (x0 & x3) | (~x1 & ~x3)));
  assign z55 = (~x2 | (~new_n151_ & x0)) & (new_n143_ | ~x1 | (x0 & (x2 | ~x3)));
  assign new_n151_ = x1 & x5 & ~x4 & x6 & x7;
  assign z56 = x0 | (~x2 & (new_n140_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n140_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = ~new_n102_ | ~x3 | (~x0 & x2) | (x0 & ~x5) | (x1 ? ~x2 : x5);
  assign z59 = (~new_n156_ & x0) | (~x2 & (~new_n102_ | x5));
  assign new_n156_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n90_ | x1 | x0 | x4) & (~x4 | ~x0 | ~x1)));
  assign z61 = new_n143_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n143_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z15 = z09;
  assign z27 = z09;
endmodule


