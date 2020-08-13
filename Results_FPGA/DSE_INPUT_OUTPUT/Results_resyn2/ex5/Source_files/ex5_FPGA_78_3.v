// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n96_,
    new_n105_, new_n107_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n121_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n133_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n146_, new_n148_, new_n155_;
  assign z00 = z18 | new_n75_;
  assign z18 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z18 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = (new_n79_ | x2) & x3;
  assign new_n79_ = ~x4 & ~x7 & x5 & ~x6;
  assign z04 = (new_n81_ | x2) & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z18 | (x5 & ~x4 & x6 & ~x7);
  assign z07 = (x2 & x3) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n86_ & x0 & ~x4 & x1 & x2 & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n88_ & ~x0 & ~x1));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & ~x3 & x1 & new_n84_ & ~x0;
  assign z11 = (x3 | (new_n84_ & x0 & x1)) & (~x2 ^ x3);
  assign z12 = x2 & (x3 | (new_n86_ & x0 & ~x1 & ~x4));
  assign z13 = x3 & (x2 | (x1 & new_n84_ & ~x0));
  assign z14 = new_n86_ & x0 & ~x1 & ~x4 & ~x2 & x3;
  assign z16 = x3 & (x2 | (new_n86_ & ~x4 & x0 & x1));
  assign z17 = z18 | (x4 & ~x5 & new_n96_ & x0);
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3);
  assign z21 = new_n75_ & x0 & ~x1 & ~x2 & x3;
  assign z22 = z18 | (new_n88_ & new_n96_ & x0);
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n81_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n105_ & x2 & ~x3;
  assign new_n105_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign z27 = x2 & (new_n107_ | x3);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x4 & ~x0 & x1;
  assign z29 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z30 = x1 & new_n105_ & x2 & ~x3;
  assign z31 = ~new_n96_ | ((~x5 | ~x4 | (~x0 & x3)) & (~x0 | x4 | x5 | x6));
  assign z32 = (~new_n112_ & ~x4) | ~new_n96_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n112_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n114_ & ~x3);
  assign new_n114_ = (x1 | ~x5) & x6 & x7 & x0 & ~x4;
  assign z34 = (~new_n116_ & ~x5) | (((~new_n117_ & x2) | x1 | x5) & (~new_n118_ | x2 | ~x5));
  assign new_n116_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n117_ = ~x0 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n118_ = x3 & ~x6 & ~x4 & ~x7;
  assign z35 = (~x2 | ~x3) & (~x4 | (~x0 & x3) | x1 | x2 | (x0 & ~x5));
  assign z36 = (~x2 | ~x3) & (~new_n121_ | (x2 & (x4 | ~x6 | x7)));
  assign new_n121_ = ~x1 & ~x5 & (x0 ? x4 : x2);
  assign z37 = ((~x3 | (~x2 & x5)) & (~x0 | (~x3 & (~x1 | x2)))) | (~new_n81_ & ~x2 & x3 & (x1 | ~x5));
  assign z38 = (x1 & (~x2 | ~x3)) | ((new_n125_ | x2) & (~x2 | ~x3) & (~new_n124_ | ~x3 | x6));
  assign new_n124_ = x0 & ~x5;
  assign new_n125_ = (~x0 | ~x4) & (x0 | x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n127_ | (~x5 & (~x0 | x1 | ~x6 | ~x7));
  assign new_n127_ = ~x2 & ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = (~new_n105_ & x2 & ~x3) | (~x2 & (new_n129_ | ~new_n130_));
  assign new_n129_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n130_ = (x5 | ~x0 | (~x4 & ~x6)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (~x3 & (~x1 | x2)) | ((~x1 | x2) & ~x2 & ~x5);
  assign z42 = ~z18 & (new_n133_ | x4);
  assign new_n133_ = (~x5 | x6 | x7) & (x2 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n135_ & x2 & ~x3) | ((new_n136_ | x1) & ~new_n79_ & ~x2);
  assign new_n135_ = ~x4 & ((~x7 & x5 & ~x6) | (x0 & ~x5 & x6 & x7));
  assign new_n136_ = (~x4 | (~x0 & x3)) & (x5 | (~x0 & (~x6 | x7)) | ((x0 | x3) & x6 & ~x7));
  assign z44 = ~new_n138_ | x1 | x2 | x3;
  assign new_n138_ = (~x0 | (~x4 & ~x6)) & (x4 | (x0 & ~x5));
  assign z45 = (~x2 & (~new_n88_ | x0 | x1)) | (x2 & ~x3 & (x0 | new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = new_n142_ | x0 | ~x1 | x2 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n86_ & new_n140_) | x0 | x1 | x2 | ~x3;
  assign z49 = ~x2 | ((new_n140_ | x0 | x1) & ~x3);
  assign z50 = (~x3 & (new_n146_ | x0 | x2)) | (~x2 & (~new_n88_ | (x0 & ~x1)));
  assign new_n146_ = ~x4 & x5;
  assign z51 = ~new_n148_ | (new_n140_ & (~new_n86_ | x3));
  assign new_n148_ = (~x2 | (~x3 & (x4 | ~x5))) & (~x1 | ~x3) & (x0 | x3) & (~x0 | x1);
  assign z52 = (~x0 & x1) | (~x1 & ~x2 & ~x3) | new_n140_ | (x3 & (x0 | x2));
  assign z53 = (new_n140_ | ~x1 | ((x0 | ~x2) & ~x3 & (~new_n84_ | x2 | (x0 & x1)))) & (x3 ? ~x2 : (~new_n84_ | x2 | (x0 & x1)));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n140_ & ~x0))) | (x0 & ~x1) | ((~new_n84_ | (x3 & (x0 | x2))) & (x2 | x0 | x3));
  assign z55 = (~x2 | (~x3 & (~new_n84_ | ~x0 | ~x1))) & (new_n140_ | ~x1 | (x0 & ~x3));
  assign z56 = (~x2 | ~x3) & (x0 | ((~new_n84_ | ~x2) & (new_n142_ | ~x1 | ~x3)));
  assign z57 = new_n155_ | (~new_n84_ & x2) | (x2 & x3) | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign z58 = ~new_n88_ | x0 | x1 | x2 | ~x3;
  assign z59 = (x0 & (~x1 | ~x3) & (~x2 | (~x3 & (new_n140_ | ~x1)))) | (~new_n88_ & (~x2 | ~x3) & (~x0 | x3)) | (~x0 & x1 & x2 & ~x3);
  assign z60 = x3 ? ~x2 : ((~new_n84_ | x0 | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z62 = ~x0 | x3 | new_n140_ | ~x1;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z61 = ~z18;
  assign z28 = z18;
  assign z47 = (~x2 & (~new_n88_ | x0 | x1)) | (x2 & ~x3 & (x0 | new_n140_ | ~x1));
endmodule


