// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:42 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n110_, new_n114_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n187_;
  assign z00 = ~x6 & (new_n74_ | x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (x2 | (~x7 & x5 & x3 & ~x4));
  assign z04 = (x2 & ~x6) | (x6 & ~x7 & new_n74_ & x3);
  assign z05 = (x2 & ~x6) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = x2 & ~x6;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3;
  assign new_n83_ = new_n80_ & x6 & x7;
  assign z08 = new_n85_ & x0 & x1 & x5 & x6 & x7;
  assign new_n85_ = ~x4 & x2 & ~x3;
  assign z09 = x2 & (~x6 | (new_n87_ & new_n88_ & ~x3));
  assign new_n87_ = ~x4 & ~x5 & x7;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = (x2 & ~x6) | (new_n83_ & x0 & ~x2 & x1 & ~x3);
  assign z12 = new_n92_ & x2 & new_n83_ & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n94_ & x3 & x6;
  assign new_n94_ = ~x4 & x5 & x7;
  assign z14 = new_n96_ & new_n94_ & x3 & x6;
  assign new_n96_ = new_n92_ & ~x2;
  assign z15 = x2 & (new_n98_ | ~x6);
  assign new_n98_ = ~x0 & x1 & new_n99_ & x3 & ~x4;
  assign new_n99_ = x5 & x7;
  assign z16 = (x2 & ~x6) | (new_n83_ & x0 & ~x2 & x1 & x3);
  assign z17 = new_n96_ & x4 & ~x5;
  assign z18 = new_n88_ & x6 & x4 & ~x5 & x2 & x3;
  assign z19 = x4 & new_n88_ & ~x2 & ~x3;
  assign z20 = new_n96_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x6 & (x2 | (new_n92_ & new_n74_ & x3));
  assign z22 = new_n96_ & ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = (x2 & ~x6) | (new_n88_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = new_n110_ & ~x7 & ~x5 & x6;
  assign new_n110_ = ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x6 | (new_n87_ & x0 & ~x3));
  assign z27 = ~x7 & ~x5 & x6 & new_n85_ & ~x0 & x1;
  assign z28 = new_n114_ & x3 & ~x4 & new_n92_ & x2;
  assign new_n114_ = x7 & ~x5 & x6;
  assign z29 = ~x6 & (x2 | (new_n87_ & new_n88_ & ~x3));
  assign z30 = new_n114_ & new_n85_ & x0 & x1;
  assign z31 = new_n119_ | (~new_n118_ & x6);
  assign new_n118_ = ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x5 & x3 & x4));
  assign new_n119_ = ~x2 & ((~x0 & (x3 | ~x4)) | (x4 & ~x5) | x1 | (~x4 & x5));
  assign z32 = ~new_n122_ | (~new_n121_ & ~x2);
  assign new_n121_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign new_n122_ = (x3 | (x2 & ~x6) | (~x2 & x4) | (~x0 & ~x2)) & (~x6 | (~x0 & ~x2) | (x4 & (~x0 | ~x2))) & (~x1 | (x2 & ~x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n124_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n124_ = x7 & ~x4 & x6;
  assign z34 = ~new_n126_ | new_n128_;
  assign new_n126_ = (~x5 | (~x6 & ~x2 & x3)) & new_n127_ & (~x2 | (~x0 & ~x3 & x6));
  assign new_n127_ = (~x1 | (~x2 & x5)) & ((~x2 & ~x5) | (~x4 & ~x7));
  assign new_n128_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign z35 = (x2 & (~x5 | ~x3 | ~x6)) | (x0 & (x2 | ~x5)) | ~new_n130_ | (~x0 & ~x2 & x3);
  assign new_n130_ = ~x1 & x4;
  assign z36 = (~new_n132_ & ~x0) | x5 | x1 | (x0 & (x2 | ~x4));
  assign new_n132_ = new_n85_ & x6 & ~x7;
  assign z37 = ~z04 & z41;
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z38 = ~new_n122_ | (~new_n136_ & ~x2);
  assign new_n136_ = (~x5 | (x0 & x4)) & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = ~z03 & (~new_n96_ | ~new_n74_ | ~x6 | ~x7);
  assign z40 = new_n140_ | ~new_n139_ | new_n141_;
  assign new_n139_ = (x2 | (~new_n80_ & (x0 | ~x3))) & (~x3 | ~x6 | ~x0 | ~x2) & (~x1 | (x2 & (x0 | ~x6)));
  assign new_n140_ = x0 & ((~x2 & (x4 ? ~x5 : x6)) | (x2 & x6 & (x5 | x4 | ~x7)));
  assign new_n141_ = (x2 | (~x4 & (~x6 | x7))) & (~x3 | ~x4) & ~x0 & (~x2 | x6);
  assign z42 = x4 | ((x2 | ~x5 | x6 | x7) & (~new_n143_ | ~x7 | x5 | ~x6));
  assign new_n143_ = new_n92_ & (~x2 | x3);
  assign z43 = (~new_n145_ & ~x2) | (x2 & ~x6) | (~new_n147_ & x2);
  assign new_n145_ = (new_n146_ | (~x4 & x5)) & (x4 | (((x6 & ~x7) | x0 | x5) & (~x5 | ~x7) & (~x6 | x7 | (~x0 & ~x5))));
  assign new_n146_ = ~x1 & (x0 | ~x3);
  assign new_n147_ = (~x0 | (~x4 & x7)) & (x0 | (x3 & x4)) & (~x1 | ~x3) & (~x0 | ~x5);
  assign z44 = (x6 & (x0 | x2)) | (~x2 & ((x0 & x4) | (~x0 & ~x4) | ~new_n149_ | (~x4 & x5)));
  assign new_n149_ = ~x1 & ~x3;
  assign z45 = (x6 & (new_n151_ | x0)) | (~x2 & (~new_n87_ | x0 | x1 | ~x6));
  assign new_n151_ = (~x1 | ~x4) & (x2 | (~x4 & ~x7));
  assign z46 = (~x2 | x6) & (~new_n153_ | ((x5 | x6) & (x2 | (~x4 & (x5 | ~x7)))));
  assign new_n153_ = ~x0 & x1 & ~x3;
  assign z47 = (~x2 & (~new_n87_ | ~new_n88_ | ~x6)) | (~new_n155_ & x6);
  assign new_n155_ = (~x2 | (x1 & (x0 | x4))) & (~x0 | (new_n99_ & x3 & ~x4));
  assign z48 = (x6 & (new_n158_ | new_n74_ | x2)) | (~x2 & ~x3) | (~new_n157_ & ~x2);
  assign new_n157_ = new_n88_ & (~new_n80_ | (x6 & x7));
  assign new_n158_ = x0 & (x4 | ~x7);
  assign z49 = ~x2 | ~x6 | ~new_n149_ | x0 | ~x4;
  assign z50 = new_n161_ | x2 | x4 | ~x6 | x5 | ~x7;
  assign new_n161_ = x0 & (~x1 | ~x3);
  assign z51 = new_n163_ | (x2 & (~x1 | ~x6)) | (~x0 & x1) | ((~x0 | ~x1 | x3) & ~x2 & (x0 | ~x3));
  assign new_n163_ = ~x4 & (x2 | ((x5 | x6) & (~x6 | ~x7 | ~x0 | ~x5)));
  assign z52 = (~x0 & x1) | ((~x0 | ~x1 | x3) & ~x2 & (x0 | ~x3)) | new_n165_ | (x2 & (x3 | ~x6));
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z53 = ~new_n168_ | (~new_n167_ & (x2 | x3) & x6);
  assign new_n167_ = (~x0 | (x1 & x3)) & ((x1 & x4) | (x2 & x3 & new_n99_ & ~x4));
  assign new_n168_ = (new_n169_ | x2) & (((x2 | x3) & (x0 | ~x6)) | ~x1 | (~x0 & (~x2 | ~x3)));
  assign new_n169_ = (~x5 | ~x3 | x4) & ((x1 & x3) | (x6 & x7 & ~x4 & x5));
  assign z54 = new_n171_ | ~new_n173_ | (x3 & (~x6 | (~new_n99_ & ~x4)));
  assign new_n171_ = ~x2 & (new_n172_ | ((~x1 | x3) & (~new_n99_ | ~x3 | x4)));
  assign new_n172_ = (x5 | x6) & ~x0 & ~x3 & ~x4;
  assign new_n173_ = ((~x0 & (~x2 | ~x3)) | (x1 & (~x0 | (~x3 & x6)))) & (~x2 | x6) & (new_n94_ | (~x0 & (~x2 | x3)));
  assign z55 = (~new_n175_ & x2) | ~x1 | (~x2 & (new_n165_ | (x0 & ~x3)));
  assign new_n175_ = (x0 | x4) & (~x0 | ~x4) & x6 & (new_n99_ | x4);
  assign z56 = (~x2 & (new_n177_ | ~x3)) | (~new_n83_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n177_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n179_ & (~x2 | (~x3 & x6))) | new_n180_ | ((x2 | ~x3) & x0 & (~x2 | x6));
  assign new_n179_ = x1 & (x2 | (~new_n80_ & (x0 | ~x3)));
  assign new_n180_ = (x4 | ~x5 | (~x4 & ~x7)) & x6 & (x2 | (~x4 & ~x7));
  assign z58 = new_n182_ | ~x3 | ~x6;
  assign new_n182_ = ((~x4 & (~x0 | ~x5)) | ~x1 | ~x2 | (x0 & (x4 | ~x7))) & (x4 | x5 | ~x7 | x1 | x0 | x2);
  assign z59 = ~new_n184_ | (~x4 & ((~new_n149_ & x2) | ~new_n114_ | new_n161_));
  assign new_n184_ = ((x1 & (~x2 | x6)) | (x6 & (x3 | ~x4))) & (~x4 | (x0 & x2 & (~x1 | ~x3)));
  assign z60 = ~new_n187_ | (~new_n186_ & ~x4);
  assign new_n186_ = ~x0 & x6 & new_n99_ & (x2 | ~x3);
  assign new_n187_ = (~x2 | (x6 & (x3 | x4))) & ((~x1 & ~x4 & x6) | (x4 & x0 & x1 & ~x3));
  assign z61 = ~new_n92_ | ~x2 | ~x4 | ~x3 | ~x6;
  assign z62 = z06 | ~x0 | new_n165_ | ~x1 | x3;
endmodule


