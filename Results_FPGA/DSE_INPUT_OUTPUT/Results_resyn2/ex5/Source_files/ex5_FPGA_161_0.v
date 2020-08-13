// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n82_, new_n85_, new_n89_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n103_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n155_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_;
  assign z00 = ~x5 & ~x6;
  assign z02 = new_n75_ & x5 & ~x6;
  assign new_n75_ = ~x3 & ~x4 & ~x7;
  assign z03 = ~x6 & (~x5 | (new_n77_ & x3));
  assign new_n77_ = ~x4 & ~x7;
  assign z04 = ~x5 & (~x6 | (new_n77_ & x3));
  assign z05 = (~x6 | (~x4 & x5)) & (~x5 | x6) & (~x6 | ~x7);
  assign z07 = new_n81_ & new_n82_ & ~x0 & x1;
  assign new_n81_ = ~x2 & ~x3;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = z00 | (x0 & ~x3 & new_n82_ & x1 & x2);
  assign z09 = ~x5 & (new_n85_ | ~x6);
  assign new_n85_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z10 = ~x0 & new_n82_ & x1 & x2;
  assign z11 = z00 | (x0 & x1 & new_n81_ & new_n82_);
  assign z12 = new_n82_ & new_n89_ & ~x1 & ~x3;
  assign new_n89_ = x0 & x2;
  assign z13 = (z00 | (~x0 & ~x2)) & (z00 | (new_n82_ & x1 & x3));
  assign z14 = z00 | (new_n82_ & ~x1 & ~x2 & x0 & x3);
  assign z15 = z00 | (x3 & ~x0 & new_n82_ & x1 & x2);
  assign z16 = (z00 | (new_n82_ & x1 & x3)) & (z00 | (x0 & ~x2));
  assign z17 = ~x5 & (~x6 | (~x2 & x4 & x0 & ~x1));
  assign z18 = new_n96_ & x2 & new_n97_ & ~x5 & x6;
  assign new_n96_ = ~x0 & x3;
  assign new_n97_ = ~x1 & x4;
  assign z19 = new_n99_ & new_n81_ & ~x0 & ~x1;
  assign new_n99_ = x4 & (x5 | x6);
  assign z22 = ~x5 & (new_n101_ | ~x6);
  assign new_n101_ = x0 & ~x2 & ~x1 & ~x4 & x7;
  assign z23 = new_n103_ & x5;
  assign new_n103_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x5 & (~x6 | (new_n75_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x5 & (~x6 | (new_n77_ & new_n81_ & ~x0 & x1));
  assign z26 = ~x5 & (~x6 | (new_n89_ & new_n107_ & ~x3));
  assign new_n107_ = ~x4 & x7;
  assign z27 = new_n109_ & x2 & ~x0 & x1;
  assign new_n109_ = ~x5 & ~x7 & ~x3 & ~x4 & x6;
  assign z28 = new_n111_ & x0 & ~x1 & x2 & x3;
  assign new_n111_ = ~x5 & x6 & ~x4 & x7;
  assign z30 = ~x5 & (new_n113_ | ~x6);
  assign new_n113_ = x1 & ~x3 & ~x4 & x7 & x0 & x2;
  assign z31 = (x5 | x6) & ((new_n96_ & ~x2) | (~new_n96_ & x2) | ~new_n97_ | ~x5);
  assign z32 = (~x2 & ((~new_n75_ & ~x5 & x6) | (~x0 & x5))) | ~new_n116_ | ((x5 | x6) & x0 & (x2 | ~x5));
  assign new_n116_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | x3) & ~x1 & (x5 | x6);
  assign z33 = ((~new_n107_ | ~new_n89_) & (x5 | x6)) | ((x1 & x6) ? (x3 & ~x5) : x5);
  assign z34 = new_n121_ | (~x5 & (new_n119_ | ~new_n120_));
  assign new_n119_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n120_ = (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n121_ = (x5 | (~x0 & (x4 | x7))) & (~x3 | x4 | x6 | x7);
  assign z35 = ((x5 | x6) & ((~x2 & ~x0 & x3) | (x0 & (x2 | ~x5)))) | (x2 & (x5 ? ~x3 : x6)) | (~new_n97_ & (x5 | (~x0 & ~x2 & x6)));
  assign z36 = ~new_n125_ | x5 | ~x6 | (~x0 & (~new_n77_ | ~new_n124_));
  assign new_n124_ = x2 & ~x3;
  assign new_n125_ = ~x1 & (~x0 | (~x2 & x4));
  assign z37 = ~new_n127_ | ((~new_n77_ | x5) & x3 & (x1 | ~x5));
  assign new_n127_ = ((x0 & ~x2) | (x3 & ~x5)) & (x5 | x6) & (x1 | x3);
  assign z38 = ~new_n129_ | (~new_n109_ & (z00 | (~x0 & ~x2)));
  assign new_n129_ = ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4));
  assign z39 = (x5 | (~new_n101_ & x6)) & (~x3 | x4 | x6 | x7 | (~new_n101_ & x6));
  assign z40 = (~new_n132_ & x2) | ~new_n134_ | (~new_n133_ & ~x2);
  assign new_n132_ = (x0 | x4) & ((~x0 & x3) | (~x5 & x6 & ~x4 & x7));
  assign new_n133_ = (x4 | (~x5 & ~x7)) & ~x1 & (~x0 | x5);
  assign new_n134_ = (~x3 | (x0 ^ x2)) & (x0 | ~x1) & (x5 | x6);
  assign z41 = (~x1 & (x5 ? ~x3 : x6)) | ((x5 | (x1 & x6)) & (~x0 | x2 | (x1 & x3)));
  assign z42 = (~new_n137_ & x6) | (x4 & (x5 | x6)) | (x5 & (x6 | x7));
  assign new_n137_ = (~x2 | x3) & x7 & x0 & ~x1;
  assign z43 = (~new_n139_ & ~x4) | new_n140_ | (~new_n141_ & x4);
  assign new_n139_ = (x0 | (~x7 & (~x2 | (x5 & ~x6)))) & (~x5 | (~x6 & ~x7)) & (~x0 | x5 | x7);
  assign new_n140_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~x6 | (x3 & x0 & x1));
  assign new_n141_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign z44 = ~z00 & (x3 | ~x4 | x0 | x1 | x2);
  assign z45 = (~new_n145_ | x0 | ~x2) & (new_n144_ | x5);
  assign new_n144_ = x6 & (x0 | x2 | x1 | x4 | ~x7);
  assign new_n145_ = x1 & x4;
  assign z46 = ~new_n81_ | x0 | ~x1 | (~new_n99_ & (~new_n147_ | x5));
  assign new_n147_ = x6 & x7;
  assign z47 = (~new_n149_ & ~x4) | ~new_n150_ | ((~x1 | ~x2) & (x0 | x4));
  assign new_n149_ = x6 & x7 & (x0 | (~x1 & ~x2 & ~x5));
  assign new_n150_ = (x5 | (~x0 & x6)) & (~x0 | (x3 & ~x4));
  assign z48 = (x5 | x6) & (~new_n103_ | (~x4 & (~x5 | ~x6 | ~x7)));
  assign z49 = ~z00 & (x3 | ~x4 | x0 | x1 | ~x2);
  assign z50 = ~new_n111_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n155_ | (~new_n156_ & new_n157_);
  assign new_n155_ = ~x4 & ((x5 & (~x6 | ~x7)) | (x6 & (x2 | ~x5)));
  assign new_n156_ = ~x1 & x4 & ~x2 & ~x0 & x3;
  assign new_n157_ = (x5 | x6) & (~x0 | ~x1 | (~x2 & x3));
  assign z52 = ~z00 & (~x4 | ((~x1 | ~x0 | x3) & (x1 | (x0 & x3) | (x2 & x3) | (~x2 & ~x3))));
  assign z53 = new_n160_ | ~new_n161_ | new_n163_ | (~new_n81_ & ~new_n145_ & ~new_n162_);
  assign new_n160_ = x1 & ((x0 & ~x3) | (x2 & ~x0 & x3));
  assign new_n161_ = (x2 | x3 | (x6 & x7)) & (x5 | ((x2 | x3) & x6));
  assign new_n162_ = x2 & x3 & x5 & x6 & x7;
  assign new_n163_ = (~x1 | ~x3) & ((x0 & (x2 | x3)) | (x4 & (~x2 | x3)));
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | ~new_n165_ | (~x1 & (x0 | (~x3 & x4))) | ((x3 | (~x0 & ~x4)) & ~x2 & (~x3 | x4));
  assign new_n165_ = ((x4 & (x5 | x6)) | (x5 & x6 & x7)) & (x2 | ~x3 | (x5 & x6 & x7));
  assign z55 = ~x1 | ((~new_n82_ | ~x0 | ~x2) & (~new_n99_ | (x0 & (x2 | ~x3))));
  assign z56 = ~new_n168_ | ~new_n169_;
  assign new_n168_ = ((~x2 & x3) | (~x4 & x5)) & ~x0 & (x1 | (~x3 & ~x4));
  assign new_n169_ = (x2 | (x1 & (x4 | ~x5))) & ((x4 & (x5 | x6)) | (x6 & x7));
  assign z57 = new_n171_ | new_n172_ | new_n173_ | (~x1 & ~x3 & x5);
  assign new_n171_ = (x5 | x6) & ((x0 & (x2 | ~x3)) | (~x1 & ~x2) | (~x2 & ~x0 & x3));
  assign new_n172_ = x2 & ((x5 & (~x6 | ~x7)) | (x6 & (x4 | ~x5)));
  assign new_n173_ = (x5 | (x6 & ~x7)) & ~x4 & (x0 | ~x2);
  assign z58 = (~new_n175_ & ~x4) | ~new_n176_ | (x0 & (x4 | ~x5)) | (~x6 & (~x4 | ~x5));
  assign new_n175_ = x7 & (x0 | (~x1 & ~x2 & ~x5));
  assign new_n176_ = x3 & ((x1 & x2) | (~x0 & ~x4));
  assign z59 = (~x4 & (new_n178_ | ~new_n179_)) | z00 | (~new_n180_ & x4);
  assign new_n178_ = x2 & (x1 | x3);
  assign new_n179_ = ~x5 & x6 & x7 & (~x0 | (x1 & x3));
  assign new_n180_ = (~x1 | (x0 & ~x3)) & x2 & (x1 | (x0 & x3));
  assign z60 = ~new_n183_ & (x5 | x6) & (~new_n182_ | ~x5 | ~x6 | ~x7);
  assign new_n182_ = ~x0 & (~x2 | x3) & (x2 | ~x3) & ~x1 & ~x4;
  assign new_n183_ = x4 & x1 & x0 & ~x3;
  assign z61 = ~new_n99_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = z00 | ~new_n183_;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z01 = z00;
  assign z20 = z00;
endmodule


