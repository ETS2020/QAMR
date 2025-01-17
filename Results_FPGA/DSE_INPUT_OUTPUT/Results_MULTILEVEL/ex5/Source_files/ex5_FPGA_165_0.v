// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n113_, new_n115_, new_n118_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n153_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x3 & ~x4;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & new_n74_ & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z10 = ~x4 & (~x3 | (new_n85_ & new_n84_ & ~x0));
  assign new_n84_ = x1 & x2;
  assign new_n85_ = x5 & x6 & x7;
  assign z13 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x2 & x0 & ~x1 & x3;
  assign z16 = ~x4 & (~x3 | (new_n85_ & new_n91_ & x0));
  assign new_n91_ = x1 & ~x2;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x3 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x3 & new_n82_ & ~x2 & x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = ~x4 & (~x3 | (new_n98_ & new_n99_));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign new_n99_ = ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z28 = ~x4 & (~x3 | (new_n99_ & x0 & ~x1 & x2));
  assign z31 = (x3 & (~new_n103_ | (~x0 & (~x2 | ~x4)))) | (x4 & (~new_n104_ | (x2 & (x0 | ~x3))));
  assign new_n103_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n104_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n106_ | (~x3 & (~x4 | (x2 & x4)));
  assign new_n106_ = (~x2 | (x4 ? ~x0 : ~x3)) & (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = x4 | (~new_n108_ & x3);
  assign new_n108_ = x0 & x2 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = (~x3 & (~x4 | x5)) | (~x5 & (~new_n98_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & (~x3 | ~x5)))) | (x3 & (~x4 | (~x0 & ~x2)));
  assign z36 = ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = ~new_n113_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n113_ = x3 ? (x5 ? ~x1 : (~x4 & x6 & ~x7)) : (x1 & x4);
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n115_ & ~x4) | x1 | (x0 & x2);
  assign new_n115_ = ~x5 & ~x6;
  assign z39 = (x5 & (x6 | x7)) | ~new_n74_ | (~x5 & (~new_n93_ | x2 | ~x6 | ~x7));
  assign z40 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n118_ | (~x3 & (x2 | ~x4));
  assign new_n118_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = (x1 & (x3 | ~x4)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (x3 & (x5 ? (x6 | x7) : (~new_n93_ | ~x6 | ~x7)));
  assign z43 = new_n122_ | new_n123_ | ~new_n124_;
  assign new_n122_ = ~x4 & (((~x0 | x5) & (x6 | x7)) | ~x3 | (x6 & ~x7) | (~x0 & ~x5));
  assign new_n123_ = ~x0 & ((~x3 & (x1 | x2)) | (~x2 & x3 & x4));
  assign new_n124_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z44 = x3 | (x4 & (x0 | x1 | x2));
  assign z45 = (x0 & (x3 | x4)) | (~new_n127_ & x3) | (~new_n84_ & x4);
  assign new_n127_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = x3 | ((~new_n91_ | x0) & x4);
  assign z47 = (x3 & (~new_n131_ | (~x0 & ~new_n130_ & ~x4))) | ((~new_n84_ | x0) & x4);
  assign new_n130_ = ~x5 & (~x1 | ~x6);
  assign new_n131_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = ~new_n133_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n133_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ((x3 | x4) & (x0 | x1 | ~x2)) | (x3 & (~new_n115_ | x4));
  assign z50 = ~new_n74_ | new_n93_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = (x1 & ((~x2 & x3) | (~x0 & (x3 | x4)))) | (~x1 & (x3 ? (x0 | (x2 & x4)) : x4)) | (x3 & ~new_n115_ & ~x4);
  assign z52 = (~x3 & (~x4 | (~x1 & ~x2 & x4))) | (x3 & (x1 | (~new_n115_ & ~x4) | (~x1 & (x0 | (x2 & x4))))) | (x1 & (~x0 | ~x4));
  assign z53 = new_n139_ | (~x1 & x4) | (x3 & (~new_n141_ | (~new_n140_ & ~x4)));
  assign new_n139_ = (x3 ? ~x1 : x4) & (x0 | ~x2);
  assign new_n140_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6));
  assign new_n141_ = (x0 | ~x1 | ~x2) & (x1 | (x5 & x6 & x7));
  assign z54 = (x0 & (x3 | (~x3 & x4))) | (~x1 & (x3 ? x2 : x4)) | (~new_n143_ & x3) | (x4 & (~x2 ^ ~x3));
  assign new_n143_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = (~x1 & (x3 | x4)) | new_n145_ | (x3 & ~new_n146_ & ~x4);
  assign new_n145_ = x0 & ((~x3 & x4) | (x2 & (x4 | (x3 & ~x5))));
  assign new_n146_ = x5 ? (x0 & x2 & x6 & x7) : ~x6;
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n148_ | (~x4 & (new_n79_ | (~x2 & x5)))));
  assign new_n148_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = (~new_n91_ & (x3 ? x0 : x4)) | (~new_n150_ & x3) | (x0 & (x3 ? (~x4 & x5) : x4));
  assign new_n150_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = (x3 & (~new_n131_ | (~x0 & ~new_n130_ & ~x4))) | (x4 & (x0 | ~x1 | ~x3));
  assign z59 = (~x0 & (x3 ? x2 : x4)) | (~x1 & ((~x3 & x4) | (x0 & ~x2 & x3))) | (~new_n153_ & x3) | (~x2 & x4);
  assign new_n153_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (x6 & x7));
  assign z60 = (x4 & (x3 | (~x3 & (~x0 | ~x1)))) | (x3 & (~new_n85_ | x0 | x1 | ~x2));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n115_ & ~x4);
  assign z62 = (x1 & (x3 | ~x4)) | ~x0 | ~x1 | (~new_n115_ & ~x4);
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z08 = z07;
  assign z09 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z15 = ~x4 & (~x3 | (new_n85_ & new_n84_ & ~x0));
  assign z24 = z07;
  assign z26 = z07;
  assign z29 = z07;
  assign z30 = z07;
endmodule


