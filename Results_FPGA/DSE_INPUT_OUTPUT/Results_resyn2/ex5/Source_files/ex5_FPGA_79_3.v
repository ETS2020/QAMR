// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n102_, new_n105_, new_n107_, new_n109_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n169_,
    new_n172_, new_n173_;
  assign z00 = z08 | new_n75_;
  assign z08 = x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & ~x6 & ~x7;
  assign z02 = new_n78_ & ~z08 & ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = z08 | (new_n78_ & x3 & ~x4);
  assign z04 = z08 | new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n83_ & ~z08 & x6 & ~x7;
  assign new_n83_ = ~x4 & x5;
  assign z06 = x2 & (x1 | (new_n75_ & ~x0 & x3));
  assign z07 = ~x0 & ~x3 & ~x4 & new_n86_ & x1 & ~x2;
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = x2 & (x1 | (new_n88_ & ~x0 & ~x3 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z11 = ~x4 & x0 & ~x2 & new_n86_ & x1 & ~x3;
  assign z12 = new_n91_ & ~x1 & x2 & x0 & ~x3;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z13 = new_n86_ & x3 & ~x4 & ~x0 & x1 & ~x2;
  assign z14 = z08 | (new_n94_ & new_n86_ & x3 & ~x4);
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z16 = x1 & (x2 | (x0 & new_n86_ & x3 & ~x4));
  assign z17 = z08 | (new_n94_ & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = (x1 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = new_n94_ & new_n75_ & ~x3;
  assign z21 = z08 | (new_n94_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = z08 | (new_n94_ & new_n102_);
  assign new_n102_ = ~x4 & x7 & ~x5 & x6;
  assign z23 = (x2 | (~x1 & ~x0 & x3)) & (x1 | (~x2 & x5));
  assign z24 = (x1 & x2) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x5 & x6 & ~x4 & ~x7;
  assign z25 = x1 & (new_n107_ | x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & ~x4;
  assign z26 = (new_n109_ | x1) & x2;
  assign new_n109_ = x0 & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z28 = x2 & (x1 | (new_n88_ & x0 & x3 & ~x4));
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z31 = new_n113_ | new_n114_ | x1 | (x2 & (~new_n115_ | ~x4));
  assign new_n113_ = ((x4 & ~x5) | (~x4 & x5) | x3 | ~x4) & ~x2 & (~x0 | (x4 & ~x5) | (~x4 & x5));
  assign new_n114_ = (x2 | (~x4 & x6)) & x0 & (~x1 | ~x2);
  assign new_n115_ = x3 & x5;
  assign z32 = (~x2 & (new_n117_ | x1)) | new_n118_ | new_n114_ | (~x4 & ~x1 & x2);
  assign new_n117_ = (~x0 | (x4 & ~x5) | (~x4 & x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n118_ = ~x3 & ((~x1 & x2) | (~x4 & x0 & ~x2));
  assign z33 = ~new_n120_ | ~new_n88_ | ~x0;
  assign new_n120_ = ~x4 & ~x1 & x2;
  assign z34 = (new_n122_ | x4 | x7) & ((~x4 & (~x6 | ~x7)) | ~new_n94_ | x5);
  assign new_n122_ = (~x5 | x6 | ~x3 | (x1 & x2)) & (~x2 | x3 | x0 | x1 | x5 | ~x6);
  assign z35 = x1 | ~x4 | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3);
  assign z36 = (~x2 & (~x0 | x1)) | (~x1 & (new_n125_ | x5));
  assign new_n125_ = (~x6 | x7 | x3 | x0 | x4) & (~x4 | ~x0 | x2);
  assign z37 = (x1 & (x2 | (x3 & x5))) | (~new_n81_ & (~x0 | x2 | (x3 ? ~x5 : ~x1)));
  assign z38 = (~x2 & (new_n128_ | x1)) | new_n118_ | ~new_n129_;
  assign new_n128_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n129_ = (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6))) & (x4 | (x2 ? x1 : ~x5));
  assign z39 = x4 | (~new_n131_ & (~new_n115_ | z08 | x6 | x7));
  assign new_n131_ = ~x1 & ~x5 & x0 & ~x2 & x6 & x7;
  assign z40 = (~new_n133_ & ~new_n134_ & ~x2) | x1 | (~new_n109_ & ~new_n135_ & x2);
  assign new_n133_ = (x5 | ~x6) & x0 & (x4 | ~x5) & (~x4 | x5);
  assign new_n134_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n135_ = x4 & ~x0 & x3;
  assign z41 = ~x0 | x2 | (~x1 & ~x5) | (~x1 & ~x3) | (x1 & x3);
  assign z42 = (~x1 | ~x2) & (x4 | (~new_n78_ & (~new_n138_ | ~new_n88_ | x1)));
  assign new_n138_ = x0 & (~x2 | x3);
  assign z43 = ((new_n140_ | new_n141_) & ~x2) | (~x1 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n140_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n141_ = ~x4 & (((~x6 | x7) & ~x0 & ~x5) | (x6 & ~x7 & (x0 | x5)) | (x5 & x7));
  assign new_n142_ = ((x7 & ~x5 & x6) | ~x0 | (x5 & ~x6 & ~x7)) & ((~x4 & x5 & ~x6) | (x0 & ~x4) | (x4 & ~x0 & x3));
  assign new_n143_ = ~x0 & ~x4 & x7;
  assign z44 = (~new_n75_ & x0) | ~new_n145_ | x2 | (~x0 & ~x4);
  assign new_n145_ = ~x1 & ~x3;
  assign z45 = (~new_n147_ & ~x1) | (x1 & ~x2) | (x0 & ~x1);
  assign new_n147_ = ~x2 & ~x4 & x7 & ~x5 & x6;
  assign z46 = ~new_n149_ | x0 | x3;
  assign new_n149_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n147_ | x0 | x1;
  assign z48 = new_n152_ | x2 | x1 | x0 | ~x3;
  assign new_n152_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x1 & (x0 | (~new_n75_ & (x3 | ~x4))));
  assign z50 = ~new_n147_ | (x0 & (~x1 | ~x3));
  assign z51 = ((new_n156_ | x0) & ~x1) | (~x2 & (new_n152_ | (~x1 & ~x3) | (x1 & (~x0 | x3))));
  assign new_n156_ = (x2 | ~x4) & (x5 | x6 | ~x3 | x4);
  assign z52 = (~x2 & (new_n158_ | (x1 & (~x0 | x3)))) | (~x1 & ((~x2 & ~x3) | (x0 & (~x2 | x3)) | new_n158_ | (x4 & x2 & x3)));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z53 = ((~new_n91_ | (x2 & ~x3) | (~x2 & x3)) & (~x1 | (~x2 & ~x3))) | (new_n158_ & ~x2 & x3) | (x0 & (~x1 | ~x3) & (~x2 | x3) & (x1 | x3));
  assign z54 = (~new_n164_ & new_n165_) | (~x2 & (new_n161_ | new_n162_ | ~new_n163_));
  assign new_n161_ = (x5 | x6) & ~x3 & ~x0 & ~x4;
  assign new_n162_ = (x0 | x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n163_ = x3 ? ~x0 : x1;
  assign new_n164_ = ~x3 & ~x0 & ~x4 & x5 & x6 & x7;
  assign new_n165_ = ~x1 & (x2 | ~x3);
  assign z55 = ~x1 | (~x2 & (new_n158_ | (x0 & ~x3)));
  assign z56 = x0 | ((~new_n149_ | ~x3) & (~new_n120_ | ~new_n86_ | x3));
  assign z57 = (~x2 | (~x1 & (~new_n91_ | x0 | ~x3))) & (new_n169_ | ~x1 | (x0 ^ x3));
  assign new_n169_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n147_ & ~x1) | (~x2 & (x1 | x0 | ~x3));
  assign z59 = new_n173_ | new_n83_ | (~new_n172_ & (~new_n102_ | (~new_n145_ & x2)));
  assign new_n172_ = x0 & ~x1;
  assign new_n173_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = (~x0 & (~new_n91_ | x1)) | (x2 & ~x3) | (~x2 & x3) | (x0 & (~x4 | ~x1 | x3));
  assign z61 = new_n158_ | ~new_n172_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n158_ | ~x0 | x3));
  assign z10 = 1'b0;
  assign z15 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


