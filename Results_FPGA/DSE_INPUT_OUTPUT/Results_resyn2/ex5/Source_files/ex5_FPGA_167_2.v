// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:28 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n103_, new_n105_, new_n108_, new_n113_,
    new_n115_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n135_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n152_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = z11 | (~x3 & new_n77_ & ~x4);
  assign new_n77_ = ~x7 & x5 & ~x6;
  assign z39 = ~z11 & (~x3 | ~new_n77_ | x4);
  assign z37 = ~z11 & (~new_n80_ | ~x3 | x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z11 | (x5 & new_n82_ & ~x4);
  assign new_n82_ = x6 & ~x7;
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x3 & ~x4 & ~x2 & new_n86_ & ~x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = new_n88_ & x0 & x2 & x1 & ~x3;
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z09 = (new_n91_ | x0) & (~x0 ^ ~x2) & (x0 | (~x1 & ~x3));
  assign new_n91_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n93_ & new_n86_ & ~x0 & x1;
  assign new_n93_ = x2 & ~x4;
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & new_n86_ & ~x0 & x1 & x3 & ~x4;
  assign z15 = (~x0 ^ ~x2) & (~x2 | (new_n88_ & x1 & x3));
  assign z18 = new_n84_ & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x0 & x1 & ~x2 & ~x3 & new_n80_ & ~x4;
  assign z26 = x0 & (~x2 | (new_n103_ & ~x3 & ~x4));
  assign new_n103_ = ~x5 & x6 & x7;
  assign z27 = (x0 & ~x2) | (new_n105_ & ~x0 & x1 & x2 & ~x3);
  assign new_n105_ = new_n82_ & ~x4 & ~x5;
  assign z28 = new_n91_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n108_ & ~x2 & ~x0 & ~x1;
  assign new_n108_ = ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x0 & (~x2 | (x1 & new_n103_ & ~x3 & ~x4));
  assign z31 = x0 | ~x5 | (x2 ^ x3) | x1 | ~x4;
  assign z32 = (~x0 | x2) & (x1 | ((x2 | x3 | ~new_n80_ | x4) & (x0 | ~x2 | ~x3 | ~x4)));
  assign z33 = ~x0 | (x2 & ((~x5 & x1 & x3) | ~new_n113_ | (~x1 & x5)));
  assign new_n113_ = new_n89_ & ~x4;
  assign z34 = ~z11 & (new_n115_ | x4 | x7);
  assign new_n115_ = (x5 | ~x6 | x0 | ~x2 | x1 | x3) & (~x3 | ~x5 | x6);
  assign z35 = (~x0 | x2) & ((x2 ^ x3) | x1 | ~x4 | (x2 & (x0 | ~x5)));
  assign z36 = (~x0 | x2) & (~new_n105_ | x0 | ~x2 | x1 | x3);
  assign z38 = x0 | x1 | ((x2 | x3 | ~new_n80_ | x4) & (~x4 | ~x2 | ~x3));
  assign z40 = ~new_n121_ | ((x0 | (~x2 & ~x4)) & (~new_n120_ | (~x2 & (x0 | x7))));
  assign new_n120_ = ~x5 & x6;
  assign new_n121_ = (~x3 | (~x0 & x2)) & (x0 | ~x2 | (x3 & x4)) & (~x1 | (x0 & x2)) & (~x0 | (~x4 & x7));
  assign z42 = new_n123_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n123_ = ~new_n77_ & (~new_n103_ | ~x0 | x1 | ~x3);
  assign z43 = new_n126_ | ((new_n125_ | x0) & (~new_n93_ | (~new_n77_ & (~new_n120_ | ~x0))));
  assign new_n125_ = (x2 | (x4 ? (x1 | x3) : ~new_n80_)) & (~new_n77_ | x4) & (~x4 | x1 | ~x2 | ~x3);
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign z45 = (x2 | (~x0 & (~new_n91_ | x1))) & (new_n128_ | ~x1 | x0 | ~x2);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n130_ & ~x0);
  assign new_n130_ = x1 & ~x3 & (x4 | (~new_n82_ & ~x5));
  assign z47 = new_n132_ | ((x0 | ~x1) & (~new_n113_ | (x0 & (~x5 | ~x1 | ~x3))));
  assign new_n132_ = (x5 | ((x2 | x0 | x1) & (x6 | ~x1 | ~x2))) & (~x1 | ~x2 | (~x0 & ~x4));
  assign z48 = (~new_n86_ & new_n128_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n135_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n135_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n103_ | x2 | x0 | x4;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n128_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n128_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n140_ & x2) | (~x0 & (new_n141_ | (~new_n88_ & ~x2 & ~x3)));
  assign new_n140_ = (~new_n128_ | (x3 & (new_n86_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n141_ = (~new_n86_ | ~new_n93_ | x1) & x3 & (new_n128_ | ~x1);
  assign z54 = ((~x1 | x3) & (x0 | (~x1 & x2 & x3))) | new_n143_ | (~new_n88_ & (x2 | x3) & (~x2 | ~x3)) | (~x2 & (x0 | (~x1 & ~x3)));
  assign new_n143_ = (~new_n86_ | ~x3) & new_n128_ & (~x2 | x3);
  assign z55 = ~x1 | ((new_n128_ | x0) & (~new_n86_ | ~new_n93_ | ~x0));
  assign z56 = ~new_n146_ | ((x2 | ~x3 | (~x4 & x5)) & (~x2 | x4 | ~x5 | ~x6));
  assign new_n146_ = (x1 | (x2 & ~x3)) & ~x0 & (~new_n82_ | x4);
  assign z57 = (x2 & (~new_n86_ | x0 | x4)) | (~new_n148_ & ~x0);
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n82_ | x4);
  assign z58 = (~x0 | (x2 & (~new_n88_ | ~x1 | ~x3))) & (new_n150_ | ~x3);
  assign new_n150_ = (new_n128_ | ~x1 | x0 | ~x2) & (x2 | ~new_n91_ | x1);
  assign z59 = (x2 | (~x0 & (~new_n89_ | x4 | x5))) & (new_n152_ | (~x4 & x5));
  assign new_n152_ = ((x1 ^ ~x3) | ~x0 | (~x4 & x6)) & (~new_n103_ | x1 | x3 | x0 | x4);
  assign z60 = ((x0 | (~x2 & x3)) & (~x1 | x3 | ~x2 | ~x4)) | (~x0 & (~new_n86_ | x4 | x1 | (x2 & ~x3)));
  assign z61 = ~x0 | (x2 & (new_n128_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (new_n128_ | ~x1 | x3));
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z41 = ~z11;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z16 = z11;
  assign z17 = z11;
  assign z20 = z11;
endmodule


