// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n95_, new_n100_, new_n103_, new_n106_,
    new_n107_, new_n110_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n133_, new_n134_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n152_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_;
  assign z00 = (~x3 & x5) | (~x6 & ~x4 & ~x5);
  assign z01 = x5 ? ~x3 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (new_n75_ & ~x4));
  assign z04 = (new_n79_ | ~x3) & (x3 ^ x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & (new_n79_ | ~x3);
  assign z06 = new_n83_ & ~x0 & new_n82_ & ~x4 & ~x5;
  assign new_n82_ = x3 & ~x6;
  assign new_n83_ = ~x1 & x2;
  assign z09 = ~x3 & (x5 | (new_n85_ & ~x1));
  assign new_n85_ = new_n86_ & ~x0 & x2;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = new_n88_ & new_n89_ & x2 & x3;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign new_n89_ = ~x0 & x1;
  assign z13 = new_n89_ & ~x2 & new_n86_ & x3 & x5;
  assign z14 = x5 & (~x3 | (new_n86_ & new_n92_ & ~x2));
  assign new_n92_ = x0 & ~x1;
  assign z15 = x5 & (~x3 | (new_n85_ & x1));
  assign z16 = new_n88_ & new_n95_ & x0 & x3;
  assign new_n95_ = x1 & ~x2;
  assign z17 = ~x2 & x4 & new_n92_ & ~x5;
  assign z18 = (~x3 & x5) | (x3 & x4 & new_n83_ & ~x0 & ~x5);
  assign z19 = ~x3 & (x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = new_n92_ & ~x2 & new_n100_ & ~x4 & ~x6;
  assign new_n100_ = ~x3 & ~x5;
  assign z21 = new_n92_ & ~x2 & new_n82_ & ~x4 & ~x5;
  assign z22 = new_n103_ & ~x2 & ~x4 & ~x5;
  assign new_n103_ = new_n92_ & x6 & x7;
  assign z23 = ~x2 & x5 & x3 & ~x0 & ~x1;
  assign z24 = new_n106_ & new_n107_;
  assign new_n106_ = ~x0 & ~x1 & ~x2;
  assign new_n107_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z25 = new_n107_ & new_n89_ & ~x2;
  assign z26 = x7 & ~x5 & x6 & new_n110_ & ~x3 & ~x4;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x3 & (x5 | (new_n79_ & ~x0 & x1 & x2));
  assign z28 = new_n103_ & ~x4 & ~x5 & x2 & x3;
  assign z29 = ~x3 & (x5 | (new_n106_ & ~x6 & ~x4 & x7));
  assign z30 = ~x3 & (x5 | (x1 & new_n86_ & new_n110_));
  assign z31 = new_n116_ | (~z02 & (new_n110_ | x1));
  assign new_n116_ = (~x3 | ~x5 | ~x4 | (~x0 & ~x2)) & (x4 | x5 | x6 | ~x0 | (x2 & ~x3));
  assign z32 = ~new_n120_ | (~new_n118_ & ~x5);
  assign new_n118_ = (new_n119_ | x3) & (~x0 | (~x4 & ~x6));
  assign new_n119_ = ~x0 & ~x4 & ~x2 & x6 & ~x7;
  assign new_n120_ = ((~x3 & x5) | (~x1 & (~x0 | ~x2))) & ((x4 & (x0 | x2)) | ~x3 | (x0 & ~x5));
  assign z33 = ~new_n86_ | ~new_n110_ | (x5 & (~x1 | ~x3)) | (~x5 & x1 & x3);
  assign z34 = ((~x0 | x5) & (x4 | x7 | (~new_n82_ & x5))) | (~new_n123_ & ~x5);
  assign new_n123_ = new_n124_ & ((x0 & (x4 | x6)) | (x6 & x2 & ~x3));
  assign new_n124_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = (x3 | ~x5) & (((~x5 | (~x0 & ~x2)) & (x2 | x0 | x3)) | ~x4 | x1 | (x0 & x2));
  assign z36 = (~x0 & (~new_n79_ | ~x2 | x3)) | ~new_n127_ | (x0 & (x2 | ~x4));
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = (~x5 & ~new_n79_ & x3) | (~x3 & (~x1 | x5)) | ((~x3 | x5) & (~x0 | x2)) | (x1 & x5);
  assign z38 = ((new_n110_ | x1) & (x3 | ~x5)) | (new_n130_ & (x3 | (~new_n119_ & ~x5)));
  assign new_n130_ = (~x4 | ~x2 | ~x3) & (~x0 | ((x2 | ~x4) & (x5 | ~x3 | x6)));
  assign z39 = ((~new_n103_ | x2) & ~x5) | ((x3 | ~x5) & (x4 | (~new_n75_ & x5)));
  assign z40 = (~new_n133_ & x0) | new_n134_ | (x1 & (~x0 | ~x2)) | ((~x0 | x2) & ~new_n100_ & (x0 | ~x2));
  assign new_n133_ = (x5 | (~x4 & (x2 | ~x6))) & (x4 | ~x5) & (~x2 | (~x4 & x6 & x7));
  assign new_n134_ = (x4 | (~x0 & (x2 | ~x6 | x7))) & (~x3 | ~x4) & (~x4 | x0 | x2);
  assign z41 = ~x0 | (x1 & x3) | (~x1 & ~x5) | x2 | (~x3 & x5);
  assign z42 = ((x3 | ~x5) & (x4 | (~new_n75_ & x5))) | (~x5 & (~new_n103_ | (x2 & ~x3)));
  assign z43 = new_n140_ | new_n143_ | ((~new_n138_ | new_n142_) & ~x5);
  assign new_n138_ = ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7)) & ~new_n139_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n139_ = x1 & (x0 ^ ~x3);
  assign new_n140_ = x3 & (new_n141_ | (x4 & (new_n110_ | x1)));
  assign new_n141_ = (~x0 | x5) & ~x4 & (x6 | x7);
  assign new_n142_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n143_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x0 & ~x5));
  assign z44 = new_n145_ | x3;
  assign new_n145_ = ~x5 & ((x0 & (x4 | x6)) | x1 | x2 | (~x0 & ~x4));
  assign z45 = ~new_n147_ | (x5 & (~x1 | ~x3 | ~x4));
  assign new_n147_ = ~x0 & ((new_n149_ & ~x1) | (~new_n148_ & x1 & x2));
  assign new_n148_ = ~x4 & x6;
  assign new_n149_ = ~x2 & x6 & ~x4 & x7;
  assign z46 = new_n79_ | ~new_n100_ | ~new_n89_ | x2;
  assign z47 = (~new_n152_ & x3) | (~new_n147_ & ~x5);
  assign new_n152_ = (new_n86_ | ~x0) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z48 = (x3 & (~new_n106_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign z49 = ~new_n83_ | x0 | x5 | (x3 & x4) | (~x4 & x6);
  assign z50 = (x3 | ~x5) & (~new_n149_ | x5 | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n157_ & x3) | ((new_n148_ | ~x0) & ~x5 & (new_n148_ | ~x3)) | ((~x0 | ~x1) & (x0 | x1) & (x3 | ~x5));
  assign new_n157_ = ((~x4 & ~x6) | x0 | (~x2 & x4)) & (~x0 | x2) & (x4 | ~x5);
  assign z52 = (x3 | (~x5 & (~new_n159_ | (~x4 & x6)))) & (~new_n160_ | (~x4 & (x5 | x6)));
  assign new_n159_ = x1 ? x0 : x2;
  assign new_n160_ = x3 & ~x0 & ~x1 & (~x2 | ~x4);
  assign z53 = ~new_n162_ | new_n163_;
  assign new_n162_ = (new_n88_ | x1) & (x3 | (x1 & ~x5)) & (x0 | ~x1 | ~x2 | ~x3) & (~x0 | (x1 & x3)) & (x2 | (x1 & x3));
  assign new_n163_ = ~x4 & ((x6 & (~x3 | ~x5)) | (~x2 & x6) | (x5 & (~x6 | ~x7)));
  assign z54 = ~new_n165_ | (~new_n88_ & x3 & (~x2 | (~x4 & x5)));
  assign new_n165_ = ((~new_n148_ & ~x2) | x5 | (~new_n148_ & x3)) & ((~x3 & x5) | (~x0 & (x1 | (~x2 & x3))));
  assign z55 = (~new_n110_ & ~x4 & (x5 | x6)) | ~new_n167_ | (new_n110_ & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n167_ = x1 & (x3 | (~x0 & ~x5));
  assign z56 = (~new_n169_ & x3) | (~x5 & (x2 | ~x3));
  assign new_n169_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & new_n89_ & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x5 | (~new_n85_ & x3)) & (new_n171_ | ~new_n95_ | (~x0 ^ ~x3));
  assign new_n171_ = ~x4 & ((x5 & (x0 | x3)) | (x6 & ~x7));
  assign z58 = ~new_n173_ | ~x3 | (x0 & ~x5) | (~x2 & x5) | (~x1 & x2) | (x1 & ~x2);
  assign new_n173_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = (~new_n175_ & x0) | new_n176_ | ~new_n177_ | (~new_n178_ & (~x0 | x1));
  assign new_n175_ = (x1 | (~new_n148_ & x3)) & (x2 | (x1 & x3));
  assign new_n176_ = ~new_n149_ & x1 & (new_n148_ | ~x0 | ~x2);
  assign new_n177_ = (new_n86_ | x0 | x1) & (x4 | ~x5);
  assign new_n178_ = ~x5 & (~x2 | ~x3);
  assign z60 = (x3 & (~new_n85_ | x1)) | (~x5 & (~x0 | ~x1 | x3 | ~x4));
  assign z61 = ~new_n92_ | ~x2 | ~x3 | (~x4 & (x5 | x6));
  assign z62 = x3 | (~x5 & (new_n148_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z07 = z02;
  assign z11 = z02;
endmodule


