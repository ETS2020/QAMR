// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n98_, new_n103_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n148_, new_n149_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n159_, new_n161_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = ~x3 & (~x2 | (new_n85_ & x0 & x1 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = (~x2 & ~x3) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = x6 & x7 & ~x4 & x5;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n85_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n89_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x3 | (new_n92_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z21 = ~x2 & (~x3 | (new_n92_ & ~x4 & ~x5 & ~x6));
  assign z22 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x3 & (new_n108_ | ~x2);
  assign new_n108_ = new_n80_ & ~x5 & ~x0 & x1 & ~x4;
  assign z28 = (~x2 & ~x3) | (new_n92_ & x2 & x3 & new_n86_ & ~x4 & ~x5);
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4 | ~x5)) | ~new_n113_ | (~x4 & (x5 | x6));
  assign new_n113_ = ~x1 & x3;
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n113_ | (~x4 & (x5 | x6)) | (~x0 & (~x2 | ~x4));
  assign z33 = ~new_n116_ | ~x7 | ~new_n106_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n116_ = ~x4 & x6;
  assign z34 = (x1 & (~x3 | ~x5)) | ~new_n118_ | ((~x3 | x5) & (x4 | x7));
  assign new_n118_ = (x5 | (~new_n119_ & (~x3 | (x0 & ~x2)))) & (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign new_n119_ = ~x4 & (~x6 | (x3 & ~x7));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n122_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign new_n122_ = ~x1 & ~x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n92_ : (~new_n80_ | x4)));
  assign z38 = (~x0 & (~x2 | ~x4)) | new_n125_ | x1 | ~x3 | (x0 & x2);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z39 = (x2 & (~x3 | ~x5)) | (~new_n127_ & x3);
  assign new_n127_ = (new_n78_ | ~x5) & ~x4 & (x5 | (new_n86_ & new_n92_));
  assign z40 = (~new_n113_ & (~x0 | ~x2)) | (~x0 & (~x2 | ~x4)) | ~new_n129_ | (x4 & (x2 ? x0 : ~x5));
  assign new_n129_ = (~new_n125_ | x2) & (~x0 | ~x2 | (new_n86_ & ~x3 & ~x5));
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = ~new_n127_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n133_ & ~x7) | (~new_n134_ & x3) | (~new_n135_ & x2);
  assign new_n133_ = (~x0 | ~x2 | x5) & (~new_n116_ | x2 | ~x3);
  assign new_n134_ = ((~x4 & x5) | (x0 ? ~x1 : x2)) & (new_n78_ | (x0 ? (x4 | ~x5) : x2));
  assign new_n135_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (x0 | x4 | x5) & (new_n113_ | ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n137_ | (x5 & (~x1 | ~x4));
  assign new_n137_ = ~x0 & (x1 | (new_n86_ & ~x4 & ~x2 & x3));
  assign z47 = (new_n140_ & ~x0) | ((x0 | x1) & ~x2) | (~new_n139_ & (x0 | ~x1)) | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n139_ = new_n86_ & x3 & ~x4;
  assign new_n140_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = x2 | (x3 & (new_n142_ | x0 | x1));
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n125_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x3 & (~new_n86_ | x5 | new_n92_ | x4));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n125_ | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n125_ | (~x2 & ~x3);
  assign z53 = ((x0 | ~x2) & (~x1 | ~x3)) | new_n149_ | (~new_n148_ & ~x1) | (x2 & x3 & ~x0 & x1);
  assign new_n148_ = x3 & ~x4 & new_n86_ & x5;
  assign new_n149_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x2 | ~x3) & (x5 | x6)));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n89_ & (~x2 | ~x3)) | new_n142_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = ~new_n152_ | (~x4 & ~new_n106_ & (x5 | x6));
  assign new_n152_ = (~x0 | new_n89_ | ~x2) & x1 & (x2 | x3);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n154_ | ~x3)) | x0 | (~new_n89_ & x2);
  assign new_n154_ = ~x4 & (new_n80_ | x5);
  assign z57 = (~x1 & (x2 ^ x3)) | (~new_n156_ & x2) | (~x2 & x3 & (new_n154_ | ~x0));
  assign new_n156_ = ~x0 & ~x4 & new_n86_ & x5;
  assign z58 = x2 ? ~new_n158_ : (~new_n159_ & x3);
  assign new_n158_ = (~new_n125_ | x0) & x1 & x3 & (new_n89_ | ~x0);
  assign new_n159_ = ~x0 & ~x1 & ~x4 & new_n86_ & ~x5;
  assign z59 = (x1 & (x3 ? x2 : ~x0)) | (x0 & ((~x1 & (~x2 | ~x3)) | (new_n116_ & ~x3))) | ~new_n161_ | (x2 & x3 & (new_n116_ | ~x0));
  assign new_n161_ = ((new_n86_ & ~x4 & ~x5) | (x2 & (x0 | x3))) & (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n85_ | x1 | x4));
  assign z61 = ((x2 | x3) & (new_n125_ | ~x0)) | (x2 & ~x3) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (x2 & (new_n125_ | ~x0 | (~x1 & ~x3)));
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z20 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


