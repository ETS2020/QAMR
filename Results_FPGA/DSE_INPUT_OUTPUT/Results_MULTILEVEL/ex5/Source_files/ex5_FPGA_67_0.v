// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n74_, new_n78_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n109_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z02 & ~x7;
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x7 & x6 & new_n78_ & x5;
  assign z06 = ~x4 & (~x3 | (~x0 & ~x1 & new_n74_ & x2));
  assign z10 = ~x4 & (~x3 | (new_n84_ & new_n83_ & ~x0));
  assign new_n83_ = x1 & x2;
  assign new_n84_ = x5 & x6 & x7;
  assign z13 = ~x4 & (~x3 | (new_n84_ & new_n86_ & ~x0));
  assign new_n86_ = x1 & ~x2;
  assign z14 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & ~x4) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x3 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x3 & (new_n95_ | ~x4);
  assign new_n95_ = ~x0 & ~x1 & ~x2;
  assign z21 = ~x6 & new_n88_ & ~x5;
  assign z22 = x7 & x6 & new_n88_ & ~x5;
  assign z23 = (~x3 & ~x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = ~x4 & (new_n100_ | ~x3);
  assign new_n100_ = x0 & ~x1 & x2 & ~x5 & x6 & x7;
  assign z31 = (x3 & (~new_n102_ | (~x0 & (~x2 | ~x4)))) | (~x3 & ~x4) | (x4 & (~new_n103_ | (x2 & (x0 | ~x3))));
  assign new_n102_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n103_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n105_ | (x2 & (x4 ? (x0 | ~x3) : x3));
  assign new_n105_ = (x2 | ~x4 | x5) & (~x3 | x4 | (x0 & ~x5 & ~x6));
  assign z33 = ~new_n107_ | ~new_n78_ | ~x6 | ~x7;
  assign new_n107_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~new_n109_ & (x4 | (x3 & ~x5))) | (x4 & x5) | (x3 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7))));
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & (~x3 | ~x5)))) | (x3 & (~x4 | (~x0 & ~x2)));
  assign z36 = (~x0 & (x4 | (~x2 & x3))) | (x3 & ~x4) | (x4 & ((x2 & (x0 | ~x3 | ~x5)) | x1 | x5));
  assign z37 = ~new_n113_ | ((~x0 | x2) & (x3 ? x5 : x4));
  assign new_n113_ = (~x4 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = ~new_n115_ | (~x3 & (~x0 | ~x4));
  assign new_n115_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z39 = x4 | (~new_n117_ & x3);
  assign new_n117_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = new_n119_ | (~new_n115_ & x3);
  assign new_n119_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z41 = ((~x0 | x2) & (x3 | x4)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x4);
  assign z42 = (x5 & (x6 | x7)) | ~new_n78_ | (~x5 & (~new_n92_ | ~x6 | ~x7));
  assign z43 = new_n123_ | (~new_n124_ & x3) | (x2 & x4 & (x0 | ~x3));
  assign new_n123_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n124_ = (x5 | (x0 ? (~x2 | (x6 & x7)) : x4)) & (x0 | x2 | ~x4) & (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5))));
  assign z44 = x0 | x2 | ~x4 | (x4 & (x1 | (~x0 & ~x2 & x3)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n128_ | (~new_n127_ & (~x1 | ~x4));
  assign new_n127_ = x3 & ~x5;
  assign new_n128_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x3 | (x4 & (~new_n86_ | x0));
  assign z47 = (x3 & (~new_n132_ | (~x0 & ~new_n131_ & ~x4))) | (x4 & (~new_n83_ | x0));
  assign new_n131_ = ~x5 & (~x1 | ~x6);
  assign new_n132_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x3 ? (~new_n95_ | (~x4 & (x5 ? (~x6 | ~x7) : x6))) : x4;
  assign z49 = ((x3 | x4) & (x0 | x1 | ~x2)) | (x3 & (~new_n74_ | x4));
  assign z50 = ~new_n78_ | new_n92_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (~x1 & (~x3 | (x3 & (x0 | (x2 & x4))))) | (~x4 & (~new_n74_ | ~x3));
  assign z52 = (x1 & (~x0 | x3)) | (~x4 & (~new_n74_ | ~x3)) | (~x1 & (x3 ? (x0 | (x2 & x4)) : ~x2));
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n139_ | (~new_n140_ & ~x1) | (x2 & x3 & ~x0 & x1);
  assign new_n139_ = ~x4 & ((~x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | ~x3 | (~x5 & x6));
  assign new_n140_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (x3 | x4)) | (~x1 & (x3 ? x2 : x4)) | (x4 & (~x2 ^ ~x3)) | (~new_n142_ & x3);
  assign new_n142_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = (~x4 & (new_n144_ | ~x3)) | ~x1 | (x0 & (new_n145_ | ~x3));
  assign new_n144_ = (~x0 | ~x2) & (x5 | x6);
  assign new_n145_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n147_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n147_ = ~x0 & x1 & x3;
  assign z57 = (~new_n86_ & (x3 ? x0 : x4)) | (~new_n149_ & x3) | (x0 & (x3 ? (~x4 & x5) : x4));
  assign new_n149_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = (x3 & (~new_n132_ | (~x0 & ~new_n131_ & ~x4))) | (x4 & (x0 | ~x1 | ~x3));
  assign z59 = new_n152_ | new_n153_ | new_n154_ | ~new_n155_;
  assign new_n152_ = ~x0 & (x3 ? x2 : x4);
  assign new_n153_ = ~x1 & ((~x3 & x4) | (x0 & ~x2 & x3));
  assign new_n154_ = x2 & ((x1 & x3) | (~x4 & x6));
  assign new_n155_ = (x3 | (x2 & x4)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x4 & (x3 | (~x3 & (~x0 | ~x1)))) | (x3 & (~new_n84_ | x0 | x1 | ~x2));
  assign z61 = (~x0 & (x3 | x4)) | (~x3 & x4) | (x3 & (x1 | ~x2 | (~new_n74_ & ~x4)));
  assign z62 = x3 | (x4 & (~x0 | (~x1 & ~x3)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z07 = z02;
  assign z12 = z02;
  assign z15 = ~x4 & (~x3 | (new_n84_ & new_n83_ & ~x0));
  assign z20 = z02;
  assign z24 = z02;
  assign z25 = z02;
  assign z27 = z02;
endmodule


