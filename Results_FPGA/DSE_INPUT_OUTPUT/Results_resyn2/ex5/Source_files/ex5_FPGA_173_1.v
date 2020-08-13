// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n96_, new_n101_, new_n107_, new_n109_, new_n113_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n137_, new_n140_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n155_;
  assign z00 = z15 | (new_n75_ & ~x4);
  assign z15 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = z15 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = z15 | (new_n78_ & x3 & ~x4);
  assign z04 = z15 | (new_n81_ & x3 & ~x4);
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = z15 | (x5 & x6 & ~x4 & ~x7);
  assign z07 = new_n84_ & x1 & ~x3 & ~x0 & ~x2 & ~x4;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = new_n86_ & new_n87_ & x1 & x5;
  assign new_n86_ = x2 & ~x3 & x0 & ~x4;
  assign new_n87_ = x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n89_ & ~x3;
  assign new_n89_ = x5 & ~x4 & x6 & x7;
  assign z12 = new_n89_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = ~x0 & (x2 | (new_n92_ & x1 & x3 & x5));
  assign new_n92_ = ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n89_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = ~x2 & x0 & x1 & new_n92_ & x3 & x5;
  assign z17 = x4 & ~x5 & new_n96_ & x0;
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = ~x3 & x4 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4);
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4);
  assign z22 = z15 | (new_n92_ & new_n101_);
  assign new_n101_ = x0 & ~x5 & ~x1 & ~x2;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = ~x0 & (x2 | (new_n81_ & ~x1 & ~x3 & ~x4));
  assign z25 = new_n81_ & x1 & ~x3 & ~x0 & ~x2 & ~x4;
  assign z26 = new_n86_ & x7 & ~x5 & x6;
  assign z28 = new_n107_ & x7 & ~x5 & x6;
  assign new_n107_ = x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (new_n109_ | x2);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x1 & new_n86_ & x7 & ~x5 & x6;
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n96_ | (x4 & ~x5);
  assign z32 = (x0 | ~x2) & (x1 | ((new_n113_ | x4 | x5) & (x2 | ~x4 | ~x0 | ~x5)));
  assign new_n113_ = (~x3 | x6 | ~x0 | x2) & (~x6 | x7 | x0 | x3);
  assign z33 = ~x2 | (x0 & (~new_n92_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = ~z15 & (~new_n78_ | ~x3 | x4) & (~new_n101_ | (~new_n87_ & ~x4));
  assign z35 = (x0 ? ~x5 : x3) | x1 | x2 | ~x4;
  assign z37 = z41 & ~z15 & (~new_n81_ | ~x3 | x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = (~new_n120_ & ~x4) | ~new_n96_ | (~x0 & (~new_n81_ | x3 | x4));
  assign new_n120_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = x4 | ((~new_n87_ | ~new_n101_) & (~new_n78_ | z15 | ~x3));
  assign z40 = new_n124_ | (~new_n125_ & x0) | ~new_n126_ | (~new_n123_ & ~x0 & ~x4);
  assign new_n123_ = x6 & ~x7;
  assign new_n124_ = (x1 | x2) & (~x6 | ~x7 | ~x2 | ~x0 | x4);
  assign new_n125_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n126_ = (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign z42 = ~new_n128_ | ((~x5 | x6 | x7) & (~x0 | (x6 & ~x7) | x1 | x5 | ~x6 | ~x7));
  assign new_n128_ = ~x4 & (~x2 | (x0 & (x3 | x5)));
  assign z43 = new_n132_ | (~new_n131_ & (x4 | (~new_n130_ & (z15 | ~x5))));
  assign new_n130_ = x0 & x6 & x7 & (~x1 | (x2 & ~x3));
  assign new_n131_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n132_ = (x5 | (x0 ^ (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (x0 | ~x2) & ((x0 & (~new_n75_ | x4)) | x1 | x3 | (~x4 & (~x0 | x2)));
  assign z45 = x0 | (~x2 & (~new_n135_ | x1));
  assign new_n135_ = ~x5 & ~x4 & x6 & x7;
  assign z46 = x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x3 | ~x2 | ~x1 | ~x5)) | ~new_n92_ | (~x0 & (x1 | x2 | x5));
  assign z48 = x0 | (~x2 & ((~new_n84_ & new_n140_) | x1 | ~x3));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n135_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = ((~new_n84_ | ~x0 | x2) & new_n140_ & (x0 | ~x2)) | (~x0 ^ ~x1) | (x0 ^ (x2 | ~x3));
  assign z52 = (x0 | ~x2) & ((~x3 & (~x0 | (~x1 & ~x2))) | new_n140_ | ((x0 | x1) & x3));
  assign z53 = (new_n146_ | ~x2) & ~new_n147_ & (~new_n89_ | ~new_n145_);
  assign new_n145_ = ~x3 & (~x0 | (~x1 & ~x2));
  assign new_n146_ = x0 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = x3 & x1 & (x4 | (~x5 & ~x6));
  assign z54 = (new_n149_ | x0 | x2) & (~new_n89_ | ~x0 | ~x1 | x3);
  assign new_n149_ = (~x3 | ~x5 | x4 | ~x6 | ~x7) & (x3 | ~x1 | (~x4 & (x5 | x6)));
  assign z55 = (~x2 | (x0 & (~new_n89_ | ~x1))) & (new_n140_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = x0 | (~x2 & (new_n137_ | ~x1 | ~x3));
  assign z57 = (new_n137_ & (x0 | ~x2)) | (~x1 & ~x2) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = ~new_n92_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (~x2 & (~new_n135_ | (x0 & (~x1 | ~x3)))) | new_n155_ | (x2 & ((~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign new_n155_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = x3 | ((x0 | x2 | x4 | ~new_n84_ | x1) & (~x4 | ~x0 | ~x1));
  assign z61 = new_n140_ | ~x3 | ~x0 | x1 | ~x2;
  assign z62 = x0 ? (x3 | new_n140_ | ~x1) : ~x2;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~x4 | x5 | ~new_n96_ | ~x0;
  assign z27 = z15;
endmodule


