// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:56 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n101_,
    new_n103_, new_n107_, new_n108_, new_n112_, new_n113_, new_n117_,
    new_n118_, new_n121_, new_n123_, new_n125_, new_n129_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (x1 | x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = x7 & x6 & new_n82_ & ~x5;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n84_ & ~x3 & x6;
  assign z31 = x1 | (x4 & ((x2 & (x0 | ~x3)) | ~x5 | (~x0 & ~x2 & x3)));
  assign z32 = x1 | (x4 & (x2 ? (x0 | ~x3) : (~x0 | ~x5)));
  assign z33 = x4 | (~new_n101_ & x1);
  assign new_n101_ = x0 & x2 & (~x3 | x5) & x6 & x7;
  assign z34 = (x4 & (~x0 | x1 | x2 | x5)) | (~new_n103_ & x1);
  assign new_n103_ = x3 & x5 & ~x6 & ~x7;
  assign z35 = x1 | (x4 & ((x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5))));
  assign z36 = x1 | (x4 & ((x2 & (x0 | ~x3 | ~x5)) | ~x0 | x5));
  assign z37 = ~new_n107_ | ((x1 ? ~x3 : x4) & (~x0 | x2));
  assign new_n107_ = (~x4 | ((x1 | (x3 & x5)) & (~x1 | ~x3) & (x0 | x3))) & (~x1 | ~x3 | (new_n108_ & ~x5));
  assign new_n108_ = x6 & ~x7;
  assign z38 = x1 | (x4 & (x0 ? (~x1 & x2) : (~x3 | (~x1 & ~x2))));
  assign z39 = x4 | (~new_n103_ & x1);
  assign z40 = new_n112_ | (~new_n113_ & x1);
  assign new_n112_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign new_n113_ = x0 & x2 & ~x3 & ~x5 & x6 & x7;
  assign z41 = ((~x0 | x2) & (x1 | (~x1 & x4))) | (x1 & x3) | (~x1 & x4 & (~x3 | ~x5));
  assign z42 = x4 | (x1 & (~x5 | x6 | x7));
  assign z43 = new_n117_ | (~new_n118_ & x1);
  assign new_n117_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 | ~x3)) | (x1 & x5));
  assign new_n118_ = ((~x6 & ~x7) | (x0 & ~x5)) & (x5 | (x0 & x2 & ~x3 & x6 & x7));
  assign z44 = x1 | (x4 & (x0 | x2 | (~x0 & ~x2 & x3)));
  assign z45 = x1 ? ((~new_n121_ & ~x4) | x0 | ~x2) : x4;
  assign new_n121_ = ~x5 & ~x6;
  assign z46 = x1 ? (~new_n123_ | x0 | (~x4 & (new_n108_ | x5))) : x4;
  assign new_n123_ = ~x2 & ~x3;
  assign z47 = (x1 & ((~x0 & ~new_n121_ & ~x4) | ~x2 | (~new_n125_ & x0))) | (x4 & (x0 | ~x1));
  assign new_n125_ = x3 & x5 & x6 & x7;
  assign z48 = x1 | (x4 & (x0 | (~x1 & (x2 | ~x3))));
  assign z49 = x1 | (x4 & (x0 | ~x2 | x3));
  assign z50 = x4 | (~new_n129_ & x1);
  assign new_n129_ = ~x5 & x6 & x7 & ~x2 & (~x0 | x3);
  assign z51 = x1 ? ((~new_n131_ & ~x4) | ~x0 | (~x2 & x3)) : (x4 & (x2 | (~x2 & (x0 | ~x3))));
  assign new_n131_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = x1 ? ((~new_n121_ & ~x4) | ~x0 | x3) : (x4 & (x2 ? x3 : (x0 | ~x3)));
  assign z53 = (x4 & (new_n123_ | ~x1)) | (x1 & (~new_n134_ | (~x5 & (new_n123_ | new_n136_))));
  assign new_n134_ = ~new_n135_ & (x3 | (~x0 & (x2 | (x6 & x7)))) & (x0 | ~x2 | ~x3);
  assign new_n135_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & x5 & (~x6 | ~x7)));
  assign new_n136_ = x3 & ~x4 & x6;
  assign z54 = (~new_n138_ & x1) | (x4 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign new_n138_ = (new_n139_ | x2) & new_n141_ & (new_n140_ | (x6 & x7));
  assign new_n139_ = (x0 | x3 | x4 | (~x5 & ~x6)) & (~x3 | (x5 & x6 & x7));
  assign new_n140_ = ~x0 & (~x2 | (x3 & (x4 | ~x5)));
  assign new_n141_ = (~x0 | (~x3 & x5)) & (~x2 | x5 | (x3 & (x4 | ~x6)));
  assign z55 = (x1 & ((~new_n143_ & x0) | (~x4 & ~new_n121_ & (~x0 | ~x2)))) | (x4 & (~x1 | (x0 & x2)));
  assign new_n143_ = x2 ? (x5 & x6 & x7) : x3;
  assign z56 = (x1 & (~new_n145_ | (~x2 & (~x3 | (~x4 & x5))))) | (x4 & (~x1 | x2));
  assign new_n145_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (x5 & x6));
  assign z57 = (~x0 & ((x2 & x4) | (x1 & ~x2 & x3))) | (~new_n147_ & x1) | (~x1 & x4);
  assign new_n147_ = ~new_n148_ & new_n149_;
  assign new_n148_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign new_n149_ = (~x2 | (x5 & x6 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (x4 & (x0 | ~x1)) | (x1 & (~new_n151_ | (~x0 & ~new_n121_ & ~x4)));
  assign new_n151_ = x2 & x3 & (~x0 | (x5 & x6 & x7));
  assign z59 = (~x0 & (x4 | (x1 & x2))) | (~new_n153_ & x1) | (x4 & (~x2 | (~x1 & ~x3)));
  assign new_n153_ = (~x2 | (~x3 & (x4 | ~x6))) & (~x3 | ~x4) & (x4 | (~x5 & (new_n154_ | x2)));
  assign new_n154_ = (~x0 | x3) & x6 & x7;
  assign z60 = (~x0 & (x4 | (x1 & x2))) | (~x1 & x4) | (x1 & (~x4 | (x3 & (x2 | x4))));
  assign z61 = x1 | (x4 & (~x0 | (~x1 & (~x2 | ~x3))));
  assign z62 = (~x0 & (x1 | x4)) | (~x1 & x4) | (x1 & (x3 | (~new_n121_ & ~x4)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


