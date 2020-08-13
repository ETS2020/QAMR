// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
  wire new_n79_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n98_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n136_, new_n147_;
  assign z00 = (x6 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x6 & x7);
  assign z02 = z09 | (~z42 & ~x3);
  assign z09 = x6 & x7;
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z39 = ~z09 & (~new_n79_ | x4);
  assign new_n79_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = x6 & (x7 | (x3 & ~x4 & ~x5));
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z09 | (new_n83_ & ~x0 & ~x1 & x2);
  assign new_n83_ = ~x6 & x3 & ~x4 & ~x5;
  assign z17 = new_n85_ & new_n86_ & ~x1 & ~x5;
  assign new_n85_ = x4 & (~x6 | ~x7);
  assign new_n86_ = x0 & ~x2;
  assign z18 = new_n88_ & ~z09 & x4 & ~x5;
  assign new_n88_ = ~x1 & x3 & ~x0 & x2;
  assign z19 = new_n85_ & new_n90_;
  assign new_n90_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = new_n92_ & new_n86_ & ~x1 & ~x5;
  assign new_n92_ = ~x3 & ~x4 & ~x6;
  assign z21 = new_n83_ & ~x2 & x0 & ~x1;
  assign z23 = z09 | (new_n95_ & x5);
  assign new_n95_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = x6 & (x7 | (~x4 & new_n90_ & ~x5));
  assign z25 = new_n98_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n98_ = x6 & ~x7 & ~x4 & ~x5;
  assign z27 = new_n98_ & ~x0 & x2 & x1 & ~x3;
  assign z29 = new_n90_ & x7 & ~x4 & ~x5 & ~x6;
  assign z31 = (~new_n102_ & (~x6 | (x4 & ~x7))) | (x4 & ~x5 & (~x6 | ~x7)) | (~x4 & (~x6 | ~x7) & (~new_n86_ | x5 | x6));
  assign new_n102_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (~new_n104_ & new_n105_) | new_n106_ | new_n107_ | new_n92_ | new_n108_;
  assign new_n104_ = x6 & (x7 | (~x4 & ~x1 & ~x2 & ~x3));
  assign new_n105_ = ~x0 & (~x3 | ~x4 | ~x2 | (x1 & ~x7));
  assign new_n106_ = x5 & ((~x4 & ~x6) | (~x2 & ~x0 & ~x7));
  assign new_n107_ = x0 & ((x4 & ~x5 & (~x6 | ~x7)) | (~x4 & x6 & ~x7));
  assign new_n108_ = (~x6 | (x4 & ~x7)) & (x1 | (x0 & x2));
  assign z34 = ((~new_n79_ & ~new_n110_) | x4) & ~z09 & ~new_n111_;
  assign new_n110_ = x2 & ~x0 & ~x1 & ~x3 & ~x5 & x6;
  assign new_n111_ = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z35 = ~new_n102_ | ~new_n85_ | ((x0 | x2) & ~x5);
  assign z36 = ~new_n111_ & (~x6 | (~new_n114_ & ~x7));
  assign new_n114_ = ~x0 & ~x4 & x2 & ~x3 & ~x1 & ~x5;
  assign z37 = (~new_n116_ & x3) | (x7 & (x6 | (x3 & ~x5))) | (~new_n117_ & (~x3 | x5));
  assign new_n116_ = (~x1 | ~x5) & (~x4 | x5) & (x5 | x6);
  assign new_n117_ = x0 & ~x2 & (x1 | x3);
  assign z38 = x1 | (~new_n120_ & (new_n119_ | x2 | x5));
  assign new_n119_ = (x0 | x3 | x4 | ~x6 | x7) & (x6 | ~x0 | ~x3);
  assign new_n120_ = (~x2 | (~x0 & x3)) & (x0 | x2) & x4 & (~x6 | ~x7);
  assign z40 = (~z09 & ~new_n122_) | new_n123_ | ~new_n124_;
  assign new_n122_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n123_ = ~x4 & ((~x0 & ~x6) | (~x7 & (x2 | (x0 & x6))));
  assign new_n124_ = ((x6 & (x0 | x7)) | (~x1 & (x4 | ~x5))) & (~x1 | ~x4 | x7);
  assign z41 = ~z09 & ((x1 ^ ~x3) | ~new_n86_ | (~x1 & ~x5));
  assign z43 = (new_n127_ | ~x6) & (new_n128_ | x6) & (~new_n102_ | ~x4);
  assign new_n127_ = ~x7 & (x5 | x2 | x3 | x0 | x1);
  assign new_n128_ = (x7 | x4 | ~x5) & (~x0 | x2 | x1 | x5);
  assign z44 = ~new_n130_ | (~x0 & ~x4) | (x6 & (x0 | x7)) | (x0 & (x4 | x5));
  assign new_n130_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~z09 & (~x2 | new_n132_ | x0 | ~x1);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = ~z09 & (new_n132_ | x0 | ~x1 | x2 | x3);
  assign z48 = (~new_n95_ & (~x6 | ~x7)) | ((x5 | x6) & ~x4 & (~x6 | ~x7));
  assign z49 = ~new_n136_ | (x3 & x4) | ~x2 | x0 | x1;
  assign new_n136_ = (~x6 | ~x7) & (x4 | (~x5 & ~x6));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n136_ | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign z52 = ~new_n136_ | ((x1 | ((~x2 | x3) & (x0 | ~x3 | (x2 & x4)))) & (~x0 | ~x1 | x3));
  assign z53 = ~new_n136_ | ~x1 | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2));
  assign z54 = ~z09 & (~x1 | (~x2 & x3) | new_n132_ | x0 | (x2 & ~x3));
  assign z55 = ~new_n136_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~z09 & (new_n132_ | x0 | ~x1 | x2 | ~x3);
  assign z57 = ~new_n136_ | ~x1 | x2 | (~x0 ^ ~x3);
  assign z58 = new_n132_ | x0 | ~x1 | z09 | ~x2 | ~x3;
  assign z59 = ~z09 & (new_n132_ | ~x0 | ~x2 | (x1 ^ ~x3));
  assign z60 = (~z09 & ~new_n147_) | (~z09 & ~x4);
  assign new_n147_ = ~x3 & x0 & x1;
  assign z61 = z09 | ~x2 | ~x3 | new_n132_ | ~x0 | x1;
  assign z62 = (~new_n147_ & (~x6 | ~x7)) | ((x5 | x6) & ~x4 & (~x6 | ~x7));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z03 = z09 | (new_n79_ & ~x4);
  assign z33 = ~z09;
  assign z13 = z09;
  assign z16 = z09;
  assign z22 = z09;
  assign z28 = z09;
  assign z47 = ~z09 & (~x2 | new_n132_ | x0 | ~x1);
endmodule


