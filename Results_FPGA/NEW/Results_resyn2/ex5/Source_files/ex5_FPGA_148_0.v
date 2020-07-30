// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:10 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = x3 & new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x7;
  assign z05 = ~x7 & ~x4 & x5;
  assign z07 = new_n78_ & x1 & ~x4 & ~x0 & ~x2 & ~x3;
  assign new_n78_ = x5 & x7;
  assign z08 = new_n78_ & x2 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = x0 & x1;
  assign z09 = x2 & ~x0 & ~x1 & new_n82_ & ~x3;
  assign new_n82_ = x7 & ~x4 & ~x5;
  assign z10 = new_n78_ & ~x4 & x2 & ~x0 & x1;
  assign z11 = new_n80_ & ~x2 & ~x3 & new_n78_ & ~x4;
  assign z12 = ~x3 & new_n78_ & ~x4 & x2 & x0 & ~x1;
  assign z13 = ~x4 & new_n78_ & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & new_n78_ & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & ~x4 & new_n78_ & x3;
  assign z16 = new_n80_ & ~x2 & ~x4 & new_n78_ & x3;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x2 & x4 & ~x5 & ~x0 & ~x1 & x3;
  assign z19 = ~x2 & x4 & ~x0 & ~x1 & ~x3;
  assign z22 = new_n82_ & ~x2 & x0 & ~x1;
  assign z23 = ~x0 & ~x1 & x3 & ~x2 & x5;
  assign z24 = ~x2 & new_n75_ & ~x4 & ~x0 & ~x1 & ~x3;
  assign z25 = new_n75_ & x1 & ~x4 & ~x0 & ~x2 & ~x3;
  assign z26 = new_n82_ & ~x3 & x0 & x2;
  assign z27 = new_n75_ & ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = x2 & x0 & ~x1 & new_n82_ & x3;
  assign z30 = new_n80_ & ~x3 & x2 & ~x4 & ~x5 & x7;
  assign z31 = new_n103_ | ~new_n104_ | (~new_n102_ & x3);
  assign new_n102_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x0 | (x2 & (x5 | x1 | ~x4))) & (~x1 | x2 | ~x4);
  assign new_n103_ = ~x3 & (x2 ? x4 : (x0 & x1));
  assign new_n104_ = (x0 | (~x1 & (x4 | ~x5))) & (x4 | ((~x1 | ~x2) & x5 & x7)) & (x1 | ((x2 | x5) & (~x0 | x4 | ~x5)));
  assign z32 = (~new_n106_ & ~x2) | new_n107_ | ~new_n110_ | (~new_n108_ & new_n109_);
  assign new_n106_ = (~x0 | ((~x1 | (x3 & (x4 | ~x5 | ~x7))) & ((~x4 & ~x7) | x1 | x5))) & ((x0 & (~x1 | ~x4)) | (~x3 & (x1 | ~x4)));
  assign new_n107_ = ~x4 & ((x0 & (~x7 | (~x1 & x5))) | (x2 & ~x5) | (~x0 & (x5 | x7)));
  assign new_n108_ = (~x2 | ~x4) & (x5 | ~x1 | ~x7);
  assign new_n109_ = x0 & x3;
  assign new_n110_ = (~x2 | x3 | ~x4) & (~x1 | (x0 & (~x2 | x4)));
  assign z33 = (~new_n112_ & x1) | ~new_n113_ | ((~x4 | ~x5) & ~x1 & (~x2 | x5));
  assign new_n112_ = (~x3 | x5 | ~x7) & (x2 | (x3 & (x4 | ~x5 | ~x7)));
  assign new_n113_ = (x4 | x7 | (~x2 & ~x5)) & (x3 | ~x4) & (x4 | x7) & x0 & (~x3 | ~x4);
  assign z34 = (~new_n115_ & ~x4) | new_n116_ | new_n118_ | (x4 & (new_n117_ | x2));
  assign new_n115_ = (~x0 | (x7 & ((~x2 & ~x5) | (x1 & (x3 | x5))))) & (x0 | (~x5 & ~x7)) & (~x1 | (~x2 & (~x0 | ~x3 | ~x5 | ~x7))) & (x5 | x7 | (~x3 & (x1 | x3 | x0 | x2)));
  assign new_n116_ = x0 & ((x1 & (x3 ? (~x5 & x7) : ~x2)) | (x5 & ~x1 & ~x2));
  assign new_n117_ = x1 & x3;
  assign new_n118_ = ~x0 & (x1 | x4);
  assign z35 = (~new_n120_ & x0) | new_n121_ | new_n122_ | new_n103_ | ~new_n123_;
  assign new_n120_ = (~x3 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & ((~x4 & ~x5) | (x4 & x5) | x1 | (x2 & ~x5));
  assign new_n121_ = x2 & ((x4 & ~x5 & ~x0 & ~x1 & x3) | (x1 & ~x4));
  assign new_n122_ = x1 & (~x0 | (~x2 & x3 & x4));
  assign new_n123_ = (x4 | (x5 & x7)) & (x0 | ((x2 | ~x3) & (x4 | ~x5)));
  assign z36 = (~new_n125_ & ~x4) | new_n116_ | new_n118_ | (x4 & (new_n117_ | x2));
  assign new_n125_ = (x0 | (~x5 & ~x7)) & (~x1 | (~x2 & (~x0 | ~x3 | ~x5 | ~x7))) & (x5 | x7 | (~x3 & (x1 | x3 | x0 | x2))) & (~x0 | (x1 & x7 & (x3 | ~x2 | x5)));
  assign z37 = (~new_n128_ & ~new_n129_) | (~new_n127_ & ~x4);
  assign new_n127_ = (~x2 | x3) & (x0 | (~x5 & (x2 | x3 | ~x1 | x7)));
  assign new_n128_ = ~x4 & ~x7 & ((x3 & ~x0 & ~x1) | (x3 ? ~x5 : x1));
  assign new_n129_ = (x3 | (x1 & (~x2 | ~x4))) & x0 & (~x2 | ~x3) & (~x3 | (~x1 & x5));
  assign z38 = (~new_n131_ & ~x4) | new_n132_ | (~new_n133_ & x4);
  assign new_n131_ = (x0 | (~x5 & ~x7)) & (~x1 | (~x2 & (~x0 | ~x3 | ~x5 | ~x7))) & (~x2 | x5) & (~x0 | (x7 & (x1 | (x2 & ~x5))));
  assign new_n132_ = (x1 | (~x2 & x3)) & (~x0 | (x1 & (x3 ? (~x5 & x7) : ~x2)));
  assign new_n133_ = (x0 | x3) & (~x1 | ~x3) & (~x0 | ~x2);
  assign z39 = (~new_n135_ & ~x4) | ~new_n137_ | (~new_n136_ & x0);
  assign new_n135_ = (x5 | (~x2 & (x7 | (~x3 & (x1 | x3 | x0 | x2))))) & (~x0 | (x7 & (x1 | ~x5))) & (x0 | (~x5 & ~x7)) & (~x1 | (~x2 & (~x0 | ~x3 | ~x5 | ~x7)));
  assign new_n136_ = (~x1 | (x3 ? (x5 | ~x7) : x2)) & (~x4 | (~x2 & x3));
  assign new_n137_ = (x2 | ~x3 | ~x4) & (x0 | (~x1 & ~x4));
  assign z40 = (~new_n140_ & x0) | ~new_n141_ | (~x0 & (~new_n139_ | (~x4 & x7)));
  assign new_n139_ = ~x1 & (x2 | ~x3);
  assign new_n140_ = (~x1 | ((x2 | (x3 & (x4 | ~x5 | ~x7))) & ((x5 & (~x2 | x3)) | ~x7 | (~x3 & (x4 | ~x5))))) & (x4 | x7) & ((~x4 & ~x5) | ~x2 | ~x3) & ((~x5 & ((x2 & ~x3) | (~x4 & ~x7))) | x1 | (x4 & (x2 | x5)));
  assign new_n141_ = (~x2 | (x4 ? x3 : x7)) & (x7 | x4 | ~x5) & (~x1 | x2 | ~x3 | ~x4);
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~new_n144_ & ~x2) | ~new_n145_ | new_n146_ | new_n147_;
  assign new_n144_ = (~x0 | (x1 ? (x3 & (x4 | ~x5 | ~x7)) : ~x5)) & (~x3 | ~x4) & (x4 | x5 | x7 | x0 | x1 | x3);
  assign new_n145_ = (x0 | (~x4 & ~x5 & ~x7)) & (~x3 | x4 | x5 | x7) & (x3 | (x4 ? ~x0 : ~x2));
  assign new_n146_ = x0 & ((~x4 & ~x7) | ((x4 | x5) & x2 & x3));
  assign new_n147_ = x1 & (~x0 | (x3 & ~x5 & x7));
  assign z43 = (~new_n149_ & x0) | ~new_n141_ | (~x0 & (~new_n139_ | (~x4 & x7)));
  assign new_n149_ = (~x1 | ((x2 | (x3 & (x4 | ~x5 | ~x7))) & ((x5 & (~x2 | x3)) | ~x7 | (~x3 & (x4 | ~x5))))) & ((~x4 & ~x5) | ~x2 | ~x3) & (x4 | (x7 & (x1 | ~x5)));
  assign z45 = (~new_n151_ & ~x4) | (x1 & (~x2 | ~x4)) | (x4 & (x0 | (~x1 & ~x3) | (~x2 & x3))) | (x3 & x2 & ~x0 & ~x1);
  assign new_n151_ = (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (x1 | (x2 & ~x5)))) & (x5 | (~x2 & (~x3 | x7)));
  assign z46 = new_n155_ | (~new_n154_ & x3) | (~new_n153_ & ~x4);
  assign new_n153_ = (~x0 | (x7 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (x0 | (~x5 & (x2 | x3 | ~x1 | x7))) & (~x2 | (~x1 & x5));
  assign new_n154_ = (~x0 | ~x1 | (~x4 & (x5 | ~x7))) & (x0 | (x2 & ~x4));
  assign new_n155_ = (x0 | ~x3) & (~x1 | (~x3 & (x2 ? x4 : (x0 & x1))));
  assign z47 = (~new_n157_ & ~x4) | (x1 & ~x2) | (x4 & (x0 | (~x1 & ~x3) | (~x2 & x3))) | (x3 & x2 & ~x0 & ~x1);
  assign new_n157_ = (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (x1 | (x2 & ~x5)))) & ((~x2 & (~x3 | x7)) | (x3 & x5));
  assign z48 = (~new_n78_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n161_ & x1) | new_n162_ | new_n163_ | new_n160_ | ~new_n164_;
  assign new_n160_ = ~x4 & ((x1 & x2) | ~x5 | ~x7);
  assign new_n161_ = x0 & (x2 | (x3 & (x4 | ~x5 | ~x7)));
  assign new_n162_ = ~x0 & ((~x3 & ~x2 & x4) | (x2 & x3) | (~x4 & x5));
  assign new_n163_ = x0 & (~x3 | ~x4) & (x4 | (~x1 & x5));
  assign new_n164_ = (x2 | ~x3 | ~x4) & (~x0 | ~x3 | ~x4);
  assign z50 = x2 | ~new_n82_ | (~new_n117_ & x0);
  assign z51 = (~new_n168_ & x3) | ~new_n167_ | (~x1 & ~x3);
  assign new_n167_ = (x0 | (~x1 & (x4 | ~x5))) & (x4 | ((~x1 | ~x2) & x5 & x7));
  assign new_n168_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x5 | ~x7))) & (~x2 | x0 | x1) & (~x1 | x2 | ~x4);
  assign z52 = (~x2 & x0 & ~x1) | (~x0 & x1) | ~x4 | (~x1 & ~x3 & ~x0 & ~x2) | (x3 & (x0 | x2));
  assign z53 = (~new_n171_ & ~new_n80_ & x3) | ~new_n173_ | (~new_n172_ & ~x3);
  assign new_n171_ = (x2 | ~x5 | (x1 & (x4 | ~x7))) & ~x0 & (~x2 | ~x4);
  assign new_n172_ = (~x0 | ~x4) & (~x2 | x4) & (~x4 | (x1 & x2));
  assign new_n173_ = (x4 | (x5 & x7 & (~x2 | x0 | ~x1))) & (x2 | x1 | x5) & (x4 | ~x5 | ~x7 | x2 | ~x0 | ~x1);
  assign z54 = (~new_n175_ & x3) | new_n176_ | new_n163_ | ~new_n177_;
  assign new_n175_ = (x2 | ~x4) & (~x0 | ((~x1 | x2 | x4 | ~x5 | ~x7) & (~x2 | (~x4 & ~x5))));
  assign new_n176_ = ~x0 & ((~x4 & ~x2 & ~x3) | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n177_ = (~x2 | x3 | ~x4) & (x4 | (x5 & x7));
  assign z55 = new_n179_ | ~x1;
  assign new_n179_ = (~x4 | (x0 & (x2 | ~x3 | (~x4 & x5 & x7)))) & ((~x2 & (~x3 | (~x4 & x5 & x7))) | ~x7 | ~x0 | x4 | ~x5);
  assign z56 = (~new_n181_ & ~x4) | ((new_n182_ | ~x1) & (new_n183_ | x3 | x4));
  assign new_n181_ = (~x5 | (x7 & (~x0 | (x1 & (~x2 | x3))))) & (x5 | (~x2 & (~x3 | x7))) & (x2 | ((x0 | x3) & (~x3 | ~x5 | ~x1 | ~x7)));
  assign new_n182_ = (x0 | (x4 & (x2 | ~x3))) & (~x3 | x4 | (x5 ? x2 : x7));
  assign new_n183_ = ~x2 & (x1 | ~x5);
  assign z57 = ~new_n186_ | (~new_n185_ & ~x4);
  assign new_n185_ = (~x1 | ((x0 | x2 | x3 | (x5 ^ x7)) & ((~x2 ^ x3) | ~x0 | ~x5 | ~x7))) & (~x2 | x5) & (x7 | (~x3 & ~x5));
  assign new_n186_ = ((x2 & (~x3 | ~x5)) | ~x0 | (~x1 & ~x3) | (~x2 & x3)) & ((~x0 & x3) | (x1 & (~x2 | ~x4))) & ((x2 & ~x4) | x0 | ~x3);
  assign z58 = new_n188_ | new_n189_ | ~new_n190_;
  assign new_n188_ = ~x0 & ((~x4 & x5) | (~x1 & x2 & x3));
  assign new_n189_ = ~x4 & ((x2 & (~x3 | ~x5)) | (~x7 & (x3 | x5)));
  assign new_n190_ = ((~x0 & x3) | (x1 & (~x2 | ~x4))) & (x2 | (~x1 & (~x3 | ~x4)));
  assign z59 = ((x2 & (x1 | x3)) | ~new_n82_ | (x0 & (~x1 | ~x3))) & (~x0 | (x1 & (~x2 | x3)) | (~x1 & ~x3) | ~x4 | (~x2 & x3));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & ((x2 & ~x3) | (~x2 & x3) | x0 | x1 | ~new_n78_ | x4);
  assign z61 = ~x3 | ~x4 | ~x2 | ~x0 | x1;
  assign z62 = ~new_n80_ | x3 | ~x4;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
endmodule


