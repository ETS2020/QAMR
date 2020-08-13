// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:40 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n99_, new_n101_, new_n104_, new_n106_, new_n112_, new_n114_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n142_, new_n144_,
    new_n148_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x3 & ~x4 & new_n77_ & ~z11 & ~x7;
  assign new_n77_ = x5 & ~x6;
  assign z03 = z11 | (~x4 & ~x7 & new_n77_ & x3);
  assign z04 = z11 | (new_n80_ & new_n81_ & ~x5);
  assign new_n80_ = x3 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & new_n81_;
  assign z06 = (x0 & ~x2) | (~x0 & ~x5 & ~x6 & new_n80_ & ~x1 & x2);
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x1 & ~x3 & x0 & x2;
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z09 = new_n90_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n90_ = new_n88_ & ~x5;
  assign z10 = (x0 & ~x2) | (new_n87_ & x2 & ~x0 & x1);
  assign z12 = x0 & (~x2 | (~x3 & new_n87_ & ~x1));
  assign z13 = new_n80_ & new_n85_ & ~x2 & ~x0 & x1;
  assign z15 = new_n87_ & x1 & x3 & ~x0 & x2;
  assign z18 = x2 & ~x0 & ~x1 & ~x5 & x3 & x4;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = new_n81_ & new_n99_;
  assign new_n99_ = ~x4 & ~x5 & ~x2 & ~x3 & ~x0 & ~x1;
  assign z25 = ~x2 & (new_n101_ | x0);
  assign new_n101_ = new_n81_ & ~x5 & x1 & ~x3 & ~x4;
  assign z26 = x0 & (~x2 | (new_n90_ & ~x3 & ~x4));
  assign z27 = (x0 & ~x2) | (new_n104_ & ~x0 & x1 & x2 & ~x3);
  assign new_n104_ = new_n81_ & ~x4 & ~x5;
  assign z28 = ~x4 & new_n90_ & new_n106_;
  assign new_n106_ = ~x1 & x3 & x0 & x2;
  assign z29 = new_n99_ & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n90_ & x1 & ~x3 & ~x4));
  assign z31 = (x2 & ~x3) | (~x2 & x3) | x0 | ~x4 | x1 | ~x5;
  assign z32 = (~x2 & (~new_n104_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (x2 & ((~x5 & x1 & x3) | ~new_n112_ | (~x1 & x5)));
  assign new_n112_ = new_n88_ & ~x4;
  assign z34 = ~z11 & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x0 | x3 | x1 | ~x2);
  assign z35 = x1 | (~x2 & x3) | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = (~x0 | x2) & (~x2 | x0 | x1 | ~new_n104_ | x3);
  assign z37 = z11 | x7 | ~new_n80_ | x5 | ~x6;
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n104_ | x3)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = z11 | x4 | x7 | ~new_n77_ | ~x3;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | (~new_n121_ & x0) | new_n122_ | (~x2 & (new_n121_ | x0));
  assign new_n121_ = ~x4 & x7;
  assign new_n122_ = ((x2 & ~x3) | x0 | ~x4) & ((~x0 & x2) | x5 | ~x6);
  assign z42 = x4 | ((~x5 | x6 | z11 | x7) & (~new_n106_ | x5 | ~x6 | ~x7));
  assign z43 = new_n126_ | ~new_n125_ | new_n127_;
  assign new_n125_ = (~x2 | (x3 & x4) | (~x4 & (new_n77_ | x0))) & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = (x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x0 | x5 | ~x6);
  assign z45 = (new_n130_ | ~x2 | x0 | ~x1) & (x2 | (~x0 & (~new_n129_ | x1)));
  assign new_n129_ = new_n88_ & ~x4 & ~x5;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x0 & (new_n132_ | ~x1 | x3));
  assign new_n132_ = ~x4 & (new_n81_ | x5);
  assign z47 = new_n134_ | (~x0 & (new_n135_ | (~new_n112_ & ~x1)));
  assign new_n134_ = x2 & (~x1 | (x0 & (~new_n80_ | ~new_n85_)));
  assign new_n135_ = (~x1 | ~x2 | ~x4) & (x5 | (x1 & (~x2 | x6)));
  assign z48 = (~new_n85_ & new_n130_) | x1 | ~x3 | x0 | x2;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n130_ | x0 | (x3 & x4)));
  assign z50 = x2 | (~new_n129_ & ~x0);
  assign z51 = (x2 & (new_n130_ | (x0 & ~x1))) | (~x0 & (new_n130_ | (x2 & x4) | x1 | ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n130_ | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = new_n142_ | (~new_n87_ & (x2 ? ~x1 : ~x3)) | (x0 & ~x2) | (x1 & x3 & ~x0 & x2) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n142_ = new_n130_ & ((~new_n85_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n144_ | (~new_n87_ & (~x2 ^ ~x3)) | ((x0 | (~x1 & (x2 | ~x3))) & ((x0 & ~x1) | ~x2 | x3));
  assign new_n144_ = (~new_n85_ | ~x3) & new_n130_ & (~x2 | x3);
  assign z55 = (~new_n87_ & x0 & x2) | (new_n130_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = ((new_n132_ | ~x3) & ~x0 & ~x2) | (x2 & (~new_n87_ | x0)) | ((~x2 | x3) & ~x1 & (~x0 | x2));
  assign z57 = (~new_n148_ & ~x0) | (x2 & (~new_n87_ | x0));
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n81_ | x4);
  assign z58 = new_n134_ | (~x0 & (new_n135_ | (~new_n112_ & ~x1) | ~x3));
  assign z59 = (new_n130_ | ~x0 | (x1 & x3) | (~x1 & ~x3)) & (x2 | (~new_n129_ & ~x0)) & (~new_n129_ | x1 | x0 | x3);
  assign z60 = (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | ((~x0 | x2) & x3 & (x0 | ~x2)) | (~x0 & (~new_n87_ | x1));
  assign z61 = ~new_n106_ | new_n130_;
  assign z62 = ~x0 | (x2 & (new_n130_ | ~x1 | x3));
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z41 = 1'b1;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


