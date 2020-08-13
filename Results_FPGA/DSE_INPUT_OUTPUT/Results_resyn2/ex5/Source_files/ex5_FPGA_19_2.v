// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n104_, new_n106_, new_n112_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n151_;
  assign z00 = z16 | (new_n75_ & ~x4);
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z16 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x6 & ~x7 & ~z16 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z16 & ~x4 & x5;
  assign z04 = ~z16 & new_n80_ & x3 & ~x4;
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z16 & ~x4 & x5;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x2 & ~x4 & ~x1 & x3);
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z09 = (x0 & ~x2) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x5;
  assign new_n89_ = ~x4 & x6 & x7;
  assign z10 = new_n91_ & x2 & ~x0 & x1;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n91_ & ~x1 & ~x3));
  assign z13 = ~x2 & (new_n94_ | x0);
  assign new_n94_ = x3 & x5 & x1 & x6 & ~x4 & x7;
  assign z15 = new_n94_ & ~x0 & x2;
  assign z18 = ~x0 & ~x1 & x4 & ~x5 & x2 & x3;
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (x3 & ~x4 & new_n104_ & ~x1));
  assign new_n104_ = ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n106_ | x0);
  assign new_n106_ = ~x1 & ~x3 & ~x4 & new_n75_ & x7;
  assign z30 = new_n88_ & x1 & x2 & x0 & ~x3;
  assign z31 = (~x2 & x3) | (x2 & ~x3) | ~x5 | x0 | x1 | ~x4;
  assign z32 = (~x0 | x2) & ((~x2 & (~new_n80_ | x3 | x4)) | (x0 & x2) | x1 | (x2 & (~x3 | ~x4)));
  assign z33 = ~x0 | (x2 & (~new_n89_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = ~new_n112_ | ((~x3 | ~x5 | x6) & (x5 | ~x6 | x3 | x1 | ~x2));
  assign new_n112_ = (~x0 | (x2 & x3)) & ~x4 & ~x7;
  assign z35 = (~x0 & (~x4 | x1 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n80_ | ~x2 | x3 | x1 | x4);
  assign z37 = ~z16 & (~new_n80_ | ~x3 | x4);
  assign z39 = ~z16 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z40 = ~new_n118_ | ((~x0 | ~x2) & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n118_ = (~x0 | (x7 & ~x3 & ~x4)) & (new_n119_ | (~x0 & (x2 | x4))) & (x2 | ~x3) & (~x7 | x2 | x4);
  assign new_n119_ = ~x5 & x6;
  assign z42 = new_n121_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n121_ = (x7 | ~x5 | x6) & (x5 | ~x6 | ~x7 | ~x3 | ~x0 | x1);
  assign z43 = (~new_n126_ & ~x5) | ~new_n123_ | (x4 ? ~new_n125_ : (x5 ^ ~x6));
  assign new_n123_ = (new_n124_ | ~x2) & (~x7 | (x0 ? ~x5 : x4)) & (~x0 | (x2 & ~x4));
  assign new_n124_ = (x3 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n125_ = ~x1 & (x2 | ~x3);
  assign new_n126_ = (~x0 | (x7 & (~x1 | ~x3))) & (x2 | (~x1 & ~x3));
  assign z44 = x0 | x2 | ~new_n125_ | ~x4;
  assign z45 = x0 | ((~x1 | ~x2 | (~new_n75_ & ~x4)) & (x2 | x4 | ~new_n104_ | x1));
  assign z46 = new_n130_ | x0 | ~x1 | x2 | x3;
  assign new_n130_ = ~x4 & (new_n81_ | x5);
  assign z47 = ~new_n132_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n132_ = ~new_n133_ & (x1 | ~x2) & (new_n89_ | (~x0 & x1)) & (x2 | (~x0 & ~x1 & ~x5));
  assign new_n133_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~new_n85_ & new_n135_) | x0 | x1 | x2 | ~x3;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (~x1 | ~x0 | ~x2 | (~new_n75_ & ~x4)) & (x0 | x1 | (~new_n75_ & ~x4) | ~x3 | (x2 & x4));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n141_ | ((x2 & x3) ^ (x0 | (~x1 & x2))) | (~new_n91_ & (x2 | ~x3) & (~x1 | ~x2)) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n141_ = new_n135_ & ((~new_n85_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n143_ | ((~new_n85_ | ~x3) & new_n135_ & (~x2 | x3));
  assign new_n143_ = (new_n91_ | (x2 ^ ~x3)) & ((~x0 & (x1 | (~x2 & x3))) | ((~x0 | x1) & x2 & ~x3));
  assign z55 = (~new_n91_ & x0 & x2) | (new_n135_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n130_ | ~x3)) | (~new_n146_ & x2) | ((~x2 | x3) & ~x1 & (~x0 | x2));
  assign new_n146_ = new_n85_ & ~x0 & ~x4;
  assign z57 = (~new_n148_ & ~x0) | (~new_n146_ & x2);
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n81_ | x4);
  assign z58 = ~new_n132_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x0 & (~new_n88_ | (x2 & x3))) | new_n151_ | ((x1 & x2) ? (~x0 | x3) : (x0 & (~x2 | ~x3)));
  assign new_n151_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 | (x2 & (~x1 | x3 | ~x4))) & (~new_n91_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = x1 | ~x3 | new_n135_ | ~x0 | ~x2;
  assign z62 = new_n135_ | ~x1 | ~x2 | ~x0 | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z17 = z16;
  assign z22 = z16;
  assign z38 = (~x0 | x2) & ((~x2 & (~new_n80_ | x3 | x4)) | (x0 & x2) | x1 | (x2 & (~x3 | ~x4)));
endmodule


