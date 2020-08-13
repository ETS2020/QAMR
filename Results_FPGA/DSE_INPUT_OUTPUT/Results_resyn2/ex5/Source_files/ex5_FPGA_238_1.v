// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n78_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n103_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n117_, new_n120_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n140_,
    new_n145_, new_n148_, new_n150_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z06 | new_n78_;
  assign new_n78_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = ~z06 & x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z06 | (~x7 & ~x4 & x5 & x6);
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = ~x3 & x1 & ~x0 & ~x2;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & new_n86_ & ~x4 & x0 & x1;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = x2 & ~x3;
  assign z11 = ~x2 & x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign z12 = x2 & (~x0 | (new_n85_ & new_n89_ & ~x4));
  assign new_n89_ = ~x1 & ~x3;
  assign z13 = x1 & ~x0 & ~x2 & new_n91_ & x3 & x5;
  assign new_n91_ = ~x4 & x6 & x7;
  assign z14 = new_n85_ & new_n93_;
  assign new_n93_ = x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z16 = ~x2 & x0 & x1 & new_n91_ & x3 & x5;
  assign z36 = (x0 | ~x2) & (x1 | x2 | ~x4 | ~x0 | x5);
  assign z19 = ~x0 & (x2 | (new_n89_ & x4));
  assign z20 = ~x4 & ~x5 & ~x6 & new_n89_ & x0 & ~x2;
  assign z21 = new_n93_ & ~x5 & ~x6;
  assign z22 = (~x0 & x2) | (new_n100_ & ~x2 & x0 & ~x1);
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (new_n103_ | x2);
  assign new_n103_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n82_ & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x0 | (new_n100_ & ~x3));
  assign z28 = x2 & (~x0 | (x3 & new_n100_ & ~x1));
  assign z29 = new_n108_ & ~x2 & ~x1 & ~x5;
  assign new_n108_ = ~x0 & ~x3 & ~x6 & ~x4 & x7;
  assign z30 = new_n86_ & new_n110_ & ~x5 & x6 & x7;
  assign new_n110_ = ~x4 & x0 & x1;
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x4 & x0 & ~x5) | ~new_n114_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n114_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z33 = ~x2 | (x0 & (~new_n91_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign z34 = ~new_n78_ & (x0 | ~x2) & (new_n117_ | ~x0 | x2 | x1 | x5);
  assign new_n117_ = ~x4 & (~x6 | ~x7);
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z37 = (~new_n120_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n120_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n114_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign z39 = ~new_n123_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n123_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = (~new_n125_ & ~x2) | (~new_n126_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n125_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n126_ = (~x2 | (~x4 & x6 & x7)) & (~x4 | x5) & (x4 | ~x5);
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = new_n129_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n129_ = (~x5 | x6 | x7) & (x1 | x5 | ~x6 | ~x7 | (x2 & ~x3));
  assign z43 = (~new_n131_ & ~x2) | new_n134_ | (x0 & (new_n132_ | new_n133_));
  assign new_n131_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (x4 | ~x5 | ~x6) & (~x4 | x0 | ~x3);
  assign new_n132_ = ~x5 & ((x2 & ~x6) | (x1 & x3));
  assign new_n133_ = (x2 | ~x4) & (x4 | x6) & (x4 | ~x7);
  assign new_n134_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign z44 = (x0 | (~x2 & (~new_n89_ | ~x4))) & (x4 | x5 | x6 | ~new_n89_ | ~x0 | x2);
  assign z45 = x0 | (~x2 & (~new_n100_ | x1));
  assign z46 = ~new_n82_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (x0 | ~x2) & (~new_n91_ | ((~x3 | ~x2 | ~x1 | ~x5) & (x5 | x0 | x1)));
  assign z48 = (~new_n85_ & new_n140_) | x0 | x2 | x1 | ~x3;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n100_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n140_ & (~new_n85_ | ~x0 | x2)) | (x0 ^ (x2 | ~x3)) | (~x0 ^ ~x1);
  assign z52 = new_n140_ | ((x0 | x2 | x1 | ~x3) & (x3 | ~x0 | (~x1 & ~x2)));
  assign z53 = (new_n145_ | ~x1 | ~x3) & (x0 | ~x2) & ((x0 & (x1 | x2)) | ~new_n83_ | x3);
  assign new_n145_ = ~x4 & (x5 | x6) & (~x2 | ~x7 | ~x5 | ~x6);
  assign z54 = (~x0 & (x2 | (new_n140_ & ~x3))) | (~new_n83_ & (x0 | x3)) | (x3 ? x0 : ~x1);
  assign z55 = (~x2 | (~new_n148_ & x0)) & (new_n140_ | ~x1 | (x0 & (x2 | ~x3)));
  assign new_n148_ = ~x4 & x6 & x7 & x1 & x5;
  assign z56 = ~new_n150_ | x0 | x2 | ~x3;
  assign new_n150_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n150_ & ~x2) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x2 | ~x1 | ~x5)) | ~new_n91_ | ~x3 | (~x0 & (x2 | x1 | x5));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n140_ | ~x2 | (~x1 & ~x3)) : (~new_n100_ | x2);
  assign z60 = (~x0 & ~x2 & (~new_n83_ | x1)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x0 & (new_n140_ | x1 | ~x3));
  assign z62 = new_n140_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z17 = ~z36;
endmodule


