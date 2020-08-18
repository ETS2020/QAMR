// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n87_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n105_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n114_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n132_, new_n133_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n155_, new_n156_, new_n157_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = ~x4 & (~x2 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z15 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (~x4 | (x0 & ~x1 & ~x5));
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x0 & x2;
  assign z27 = ~x4 & (new_n97_ | ~x2);
  assign new_n97_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = x0 & ~x1 & x3 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | (x4 & (x1 | (~x0 & ~x2 & x3)));
  assign z32 = (x4 & (x1 | (~x2 & (~x0 | ~x5)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n105_ | ~x7 | x4 | ~x6;
  assign new_n105_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | (~new_n107_ & ~x2) | (~new_n108_ & x2);
  assign new_n107_ = x0 & x4;
  assign new_n108_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (x1 & (x2 | x4)) | (~new_n112_ & x2) | (~new_n111_ & x4);
  assign new_n111_ = x2 ? x3 : (x0 & ~x5);
  assign new_n112_ = ~x0 & ~x3 & (x3 | (~x5 & x6 & ~x7));
  assign z37 = new_n114_ | (x4 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n114_ = x2 & (~x6 | x7 | ~x3 | x5);
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z39 = x4 | ~x2 | ~x3 | x7 | ~x5 | x6;
  assign z40 = new_n118_ | new_n119_ | new_n121_ | (~new_n120_ & x2);
  assign new_n118_ = x1 & (x2 ? ~x0 : x4);
  assign new_n119_ = x3 & (x0 ? x2 : (~x2 & x4));
  assign new_n120_ = x0 ? (x6 & x7 & ~x4 & ~x5) : (x3 & x4);
  assign new_n121_ = x0 & x4 & ~x5;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x4 | (x1 & x3);
  assign z42 = x4 | (~new_n124_ & x2);
  assign new_n124_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x3 & x6 & x7);
  assign z43 = new_n126_ | (x3 & x4 & ~x0 & ~x2) | (x2 & (~new_n127_ | (x4 & (x0 | ~x3))));
  assign new_n126_ = x1 & (x4 | (x0 & x2 & x3 & ~x5));
  assign new_n127_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (x5 | (x0 ? (x6 & x7) : x4));
  assign z44 = x2 | (x4 & (x0 | x1 | (~x0 & ~x2 & x3)));
  assign z45 = x2 ? (x0 | ~x1 | (~new_n74_ & ~x4)) : x4;
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (new_n132_ & ~x0) | (~new_n133_ & x0) | ~x1 | ~x2;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = ~x3 | ~x4 | x2 | x0 | x1;
  assign z49 = (x4 & (~x2 | x3)) | (x2 & (x0 | x1 | (~new_n74_ & ~x4)));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & x4) | (~x3 & (~x4 | (~x2 & x4))))) | (~x4 & (~x2 | (~new_n74_ & (x0 | x2)))) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = ((x2 | x4) & (x0 ? x3 : x1)) | (x4 & (x0 ? (~x1 & ~x2) : (~x2 ^ x3))) | (x2 & ~new_n74_ & ~x4);
  assign z53 = new_n141_ | new_n142_ | ~new_n144_ | (~new_n140_ & (new_n143_ | ~x1));
  assign new_n140_ = x6 & x7;
  assign new_n141_ = (x0 | ~x2) & (~x1 | ~x3);
  assign new_n142_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n143_ = ~x4 & x5;
  assign new_n144_ = (x4 | (x2 & (x3 | ~x5))) & (x1 | ~x4) & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n140_ & (x3 ? new_n143_ : x2)) | new_n146_ | ~new_n147_ | (x2 & ~new_n143_ & ~x3);
  assign new_n146_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n147_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~x4 & (~x2 | (~new_n74_ & ~x0))) | ~x1 | (~new_n149_ & x0);
  assign new_n149_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | x0 | (~new_n151_ & x2);
  assign new_n151_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~new_n151_ & x2) | (~x2 & (~x4 | (~x0 & x3)));
  assign z58 = (new_n132_ & ~x0) | (~new_n151_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x4 & (~x0 | ~x2)) | (x2 & (new_n156_ | ~new_n157_ | (~new_n155_ & x0)));
  assign new_n155_ = (x1 | x3) & (x4 | ~x6);
  assign new_n156_ = x3 & (~x0 | x1);
  assign new_n157_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n151_ | x1 | ~x2 | ~x3);
  assign z61 = new_n132_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x2 & ~new_n74_ & ~x4) | ((~x0 | ~x1 | x3) & (x2 | x4));
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


