// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n106_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n148_, new_n154_, new_n160_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z11 & ~x5 & ~x6 & ~x7;
  assign z02 = z11 | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = z11 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z11 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = new_n80_ & new_n82_;
  assign new_n82_ = x5 & (~x1 | x2);
  assign z06 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4);
  assign z08 = x1 & (~x2 | (~x3 & new_n85_ & x0 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = ~x5 & new_n86_ & ~x4;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = new_n86_ & ~x4 & x5;
  assign z12 = (x1 & ~x2) | (new_n85_ & x0 & ~x4 & ~x1 & x2 & ~x3);
  assign z14 = new_n85_ & ~x2 & x3 & x0 & ~x1 & ~x4;
  assign z15 = x1 & (~x2 | (new_n85_ & ~x0 & x3 & ~x4));
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x1 | (x4 & ~x0 & ~x3));
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & ~x2 & x3 & x0 & ~x1 & ~x4;
  assign z22 = new_n88_ & x0 & ~x1 & ~x2;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = ~x2 & (x1 | (~x0 & new_n80_ & ~x3 & ~x5));
  assign z26 = (x1 & ~x2) | (new_n88_ & (x1 | x2) & x0 & ~x3);
  assign z27 = x1 & (~x2 | (~x0 & new_n80_ & ~x3 & ~x5));
  assign z28 = (x1 & ~x2) | (new_n88_ & x0 & x2 & ~x1 & x3);
  assign z29 = new_n106_ & new_n75_ & ~x4;
  assign new_n106_ = ~x2 & ~x3 & ~x0 & ~x1 & x7;
  assign z30 = new_n108_ & x0 & ~x4 & x6;
  assign new_n108_ = x2 & ~x3 & x7 & x1 & ~x5;
  assign z31 = ~new_n110_ | (x4 & ~x5) | x1 | (~x4 & (x5 | x6));
  assign new_n110_ = (~x2 | (x4 & ~x0 & x3)) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = ~new_n113_ | (~x1 & ((~x4 & x5) | (new_n112_ & (~x0 | (x4 & ~x5)))));
  assign new_n112_ = ~x2 & (~new_n80_ | x3 | x5);
  assign new_n113_ = ~new_n114_ & (x1 | ~x6 | ~x0 | x4);
  assign new_n114_ = (x2 | (x0 & ~x1 & ~x4)) & (~x3 | (x2 & (x1 | x0 | ~x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n86_ | x4 | ~new_n116_ | (~x1 & x5);
  assign new_n116_ = x0 & x2;
  assign z34 = (new_n118_ | x4 | x7) & (~new_n119_ | (~x4 & (~x6 | ~x7)));
  assign new_n118_ = (~x5 | x6 | (x1 & ~x2) | ~x3) & (~x2 | x0 | x1 | x5 | x3 | ~x6);
  assign new_n119_ = ~x5 & ~x2 & x0 & ~x1;
  assign z35 = x1 | ~x4 | (((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3)) & (~x5 | ~x0 | x2));
  assign z36 = (~x0 & (~new_n80_ | ~x2 | x3)) | ~new_n122_ | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x1 & ~x5;
  assign z37 = ~x3 | ((~new_n80_ | x5 | (x1 & ~x2)) & (x1 | ~x5 | ~x0 | x2));
  assign z38 = new_n114_ | ((new_n112_ | x0) & ~x1 & (new_n125_ | ~x0));
  assign new_n125_ = ~new_n75_ & ~x4;
  assign z39 = new_n127_ | x4;
  assign new_n127_ = ~new_n128_ & (x7 | ~x5 | x6 | z11 | ~x3);
  assign new_n128_ = ~x1 & ~x5 & x0 & ~x2 & x6 & x7;
  assign z40 = ~new_n130_ | new_n132_ | new_n133_;
  assign new_n130_ = (new_n131_ | x2) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n131_ = (~x6 | ~x0 | x4) & (x0 | ~x3);
  assign new_n132_ = (~new_n86_ | x4 | x3 | x5) & x0 & (x2 | (x4 & ~x5));
  assign new_n133_ = (x2 | ~x6 | x7) & ~x0 & ((x2 & ~x3) | ~x4);
  assign z41 = x2 | (~x1 & (~x0 | ~x3 | ~x5));
  assign z42 = ~new_n136_ & ~z11;
  assign new_n136_ = ~x4 & ((x5 & ~x6 & ~x7) | (~new_n137_ & x0 & ~x5 & x6 & x7));
  assign new_n137_ = x2 & (x1 | ~x3);
  assign z43 = new_n139_ | ~new_n142_ | (~new_n141_ & x2);
  assign new_n139_ = ~new_n140_ & ((~x2 & x3) | x1 | ~x4) & ~x0 & (~x1 | x2);
  assign new_n140_ = ((~x3 & x6) | x2 | (~x4 & x5)) & ~x7 & (~x2 | (x5 & ~x6));
  assign new_n141_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n86_ | ~x0 | x5);
  assign new_n142_ = (~new_n82_ | (~x1 & x4) | (~x6 & ~x7)) & (~x0 | x1 | x4 | ~x6 | x7);
  assign z44 = x2 | (~x1 & ((x0 ^ ~x4) | x3 | (~new_n75_ & ~x4)));
  assign z45 = (~x1 | new_n125_ | x0) & (x2 | (~x1 & (~new_n88_ | x0)));
  assign z47 = (new_n146_ | ~x1) & (x2 | (~x1 & (~new_n88_ | x0)));
  assign new_n146_ = (x0 | (~x4 & (x5 | x6))) & (~x3 | ~x0 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (~x1 & (new_n148_ | x0 | ~x3));
  assign new_n148_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = (~x1 & ~x2) | (x0 & x2) | (x2 & ((x3 & x4) | x1 | (~new_n75_ & ~x4)));
  assign z50 = x2 | (~x1 & (~new_n88_ | x0));
  assign z51 = (~x1 & ((~new_n75_ & ~x4) | x0 | ~x3 | (x2 & x4))) | ((~x0 | (~new_n75_ & ~x4)) & x2 & (x1 | (~new_n75_ & ~x4)));
  assign z52 = ((x1 | (~new_n75_ & ~x4)) & x2 & (~x0 | x3 | (~new_n75_ & ~x4))) | (~x1 & ((x3 & (x0 | (x2 & x4))) | (~x2 & ~x3) | (~new_n75_ & ~x4)));
  assign z53 = new_n154_ | ((x1 | x3) & (~x2 | (x0 & (~x1 | ~x3)))) | (~new_n90_ & (x3 ? ~x0 : ~x1)) | (~x1 & x2 & ~x3) | (x3 & ~x0 & x1);
  assign new_n154_ = (~x3 | ~x5 | ~x6 | ~x7) & (x1 | x3) & ~x4 & (x5 | x6);
  assign z54 = new_n148_ | (x0 & (~x1 | x3)) | (~x2 ^ (~x1 & x3)) | (~new_n90_ & (~x1 | ~x3));
  assign z55 = ~x1 | ((x0 | (~new_n75_ & ~x4)) & x2 & (~new_n85_ | ~x0 | x4));
  assign z56 = (~x1 & (~x2 | x3)) | ((~new_n90_ | x0) & x2);
  assign z57 = ~new_n90_ | x0 | ~x2 | (~x1 & ~x3);
  assign z58 = ~x3 | ((~x2 | ~x1 | new_n125_ | x0) & (~new_n160_ | (x2 ? ~x0 : x1)));
  assign new_n160_ = new_n86_ & ~x4 & (~x0 | x5) & (x1 | ~x5);
  assign z59 = (~new_n88_ | x0 | (x2 & (x1 | x3))) & (~x1 | x2) & (new_n125_ | ~x0 | ((~x1 | x3) & (~x2 | x1 | ~x3)));
  assign z60 = (~x1 & (~new_n90_ | x0)) | ((~x2 ^ (x1 | ~x3)) & (~x0 | x3 | ~x1 | ~x4));
  assign z61 = new_n125_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x1 | (x2 & (new_n125_ | ~x0 | x3));
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z13 = z11;
endmodule


