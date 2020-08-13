// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n101_, new_n106_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n165_, new_n166_, new_n168_,
    new_n169_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x6 & ~x5 & ~x7);
  assign z02 = z08 | (new_n78_ & ~x3);
  assign new_n78_ = x5 & ~x7 & ~x4 & ~x6;
  assign z03 = x3 & ~x6 & ~z08 & ~x7 & ~x4 & x5;
  assign z04 = z08 | (new_n81_ & x3);
  assign new_n81_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = x6 & ~z08 & ~x7 & ~x4 & x5;
  assign z06 = ~new_n84_ & x2;
  assign new_n84_ = ~x0 & (x1 | ~x3 | x6 | x4 | x5);
  assign z07 = (x0 & x2) | (new_n86_ & x1 & ~x0 & ~x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & ~x3 & ~x0 & ~x1 & x2;
  assign new_n88_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = x2 & (x0 | (new_n86_ & x1));
  assign z11 = new_n91_ & x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n91_ = x5 & x6 & x7;
  assign z13 = ~x2 & ~x0 & x1 & new_n91_ & x3 & ~x4;
  assign z14 = new_n91_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = new_n86_ & x1 & x3 & ~x0 & x2;
  assign z16 = new_n91_ & x3 & ~x4 & ~x2 & x0 & x1;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n101_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n101_ = ~x5 & ~x6;
  assign z22 = x0 & (x2 | (new_n88_ & ~x1));
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n106_ & ~x2 & ~x0 & x1;
  assign new_n106_ = ~x4 & x6 & ~x3 & ~x5 & ~x7;
  assign z27 = x2 & (x0 | (new_n81_ & x1 & ~x3));
  assign z29 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = ~new_n110_ | ~new_n111_;
  assign new_n110_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4);
  assign z32 = x1 | (((~new_n106_ & ~x0) | x2 | (~new_n114_ & x0)) & (~new_n113_ | x0 | ~x2));
  assign new_n113_ = x3 & x4;
  assign new_n114_ = (x4 | (~x5 & ~x6)) & (x5 | (x3 & ~x4));
  assign z34 = (~new_n116_ & ~new_n117_ & ~new_n118_) | (~new_n119_ & ~new_n120_ & ~x0);
  assign new_n116_ = ~x1 & (x2 | (~x5 & (x4 | (x6 & x7))));
  assign new_n117_ = ~x7 & ~x4 & x5 & x3 & ~x6;
  assign new_n118_ = x2 & (x0 | x3);
  assign new_n119_ = x3 & x5 & (~x2 | (~x7 & ~x4 & ~x6));
  assign new_n120_ = x2 & ~x4 & x6 & ~x3 & ~x5 & ~x7;
  assign z35 = (~x0 & ~x2 & x3) | ~x4 | (x0 & ~x5) | (x2 & (x0 | ~x5)) | x1 | (x2 & ~x3);
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (~x0 | x2 | ~x4) & (~x6 | x7 | ~x2 | x3 | x0 | x4);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n81_ & (~x0 | x1 | ~x5)));
  assign z38 = (~x0 & (x1 | (~new_n113_ & x2))) | (~x2 & (new_n126_ | x1 | (~new_n106_ & ~x0)));
  assign new_n126_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x5 & (x7 | ~x3 | x6)) | ~new_n129_ | (~new_n128_ & ~x5);
  assign new_n128_ = x6 & x7 & x0 & ~x1;
  assign new_n129_ = ~x4 & (~x2 | (~x0 & x5));
  assign z40 = ~new_n110_ | (~new_n131_ & ~new_n132_);
  assign new_n131_ = ~x2 & (x4 | ~x6) & x0 & (~x4 | x5);
  assign new_n132_ = (x4 | (x6 & ~x7)) & ~x0 & (x2 | ~x3);
  assign z41 = ~x0 | ((~x5 | x1 | ~x3) & ~x2 & (~x1 | x3));
  assign z42 = ~new_n129_ | (~new_n128_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = (~new_n78_ & ~new_n110_) | (~new_n136_ & ~x0) | (x0 & x2) | (new_n137_ & x0);
  assign new_n136_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n137_ = ~x4 & x6 & ~x7;
  assign z44 = (x0 & (~new_n101_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = (~new_n140_ & x1) | (~new_n141_ & ~x1) | x0 | (x5 & (~x1 | ~x4));
  assign new_n140_ = x2 & (x4 | ~x6);
  assign new_n141_ = x6 & x7 & ~x2 & ~x4;
  assign z46 = (x0 & x2) ^ (new_n143_ | x0 | ~x1 | x2 | x3);
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n145_ | x0 | x1 | x2 | ~x3;
  assign new_n145_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & (new_n113_ | new_n147_ | x1));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x5 & ~x2 & ~x4 & x6 & x7;
  assign z51 = new_n152_ | ~new_n153_ | (~x2 & (new_n145_ | new_n151_));
  assign new_n151_ = x0 & (~x1 | x3);
  assign new_n152_ = ~x0 & (x1 | (~x4 & (x5 | x6)));
  assign new_n153_ = (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (x1 | (~new_n101_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~new_n101_ & ~x4) | (~x0 & ~x3)));
  assign z53 = (~new_n86_ | ((x0 | x2 | x3) & ((~x2 & x3) | x1 | (x2 & (x0 | ~x3))))) & (new_n147_ | ~x1 | (~x2 & ~x3) | (x2 & (x0 | x3)));
  assign z54 = (~new_n158_ & new_n159_) | new_n157_ | (~new_n160_ & new_n161_);
  assign new_n157_ = (x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n158_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n159_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n160_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n161_ = ~x2 & (x0 | x3);
  assign z55 = new_n147_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x2 & (new_n143_ | x0 | ~x3)) | (~x1 & (~x2 | (~x0 & x3))) | (~x0 & ~new_n86_ & x2);
  assign z57 = new_n165_ | new_n166_;
  assign new_n165_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | x4 | ~x7 | ~x5 | ~x6);
  assign new_n166_ = ((~x1 & ~x3) | x0 | ~x2) & ((~x0 ^ ~x3) | ~x1 | (~x4 & x5));
  assign z58 = (~new_n168_ & (x0 | x1)) | (~x0 & (~new_n169_ | (~new_n141_ & ~x1)));
  assign new_n168_ = x2 & (~x6 | x0 | x4);
  assign new_n169_ = x3 & (~x5 | (x1 & x4));
  assign z59 = (~new_n149_ | (x0 & (~x1 | ~x3))) & (~x2 | (~x0 & (~new_n88_ | x1 | x3)));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n147_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z47 = (~new_n140_ & x1) | (~new_n141_ & ~x1) | x0 | (x5 & (~x1 | ~x4));
  assign z61 = z33;
endmodule


