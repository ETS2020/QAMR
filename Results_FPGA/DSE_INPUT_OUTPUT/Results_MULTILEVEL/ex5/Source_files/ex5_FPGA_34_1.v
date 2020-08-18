// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n171_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = x3 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & x3) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (x3 | (new_n92_ & x0 & x1 & ~x4));
  assign new_n92_ = new_n93_ & x5;
  assign new_n93_ = x6 & x7;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n92_ & ~x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x3 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = ~x2 & (x3 | (new_n102_ & x0 & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (new_n106_ | x3);
  assign new_n106_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (~x2 | (new_n102_ & x0 & ~x1 & ~x4));
  assign z29 = ~x2 & (new_n113_ | x3);
  assign new_n113_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n116_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n116_ = (x2 | (~x3 & (~x4 | x5))) & (~x2 | (x3 & x4 & x5)) & ~x1 & (x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | ~new_n118_ | (~x2 & (x3 | (x4 & (~x0 | ~x5))));
  assign new_n118_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = x2 ? ~new_n120_ : ~x3;
  assign new_n120_ = x0 & ~x4 & (x1 | ~x5) & new_n93_ & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x2 | ~x3)) | ~new_n122_ | (~new_n124_ & x2);
  assign new_n122_ = (x2 | (~new_n123_ & x0 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n123_ = ~x4 & (~x6 | ~x7);
  assign new_n124_ = (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | ((x2 | ~x3) & (x1 | ~x4)) | (x2 & (~x3 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x4 | ~x6 | x7));
  assign new_n127_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~new_n80_ & x2) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n80_ & ~x2);
  assign z39 = ~new_n131_ | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign new_n131_ = ~x4 & (x2 | (new_n102_ & x0 & ~x1 & ~x3));
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n134_ & ~x3) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? (new_n102_ & ~x3 & ~x4) : x4;
  assign new_n134_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (~new_n137_ & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n139_ & ~x3) | (~new_n141_ & x2);
  assign new_n139_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n140_ | x4) & (~x1 | x2 | x5);
  assign new_n140_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n141_ = new_n142_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n142_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = ~new_n144_ | (x6 & (x0 | (~x3 & ~x4 & x5)));
  assign new_n144_ = new_n145_ & (x4 | (x0 & (x3 | ~x5 | ~x7)));
  assign new_n145_ = (x3 | ((~x1 | x2 | x5) & ((~x1 & ~x2) | (~x4 & (x0 | x5))))) & (~x2 | (~x0 & (~x1 | ~x4))) & ~x3 & (~x0 | (~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (new_n93_ & ~x4 & ~x2 & ~x3));
  assign z46 = new_n149_ | x0 | ~x1 | x2 | x3;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n152_ | (x2 & ((new_n151_ & ~x0) | ~x1 | (~new_n90_ & x0)));
  assign new_n151_ = ~new_n75_ & ~x4;
  assign new_n152_ = ~x3 & (x0 | (~x2 & (~new_n102_ | x1 | x4)));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~x3 & (x0 | (~new_n155_ & ~x2)));
  assign new_n155_ = new_n93_ & ~x4 & ~x5;
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n157_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n157_ = ((x0 & ~x2) | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x5 | ~x6);
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (x0 & x3) | (~x2 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n160_ | (x0 & (~x1 | ~x3)))) | (~x2 & ~new_n90_ & ~x3);
  assign new_n160_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = ~new_n162_ | (~new_n163_ & ~x4);
  assign new_n162_ = ((~x0 & x2) | (x1 & ~x3)) & (x1 | ~x3) & (new_n90_ | (~x0 & (~x2 | x3)));
  assign new_n163_ = (x0 | x2 | (~x5 & ~x6)) & (~x3 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n165_ | (~x1 & (x2 | ~x3)) | (x0 & (x2 ? ~new_n90_ : ~x3));
  assign new_n165_ = ~x4 & ~new_n75_ & (x2 ? ~x0 : ~x3);
  assign z56 = ~new_n167_ | ~x7 | ~x5 | ~x6;
  assign new_n167_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (x0 & (x2 | (~x2 & ~x3))) | (~new_n90_ & x2) | (~x3 & (~x1 | (new_n149_ & ~x2)));
  assign z58 = ~x3 | (x2 & ((new_n151_ & ~x0) | ~x1 | (~new_n90_ & x0)));
  assign z59 = (x2 & (~new_n171_ | (x3 & (~x0 | x1)))) | (~x3 & ((~new_n155_ & ~x2) | (x0 & (~x1 | ~x2))));
  assign new_n171_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (x6 & x7 & ~x4 & ~x5));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n92_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x3 | (x2 & (new_n151_ | ~x0 | x1));
  assign z62 = new_n151_ | ~x0 | ~x1 | x3;
  assign z21 = 1'b0;
  assign z48 = ~z13;
  assign z14 = z13;
  assign z16 = z13;
  assign z23 = z13;
endmodule


