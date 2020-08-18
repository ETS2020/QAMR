// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n80_, new_n84_, new_n87_, new_n89_, new_n92_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n137_, new_n138_, new_n140_;
  assign z00 = ~x4 & (x7 | (~x5 & ~x6));
  assign z01 = (~x4 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x4 & (x7 | (~x3 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & (x7 | (x5 & x6));
  assign z06 = ~x4 & (new_n80_ | x7);
  assign new_n80_ = ~x0 & ~x1 & x2 & x3 & ~x5 & ~x6;
  assign z07 = ~x4 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x4 & x7) | (new_n84_ & x3 & x4 & ~x5);
  assign new_n84_ = ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (new_n87_ | x7);
  assign new_n87_ = x0 & ~x1 & ~x2 & ~x3 & ~x5 & ~x6;
  assign z21 = ~x7 & new_n89_ & ~x6;
  assign new_n89_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z07 & x5;
  assign z24 = ~x4 & (x7 | (new_n92_ & ~x0 & ~x1 & ~x2));
  assign new_n92_ = ~x3 & ~x5 & x6;
  assign z25 = ~x4 & (x7 | (new_n92_ & ~x0 & x1 & ~x2));
  assign z27 = ~x4 & (x7 | (new_n92_ & ~x0 & x1 & x2));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n96_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n96_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & ~x7)) & ~x1 & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6)))) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n98_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n98_ = (x4 | (~x2 & ~x5 & ~x7)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = new_n100_ | (new_n101_ & ~x4) | (x4 & (~x0 | x2));
  assign new_n100_ = (x4 | (~x3 & ~x7)) & (x1 | x5);
  assign new_n101_ = ~x7 & (x3 ? (~x5 | x6) : (x0 | ~x2 | ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n104_ & ~x0) | x1 | x5;
  assign new_n104_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n107_ | new_n108_ | (~new_n106_ & (x4 | (x5 & ~x7)));
  assign new_n106_ = x0 & ~x2 & (~x1 | ~x3);
  assign new_n107_ = ~x3 & ((~x1 & (x4 | ~x7)) | (~x7 & (~x0 | x2)));
  assign new_n108_ = x3 & ~x5 & (x4 | (~x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n111_ | (~new_n110_ & (x0 ? ~x4 : ~x2));
  assign new_n110_ = ~x5 & ~x7;
  assign new_n111_ = (x0 | x2 | (~x3 & ~x4 & x6)) & ~x1 & (~x0 | x4 | ~x6);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (~new_n114_ & ~x0) | ~new_n116_ | (~new_n115_ & x0);
  assign new_n114_ = (x4 | x6) & (x2 | ~x3);
  assign new_n115_ = ~x2 & (x4 | ~x6) & (~x4 | x5);
  assign new_n116_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (~x5 & ~x7));
  assign z41 = ~z07 & (~new_n106_ | (~x1 & (~x3 | ~x5)));
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z43 = new_n120_ | new_n121_ | new_n123_ | (~new_n122_ & ~x0);
  assign new_n120_ = (x4 | (~x5 & ~x7)) & (x1 | (x0 & x2));
  assign new_n121_ = x2 & (x4 ? ~x3 : (~x5 & ~x7));
  assign new_n122_ = (~x3 | (x4 ? x2 : (x5 | x7))) & (x4 | x5 | x6 | x7);
  assign new_n123_ = ~x4 & x6 & ~x7 & (x0 | x5);
  assign z44 = new_n126_ | (~new_n125_ & x1) | new_n127_ | (~new_n128_ & ~x7);
  assign new_n125_ = ~x4 & (x5 | x7);
  assign new_n126_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x7));
  assign new_n127_ = x4 & (x0 | x2);
  assign new_n128_ = (~x2 | (~x0 & x4) | x5) & (x4 | ~x6 | (~x0 & ~x5)) & (~x0 | (~x3 & ~x5));
  assign z45 = new_n130_ | x0 | ~x1 | ~x2;
  assign new_n130_ = ~x4 & (x5 | x6 | x7);
  assign z46 = new_n130_ | x0 | ~x1 | x2 | (~x2 & x3);
  assign z47 = new_n133_ | (~z07 & (x0 | ~x1 | ~x2));
  assign new_n133_ = ~x4 & ~x7 & (x5 | x6);
  assign z48 = new_n133_ | (~z07 & (x0 | x1 | x2 | ~x3));
  assign z49 = new_n130_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n137_ & ~x0) | new_n138_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n137_ = ((~x4 & x7) | (~x1 & (x2 | x3))) & (x3 | x4) & (~x2 | ~x4);
  assign new_n138_ = ~x4 & (x7 | ((x5 | x6) & (x0 | ~x7)));
  assign z52 = new_n140_ | new_n133_ | (~x0 & x2 & x3 & x4);
  assign new_n140_ = (x4 | ~x7) & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n130_ | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n133_ | (~z07 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = (x0 & (x2 | ~x3)) | new_n130_ | ~x1;
  assign z56 = new_n130_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = new_n133_ | (~z07 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = new_n133_ | (~z07 & (x0 | ~x1 | ~x2 | ~x3));
  assign z59 = new_n133_ | (~z07 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = x3 | ~x4 | ~x0 | ~x1;
  assign z61 = new_n133_ | (~z07 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = new_n130_ | ~x0 | ~x1 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z33 = ~z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z15 = z07;
  assign z22 = z07;
  assign z26 = z07;
  assign z28 = z07;
  assign z30 = z07;
  assign z50 = z33;
endmodule


