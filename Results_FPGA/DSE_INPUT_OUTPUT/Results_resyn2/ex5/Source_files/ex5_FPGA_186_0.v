// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n88_, new_n89_, new_n97_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n138_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z05 = new_n77_ & x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z06 = ~x4 & ~x5;
  assign z07 = ~x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = x7 & x5 & x6;
  assign z08 = new_n82_ & ~x3 & new_n77_ & x0 & x1;
  assign new_n82_ = x2 & x6 & x7;
  assign z10 = ~x4 & (~x5 | (new_n82_ & ~x0 & x1));
  assign z11 = new_n80_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (x0 & ~x1 & new_n82_ & ~x3));
  assign z13 = ~x2 & ~x0 & x1 & new_n80_ & x3 & ~x4;
  assign z14 = new_n88_ & new_n89_ & x0 & ~x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign new_n89_ = ~x2 & x3;
  assign z15 = new_n88_ & ~x0 & x1 & x2 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3 & ~x4;
  assign z17 = ~x5 & (~x4 | (~x2 & x0 & ~x1));
  assign z18 = ~x5 & (~x4 | (x3 & ~x1 & ~x0 & x2));
  assign z19 = ~x2 & ~x3 & x4 & ~x0 & ~x1;
  assign z23 = x5 & new_n89_ & ~x0 & ~x1;
  assign z31 = (~new_n97_ & x4) | (x4 & ~x5) | (~x4 & x5);
  assign new_n97_ = (~x2 | (~x0 & x3)) & ~x1 & (~x3 | x0 | x2);
  assign z32 = x4 ? ((~x2 & (~x0 | ~x5)) | x1 | (x2 & (x0 | ~x3))) : x5;
  assign z33 = x4 | (x5 & (~new_n82_ | ~x0 | ~x1));
  assign z34 = z36 & (~new_n77_ | ~x3 | x6 | x7);
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z35 = ((x0 | x2) & (~x5 | (x2 & (x0 | ~x3)))) | ~x4 | x1 | (x3 & ~x0 & ~x2);
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | (~x4 & ~x5) | x2 | (x1 & x3);
  assign z38 = x1 | (x2 & (x0 | ~x3)) | ~x4 | (~x0 & ~x2);
  assign z40 = x1 | (x3 & ~x0 & ~x2) | (x0 & (x2 | ~x5)) | ~x4 | (x2 & ~x3);
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = x4 ? ~new_n97_ : (~x5 | x6 | x7);
  assign z44 = (x4 | x5) & (~x4 | x0 | x1 | x2 | (~x0 & x3));
  assign z45 = x0 | ~x2 | ~x1 | ~x4;
  assign z46 = ~x1 | ~x4 | x3 | x0 | x2;
  assign z47 = (x0 & (x4 | (~new_n112_ & x5))) | ((x4 | x5) & (~x1 | ~x2 | (~x0 & ~x4)));
  assign new_n112_ = x3 & x6 & x7;
  assign z48 = ((x4 | x5) & (~new_n89_ | x0 | x1)) | (~new_n114_ & ~x4 & x5);
  assign new_n114_ = x6 & x7;
  assign z49 = x1 | x0 | ~x2 | x3 | ~x4;
  assign z51 = (~new_n117_ & ~x0) | ~new_n118_ | (~z06 & x0 & (new_n89_ | ~x1));
  assign new_n117_ = (~x1 | ~x4) & (x3 | ~x4) & (x4 | ~x5);
  assign new_n118_ = (x4 | ~x5 | (x6 & x7)) & (~x2 | (~x4 & ~x5) | (x0 & x4));
  assign z52 = (x3 & (x0 | x2)) | (~x1 & ~x2 & ~x3) | ~x4 | (~x0 & x1);
  assign z53 = new_n121_ | new_n122_ | new_n123_ | (~new_n124_ & new_n125_);
  assign new_n121_ = ~x2 & ~x3 & (~x7 | ~x5 | ~x6);
  assign new_n122_ = x1 & ((x0 & ~x3) | (x2 & ~x0 & x3));
  assign new_n123_ = (~x1 | ~x3) & ((x0 & (x2 | x3)) | (x4 & (~x2 | x3)));
  assign new_n124_ = x2 & x5 & x3 & x6 & x7;
  assign new_n125_ = (x2 | x3) & (~x1 | ~x4);
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | (~x1 & (x0 | (~x3 & x4))) | (~new_n80_ & (~x4 | (~x2 & x3))) | (~x2 & (~x3 | x4) & (~x0 | x3) & (x3 | ~x4));
  assign z55 = (x0 & (~x1 | (x4 & (x2 | ~x3)))) | (~new_n128_ & ~x4) | (~x1 & (x3 | x4));
  assign new_n128_ = x0 & x5 & x2 & x6 & x7;
  assign z56 = (~new_n130_ & ~x4) | x0 | ((x3 | x4) & (~x1 | (x4 & (x2 | ~x3))));
  assign new_n130_ = x5 & x2 & x6 & x7;
  assign z57 = new_n132_ | new_n133_ | ~new_n134_;
  assign new_n132_ = ~x1 & (x4 | (x5 & x2 & ~x3));
  assign new_n133_ = x5 & ((~x2 & ~x4) | (~x0 & x2 & (~x6 | ~x7)));
  assign new_n134_ = (~x0 | (x4 ? x3 : ~x5)) & (~x4 | (~x2 & (x0 | ~x3)));
  assign z58 = (~new_n88_ & x0) | ~x3 | ~x1 | ~x2 | (~x0 & ~x4);
  assign z59 = ~x2 | (x1 & x3) | ~x0 | ~x4 | (~x1 & ~x3);
  assign z60 = (~new_n138_ & ~x4 & x5) | ((x4 | (x1 & x5)) & (~x0 | ~x1 | x3 | ~x4));
  assign new_n138_ = (~x2 | x3) & (x2 | ~x3) & ~x0 & x6 & x7;
  assign z61 = (x4 | x5) & (~x2 | ~x3 | ~x4 | ~x0 | x1);
  assign z62 = (x4 | x5) & (~x0 | ~x1 | x3 | ~x4);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z06;
  assign z20 = z06;
  assign z21 = z06;
  assign z24 = z06;
  assign z26 = z06;
  assign z29 = z06;
  assign z41 = z37;
endmodule


