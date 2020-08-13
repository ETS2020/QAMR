// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:48 2020

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
  wire new_n74_, new_n80_, new_n84_, new_n87_, new_n88_, new_n90_, new_n93_,
    new_n96_, new_n104_, new_n106_, new_n112_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n152_;
  assign z00 = new_n74_ & ~z14 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (new_n74_ & ~x7);
  assign z02 = ~x7 & x5 & ~x6 & ~x3 & ~z14 & ~x4;
  assign z03 = x3 & ~x4 & ~z14 & ~x7 & x5 & ~x6;
  assign z04 = z14 | (new_n80_ & x3);
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (new_n74_ & ~x0 & ~x1 & x3 & x2 & ~x4);
  assign z07 = ~x2 & (x0 | (x1 & new_n84_ & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (x1 & new_n84_ & ~x3));
  assign z09 = (x0 & ~x2) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x5;
  assign new_n88_ = ~x4 & x6 & x7;
  assign z10 = new_n90_ & ~x0 & x1;
  assign new_n90_ = x2 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n84_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = new_n93_ & x5 & x6 & x7;
  assign new_n93_ = ~x0 & x1 & ~x2 & x3 & ~x4;
  assign z15 = (x0 & ~x2) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z18 = ~x0 & ~x1 & x4 & new_n96_ & x2;
  assign new_n96_ = x3 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (~x1 & new_n80_ & ~x3));
  assign z25 = ~x0 & x1 & new_n80_ & ~x2 & ~x3;
  assign z26 = x0 & (~x2 | (new_n87_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n80_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = new_n104_ & ~x4;
  assign new_n104_ = x2 & x0 & ~x1 & new_n96_ & x6 & x7;
  assign z29 = new_n106_ & new_n74_ & ~x0 & ~x1;
  assign new_n106_ = ~x2 & ~x3 & ~x4 & x7;
  assign z30 = new_n87_ & ~x3 & x1 & x0 & x2;
  assign z31 = (~x0 | x2) & (~x4 | (x2 & ~x3) | x1 | ~x5 | (x3 & (x0 | ~x2)));
  assign z32 = (~x0 | x2) & ((x2 & (~x3 | ~x4)) | (~x2 & (~new_n80_ | x3)) | x1 | (x0 & (~new_n80_ | x2 | x3)));
  assign z33 = ~x0 | (x2 & ((x1 & x3 & ~x5) | ~new_n88_ | (~x1 & x5)));
  assign z34 = ~z14 & (new_n112_ | x4 | x7);
  assign new_n112_ = (x5 | ~x6 | x0 | x1 | ~x2 | x3) & (~x3 | ~x5 | x6);
  assign z35 = (x2 ^ x3) | (x3 & ~x5) | x0 | x1 | ~x4;
  assign z36 = (~x0 & (x1 | ~new_n80_ | x3)) | (x0 ^ ~x2);
  assign z37 = z14 | x5 | ~x3 | x4 | ~x6 | x7;
  assign z38 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (~new_n80_ | x3));
  assign z40 = ~new_n119_ | ((x0 | ~x4 | (x2 & ~x3)) & (~new_n118_ | (~x0 & x2)));
  assign new_n118_ = ~x5 & x6;
  assign new_n119_ = (x2 | (~x0 & (x4 | ~x7))) & (~x1 | (x0 & x2)) & (~x3 | (~x0 & x2)) & (~x0 | (~x4 & x7));
  assign z42 = x4 | (~new_n104_ & (z14 | x7 | ~x5 | x6));
  assign z43 = new_n124_ | (~new_n125_ & (new_n122_ | x0));
  assign new_n122_ = (x2 | (~new_n80_ & (~x4 | x1 | x3))) & ~new_n123_ & (~x4 | ~x2 | x1 | ~x3);
  assign new_n123_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n124_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n125_ = x2 & ~x4 & ((~x7 & x5 & ~x6) | (x0 & ~x5 & x6));
  assign z45 = new_n127_ | x0 | (~x1 & (~new_n88_ | x2));
  assign new_n127_ = (x5 | (x1 & (~x2 | x6))) & (~x1 | ~x2 | ~x4);
  assign z46 = new_n129_ | x0 | ~x1 | x2 | x3;
  assign new_n129_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 | (~new_n131_ & (new_n132_ | x0 | ~x2))) & (x2 | (~x0 & (~new_n87_ | x1)));
  assign new_n131_ = new_n88_ & x0 & x3 & x5;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~new_n134_ & ~x0);
  assign new_n134_ = ~x1 & x3 & (x4 | (~x5 & ~x6) | (x7 & x5 & x6));
  assign z49 = (~new_n74_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n87_ & ~x0);
  assign z51 = (x2 & ((x0 & ~x1) | (~new_n74_ & ~x4))) | (~x0 & ((~new_n74_ & ~x4) | x1 | ~x3 | (x2 & x4)));
  assign z52 = (~new_n74_ & ~x4) | ((x0 | x1 | ((~x2 | x4) & (~x2 ^ x3))) & (x3 | ~x0 | ~x2));
  assign z53 = (~new_n140_ & ~x0) | (x2 & (new_n141_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n140_ = (new_n84_ | x2 | x3) & ((new_n90_ & ~x1) | ~x3 | (~new_n132_ & x1));
  assign new_n141_ = ~x4 & (x5 | x6) & (~x3 | (x1 & (~x7 | ~x5 | ~x6)));
  assign z54 = new_n143_ | (~x2 & (x0 | (~x1 & ~x3))) | (~new_n84_ & (~x2 | ~x3) & (x2 | x3)) | (x2 & ~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n143_ = (~x3 | ~x7 | ~x5 | ~x6) & (~x2 | x3) & ~x4 & (x5 | x6);
  assign z55 = (new_n132_ & ~x0) | (~new_n84_ & x0 & x2) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n129_ | ~x3)) | (~new_n146_ & x2) | ((~x2 | x3) & ~x1 & (~x0 | x2));
  assign new_n146_ = x5 & x6 & ~x0 & ~x4 & x7;
  assign z57 = ~new_n148_ | (new_n129_ & ((x6 & ~x7) | ~x2 | ~x6));
  assign new_n148_ = ((~x2 & ~x3) | (~x4 & x5)) & ~x0 & (x1 | (x2 & x3));
  assign z58 = (~new_n150_ & ~x0) | (x2 & ((~new_n84_ & x0) | ~x1 | ~x3));
  assign new_n150_ = ~new_n127_ & x3 & (new_n88_ | x1);
  assign z59 = ~new_n152_ | (~x0 & (~new_n87_ | (x2 & (new_n96_ | x1))));
  assign new_n152_ = (~x0 | (~new_n132_ & (x1 | x3))) & (x2 | ~x3 | ~x5) & (~x0 | (x2 & (~x1 | ~x3)));
  assign z60 = (~new_n84_ | x0 | x1 | (x2 ^ x3)) & (~x0 | ~x1 | ~x4 | ~x2 | x3);
  assign z61 = ~x2 | ~x0 | x1 | new_n132_ | (~x1 & ~x3);
  assign z62 = new_n132_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z39 = ~z03;
  assign z44 = ~z19;
  assign z20 = z14;
endmodule


