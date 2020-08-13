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
  wire new_n75_, new_n82_, new_n83_, new_n86_, new_n89_, new_n92_, new_n98_,
    new_n100_, new_n103_, new_n104_, new_n107_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n146_, new_n148_,
    new_n150_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n165_;
  assign z00 = ~z06 & new_n75_ & ~x4;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z06 & ~x6 & ~x7;
  assign z02 = ~x3 & ~z06 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~z06 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = z06 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = ~x0 & (x2 | (new_n82_ & new_n83_));
  assign new_n82_ = x1 & ~x3 & ~x4;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n82_ & new_n83_));
  assign z11 = x1 & ~x3 & new_n86_ & x0 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & ~x1 & x2 & new_n83_ & ~x3 & ~x4;
  assign z13 = ~x0 & (x2 | (new_n89_ & x3 & x1 & x5));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z14 = x0 & ~x1 & ~x2 & new_n86_ & x3;
  assign z16 = (~x0 & x2) | (new_n92_ & new_n86_ & x0 & ~x2);
  assign new_n92_ = x1 & x3;
  assign z17 = z06 | ~z36;
  assign z36 = ~x4 | x5 | x2 | ~x0 | x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = (~x0 & x2) | (new_n98_ & x0 & ~x1 & ~x2);
  assign new_n98_ = x3 & ~x5 & ~x4 & ~x6;
  assign z22 = ~new_n100_ & (x0 ? (~x1 & ~x2) : x2);
  assign new_n100_ = (x0 | ~x2) & (x5 | ~x7 | x4 | ~x6);
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n103_ & new_n104_;
  assign new_n103_ = ~x1 & ~x2;
  assign new_n104_ = ~x3 & x6 & ~x7 & ~x5 & ~x0 & ~x4;
  assign z25 = ~x0 & (x2 | (new_n82_ & ~x5 & x6 & ~x7));
  assign z26 = x2 & (~x0 | (new_n107_ & ~x3 & ~x4));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z28 = new_n107_ & x3 & ~x4 & x0 & ~x1 & x2;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x1 & ~x3 & ~x5 & x7 & ~x4 & ~x6;
  assign z30 = x2 & (~x0 | (new_n82_ & new_n107_));
  assign z31 = x2 ? x0 : ~new_n113_;
  assign new_n113_ = ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6)))) & ~x1 & (~x4 | x5);
  assign z32 = new_n115_ | (~x2 & (new_n116_ | x1 | (x4 & ~x5) | (~x4 & x5)));
  assign new_n115_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n116_ = ~x0 & (x4 | x3 | ~x6 | x7);
  assign z33 = (x1 & x3 & ~x5) | ~new_n118_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n118_ = x7 & ~x4 & x6;
  assign z34 = (~new_n120_ & ~x5) | ((~new_n121_ | x4) & (x0 | ~x2) & (~x0 | x5));
  assign new_n120_ = (x0 ? (~x1 & ~x2) : x2) & ((x6 & x7) | ~x0 | x4);
  assign new_n121_ = ~x7 & x3 & ~x6;
  assign z35 = ~new_n103_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z37 = (~new_n124_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n124_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n103_ | (~new_n104_ & (~x0 | (~x4 & (~new_n75_ | ~x3))));
  assign z39 = (x0 | ~x2) & ((~x5 & (~new_n127_ | ~x0)) | x4 | (~new_n121_ & (~x0 | x5)));
  assign new_n127_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n129_ & x0) | (~new_n130_ & ~x2) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n129_ = (~x2 | (~x4 & x6 & ~x5 & x7)) & (~x4 | x5) & (x4 | ~x5) & (x2 | x4 | ~x6);
  assign new_n130_ = ~x1 & ((~x5 & x6 & ~x7) | x0 | x4);
  assign z41 = (x0 ^ ~x2) | ((~x1 | x3) & ~x2 & (~x5 | x1 | ~x3));
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n133_ | x5 | ~x6 | ~x7)));
  assign new_n133_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~x5 & (new_n135_ | new_n136_)) | (~new_n137_ & ~z19 & ~new_n138_);
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = (~x4 | (~x2 & (~x1 | ~x5))) & x0 & (x4 | (~x5 & x7));
  assign new_n138_ = (~x6 | (~x0 & ~x5)) & ~x4 & ~x7;
  assign z44 = (x0 & (x5 | x4 | x6)) | ~new_n140_ | x2 | (~x0 & ~x4);
  assign new_n140_ = ~x1 & ~x3;
  assign z45 = ~new_n127_ | x5 | x0 | x4;
  assign z46 = ~new_n143_ | x3 | x0 | x2;
  assign new_n143_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n89_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x2 | ~x3 | ~x1 | ~x5));
  assign z48 = ~new_n146_ | (~new_n75_ & ~new_n83_ & ~x4);
  assign new_n146_ = ~x1 & x3 & ~x0 & ~x2;
  assign z50 = (~new_n92_ & x0) | ~new_n148_ | x2 | x5 | ~x7;
  assign new_n148_ = ~x4 & x6;
  assign z51 = new_n150_ | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n150_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | ((x5 | x6) & (x0 | ~x2) & (~x0 | x2)));
  assign z52 = (~new_n75_ & ~x4) | ((x0 | x2 | x1 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = (x3 & (new_n153_ | (~x1 & (x0 | ~x2)))) | (~new_n86_ & ~x2 & ~x3) | ((x1 | x2) & x0 & ~x3);
  assign new_n153_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x2 | (x0 & (~new_n82_ | ~new_n83_))) & (new_n155_ | ~new_n156_ | (x0 & (~new_n82_ | ~new_n83_)));
  assign new_n155_ = ~x0 & ~x3 & ~x4 & (x5 | x6);
  assign new_n156_ = x3 ? (~x4 & x5 & x6 & x7) : x1;
  assign z55 = (~new_n159_ | (x0 & (x2 | ~x3))) & (~x2 | (~new_n158_ & x0));
  assign new_n158_ = x1 & x5 & ~x4 & x6 & x7;
  assign new_n159_ = x1 & (x4 | (~x5 & ~x6));
  assign z56 = x0 | (~new_n161_ & ~x2);
  assign new_n161_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n143_ & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = ~new_n89_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (~new_n165_ & x0) | (new_n100_ & (new_n92_ | ~x0));
  assign new_n165_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x2 | ~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 | ~x2) & (x3 | ((~x4 | ~x0 | ~x1) & (~new_n83_ | x1 | x0 | x4)));
  assign z61 = ~x0 | (~new_n75_ & ~x4) | ~x2 | x1 | ~x3;
  assign z62 = (x0 | ~x2) & (~x1 | x3 | ~x0 | (~new_n75_ & ~x4));
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


