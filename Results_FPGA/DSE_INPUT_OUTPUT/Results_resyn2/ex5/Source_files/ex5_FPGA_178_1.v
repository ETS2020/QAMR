// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n76_, new_n81_, new_n82_, new_n88_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n136_, new_n137_, new_n139_;
  assign z00 = ~x4 & (x7 | (~x5 & ~x6));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & (x7 | (new_n76_ & ~x3));
  assign new_n76_ = x5 & ~x6;
  assign z03 = ~x4 & ~x7 & new_n76_ & x3;
  assign z04 = x3 & ~x4 & x6 & ~x5 & ~x7;
  assign z05 = x5 & ~x7 & ~x4 & x6;
  assign z06 = new_n82_ & new_n81_ & x2 & x3;
  assign new_n81_ = ~x0 & ~x1;
  assign new_n82_ = ~x5 & ~x6 & ~x4 & ~x7;
  assign z07 = ~x4 & x7;
  assign z17 = (~x4 & x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (~x4 & x7) | (x4 & ~x5 & new_n81_ & x2 & x3);
  assign z19 = new_n81_ & ~x2 & ~x3 & x4;
  assign z20 = ~x4 & (new_n88_ | x7);
  assign new_n88_ = x0 & ~x3 & ~x1 & ~x2 & ~x5 & ~x6;
  assign z21 = new_n82_ & x0 & ~x1 & ~x2 & x3;
  assign z23 = new_n81_ & ~x2 & x3 & ~z07 & x5;
  assign z24 = ~x4 & (new_n92_ | x7);
  assign new_n92_ = ~x2 & ~x0 & ~x1 & x6 & ~x3 & ~x5;
  assign z25 = new_n94_ & ~x4 & x6 & ~x5 & ~x7;
  assign new_n94_ = ~x2 & ~x3 & ~x0 & x1;
  assign z27 = ~x4 & (new_n96_ | x7);
  assign new_n96_ = x6 & ~x3 & ~x5 & x2 & ~x0 & x1;
  assign z31 = ~new_n99_ | ~new_n98_ | (~x0 & ~x2 & x3);
  assign new_n98_ = ~x1 & (x0 | x4) & (x4 | (~x5 & ~x7));
  assign new_n99_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x4 | x5) & (~x2 | (x3 & x4));
  assign z32 = ~new_n101_ | ~new_n102_ | (~x4 & (x2 | x5 | x7));
  assign new_n101_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (x2 | ~x4 | x5);
  assign new_n102_ = ((~x4 & ~x3 & x6) | x0 | (x2 & x4)) & (x3 | (~x2 & (~x0 | x4)));
  assign z34 = (new_n104_ & (~new_n76_ | ~x3)) | (~new_n105_ & (x4 | (~x3 & ~x7)));
  assign new_n104_ = ~x4 & ~x7 & (x0 | ~x2 | x3 | ~x6);
  assign new_n105_ = (~x4 | (x0 & ~x2)) & ~x1 & ~x5;
  assign z35 = (~new_n107_ & x4) | new_n108_ | (~x4 & ~x7);
  assign new_n107_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & x3 & x5));
  assign new_n108_ = x4 & (x1 | (x0 & ~x5));
  assign z36 = new_n104_ | (~z07 & ~new_n105_);
  assign z37 = (new_n111_ | ~x3) & ~z07 & (~x1 | x2 | ~x0 | x3);
  assign new_n111_ = (x5 | x4 | ~x6) & (~x0 | x1 | x2 | ~x5);
  assign z38 = ~new_n113_ | new_n114_ | ~new_n115_;
  assign new_n113_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign new_n114_ = (x5 | x7) & (x0 ? ~x4 : ~x2);
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (x0 | x2 | (~x4 & ~x3 & x6));
  assign z39 = x4 | (~x7 & (~new_n76_ | ~x3));
  assign z40 = new_n118_ | new_n108_ | (~new_n119_ & ~x7);
  assign new_n118_ = (x4 | ~x7) & ((~x0 & ~x2 & x3) | (x0 & x2) | (x2 & (~x3 | ~x4)));
  assign new_n119_ = (x4 | (~x5 & (x0 | x6))) & (~x1 | (~x0 & x2)) & (~x0 | x4 | ~x6);
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | z07 | ~x0 | x2;
  assign z42 = ~new_n76_ | x4 | x7;
  assign z43 = (~new_n124_ & ~x0) | new_n126_ | (~new_n123_ & ~new_n125_);
  assign new_n123_ = ~x4 & (x5 | x7);
  assign new_n124_ = (x5 | x6 | x4 | x7) & ((~x4 & (x5 | x7)) | ~x3 | (x2 & x4));
  assign new_n125_ = ~x1 & (~x0 | ~x2) & (~x2 | (x3 & x4));
  assign new_n126_ = (x0 | x5) & ~x7 & ~x4 & x6;
  assign z44 = (~new_n82_ & x0) | x2 | x3 | x1 | (~x0 & ~x4);
  assign z45 = new_n129_ | (~z07 & (~x2 | x0 | ~x1));
  assign new_n129_ = ~x4 & ~x7 & (x5 | x6);
  assign z46 = ~new_n94_ | new_n131_;
  assign new_n131_ = ~x4 & (x7 | x5 | x6);
  assign z47 = x0 | ~x2 | new_n131_ | ~x1;
  assign z48 = new_n131_ | ~new_n81_ | x2 | ~x3;
  assign z49 = new_n129_ | ((x4 | ~x7) & (~new_n81_ | ~x2 | (x3 & x4)));
  assign z51 = new_n129_ | (~new_n136_ & new_n137_);
  assign new_n136_ = x0 & ((x1 & (x2 | ~x3)) | (~x4 & ~x2 & x5));
  assign new_n137_ = (x4 | ~x7) & (x0 | x1 | ~x3 | (x2 & x4));
  assign z52 = (~new_n139_ & ~x0) | new_n131_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n139_ = ((~x4 & x7) | (~x1 & (x2 | x3))) & (~x3 | ~x2 | ~x4);
  assign z53 = new_n129_ | (~z07 & ((~x3 & (x0 | ~x2)) | ~x1 | (x2 & ~x0 & x3)));
  assign z54 = new_n131_ | x0 | ~x1 | (~x2 ^ ~x3);
  assign z55 = new_n131_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n131_ | ~x1 | x0 | x2 | ~x3;
  assign z57 = new_n131_ | ~x1 | (~x0 & x3) | x2 | (x0 & ~x3);
  assign z58 = new_n129_ | (~z07 & (~x3 | ~x2 | x0 | ~x1));
  assign z59 = new_n131_ | (~x1 & ~x3) | ~x0 | ~x2 | (x1 & x3);
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x7;
  assign z61 = new_n129_ | (~z07 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = new_n131_ | ~x1 | ~x0 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z09 = z07;
  assign z13 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z30 = z07;
endmodule


