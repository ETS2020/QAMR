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
  wire new_n75_, new_n84_, new_n86_, new_n88_, new_n93_, new_n99_, new_n104_,
    new_n107_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n137_, new_n140_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_;
  assign z00 = z17 | (new_n75_ & ~x4);
  assign z17 = x0 & ~x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z17 & ~x7;
  assign z02 = ~z42 & ~x3;
  assign z42 = z17 | x7 | x6 | x4 | ~x5;
  assign z03 = ~z42 & x3;
  assign z04 = ~z17 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z17 | (~x7 & x6 & ~x4 & x5);
  assign z06 = ~x1 & (x0 | (new_n75_ & ~x4 & x2 & x3));
  assign z07 = (x0 & ~x1) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z08 = x2 & ~x3 & ~x4 & new_n86_ & x0 & x1;
  assign new_n86_ = x7 & x5 & x6;
  assign z09 = ~x1 & (new_n88_ | x0);
  assign new_n88_ = x2 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = x0 & (~x1 | (new_n86_ & ~x2 & ~x3 & ~x4));
  assign z13 = (x0 & ~x1) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z15 = new_n93_ & x2 & ~x0 & x1 & x3 & x5;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z16 = new_n84_ & ~x2 & x3 & x0 & x1;
  assign z18 = x2 & x4 & ~x0 & ~x1 & x3 & ~x5;
  assign z19 = ~x1 & (x0 | (x4 & ~x2 & ~x3));
  assign z23 = ~x1 & (x0 | (~x2 & x3 & x5));
  assign z24 = ~x1 & (x0 | (new_n99_ & ~x2 & ~x3));
  assign new_n99_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n99_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n88_ & x0 & x1;
  assign z27 = ~x0 & x1 & new_n99_ & x2 & ~x3;
  assign z29 = ~x1 & (new_n104_ | x0);
  assign new_n104_ = ~x2 & ~x3 & ~x4 & new_n75_ & x7;
  assign z31 = x1 | (~x2 ^ ~x3) | ~x5 | x0 | ~x4;
  assign z32 = x1 | (~x0 & ((~new_n107_ & ~x4) | (x2 ? (~x3 | ~x4) : (x3 | x4))));
  assign new_n107_ = ~x5 & x6 & ~x7;
  assign z33 = ~x0 | (x1 & (~new_n93_ | ~x2 | (x3 & ~x5)));
  assign z34 = z36 & (~x5 | x6 | ~x3 | x4 | x7);
  assign z36 = x1 | (~x0 & (~new_n99_ | ~x2 | x3));
  assign z35 = x0 | x1 | ~x4 | (x3 & ~x5) | (~x2 ^ ~x3);
  assign z37 = (~new_n99_ | ~x3) & (~x0 | (x1 & (x2 | x3)));
  assign z38 = x1 | ((~x2 | ~x3 | ~x4) & ~x0 & (~new_n107_ | x4 | x2 | x3));
  assign z39 = ~z17 & (~x5 | x6 | ~x3 | x4 | x7);
  assign z40 = new_n116_ | (~new_n88_ & x1);
  assign new_n116_ = ~x0 & ((~new_n107_ & ~x4) | x1 | (x2 & ~x3) | (x3 & (~x2 | ~x4)));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z43 = ~new_n119_ | new_n122_ | (~new_n121_ & (x1 | (x2 & ~x3)));
  assign new_n119_ = (new_n120_ | x1) & (x2 | ((~x1 | x5) & (~x3 | (~x4 & x5))));
  assign new_n120_ = ~x0 & (~x2 | x4 | (x5 & ~x6));
  assign new_n121_ = ~x4 & (~x1 | x5 | (x7 & x0 & ~x3));
  assign new_n122_ = (x1 | ~x4) & ((~x5 & ~x6) | (x5 & x6) | (x7 & (~x1 | x5)));
  assign z44 = x0 | x1 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = x0 | ((~x2 | new_n125_ | ~x1) & (x1 | ~new_n126_ | x2));
  assign new_n125_ = ~x4 & (x5 | x6);
  assign new_n126_ = ~x5 & x6 & ~x4 & x7;
  assign z46 = new_n128_ | x0 | ~x1 | x2 | x3;
  assign new_n128_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (~new_n130_ & (new_n125_ | x0 | ~x1))) & (x1 | (~x0 & (~new_n126_ | x2)));
  assign new_n130_ = x3 & new_n131_ & x0 & ~x4;
  assign new_n131_ = x5 & x6 & x7;
  assign z48 = new_n133_ | x2 | ~x3 | x0 | x1;
  assign new_n133_ = ~new_n86_ & new_n125_;
  assign z49 = ~x2 | (~new_n75_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n126_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n137_ | z17 | (new_n125_ & (~new_n131_ | x2));
  assign new_n137_ = (~x0 | (~x2 & x3)) & ((~new_n75_ & ~x4) | x1 | ~x3 | (x2 & x4));
  assign z52 = (x3 & (x1 | (x2 & ~x0 & x4))) | ((~x0 | x1) & ~new_n75_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n140_ | (x1 & ((new_n133_ & x3) | (x0 & ~x3) | (~x0 & x2 & x3)));
  assign new_n140_ = ((~new_n125_ & x1) | (x0 & ~x1) | (~x2 & ~x3) | (x2 & x3)) & ((x1 & (x2 | x3)) | new_n84_ | (x0 & ~x1));
  assign z54 = (~new_n142_ & ~x0) | (x0 & x1 & (~new_n131_ | x3 | x4));
  assign new_n142_ = ((new_n86_ & x3) | ~new_n125_ | (x2 & ~x3)) & (x1 | (~x2 ^ ~x3)) & (new_n84_ | (~x2 & ~x3) | (x2 & x3));
  assign z55 = ~x1 | ((new_n125_ | (x0 & (x2 | ~x3))) & (~new_n84_ | ~x0 | ~x2));
  assign z56 = ~new_n145_ | ~new_n146_;
  assign new_n145_ = (~x2 | (x6 & ~x4 & x5)) & (x4 | ~x6 | x7);
  assign new_n146_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = (~new_n148_ & ~x0) | (x0 & x1 & (new_n128_ | x2 | ~x3));
  assign new_n148_ = new_n145_ & (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3);
  assign z58 = (x1 | (~x0 & (~new_n126_ | x2 | ~x3))) & (new_n150_ | ~x2 | ~x3);
  assign new_n150_ = ((~new_n75_ & ~x4) | x0 | ~x1) & (~new_n131_ | ~x0 | x4);
  assign z59 = (~x0 | (x1 & (x3 | new_n125_ | ~x2))) & (~new_n152_ | ((x1 | x3) & (x2 | (x0 & ~x3))));
  assign new_n152_ = new_n93_ & ~x5;
  assign z60 = (~new_n84_ | x0 | x1 | (x2 ^ x3)) & (~x4 | ~x1 | ~x0 | x3);
  assign z62 = new_n125_ | ~x1 | ~x0 | x3;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z17;
  assign z21 = z17;
  assign z22 = z17;
  assign z30 = z26;
endmodule


