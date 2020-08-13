// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n98_, new_n102_, new_n109_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n124_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n165_;
  assign z00 = ~z26 & new_n75_ & ~x4;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z26 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7 & ~z26 & x5;
  assign z03 = x3 & ~x4 & ~x6 & ~x7 & ~z26 & x5;
  assign z04 = z26 | (new_n80_ & x3);
  assign new_n80_ = x6 & ~x4 & ~x5 & ~x7;
  assign z05 = ~z26 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = new_n84_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n86_ & ~x3 & x2 & ~x0 & ~x1;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x7 & x5 & x6;
  assign new_n88_ = ~x0 & x2 & x1 & ~x4;
  assign z11 = new_n90_ & x0 & ~x2 & ~x3;
  assign new_n90_ = x1 & ~x4 & x5 & x6 & x7;
  assign z13 = (new_n92_ | x0) & (x0 ^ ~x2);
  assign new_n92_ = x3 & x1 & ~x4 & x5 & x6 & x7;
  assign z14 = x7 & x5 & x6 & new_n94_ & x3 & ~x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (new_n92_ | x0);
  assign z16 = x0 & (new_n92_ | x2);
  assign z17 = new_n94_ & new_n98_;
  assign new_n98_ = x4 & ~x5;
  assign z18 = x2 & (x0 | (new_n98_ & ~x1 & x3));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (new_n102_ | x2);
  assign new_n102_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n75_ & new_n94_ & x3 & ~x4;
  assign z22 = ~x4 & ~x5 & new_n94_ & x6 & x7;
  assign z23 = (x0 ^ ~x2) & (x0 | (~x1 & x3 & x5));
  assign z24 = (x0 & x2) | (new_n80_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = (new_n80_ & ~x0 & ~x2 & x1 & ~x3) | (x0 & x2);
  assign z27 = x2 & (x0 | (new_n109_ & x1));
  assign new_n109_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z29 = new_n102_ & x7 & ~x0 & ~x2;
  assign z31 = ~new_n112_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n112_ = (x2 | (x4 ? x5 : (~x5 & ~x6))) & (~x1 | (x0 & x2));
  assign z32 = new_n114_ | x1 | (~new_n109_ & ~x0 & ~x2) | (new_n98_ & x0);
  assign new_n114_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (x5 | ~x3 | x6)));
  assign z34 = new_n117_ | new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = ~x1 & ((x6 & (x0 | (x2 & ~x3))) | (x0 & x4));
  assign new_n117_ = x0 & (x2 | (~x7 & ~x4 & ~x5));
  assign new_n118_ = (~x0 | x5) & ((x5 & (~x3 | x6)) | x4 | x7);
  assign z35 = ((~x2 | (~x4 & ~x0 & x3)) & ((~x0 & x3) | ~x4 | (x0 & ~x5))) | (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x5));
  assign z36 = (x1 & (~x0 | ~x2)) | ((~new_n80_ | ~x2 | x3) & (~x0 | (~new_n98_ & ~x2)));
  assign z37 = (~x3 | (~new_n80_ & (~x0 | x1 | ~x5))) & (~x0 | (~x2 & (~x1 | x3)));
  assign z38 = new_n114_ | x1 | (~new_n109_ & ~x0 & ~x2);
  assign z39 = new_n124_ | x4 | (x5 & (x7 | ~x3 | x6));
  assign new_n124_ = (~x5 | (x0 & x2)) & (~x6 | ~x7 | x2 | ~x0 | x1);
  assign z40 = new_n126_ | new_n127_ | x1 | (~x4 & x5);
  assign new_n126_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n127_ = (x0 | (x2 & (~x3 | ~x4))) & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = new_n124_ | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n133_ & new_n134_) | ((new_n131_ | new_n132_) & ~x2);
  assign new_n131_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n132_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n133_ = (~x5 | ~x6) & (x5 | x6) & (~x2 | x5) & ~x4 & ~x7;
  assign new_n134_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~x4 | x0 | x1 | x2 | x3) & (~x0 | (~x2 & (~new_n75_ | x4 | x1 | x3)));
  assign z45 = (~x0 & x2 & (new_n137_ | ~x1)) | (~x2 & (~new_n86_ | x0 | x1));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n139_ & ~x0) | (~x0 ^ ~x2) | (~x0 & x3);
  assign new_n139_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n141_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign new_n141_ = (~x1 | (~x4 & x5)) & (~x6 | ~x7 | x2 | x4 | x5);
  assign z48 = new_n143_ | x0 | x2 | x1 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & ((x3 & x4) | x1 | (~new_n75_ & ~x4)));
  assign z50 = ~new_n146_ | (x0 & (~x1 | ~x3));
  assign new_n146_ = x6 & x7 & ~x2 & ~x4 & ~x5;
  assign z51 = new_n149_ | ~new_n150_ | ((new_n143_ | new_n148_) & ~x2);
  assign new_n148_ = x0 & (~x1 | x3);
  assign new_n149_ = ~x0 & (x1 | (~x4 & (x5 | x6)));
  assign new_n150_ = (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & ((x2 & x3 & x4) | x1 | (~new_n75_ & ~x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~x0 & ~x3) | (~new_n75_ & ~x4)));
  assign z53 = ((new_n137_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x1 & ~x0 & x3))) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign z54 = (~new_n154_ & new_n155_) | new_n156_ | (~new_n157_ & new_n158_);
  assign new_n154_ = (~x2 | (x6 & x7 & ~x4 & x5)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n155_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n156_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n157_ = (~x0 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n158_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n137_ | ~x1) & (~x0 | ~x2));
  assign z56 = ~new_n161_ | ((x2 | (~x4 & x6)) & (~x7 | (x2 & (x4 | ~x5 | ~x6))));
  assign new_n161_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n163_ | ((~x2 | (~x0 & ~x3)) & (~x1 | (~x0 ^ ~x3)));
  assign new_n163_ = (x0 | ~x2 | (x6 & x7 & ~x4 & x5)) & (x4 | (~x5 & (~x6 | x7)) | (x2 & (x0 | ~x6 | x7)));
  assign z58 = new_n141_ | ~new_n165_;
  assign new_n165_ = ~x0 & x3 & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (x2 & (x1 | x3)) | ~new_n86_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n84_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z26;
  assign z28 = z26;
  assign z30 = z26;
endmodule


