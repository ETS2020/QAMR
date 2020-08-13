// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n95_, new_n101_, new_n104_, new_n105_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n158_, new_n162_,
    new_n166_;
  assign z00 = ~z16 & new_n75_;
  assign z16 = ~x2 & x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = new_n77_ & ~z16 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x3 & x5 & ~x6 & ~x4 & ~x7;
  assign z03 = x3 & (~x2 | (x5 & ~x6 & ~x4 & ~x7));
  assign z04 = (new_n81_ | ~x2) & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z16 & ~x7 & ~x4 & x5 & x6;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x2 & (x3 | (new_n85_ & x5 & new_n86_ & ~x4));
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x0 & x1;
  assign z08 = (~x2 & x3) | (~x3 & x0 & x1 & new_n88_ & x2);
  assign new_n88_ = ~x4 & x7 & x5 & x6;
  assign z09 = (~x2 & x3) | (~x0 & x2 & ~x1 & ~x3 & new_n90_ & ~x4);
  assign new_n90_ = ~x5 & x6 & x7;
  assign z10 = (~x2 & x3) | (new_n86_ & new_n88_ & x2);
  assign z11 = new_n88_ & ~z41;
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z12 = new_n95_ & ~x1 & new_n85_ & x5;
  assign new_n95_ = x2 & ~x3 & x0 & ~x4;
  assign z15 = x2 & x3 & new_n85_ & x5 & new_n86_ & ~x4;
  assign z17 = x4 & ~x5 & x0 & ~x3 & ~x1 & ~x2;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z20 = ~x2 & (x3 | (new_n75_ & new_n101_));
  assign new_n101_ = x0 & ~x1;
  assign z22 = new_n90_ & ~x4 & x0 & ~x3 & ~x1 & ~x2;
  assign z24 = ~x2 & (x3 | (new_n105_ & new_n104_ & ~x0));
  assign new_n104_ = ~x1 & ~x4;
  assign new_n105_ = ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x3 | (new_n81_ & new_n86_));
  assign z26 = new_n90_ & new_n95_;
  assign z27 = x2 & ~x3 & new_n81_ & new_n86_;
  assign z28 = new_n90_ & new_n101_ & ~x4 & x2 & x3;
  assign z29 = ~x2 & (x3 | (new_n77_ & x7 & new_n104_ & ~x0));
  assign z30 = (~x2 & x3) | (new_n90_ & ~x4 & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n113_ | ((~x3 | (x2 & (x0 | ~x4))) & (x2 | (~x4 & (~new_n77_ | ~x0))));
  assign new_n113_ = (~x1 | (~x2 & x3)) & (x5 | (~x2 & (x3 | ~x4)));
  assign z32 = (~x2 & ((~new_n81_ & ~x0) | x3)) | x1 | (x2 & ~x3) | (~new_n115_ & (x0 | x2));
  assign new_n115_ = x4 & (~x0 | (~x2 & x5));
  assign z33 = (x3 & x1 & ~x5) | ~new_n117_ | (~x1 & x5) | x4 | ~x6;
  assign new_n117_ = x7 & x0 & x2;
  assign z34 = new_n119_ | (~x3 & (new_n120_ | x1 | x5));
  assign new_n119_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign z35 = ~new_n115_ | (x2 & ~x3) | (~x2 & x3) | x1 | (x2 & ~x5);
  assign z36 = ~new_n123_ & (x2 | (~x3 & (~new_n101_ | ~x4 | x5)));
  assign new_n123_ = new_n105_ & ~x4 & ~x0 & x2 & ~x1 & ~x3;
  assign z37 = (~new_n81_ & x2) | (x2 & ~x3) | (~x2 & x3) | (~x2 & (~x0 | ~x1));
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (~new_n81_ & ~x0 & ~x3) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4));
  assign z39 = ~new_n127_ | (~x2 & (~new_n90_ | x1 | ~x0 | x3));
  assign new_n127_ = ~x4 & (~x2 | (x5 & ~x6 & x3 & ~x7));
  assign z40 = ~new_n129_ & (~new_n131_ | ~x0 | ~x2);
  assign new_n129_ = (~x1 | (~x2 & x3)) & ((x3 & (~x2 | (~x0 & x4))) | (~new_n130_ & ~x2));
  assign new_n130_ = (x0 | (~x4 & (x5 | ~x6 | x7))) & ((~x4 & (x5 | x6)) | (~x5 & (~x0 | x4)));
  assign new_n131_ = new_n90_ & ~x3 & ~x4;
  assign z42 = (~new_n133_ & ~x5) | z16 | x4 | (x5 & (x6 | x7));
  assign new_n133_ = new_n85_ & x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n135_ | ~new_n137_ | (~new_n139_ & x2 & (x1 | ~x4));
  assign new_n135_ = ~x3 & ((~new_n136_ & ~x4) | ((x1 | x2) & (x4 | (~x2 & ~x5))));
  assign new_n136_ = (~x5 | (~x6 & ~x7)) & (x0 | ((x5 | x6) & (x2 | ~x7)));
  assign new_n137_ = ~new_n138_ & (~x3 | (x2 & (~x1 | x5)));
  assign new_n138_ = (x2 | (~x4 & x6)) & x0 & (x4 | (~x2 & ~x7));
  assign new_n139_ = (x5 | (x0 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z44 = x2 | (~x3 & ((~new_n75_ & x0) | x1 | (~x0 & ~x4)));
  assign z45 = (x0 & (x2 | ~x3)) | ((new_n142_ | ~x1 | ~x2) & ~new_n143_ & (x2 | ~x3));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = ~x2 & x7 & ~x4 & x6 & ~x1 & ~x5;
  assign z46 = x2 | (~new_n145_ & ~x3);
  assign new_n145_ = new_n86_ & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n147_ & x2) | (~x3 & (x0 | (~x2 & (~new_n90_ | ~new_n104_))));
  assign new_n147_ = (new_n88_ | ~x0) & x1 & (~new_n142_ | x0);
  assign z49 = (x2 & ((~new_n77_ & ~x4) | x1 | (x3 & x4))) | (~x2 & ~x3) | (x0 & (x2 | ~x3));
  assign z50 = ~new_n131_ | x0 | x2;
  assign z51 = new_n152_ | (new_n142_ & (x2 | (~new_n151_ & x0)));
  assign new_n151_ = x7 & x5 & x6;
  assign new_n152_ = (x4 | x1 | ~x3 | x0 | ~x2) & (~x1 | ~x0 | (~x2 & x3));
  assign z52 = (~x3 & ((~x2 & (~x0 | ~x1)) | (~new_n77_ & ~x4))) | (x2 & ((~x0 & x1) | (x3 & (~new_n77_ | x0 | x4))));
  assign z53 = new_n155_ | (~new_n88_ & ~x2 & ~x3) | ((~x3 | (~x0 & x2)) & x1 & (x0 | x3));
  assign new_n155_ = (new_n156_ | ~x3) & x2 & (~new_n86_ | new_n142_);
  assign new_n156_ = (~x1 | (~x4 & (x5 | x6))) & ((~x1 & (x0 | x4)) | ~x7 | ~x5 | ~x6);
  assign z54 = (~new_n158_ & ~x3) | (x2 & x3 & (~new_n86_ | (~new_n151_ & new_n142_)));
  assign new_n158_ = (x2 | (x1 & (~new_n142_ | x0))) & ((~x0 & ~x2) | (new_n88_ & (~x0 | x1)));
  assign z55 = (x2 | ~x3) & (~x1 | (new_n142_ & ~x0) | (x0 & (~new_n88_ | ~x2)));
  assign z56 = ~new_n88_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (~new_n162_ & ~x3) | (~new_n88_ & x2) | (x0 & (x2 | ~x3));
  assign new_n162_ = x1 & (x4 | ((x2 | ~x5) & (~x6 | x7)));
  assign z58 = ~new_n147_ | ~x2 | ~x3;
  assign z59 = (x0 & (new_n142_ | (~x1 & ~x3))) | (~new_n131_ & ~x0) | (~x2 & (x0 | x3)) | (x1 & x2 & (~x0 | x3));
  assign z60 = (~new_n166_ & ~x0) | (x0 & ~x1) | (x0 & (x3 | ~x4));
  assign new_n166_ = ((~x1 & (~x2 | x3)) | (~x5 & (~x1 | ~x2))) & new_n151_ & ~x4 & (x2 | ~x3);
  assign z61 = ~x3 | (x2 & (~new_n101_ | new_n142_));
  assign z62 = new_n142_ | x3 | ~x0 | ~x1;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z48 = ~z16;
  assign z21 = z16;
  assign z23 = z16;
endmodule


