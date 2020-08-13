// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n74_, new_n75_, new_n83_, new_n85_, new_n87_, new_n90_, new_n95_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n111_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = x3 & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z02 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4;
  assign z03 = new_n74_ & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & (~x3 | (~x5 & x6 & ~x7));
  assign z05 = new_n74_ & x5 & x6 & ~x7;
  assign z06 = new_n74_ & ~x6 & ~x5 & ~x0 & ~x1 & x2;
  assign z10 = new_n83_ & x2 & x3 & ~x0 & x1;
  assign new_n83_ = x6 & x7 & ~x4 & x5;
  assign z13 = ~x4 & (~x3 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = x5 & x6 & x7;
  assign z14 = new_n87_ & new_n74_ & x5;
  assign new_n87_ = ~x2 & x0 & ~x1 & x6 & x7;
  assign z16 = ~x4 & (~x3 | (new_n85_ & x1 & x0 & ~x2));
  assign z17 = new_n90_ & x4;
  assign new_n90_ = x0 & ~x5 & ~x1 & ~x2;
  assign z18 = (~x3 & ~x4) | (~x0 & ~x1 & x2 & x4 & x3 & ~x5);
  assign z19 = ~x2 & x4 & ~x0 & ~x1 & ~x3;
  assign z21 = new_n90_ & new_n74_ & ~x6;
  assign z22 = new_n90_ & new_n95_;
  assign new_n95_ = x3 & ~x4 & x6 & x7;
  assign z23 = (~x3 & ~x4) | (x5 & ~x1 & ~x2 & ~x0 & x3);
  assign z28 = ~x4 & (new_n98_ | ~x3);
  assign new_n98_ = x0 & ~x5 & ~x1 & x2 & x6 & x7;
  assign z31 = (~new_n100_ & x3) | (~x3 & ~x4) | (x4 & (~new_n101_ | (x2 & (x0 | ~x3))));
  assign new_n100_ = ~x1 & (x0 | (x2 & x4)) & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n101_ = ~x1 & x5;
  assign z32 = (~new_n103_ & (x3 | x4)) | ((x4 | (x2 & x3)) & ((x2 & (x0 | ~x3)) | (x2 & ~x4) | (~x2 & ~x5)));
  assign new_n103_ = (x4 | (x0 & ~x5 & ~x6)) & ~x1 & (x0 | x2);
  assign z33 = ~new_n95_ | ~x0 | ~x2 | (~x1 & x5) | (x1 & ~x5);
  assign z34 = (x3 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7)))) | (~new_n90_ & (x4 | (x3 & ~x5)));
  assign z35 = (x2 & (x0 | ~x3)) | x1 | ~x4 | (~x5 & (x0 | x2)) | (x3 & ~x0 & ~x2);
  assign z36 = x4 ? ~new_n90_ : x3;
  assign z37 = z41 & (~new_n74_ | x5 | ~x6 | x7);
  assign z41 = ~x0 | x2 | ((~x3 | x1 | ~x5) & (~x1 | x3 | ~x4));
  assign z38 = ~new_n111_ | (~x3 & (~x0 | ~x4));
  assign new_n111_ = ~x1 & (x0 | (x2 & x4)) & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z39 = x4 | ((~new_n87_ | x5) & x3 & (~x5 | x6 | x7));
  assign z40 = new_n114_ | (~new_n111_ & x3);
  assign new_n114_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z42 = x4 | (x3 & (~x5 | x6 | x7) & (x5 | ~new_n116_ | ~x6 | ~x7));
  assign new_n116_ = x0 & ~x1;
  assign z43 = new_n118_ | new_n119_ | ~new_n120_;
  assign new_n118_ = ~x4 & ((x5 ? (x6 | x7) : ~x0) | ~x3 | (x6 & ~x7));
  assign new_n119_ = ~x0 & ((~x3 & (x1 | x2)) | (x4 & ~x2 & x3));
  assign new_n120_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & (~x0 | x5)));
  assign z45 = x0 | (~new_n123_ & (~new_n124_ | ~new_n122_ | x4));
  assign new_n122_ = x6 & x7;
  assign new_n123_ = x1 & x2 & (x4 | (x3 & ~x5 & ~x6));
  assign new_n124_ = ~x1 & ~x2 & x3 & ~x5;
  assign z46 = x0 | x2 | ~x1 | x3 | ~x4;
  assign z47 = new_n127_ | (~new_n95_ & (x0 | ~x1)) | (x1 & ~x2) | (~x1 & x2) | (x0 & ~x5) | (~x1 & x5);
  assign new_n127_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign z48 = (~new_n85_ & new_n129_) | x1 | x2 | x0 | ~x3;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z49 = (x3 | x4) & (x0 | x1 | ~x2 | (~new_n131_ & x3));
  assign new_n131_ = (~x2 | ~x6) & (~x0 | x1) & ~x4 & ~x5;
  assign z50 = x4 | (x3 & (new_n116_ | ~new_n122_ | x2 | x5));
  assign z51 = (~x1 & (x0 | ~x3 | (x2 & x4))) | (~x4 & (~new_n75_ | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = ((~x2 | x3) & ~x1 & (x0 | ~x3 | (x2 & x4))) | (~x4 & (~new_n75_ | ~x3)) | (x1 & (~x0 | x3));
  assign z53 = new_n136_ | (~new_n137_ & ~x1) | (~x0 & x1 & x2 & x3) | ((x0 | ~x2) & (~x1 | ~x3));
  assign new_n136_ = ~x4 & (~x3 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n137_ = x5 & x3 & ~x4 & x6 & x7;
  assign z54 = new_n139_ | new_n140_ | ~new_n141_;
  assign new_n139_ = (~x1 | (~x2 & x3)) & (x2 | ~x5 | ~x3 | x4);
  assign new_n140_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n141_ = (x4 | x5 | ~x2 | ~x6) & ~x0 & (x3 | (~x2 & x4));
  assign z55 = ~new_n143_ | (new_n74_ & ~new_n75_ & (~new_n85_ | ~x0 | ~x2));
  assign new_n143_ = (x1 | (~x3 & ~x4)) & ((~x4 & (~x3 | x5)) | ~x0 | (~x2 & x3));
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n146_ | (~new_n145_ & ~x4)));
  assign new_n145_ = (~x6 | x7) & (x2 | ~x5);
  assign new_n146_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = ~new_n149_ | (new_n148_ & (~x0 | (~x4 & x6 & ~x7)));
  assign new_n148_ = x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n149_ = (~x0 | ((x3 | ~x4) & (~x3 | x4 | ~x5))) & ((~x0 & x3) | (~x3 & ~x4) | (x1 & ~x2));
  assign z58 = (~x4 & ~new_n151_ & ~x0) | ~new_n152_ | ((~new_n122_ | x4) & (x0 | ~x1));
  assign new_n151_ = ~x5 & (~x1 | ~x6);
  assign new_n152_ = x3 & (x1 | ~x2) & (~x1 | x2) & (x1 | ~x5) & (~x0 | x5);
  assign z59 = ~new_n155_ | (new_n154_ & (new_n129_ | x1 | ~x2));
  assign new_n154_ = x3 & (~x6 | ~x7 | x2 | x5);
  assign new_n155_ = (x1 | (~x3 & ~x4) | (x3 & (~x0 | x2))) & ((x0 & x2) | (~x4 & (~x2 | ~x3)));
  assign z60 = z62 & (~new_n83_ | x0 | x1 | ~x2);
  assign z62 = x3 | ((~x0 | ~x1) & x4);
  assign z61 = new_n129_ | ~new_n116_ | ~x2 | ~x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = ~z19;
  assign z07 = z02;
  assign z12 = z02;
  assign z15 = new_n83_ & x2 & x3 & ~x0 & x1;
  assign z20 = z02;
  assign z24 = z02;
  assign z25 = z02;
  assign z26 = z02;
  assign z27 = z02;
endmodule


