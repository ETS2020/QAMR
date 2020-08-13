// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:59 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n104_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n118_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n145_, new_n147_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n159_;
  assign z00 = z33 & new_n75_;
  assign z33 = ~x0 | ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z33 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & z33 & ~x7;
  assign z03 = ~z33 | (x3 & new_n79_ & x5 & ~x6);
  assign new_n79_ = ~x4 & ~x7;
  assign z04 = ~z33 | (new_n81_ & x3);
  assign new_n81_ = new_n79_ & ~x5 & x6;
  assign z05 = new_n83_ & x5 & z33 & ~x7;
  assign new_n83_ = ~x4 & x6;
  assign z06 = new_n85_ & ~x0 & ~x1 & x2;
  assign new_n85_ = ~x4 & ~x6 & x3 & ~x5;
  assign z07 = (x0 & x2) | (new_n87_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & ~x3 & ~x0 & ~x1 & x2;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n83_ & x5 & ~x0 & x1 & x2 & x7;
  assign z11 = x0 & (x2 | (new_n87_ & x1 & ~x3));
  assign z13 = (x0 | (new_n87_ & x1 & x3)) & (x0 ^ ~x2);
  assign z14 = new_n87_ & x0 & ~x2 & ~x1 & x3;
  assign z15 = x2 & (x0 | (new_n87_ & x1 & x3));
  assign z16 = new_n87_ & x1 & x3 & x0 & ~x2;
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x2 & (x0 | (~x1 & x3 & x4 & ~x5));
  assign z19 = (x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n89_ & ~x1));
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n104_ & ~x0 & ~x1 & ~x2;
  assign new_n104_ = ~x3 & new_n79_ & ~x5 & x6;
  assign z25 = ~x0 & ~x2 & new_n81_ & x1 & ~x3;
  assign z27 = x2 & (x0 | (new_n81_ & x1 & ~x3));
  assign z29 = (x0 & x2) | (new_n75_ & ~x2 & ~x3 & ~x0 & ~x1 & x7);
  assign z31 = new_n109_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n109_ = (~x2 | (~x0 & x1)) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign z32 = x1 | (~new_n111_ & (new_n112_ | x2 | (x0 & ~x5)));
  assign new_n111_ = (new_n75_ | ~x0) & (x0 | (x2 & x4)) & x3 & (~x0 | ~x2);
  assign new_n112_ = (~x0 | ~x4) & (x3 | x4 | x7 | x5 | ~x6);
  assign z34 = (~new_n114_ & ~x5) | (x0 & (x2 | (new_n79_ & ~x5))) | ((~x0 | x5) & (~new_n79_ | (~new_n115_ & x5)));
  assign new_n114_ = ~x1 & ((x0 & x4) | (x6 & (x0 | (x2 & ~x3))));
  assign new_n115_ = x3 & ~x6;
  assign z35 = (x0 & ~x5) | (x0 & x2) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign z36 = ~z17 & (~new_n118_ | ~x2 | x3 | x1 | x5);
  assign new_n118_ = new_n83_ & ~x7;
  assign z37 = ((~new_n118_ | x5) & x3 & (x1 | ~x5)) | (x0 & x2) | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign z38 = (~new_n122_ & ~x0) | (~x2 & (~new_n121_ | (~new_n104_ & ~x0)));
  assign new_n121_ = ~x1 & (x4 | (~x5 & (new_n115_ | ~x0)));
  assign new_n122_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = z33 & (new_n124_ | x4);
  assign new_n124_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = new_n126_ | (~new_n127_ & ~x2);
  assign new_n126_ = ~x0 & (~new_n122_ | (~x4 & (x7 | x5 | ~x6)));
  assign new_n127_ = ((~x0 & ~x3) | ((~x4 | x5) & x0 & (x4 | ~x6))) & ~x1 & (x4 | ~x5);
  assign z41 = (x3 & (x1 | ~x5)) | x2 | ~x0 | (~x1 & ~x3);
  assign z42 = ~z22 & (~new_n79_ | ~x5 | x6);
  assign z43 = ~new_n131_ | ((~x5 | x6 | x4 | x7) & (~new_n122_ | (~x4 & x5)));
  assign new_n131_ = (new_n132_ | x0 | (x2 & x4)) & (~x0 | (~x2 & (x7 | x4 | ~x6)));
  assign new_n132_ = (x4 | ((x5 | x6) & ~x7)) & (~x3 | (~x4 & x5));
  assign z44 = (~x0 | (~new_n134_ & ~x2)) & (x1 | ~x4 | x3 | x0 | x2);
  assign new_n134_ = ~x4 & ~x6 & ~x3 & ~x1 & ~x5;
  assign z45 = (~x2 | (~x0 & (new_n136_ | ~x1))) & (~new_n89_ | x0 | x1 | x2);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = new_n138_ | x0 | x2 | ~x1 | x3;
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n140_ | ((x1 | x5) & (~x2 | ((~x1 | ~x4) & (x5 | x6))));
  assign new_n140_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = new_n142_ | x0 | x1 | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n136_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n145_ | (x0 & (~x1 | ~x3));
  assign new_n145_ = ~x5 & ~x2 & ~x4 & x6 & x7;
  assign z51 = (~new_n147_ & ~x0) | (~x2 & (new_n142_ | (x0 & (~x1 | x3))));
  assign new_n147_ = ~new_n136_ & (~x2 | ~x4) & ~x1 & x3;
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | new_n136_ | (~x0 & ~x3))) | (~x0 & (new_n136_ | x1 | (x3 & x2 & x4)));
  assign z53 = ((new_n136_ | ~x1) & (x2 | x3) & (~x2 | x1 | ~x3)) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n87_ & (~x1 | ~x2) & (x2 | ~x3));
  assign z54 = ~new_n152_ | (~x2 & (new_n151_ | (~new_n87_ & x3) | (~x1 & ~x3)));
  assign new_n151_ = new_n136_ & ~x0 & ~x3;
  assign new_n152_ = (new_n87_ | (~x0 & (~x2 | x3))) & ((~x2 & (~x0 | (x1 & ~x3))) | (~new_n142_ & ~x0 & (x1 | ~x3)));
  assign z55 = ((~x0 | ~x2) & (new_n136_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = new_n155_ | (~x2 & (new_n156_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n155_ = (x2 | (new_n83_ & ~x7)) & (~new_n83_ | ~x5 | (new_n83_ & ~x7));
  assign new_n156_ = ~x4 & x5;
  assign z57 = new_n155_ | (~x2 & (new_n156_ | ~x1)) | (~x3 & (x0 | ~x1)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z58 = ((x0 | x1) & (~x2 | (new_n83_ & ~x0))) | (~x0 & (new_n159_ | ~x3));
  assign new_n159_ = ~new_n145_ & (new_n156_ | ~x1);
  assign z59 = (~x2 & (~new_n89_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n89_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n87_ | x1 | (x2 & ~x3)));
  assign z62 = new_n136_ | ~x1 | ~x0 | x2 | x3;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
endmodule


