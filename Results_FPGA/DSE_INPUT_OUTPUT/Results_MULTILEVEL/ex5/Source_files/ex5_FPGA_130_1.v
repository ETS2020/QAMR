// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n79_, new_n81_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n100_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n120_, new_n122_, new_n124_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x4 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & x6;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign z17 = ~x5 & x4 & new_n81_ & ~x2;
  assign new_n81_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x4 & (x6 | (new_n81_ & ~x2 & ~x3 & ~x5));
  assign z21 = ~x5 & ~x4 & x3 & new_n81_ & ~x2 & ~x6;
  assign z23 = z05 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z29 = ~x4 & (new_n88_ | x6);
  assign new_n88_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x5 & x7;
  assign z31 = new_n90_ | ~new_n91_ | (~z05 & x1);
  assign new_n90_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x6));
  assign new_n91_ = x4 ? (x5 & (~x2 | (~x0 & x3))) : (x6 | (~x2 & ~x5));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n93_ | (~x3 & (~x0 | ~x4));
  assign new_n93_ = (x0 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z34 = x4 ? ~new_n95_ : (~x6 & (~x3 | ~x5 | x7));
  assign new_n95_ = ~x2 & ~x5 & x0 & ~x1;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x4 ? ~new_n95_ : ~x6;
  assign z37 = (x1 & (x2 | x3)) | (~x1 & (~x3 | ~x5)) | ~x0 | z05 | (x0 & x2);
  assign z38 = ~new_n100_ | (~x3 & (~x0 | (~x1 & ~x4 & ~x5)));
  assign new_n100_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = new_n90_ | ~new_n103_ | (x1 & (x4 | (x0 & ~x6)));
  assign new_n103_ = (x6 | ((~x0 | ~x2) & (x4 | ~x5))) & (~x4 | ((~x0 | (~x2 & x5)) & (~x2 | x3)));
  assign z41 = ~z05 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z43 = new_n108_ | new_n109_ | new_n110_ | (~new_n107_ & x1);
  assign new_n107_ = ~x4 & (~x0 | x5 | x6);
  assign new_n108_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n109_ = ~x4 & ~x6 & ((x5 & x7) | (~x0 & (~x5 | x7)));
  assign new_n110_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = new_n90_ | ~new_n112_ | (~new_n107_ & (x1 | x2));
  assign new_n112_ = (~x0 | ~x4) & (x6 | ((~x0 | (~x3 & ~x5)) & (x4 | ~x5 | ~x7)));
  assign z45 = new_n114_ | (~z05 & (x0 | ~x1 | ~x2));
  assign new_n114_ = ~x4 & x5 & ~x6;
  assign z46 = new_n116_ | x2 | x3 | x0 | ~x1;
  assign new_n116_ = ~x4 & (x5 | x6);
  assign z47 = new_n116_ | x0 | ~x1 | (x1 & ~x2);
  assign z48 = new_n116_ | x0 | x1 | (~x1 & (x2 | ~x3));
  assign z49 = (~new_n120_ & (x4 | ~x6)) | (x3 & x4) | (~x4 & x5 & ~x6);
  assign new_n120_ = ~x0 & ~x1 & x2;
  assign z51 = ~new_n122_ | (~z05 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n122_ = (x4 | ~x5 | x6) & (x0 | ((~x2 | ~x4) & (x3 | x4 | x6)));
  assign z52 = ~new_n124_ | (~z05 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n124_ = (x4 | ~x5 | x6) & (x0 | ~x2 | ~x3 | ~x4);
  assign z53 = (~x3 & (x0 | ~x2)) | new_n116_ | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n114_ | (~z05 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = new_n116_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n114_ | (~z05 & (x2 | ~x3 | x0 | ~x1));
  assign z57 = new_n114_ | (~z05 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = new_n116_ | ~x2 | ~x3 | x0 | ~x1;
  assign z59 = new_n116_ | ~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3);
  assign z60 = x4 ? (~x0 | ~x1 | x3) : ~x6;
  assign z61 = new_n114_ | (~z05 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n114_ | (~z05 & (~x0 | ~x1 | (x1 & x3)));
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = ~z05;
  assign z07 = z05;
  assign z08 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z16 = z05;
  assign z24 = z05;
  assign z26 = z05;
  assign z30 = z05;
endmodule


