// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:09 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n100_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n123_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n138_, new_n141_, new_n143_,
    new_n147_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z07 & new_n77_ & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z07 & new_n77_ & ~x3 & ~x4 & x5;
  assign z03 = ~z07 & new_n80_ & ~x4;
  assign new_n80_ = x3 & new_n77_ & x5;
  assign z04 = z07 | (x3 & new_n82_ & ~x5);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n75_ & new_n85_));
  assign new_n85_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n90_ & ~x1 & ~x3));
  assign new_n90_ = new_n88_ & ~x4 & ~x5;
  assign z10 = ~x0 & x1 & new_n87_ & x2;
  assign z11 = new_n87_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = new_n87_ & x2 & x0 & ~x1 & ~x3;
  assign z14 = x0 & ~x2 & ~x1 & new_n87_ & x3;
  assign z15 = ~x0 & (~x2 | (x1 & new_n87_ & x3));
  assign z16 = ~x2 & (~x0 | (x1 & new_n87_ & x3));
  assign z17 = ~x2 & (~x0 | (~x5 & ~x1 & x4));
  assign z18 = ~x0 & (~x2 | (x3 & ~x5 & ~x1 & x4));
  assign z20 = ~x6 & x0 & ~x5 & new_n100_ & ~x3 & ~x4;
  assign new_n100_ = ~x1 & ~x2;
  assign z21 = ~x2 & (~x0 | (new_n75_ & new_n85_));
  assign z22 = ~x2 & (~x0 | (new_n90_ & ~x1));
  assign z26 = (~x0 & ~x2) | (new_n90_ & x0 & x2 & ~x3);
  assign z27 = new_n82_ & ~x5 & x1 & ~x3 & ~x0 & x2;
  assign z28 = new_n90_ & new_n106_ & x0 & x3;
  assign new_n106_ = ~x1 & x2;
  assign z30 = ((~x0 & ~x2) | (x2 & ~x3 & new_n90_ & x0)) & (x1 | (~x0 & ~x2));
  assign z31 = ~new_n109_ & (~new_n100_ | (x4 ? ~x5 : (x5 | x6)));
  assign new_n109_ = ~x0 & (~x2 | (x3 & x4 & ~x1 & x5));
  assign z32 = (x0 | x2) & (new_n111_ | (x0 & x2) | x1 | (~x3 & ~x4) | (x2 & (~x3 | ~x4)));
  assign new_n111_ = (x4 | x5 | x6) & x0 & (~x4 | ~x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n88_ | x4 | ~new_n113_ | (~x1 & x5);
  assign new_n113_ = x0 & x2;
  assign z34 = (~new_n115_ & (~new_n80_ | x4)) | (~new_n117_ & x2);
  assign new_n115_ = (new_n116_ | ~x0) & (~x1 | (~x0 & (~x2 | x3)));
  assign new_n116_ = ~x5 & (x4 | (x6 & x7));
  assign new_n117_ = (x3 | (~x5 & (x0 | x6))) & (~x3 | (x5 & (x0 | ~x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign z35 = (~x0 & (~x2 | ~x3)) | (x0 & x2) | ~x4 | x1 | ~x5;
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (~x4 | ~x0 | x2) & (~new_n82_ | x3 | x0 | ~x2);
  assign z37 = ((~new_n82_ | x5) & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign z38 = (x0 & x2) | x1 | (~x3 & ~x4) | new_n123_ | (~x0 & ~x2) | (~x0 & (~x3 | ~x4));
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z39 = (~z07 & x4) | (~new_n80_ & ~z07 & (~new_n100_ | ~new_n88_ | x5));
  assign z40 = ~new_n126_ | (x2 & ((x0 & x3) | ((~new_n90_ | ~x0) & (~x3 | ~x4))));
  assign new_n126_ = (~x0 | (x4 & x5) | (~x4 & ~x5 & (x2 | ~x6))) & ((x0 & x2) | ~x1 | (~x0 & ~x2));
  assign z41 = x2 | (x0 & (x3 ? (x1 | ~x5) : ~x1));
  assign z42 = (~new_n129_ & ~x5) | (x4 & (x0 | x2)) | (~new_n77_ & (x0 | x2) & (~x0 | x5));
  assign new_n129_ = (~x0 | (new_n88_ & ~x1)) & (~x2 | (x0 & x3));
  assign z43 = ~new_n132_ | (~new_n131_ & x0);
  assign new_n131_ = (new_n123_ | (~x1 & ~x2)) & ~new_n82_ & ((x2 & ~x3) | ~x1 | x5);
  assign new_n132_ = (new_n85_ | ~x2 | ~x4) & ((~x0 & ~x2) | (x0 & ~x5) | x4 | (new_n77_ & x5));
  assign z45 = x0 | ~x2 | ~x1 | (new_n123_ & ~x0);
  assign z47 = (x0 & (~new_n87_ | ~x3)) | ~x2 | ~x1 | (new_n123_ & ~x0);
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | ~new_n106_ | x0 | (x3 & x4);
  assign z50 = ~new_n90_ | ~x0 | ~x1 | x2 | ~x3;
  assign z51 = (x0 | (x2 & (~new_n75_ | x1 | ~x3))) & (new_n138_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n138_ = new_n123_ & (x2 | ~new_n88_ | ~x5);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | new_n123_ | (x3 & x4);
  assign z53 = ((~new_n87_ | (x2 & ~x3) | (x0 & x3)) & (x0 | (~x1 & x2)) & (~x1 | ~x3)) | new_n141_ | ((x0 | (x2 & x3)) & x1 & (~x0 | ~x3));
  assign new_n141_ = (~new_n88_ | ~x5 | (~x2 & x3) | (x2 & ~x3)) & new_n123_ & (x0 | (x2 & ~x3));
  assign z54 = ((~new_n87_ | x3) & (x0 | (x2 & ~x3))) | new_n143_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n143_ = new_n123_ & x2 & (~new_n88_ | ~x5);
  assign z55 = ((~new_n87_ | ~x2) & x0 & (x2 | ~x3)) | (~x1 & (x0 | x2)) | (new_n123_ & (x0 | x2) & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (~new_n87_ | new_n85_));
  assign z57 = (x0 & (new_n147_ | x2 | ~x3)) | (~new_n87_ & x2) | (~x1 & (x0 | (x2 & ~x3)));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n87_ & x0) | ~x2 | ~x3 | ~x1 | (new_n123_ & ~x0);
  assign z59 = (x0 | (x2 & (~new_n90_ | x1 | x3))) & (~new_n90_ | ~x0 | ~x1 | x2 | ~x3) & (new_n123_ | (x1 & x3) | ~x0 | ~x2 | (~x1 & ~x3));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ((x1 | ~new_n87_ | ~x3) & ~x0 & x2);
  assign z61 = new_n123_ | ~new_n106_ | ~x0 | ~x3;
  assign z62 = (x0 | x2) & (new_n123_ | ~x0 | ~x1 | x3);
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z44 = ~z20;
  assign z13 = z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


