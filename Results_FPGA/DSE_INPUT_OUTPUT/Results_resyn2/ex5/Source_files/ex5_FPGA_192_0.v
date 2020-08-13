// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n95_,
    new_n99_, new_n103_, new_n105_, new_n109_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n152_, new_n155_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = (z13 | new_n77_) & (z13 | (x5 & ~x6 & ~x7));
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = (z13 | (x5 & ~x6 & ~x7)) & (z13 | (x3 & ~x4));
  assign z04 = new_n80_ & ~z13 & x3;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign new_n83_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x0 & x2 & x1 & ~x3);
  assign new_n85_ = new_n86_ & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = new_n88_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n85_ & x2;
  assign z11 = ~x2 & x0 & x1 & new_n77_ & new_n86_;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x2 & ~x1 & x0 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n85_ & new_n83_));
  assign z15 = ~x0 & (~x2 | (new_n85_ & x1 & x3));
  assign z16 = new_n95_ & ~x2 & x0 & x1;
  assign new_n95_ = new_n86_ & x3 & ~x4;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (new_n83_ & x4 & ~x5));
  assign z20 = ~new_n99_ & ~x2;
  assign new_n99_ = x0 & (x4 | x5 | x6 | x1 | x3);
  assign z21 = ~x2 & (~x0 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign z22 = new_n88_ & ~x2 & x0 & ~x1;
  assign z26 = new_n103_ & new_n77_ & ~x5 & x6;
  assign new_n103_ = x7 & x0 & x2;
  assign z27 = new_n105_ & new_n77_ & x2 & ~x7;
  assign new_n105_ = ~x0 & x1 & ~x5 & x6;
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z30 = new_n88_ & x0 & x2 & x1 & ~x3;
  assign z31 = new_n109_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n109_ = (~x0 | (~x4 & (x5 | x6))) & (~x3 | ~x4 | ~x2 | ~x5);
  assign z32 = ~new_n111_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n111_ = ~x1 & (x3 | x4) & (x0 | x2) & ~new_n112_ & (x0 | (x3 & x4));
  assign new_n112_ = ~x4 & (x5 | x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n103_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n115_ & ~x5) | ~new_n117_ | ((~x0 | x5) & (x4 | x7));
  assign new_n115_ = ((x0 & x4) | (x6 & (x0 | ~x3))) & ~x1 & (new_n116_ | ~x0);
  assign new_n116_ = ~x2 & (x4 | x7);
  assign new_n117_ = ~z13 & (~x5 | (x3 & ~x6));
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (~x4 | ~x0 | x2) & (~new_n121_ | x3 | x0 | ~x2);
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n80_ & (x1 | x2 | ~x5)));
  assign z38 = ~new_n111_ | (x0 & x2);
  assign z39 = ~new_n125_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n125_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n128_ | (x2 & (x0 ? ~new_n127_ : (~x3 | ~x4)));
  assign new_n127_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n128_ = (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5))) & ((x0 & x2) | ~x1 | (~x0 & ~x2));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = new_n131_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n131_ = (~x5 | x6 | x7) & (x1 | (x2 & ~x3) | x5 | ~x6 | ~x7);
  assign z43 = (~new_n133_ & x0) | new_n134_ | (~new_n83_ & x2 & x4);
  assign new_n133_ = (new_n112_ | (~x1 & ~x2)) & ~new_n121_ & ((x2 & ~x3) | ~x1 | x5);
  assign new_n134_ = (x0 | x2) & (~x5 | x6 | x7) & ~x4 & (~x0 | x5);
  assign z44 = ~new_n136_ | ((~x2 | ~x6) & (x1 | x2) & x0 & ~x5);
  assign new_n136_ = x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z45 = x0 | (x2 & (~x1 | (new_n112_ & ~x0)));
  assign z47 = (x2 & (~x1 | (new_n112_ & ~x0))) | ~x2 | (~new_n95_ & x0);
  assign z49 = x0 | (x2 & (new_n112_ | x1 | (x3 & x4)));
  assign z50 = ~new_n88_ | ~x1 | ~x3 | ~x0 | x2;
  assign z51 = new_n142_ | (new_n112_ & (x2 | (~new_n86_ & x0)));
  assign new_n142_ = (~x0 | ~x1 | (~x2 & x3)) & (x0 | x1 | ~x2 | ~x3 | x4);
  assign z52 = (x2 & (new_n112_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (x3 | new_n112_ | (~x1 & ~x2)));
  assign z53 = new_n145_ | ~new_n146_ | (~x1 & (~new_n85_ | (x0 & x2)));
  assign new_n145_ = new_n112_ & (x0 ? ~new_n86_ : x1);
  assign new_n146_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (~x0 ^ (x1 ^ ~x3));
  assign z54 = (~new_n148_ & x2) | (x0 & (~x1 | x3)) | (~new_n85_ & (x0 | (x2 & ~x3)));
  assign new_n148_ = ~new_n83_ & (new_n86_ | ~new_n112_);
  assign z55 = ((x2 | ~x3) & x0 & (~new_n85_ | ~x2)) | ((x0 | x2) & (~x1 | (new_n112_ & (~x0 | ~x2))));
  assign z56 = new_n83_ | x0 | ~new_n85_ | ~x2;
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n152_ | ((x0 | (~x1 & ~x3)) & (x2 | ~x1 | ~x3));
  assign new_n152_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x0 & (~new_n85_ | ~x2)) | (x2 & ((new_n112_ & ~x0) | ~x1 | ~x3));
  assign z59 = new_n155_ & (x2 | (x0 & (~new_n88_ | ~x1 | ~x3)));
  assign new_n155_ = (~new_n127_ | x0 | x1) & (new_n112_ | ~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = (~x0 & (~x2 | ~new_n86_ | x4)) | (x0 & (~x1 | x3)) | ((x1 | ~x3) & (~x0 | ~x4));
  assign z61 = (x0 | x2) & (new_n112_ | ~new_n83_ | ~x0 | ~x2);
  assign z62 = (x0 | x2) & (new_n112_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z19 = z13;
  assign z23 = z13;
endmodule


