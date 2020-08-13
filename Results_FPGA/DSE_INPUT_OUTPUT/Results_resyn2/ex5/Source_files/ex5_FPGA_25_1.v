// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n76_, new_n82_, new_n87_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n122_, new_n123_, new_n124_, new_n128_;
  assign z00 = ~x5 & ~x6 & ~x4 & ~x7;
  assign z01 = z07 | (new_n76_ & ~x6);
  assign z07 = ~x4 & x7;
  assign new_n76_ = ~x5 & ~x7;
  assign z02 = ~x4 & (x7 | (~x3 & x5 & ~x6));
  assign z03 = ~x4 & (x7 | (x3 & x5 & ~x6));
  assign z04 = ~x4 & (x7 | (~x5 & x3 & x6));
  assign z05 = ~x4 & (x7 | (x5 & x6));
  assign z06 = z00 & new_n82_;
  assign new_n82_ = ~x1 & x2 & ~x0 & x3;
  assign z17 = (~x4 & x7) | (x0 & ~x5 & ~x1 & ~x2 & x4);
  assign z18 = (~x4 & x7) | (new_n82_ & x4 & ~x5);
  assign z19 = (~x4 & x7) | (~x0 & x4 & ~x1 & ~x2 & ~x3);
  assign z20 = ~x4 & (new_n87_ | x7);
  assign new_n87_ = x0 & ~x1 & ~x2 & ~x3 & ~x5 & ~x6;
  assign z21 = z00 & x0 & ~x1 & ~x2 & x3;
  assign z23 = z07 | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z24 = ~x4 & (new_n91_ | x7);
  assign new_n91_ = ~x2 & ~x0 & ~x1 & x6 & ~x3 & ~x5;
  assign z25 = new_n93_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n93_ = ~x5 & ~x7 & ~x4 & x6;
  assign z27 = ~x4 & (new_n95_ | x7);
  assign new_n95_ = x6 & ~x3 & ~x5 & x2 & ~x0 & x1;
  assign z31 = new_n97_ | ~new_n98_;
  assign new_n97_ = ~x4 & (x6 | x5 | x7);
  assign new_n98_ = (~x2 ^ (~x0 & x3)) & (x0 | x4) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n100_ & ~x4 & ~x7) | (~new_n101_ & x4) | (x1 & (x4 | ~x7));
  assign new_n100_ = ~x2 & (~x0 | x3) & (~x3 | ~x6) & ~x5 & (x0 | x6);
  assign new_n101_ = (x0 | x2) & ((~x2 & x5) | (~x0 & x3));
  assign z34 = (~new_n103_ & ~x4) | ((~x3 | x4) & (~new_n104_ | ((~x0 | x2) & x4)));
  assign new_n103_ = ~x7 & ((x3 & x5 & ~x6) | (~x0 & x2 & ~x3 & x6));
  assign new_n104_ = ~x1 & ~x5;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~new_n107_ & ~x0) | ~new_n104_ | (x0 & (x2 | ~x4));
  assign new_n107_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign z37 = (new_n109_ | ~x3) & ~z07 & (~x0 | x2 | ~x1 | x3);
  assign new_n109_ = (x5 | x4 | ~x6) & (~x0 | x1 | x2 | ~x5);
  assign z38 = ~new_n112_ | (((~x0 & ~x2) | (~new_n76_ & x0 & ~x4)) & (~new_n111_ | ~new_n76_ | x4));
  assign new_n111_ = ~x3 & x6;
  assign new_n112_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & ~x1 & (~x0 | x4 | ~x6);
  assign z39 = ~x3 | ~x5 | x6 | x4 | x7;
  assign z40 = new_n116_ | new_n117_ | new_n118_ | (~new_n115_ & ~x7);
  assign new_n115_ = (x4 | (~x5 & (x0 | x6))) & (~x0 | x4 | ~x6) & (~x1 | (~x0 & x2));
  assign new_n116_ = (x2 | (~x0 & x3)) & (x0 | ~x2) & (x4 | ~x7);
  assign new_n117_ = x4 & (x1 | (x0 & ~x5));
  assign new_n118_ = (x4 | ~x7) & x2 & (~x3 | ~x4);
  assign z41 = ~z07 & (~x0 | x2 | (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = x4 | (~x7 & (~x5 | x6));
  assign z43 = (~new_n122_ & ~x0) | new_n123_ | (~new_n124_ & (new_n76_ | x4));
  assign new_n122_ = (x5 | x6 | x4 | x7) & ((~x4 & (x5 | x7)) | ~x3 | (x2 & x4));
  assign new_n123_ = (x0 | x5) & ~x7 & ~x4 & x6;
  assign new_n124_ = (~x2 | (x3 & x4)) & ~x1 & (~x0 | ~x2);
  assign z44 = (~z00 & x0) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = new_n97_ | ~x2 | x0 | ~x1;
  assign z46 = new_n128_ | (~z07 & (~x1 | x3 | x0 | x2));
  assign new_n128_ = (x5 | x6) & ~x4 & ~x7;
  assign z48 = new_n128_ | (~z07 & (~x3 | x2 | x0 | x1));
  assign z49 = new_n97_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n97_ | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign z52 = (~x0 & (x1 | (x3 ? (x2 & x4) : ~x2))) | new_n97_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = new_n128_ | (~z07 & ((~x3 & (x0 | ~x2)) | ~x1 | (x2 & ~x0 & x3)));
  assign z54 = new_n128_ | (~z07 & (~x1 | (~x2 & x3) | x0 | (x2 & ~x3)));
  assign z55 = new_n97_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n128_ | (~z07 & (~x1 | x0 | x2 | ~x3));
  assign z57 = new_n128_ | (~z07 & (x2 | (x0 & ~x3) | ~x1 | (~x0 & x3)));
  assign z58 = ~x3 | new_n97_ | ~x2 | x0 | ~x1;
  assign z59 = new_n128_ | (~z07 & (~x0 | ~x2 | (~x1 ^ x3)));
  assign z60 = ~x4 | ~x1 | ~x0 | x3;
  assign z61 = new_n97_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n128_ | (~z07 & (~x1 | ~x0 | x3));
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z33 = ~z07;
  assign z08 = z07;
  assign z09 = z07;
  assign z13 = z07;
  assign z22 = z07;
  assign z26 = z07;
  assign z28 = z07;
  assign z29 = z07;
  assign z30 = z07;
  assign z47 = new_n97_ | ~x2 | x0 | ~x1;
  assign z50 = z33;
endmodule


