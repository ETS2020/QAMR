// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n75_, new_n76_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n93_, new_n95_, new_n96_, new_n100_, new_n102_,
    new_n106_, new_n110_, new_n116_, new_n117_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n179_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (new_n75_ | ~x5);
  assign new_n75_ = new_n76_ & ~x3;
  assign new_n76_ = ~x4 & ~x7;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = ~x5 & (~x6 | (new_n76_ & x3));
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n81_ & new_n82_;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign new_n82_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z08 = z00 | (new_n84_ & new_n85_ & x0 & x1);
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign new_n85_ = x2 & ~x3;
  assign z09 = ~x5 & (~x6 | (new_n87_ & x2 & ~x0 & ~x1));
  assign new_n87_ = new_n88_ & ~x3;
  assign new_n88_ = ~x4 & x7;
  assign z10 = new_n84_ & ~x0 & x1 & x2;
  assign z11 = new_n82_ & ~x2 & x0 & x1;
  assign z12 = new_n84_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = new_n81_ & new_n93_;
  assign new_n93_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = z00 | (new_n84_ & new_n95_ & new_n96_);
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = ~x2 & x3;
  assign z15 = z00 | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = ~x5 & x6 & new_n100_ & x0 & ~x2;
  assign new_n100_ = ~x1 & x4;
  assign z18 = ~new_n102_ & ~x5;
  assign new_n102_ = x6 & (~x3 | ~x4 | x0 | x1 | ~x2);
  assign z19 = ~z00 & x4 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z22 = ~x5 & (~x6 | (~x2 & ~x4 & new_n95_ & x7));
  assign z23 = (~x5 & ~x6) | (new_n106_ & x5 & ~x0 & x3);
  assign new_n106_ = ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n75_ & ~x2 & ~x0 & ~x1));
  assign z25 = new_n81_ & ~x3 & ~x4 & x6 & ~x5 & ~x7;
  assign z26 = new_n110_ & ~x3 & ~x4 & ~x5 & x6;
  assign new_n110_ = x7 & x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n75_ & ~x0 & x1 & x2));
  assign z28 = ~x5 & (~x6 | (new_n88_ & new_n95_ & x2 & x3));
  assign z30 = ~x5 & (~x6 | (new_n87_ & x0 & x1 & x2));
  assign z31 = (~x2 & ((~x0 & x3) | (x4 & ~x5))) | x1 | ~x4 | (x2 & (x0 | ~x3 | ~x5));
  assign z32 = new_n116_ | ~new_n117_;
  assign new_n116_ = (~x4 | (~x6 & x2 & ~x5)) & (x5 | x7 | x3 | ~x6);
  assign new_n117_ = ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4)) & ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n110_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = ((~x0 | x5) & (~new_n76_ | (x5 & (~x3 | x6)))) | (~new_n120_ & ~x5);
  assign new_n120_ = (~x0 | (~new_n76_ & ~x2)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = ((x5 | x6) & (~new_n100_ | (x2 & (~x5 | x0 | ~x3)))) | ((x0 ? ~x5 : x3) & ~x2 & (x5 | x6));
  assign z36 = ~new_n123_ | (~x0 & (~new_n76_ | ~new_n85_));
  assign new_n123_ = ~x5 & x6 & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = (new_n125_ | ~x3) & ~z00 & (~x0 | ~x1 | x2 | x3);
  assign new_n125_ = (x1 | ~x5 | ~x0 | x2) & (x4 | x5 | x7);
  assign z38 = ~new_n128_ & (x5 | (~new_n127_ & x6));
  assign new_n127_ = ~x0 & ~x2 & new_n76_ & ~x1 & ~x3;
  assign new_n128_ = new_n129_ & (x0 | x2) & x4 & (~x0 | ~x2);
  assign new_n129_ = ~x1 & (~x2 | x3);
  assign z39 = x4 | (~new_n131_ & (~x3 | ~x5 | x6 | x7));
  assign new_n131_ = ~x2 & x6 & x7 & ~x1 & x0 & ~x5;
  assign z40 = new_n135_ | ~new_n133_ | ~new_n134_;
  assign new_n133_ = ((x0 ? x5 : ~x3) | x2 | (~x5 & ~x6)) & ((new_n88_ & ~x3) | ~x0 | x5 | ~x6);
  assign new_n134_ = (new_n129_ | (~x5 & (x0 | ~x6))) & ((~x0 & (x4 | ~x6)) | ~x2 | (x0 & ~x5));
  assign new_n135_ = ~x4 & (x5 | (x7 & ~x0 & x6));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x5 & ~x6) | (~x1 & (~x3 | ~x5));
  assign z42 = (x6 & (new_n85_ | ~new_n95_ | ~x7)) | (x4 & (x5 | x6)) | (x5 & (x6 | x7));
  assign z43 = (~new_n139_ & x2) | (~new_n143_ & x5) | (~new_n141_ & x6);
  assign new_n139_ = (new_n140_ | ~x6) & ((~x0 & x3) | ((~x4 | ~x5) & (x0 | ~x6)));
  assign new_n140_ = ((~x0 & ~x1) | ~x4) & (x4 | x5 | x7) & (x0 | x4);
  assign new_n141_ = ~new_n142_ & ((x0 & x7) | x4 | (~x0 & ~x7));
  assign new_n142_ = (x1 | (~x0 & ~x2 & x3)) & ~x5 & (~x0 | ~x2 | x3);
  assign new_n143_ = (~x4 | (~x1 & (~new_n96_ | x0))) & (x4 | ~x6) & (x4 | ~x7);
  assign z44 = ~z00 & (~new_n100_ | x0 | x2 | x3);
  assign z45 = x0 | ((~x1 | ~x2 | z00 | ~x4) & (~new_n146_ | x1 | x2 | x4));
  assign new_n146_ = ~x5 & x6 & x7;
  assign z46 = ~new_n81_ | x3 | (~new_n146_ & (z00 | ~x4));
  assign z47 = (~new_n149_ & ~x4) | ~new_n150_ | ((~x1 | ~x2) & (x0 | x4));
  assign new_n149_ = x6 & x7 & (x0 | (new_n106_ & ~x5));
  assign new_n150_ = (x5 | (~x0 & x6)) & (~x0 | (x3 & ~x4));
  assign z48 = (~z00 & (~new_n106_ | x0 | ~x3)) | (~new_n152_ & ~z00 & ~x4);
  assign new_n152_ = x5 & x6 & x7;
  assign z49 = ~z00 & (x0 | x1 | ~new_n85_ | ~x4);
  assign z50 = ~new_n155_ | x2 | x4;
  assign new_n155_ = (~x0 | (x1 & x3)) & ~x5 & x6 & x7;
  assign z51 = ~z00 & ((~new_n157_ & ~x4) | (~x1 & (~new_n96_ | x0)) | ((new_n96_ | ~x0) & (x1 | ~x4)));
  assign new_n157_ = x5 & ~x2 & x6 & x7;
  assign z52 = (~z00 & ~x4) | (~z00 & (x0 | ~x3 | x1 | x2) & ((~x1 & ~x2) | x3 | (~x0 & x1)));
  assign z53 = ~new_n161_ | (~new_n160_ & (~new_n84_ | x2 | x3));
  assign new_n160_ = ~z00 & ((x1 & x3) | ((x2 | x3) & ~x0 & (~x3 | ~x4)));
  assign new_n161_ = ((new_n152_ & x2 & x3) | (~x2 & ~x3) | (x1 & x4)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = ~new_n163_ | (~x4 & (~new_n152_ | (~x0 & ~x2 & ~x3)));
  assign new_n163_ = ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & ~z00 & (~x0 | x1) & (~x4 | (x3 ? x2 : x1));
  assign z55 = ~new_n165_ & ~z00;
  assign new_n165_ = x1 & ((new_n84_ & x0 & x2) | (x4 & (~x0 | (~x2 & x3))));
  assign z56 = (~new_n168_ & ~x2) | new_n167_ | ~new_n169_;
  assign new_n167_ = ~new_n84_ & ~z00 & x2;
  assign new_n168_ = ((~x5 & ~x6) | (x1 & x3)) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n169_ = (x1 | ~x3 | ~x5) & (~x0 | (~x5 & (x2 | ~x6)));
  assign z57 = new_n171_ | new_n172_ | new_n167_ | (~x3 & ~x1 & x5);
  assign new_n171_ = ~z00 & ((~new_n96_ & x0) | new_n106_ | (new_n96_ & ~x0));
  assign new_n172_ = (x0 | ~x2) & ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n174_ & ~x4) | ~new_n175_ | (x0 & (x4 | ~x5)) | ((~x4 | ~x5) & ~x6);
  assign new_n174_ = x7 & (x0 | (new_n106_ & ~x5));
  assign new_n175_ = x3 & ((x1 & x2) | (~x0 & ~x4));
  assign z59 = ~new_n177_ | (x4 & (~x2 | ((x3 | ~x0 | ~x1) & (x1 | ~x0 | ~x3))));
  assign new_n177_ = ~z00 & (x4 | (new_n155_ & (~x2 | (~x1 & ~x3))));
  assign z60 = (~z00 & x4 & (x3 | ~x0 | ~x1)) | (~new_n179_ & ~z00 & ~x4);
  assign new_n179_ = new_n152_ & ~x0 & (~x2 | x3) & ~x1 & (x2 | ~x3);
  assign z61 = ~new_n95_ | ~x2 | ~x3 | z00 | ~x4;
  assign z62 = z00 | (x1 & x3) | ~x0 | ~x1 | ~x4;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z01 = z00;
  assign z29 = z00;
endmodule


