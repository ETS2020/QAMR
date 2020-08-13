// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_, new_n95_,
    new_n97_, new_n98_, new_n106_, new_n109_, new_n114_, new_n116_,
    new_n122_, new_n125_, new_n126_, new_n129_, new_n132_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n159_;
  assign z00 = x2 & ~x4 & ~x5 & ~x6;
  assign z01 = x2 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x4 & ~x6 & ~x7 & ~x3 & x5;
  assign z03 = z17 | ~z39;
  assign z17 = ~x2 & ~x5;
  assign z39 = x4 | x6 | x7 | ~x3 | ~x5;
  assign z04 = new_n80_ & x2 & x3;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (~x2 | (x3 & ~x4 & new_n83_ & ~x6));
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & ~x2 & ~x0 & x1 & ~x3 & ~x4;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = new_n85_ & x2 & ~x4 & x0 & x1 & ~x3;
  assign z09 = ~x5 & (~x2 | (new_n88_ & new_n83_ & ~x3));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n90_ & x2;
  assign new_n90_ = new_n91_ & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z11 = new_n90_ & ~x2 & x0 & x1 & ~x3;
  assign z12 = new_n88_ & x0 & ~x3 & x2 & ~x1 & x5;
  assign z13 = ~x2 & (~x5 | (new_n88_ & new_n95_ & ~x0));
  assign new_n95_ = x1 & x3;
  assign z14 = ~x2 & (~x5 | (new_n97_ & ~x4));
  assign new_n97_ = new_n98_ & new_n91_ & x0;
  assign new_n98_ = ~x1 & x3;
  assign z15 = new_n90_ & x2 & new_n95_ & ~x0;
  assign z16 = ~x2 & (~x5 | (new_n88_ & new_n95_ & x0));
  assign z18 = ~x5 & (~x2 | (x4 & new_n98_ & ~x0));
  assign z19 = ~x2 & x5 & new_n83_ & ~x3 & x4;
  assign z23 = new_n83_ & ~x2 & x3 & x5;
  assign z26 = ~x5 & (~x2 | (new_n88_ & x0 & ~x3));
  assign z27 = ~x5 & (new_n106_ | ~x2);
  assign new_n106_ = ~x0 & ~x4 & x1 & ~x3 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n97_ & ~x4));
  assign z30 = new_n109_ & x2 & ~x4 & x0 & x1 & ~x3;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z31 = ((x2 | x5) & (x1 | ~x4 | (x2 & (x0 | ~x3)))) | ~x5 | (~x0 & ~x2 & x3);
  assign z32 = ((x2 | x5) & (x1 | ~x4 | (x2 & (x0 | ~x3)))) | (~x0 & ~x2 & x5);
  assign z33 = (~x5 & x1 & x3) | ~new_n88_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = new_n114_ | x4 | x7;
  assign new_n114_ = (~new_n83_ | x3 | ~x6 | ~x2 | x5) & (x6 | ~x3 | ~x5);
  assign z35 = (x2 & (x0 | ~x3)) | ~new_n116_ | x1 | (~x0 & ~x2 & x3);
  assign new_n116_ = x4 & x5;
  assign z36 = ~new_n80_ | ~new_n83_ | ~x2 | x3;
  assign z37 = ~z04 & z41;
  assign z41 = x2 | ~x5 | ~x0 | (x1 ^ ~x3);
  assign z38 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (~x0 & (~x2 | ~x3));
  assign z40 = ~new_n122_ & (~new_n109_ | ~x2 | x4 | ~x0 | x3);
  assign new_n122_ = ~x1 & x4 & ((~x0 & x2 & x3) | (~x2 & x5 & (x0 | ~x3)));
  assign z42 = (~new_n97_ & x2 & ~x5) | (x2 & x4) | (x5 & (x4 | x6 | x7));
  assign z43 = new_n126_ | (~new_n125_ & (~x5 | x6 | x7));
  assign new_n125_ = (x5 | (~new_n95_ & x2)) & (x4 | (new_n109_ & x0));
  assign new_n126_ = x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5)));
  assign z44 = x2 | (x5 & (~new_n83_ | x3 | ~x4));
  assign z45 = ~z17 & (new_n129_ | x0 | ~x1);
  assign new_n129_ = (x5 | x6) & (~x2 | ~x4);
  assign z46 = x2 | x0 | ~x1 | ~new_n116_ | x3;
  assign z47 = x2 ? (~new_n132_ | (x0 & (~new_n90_ | ~x3))) : x5;
  assign new_n132_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign z48 = x2 | (x5 & (~new_n98_ | x0 | (~new_n91_ & ~x4)));
  assign z49 = ((~x2 | ~x4) & (x5 | (x2 & x6))) | (x2 & (~new_n83_ | (x3 & x4)));
  assign z51 = new_n136_ | (~new_n137_ & x2) | ((~x0 | ~x1) & (x0 | x1) & (x2 | x5));
  assign new_n136_ = ((~new_n91_ & ~x4) | ~x0 | (~x2 & x3)) & x5 & ((~x2 & ~x3) | x0 | ~x4);
  assign new_n137_ = (x4 | ~x6) & (x0 | (x3 & ~x4));
  assign z52 = (~new_n139_ & ~x0) | z17 | new_n141_ | (~new_n140_ & x0);
  assign new_n139_ = ((~x2 & ~x5) | (~x1 & (x2 | x3))) & (~x3 | ~x2 | ~x4);
  assign new_n140_ = ~x3 & (x1 | x2);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z53 = ~new_n146_ | ~new_n143_ | ~new_n144_;
  assign new_n143_ = ((new_n91_ & ~x4) | (x2 & ~x3) | (x1 & x3)) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign new_n144_ = ((~new_n145_ & x1) | (~x2 & ~x3) | (x3 & x5)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n145_ = ~x4 & x6;
  assign new_n146_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & ((~new_n147_ & x2) | ~x3 | ((x1 | x2) & x4));
  assign new_n147_ = x5 & (~x6 | ~x7);
  assign z54 = ~new_n150_ | ~new_n149_ | (~x2 & (~x5 | (x3 & x4)));
  assign new_n149_ = (new_n85_ | ~new_n141_) & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n150_ = ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x3 | (x5 & (x2 | x0 | x4)));
  assign z55 = (~new_n152_ & x0) | ~x1 | (~new_n153_ & (~new_n116_ | (x0 & ~x3)));
  assign new_n152_ = x5 & (new_n88_ | ~x2);
  assign new_n153_ = x2 & ((~x5 & ~x6) | x0 | x4);
  assign z56 = ~new_n152_ | (~x2 & (~x3 | ~x4)) | x0 | (~x1 & (~x2 | x3));
  assign z57 = ~new_n152_ | (~x2 & (~x4 | (~x0 & x3))) | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n95_ | ~new_n153_ | (~new_n90_ & x0);
  assign z59 = ~z09 & (new_n129_ | ~x0 | (x1 ^ ~x3));
  assign z60 = ~new_n159_ | (~x0 & (~new_n90_ | x1 | (x2 & ~x3)));
  assign new_n159_ = (x2 | (~x3 & x5)) & (~x0 | (x1 & ~x3 & x4));
  assign z61 = new_n141_ | ~new_n98_ | ~x0 | ~x2;
  assign z62 = ~z17 & (new_n141_ | ~x0 | ~x1 | x3);
  assign z20 = 1'b0;
  assign z50 = ~z17;
  assign z21 = z17;
  assign z22 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z29 = z17;
endmodule


