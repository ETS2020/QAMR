// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n87_, new_n89_, new_n94_, new_n97_,
    new_n100_, new_n104_, new_n106_, new_n107_, new_n109_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n133_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_;
  assign z00 = new_n74_ & ~x2 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z09 & ~x5 & ~x6 & ~x7;
  assign z09 = x2 & ~x4;
  assign z02 = x5 & ~x6 & ~x7 & ~x4 & ~x2 & ~x3;
  assign z03 = new_n79_ & ~x2 & ~x4 & x5;
  assign new_n79_ = x3 & ~x6 & ~x7;
  assign z04 = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = new_n83_ & ~x0 & ~x4 & x1 & ~x2 & ~x3;
  assign new_n83_ = x7 & x5 & x6;
  assign z11 = ~x4 & (x2 | (new_n83_ & x0 & x1 & ~x3));
  assign z13 = ~x4 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = new_n83_ & x3 & ~x4 & new_n87_ & ~x2;
  assign new_n87_ = x0 & ~x1;
  assign z16 = ~x4 & (new_n89_ | x2);
  assign new_n89_ = x1 & x3 & x0 & x5 & x6 & x7;
  assign z17 = new_n87_ & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & x3 & x4 & ~x5 & ~x1 & x2;
  assign z19 = (x2 & ~x4) | (~x2 & ~x0 & ~x1 & ~x3 & x4);
  assign z20 = new_n87_ & ~x2 & new_n74_ & new_n94_;
  assign new_n94_ = ~x3 & ~x4;
  assign z21 = new_n74_ & x3 & ~x4 & new_n87_ & ~x2;
  assign z22 = new_n97_ & new_n87_ & ~x2;
  assign new_n97_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = ~x4 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z25 = new_n100_ & ~x0 & ~x4 & x1 & ~x2 & ~x3;
  assign z29 = new_n74_ & new_n94_ & x7 & ~x0 & ~x1 & ~x2;
  assign z31 = (x0 & (~x2 | x4) & (x2 | (~x4 & x6))) | ~new_n104_ | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & (x3 | ~x4));
  assign new_n104_ = (x2 | x4 | ~x5) & ~x1 & (~x4 | x5);
  assign z32 = ~z09 & (x1 | (~new_n106_ & new_n107_));
  assign new_n106_ = (x3 ? ~x6 : ~x0) & ~x4 & ~x5 & (x0 | (x6 & ~x7));
  assign new_n107_ = (x2 | ~x5 | ~x0 | ~x4) & (~x2 | x0 | ~x3);
  assign z34 = x2 | ((~new_n79_ | x4 | ~x5) & ((~new_n109_ & ~x4) | ~new_n87_ | x5));
  assign new_n109_ = x6 & x7;
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x2 & ~x0 & x3);
  assign z37 = ~z04 & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = (x0 & (new_n113_ | x2)) | ~new_n114_ | (~x0 & ~x2 & (~new_n100_ | ~new_n94_));
  assign new_n113_ = ~x4 & (~x3 | x5 | x6);
  assign new_n114_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = x4 | (~new_n116_ & ~x2 & (~new_n79_ | ~x5));
  assign new_n116_ = x6 & x7 & ~x5 & x0 & ~x1;
  assign z40 = new_n118_ | new_n119_ | ~new_n120_;
  assign new_n118_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n119_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n120_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x2 | x4) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = x2 | x4 | (~new_n116_ & (~x5 | x6 | x7));
  assign z43 = new_n126_ | ~new_n127_ | (~new_n124_ & new_n125_);
  assign new_n124_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n125_ = (~x0 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign new_n126_ = (x2 ^ ~x4) & x0 & (x4 | (x6 & ~x7));
  assign new_n127_ = (~x2 | x3 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = x2 | (~new_n74_ & ~x4) | (x0 & x4) | (~x0 & ~x4) | x1 | x3;
  assign z45 = (x0 & (~x2 | x4)) | ((~new_n97_ | x1) & (~x2 | (~x1 & x4)));
  assign z46 = (~x2 & (new_n131_ | ~x1 | x3)) | (x2 & x4) | (x0 & (~x2 | x4));
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n133_ | x0 | x1 | x2 | ~x3;
  assign new_n133_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n97_ | x2;
  assign z51 = (~new_n137_ & ~x2) | ((x0 | x1 | x2) & (~x2 | x4) & (~x0 | ~x1));
  assign new_n137_ = ((x0 & x5 & x6 & x7) | x4 | (~x5 & ~x6)) & (~x0 ^ ~x3);
  assign z52 = (~x0 | x3 | ~x1 | (~new_n74_ & ~x4)) & ((~new_n74_ & ~x4) | x0 | x1 | x2 | ~x3) & (~x2 | (x4 & (x1 | x3)));
  assign z53 = new_n142_ | new_n143_ | ((new_n140_ | new_n141_) & ~x3);
  assign new_n140_ = x0 & (x4 | (x1 & ~x2));
  assign new_n141_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n142_ = ~x1 & (x4 | (~x2 & x3));
  assign new_n143_ = (x2 | (~x4 & (x5 | x6))) & (~x0 | ~x4) & x3 & (~x2 | x4);
  assign z54 = new_n147_ | (~x2 & (new_n145_ | ~new_n146_));
  assign new_n145_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n146_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n147_ = x4 & (x0 | (x3 ? ~x1 : x2));
  assign z55 = ((x2 | ~x3) & x0 & (~x2 | x4)) | ((~x1 | (~new_n74_ & ~x4)) & (~x2 | (~x1 & x4)));
  assign z56 = (~x2 | x4) & (new_n131_ | ~x1 | x2 | x0 | ~x3);
  assign z57 = new_n131_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n97_ | x2) & (~x1 | ~x4)) | (x1 & ~x2) | x0 | ~x3;
  assign z59 = (~x2 & (~new_n97_ | (x0 & (~x1 | ~x3)))) | (x4 & ((~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n83_ | x0 | x1 | x2 | x4));
  assign z61 = ~new_n87_ | ~x2 | ~x3 | ~x4;
  assign z62 = (~x2 | x4) & (~x0 | x3 | ~x1 | (~new_n74_ & ~x4));
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z09;
  assign z36 = ~new_n87_ | x2 | ~x4 | x5;
  assign z12 = z09;
  assign z15 = z09;
  assign z26 = z09;
  assign z27 = z09;
  assign z30 = z09;
  assign z47 = (x0 & (~x2 | x4)) | ((~new_n97_ | x1) & (~x2 | (~x1 & x4)));
endmodule


