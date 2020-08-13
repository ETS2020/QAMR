// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:57 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n99_,
    new_n101_, new_n111_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n142_, new_n143_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n82_ & ~x4;
  assign new_n82_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = x4 ? ((x2 & (x0 | ~x3)) | x1 | ~x5 | (~x0 & ~x2 & x3)) : x5;
  assign z32 = x4 ? ((x2 & (x0 | ~x3)) | x1 | (~x2 & (~x0 | ~x5))) : x5;
  assign z33 = x4 | (x5 & (~x0 | ~x1 | ~new_n99_ | ~x2));
  assign new_n99_ = x6 & x7;
  assign z34 = (x4 & (~x0 | x1 | x2 | x5)) | (~new_n101_ & x5);
  assign new_n101_ = x3 & ~x6 & ~x7;
  assign z35 = x4 ? ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3)) : x5;
  assign z36 = x5 | (x4 & (~x0 | x1 | (x2 & (x0 | ~x3 | ~x5))));
  assign z37 = ((x4 | x5) & (~x0 | x2)) | (~x1 & (x5 ? ~x3 : x4)) | (x3 & (x5 ? x1 : x4));
  assign z38 = x4 ? ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2)) : x5;
  assign z39 = x4 | (~new_n101_ & x5);
  assign z40 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | (x2 & ~x3)) : x5;
  assign z41 = (~x1 & (x5 ? ~x3 : x4)) | (x3 & (x5 ? x1 : x4)) | ((~x0 | x2) & (x5 | (x4 & ~x5)));
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = x4 ? ~new_n111_ : (x5 & (x6 | x7));
  assign new_n111_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = ((x4 | x5) & (x0 | x2)) | (~x4 & x5) | (x4 & (x1 | (~x0 & ~x2 & x3)));
  assign z45 = (~x1 & (x4 | x5)) | (~x4 & x5) | (x4 & (x0 | ~x2));
  assign z46 = x4 ? (x0 | ~x1 | x2 | x3) : x5;
  assign z47 = (~x1 & (x4 | x5)) | (~x2 & (x4 | (x0 & x5))) | (x0 & (x4 | (~new_n116_ & x5))) | (~x0 & ~x4 & x5);
  assign new_n116_ = new_n99_ & x3;
  assign z48 = (~new_n118_ & (x4 | x5)) | (~x4 & ~new_n99_ & x5);
  assign new_n118_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x4 ? (x0 | x1 | ~x2 | x3) : x5;
  assign z50 = x4 | x5;
  assign z51 = ~new_n122_ | (x0 & z50 & (~x1 | (~x2 & x3)));
  assign new_n122_ = (~x2 | (x4 ? x0 : ~x5)) & (x4 | new_n99_ | ~x5) & (x0 | (x4 ? new_n123_ : ~x5));
  assign new_n123_ = ~x1 & (x2 | x3);
  assign z52 = x4 ? (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (x2 & x3) | (~x2 & ~x3))) : x5;
  assign z53 = (~new_n126_ & x3) | (~x1 & x4) | (~new_n127_ & ~x3);
  assign new_n126_ = (x0 | ~x2 | (~x4 & (~x1 | ~x5))) & (~x5 | ((~x0 | x1) & ((new_n99_ & x2) | (x1 & x4))));
  assign new_n127_ = (~x0 | (~x4 & (~x1 | x2 | ~x5))) & (x2 | (~x4 & (new_n99_ | ~x5))) & (~x2 | x4 | ~x5);
  assign z54 = new_n130_ | (~new_n129_ & x5);
  assign new_n129_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x0 | (new_n99_ & ~x3)) & (new_n99_ | (x2 ? (x3 & x4) : ~x3)) & (x3 | x4 | x0 | x2);
  assign new_n130_ = x4 & ((~x1 & (~x2 | ~x5)) | x0 | (~x2 & x3) | (x2 & ~x3));
  assign z55 = new_n132_ | (x4 & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n132_ = x5 & (~x1 | (~x4 & (~new_n99_ | ~x0 | ~x2)));
  assign z56 = ~new_n134_ | (x0 & (x4 | (x2 & x5)));
  assign new_n134_ = (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & (~x4 | (~x2 & x3)) & (~x5 | (x2 ? new_n99_ : x4));
  assign z57 = ~new_n136_ | new_n137_ | (x0 & (x4 ? ~x3 : x5));
  assign new_n136_ = (~x4 | (~x2 & (x0 | ~x3))) & (~x5 | ((x2 | x4) & (x0 | new_n99_ | ~x2)));
  assign new_n137_ = ~x1 & (x4 | (~x3 & x5 & ~x0 & x2));
  assign z58 = (~x1 & (x4 | x5)) | (~new_n139_ & (x4 | (x0 & x5))) | (~x0 & ~x4 & x5) | (x0 & (x4 | (~new_n99_ & x5)));
  assign new_n139_ = x2 & x3;
  assign z59 = (~x0 & (x4 | (~x1 & x5))) | (x1 & ((~x2 & x5) | (x3 & x4))) | (~x4 & x5) | (x4 & (~x2 | (~x1 & ~x3)));
  assign z60 = ~new_n142_ | (x3 & (x4 | (~x2 & x5)));
  assign new_n142_ = x4 ? (x0 & x1) : (~x5 | (new_n143_ & ~x0 & ~x1));
  assign new_n143_ = (~x2 | x3) & x6 & x7;
  assign z61 = x4 ? (~x0 | x1 | (~new_n139_ & ~x1)) : x5;
  assign z62 = x4 ? (~x0 | ~x1 | (x1 & x3)) : x5;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


