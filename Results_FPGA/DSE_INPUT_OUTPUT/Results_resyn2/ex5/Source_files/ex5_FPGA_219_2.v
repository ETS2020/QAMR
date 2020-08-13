// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n121_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n151_, new_n154_,
    new_n156_, new_n159_, new_n160_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = ~x3 & (x1 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 ? new_n80_ : x1;
  assign new_n80_ = ~x5 & ~x4 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n75_ & ~x4 & new_n83_ & ~x0 & x3;
  assign new_n83_ = ~x1 & x2;
  assign z09 = ~x3 & (x1 | (new_n85_ & ~x0 & x2 & ~x4));
  assign new_n85_ = x7 & ~x5 & x6;
  assign z10 = x1 & (~x3 | (new_n87_ & ~x0 & x2 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z12 = ~x3 & (x1 | (new_n89_ & x0 & x2));
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z13 = x1 & (~x3 | (new_n87_ & ~x4 & ~x0 & ~x2));
  assign z14 = new_n92_ & new_n93_ & x6 & x7;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign new_n93_ = ~x4 & x3 & x5;
  assign z15 = new_n89_ & new_n95_ & ~x0 & x1;
  assign new_n95_ = x2 & x3;
  assign z16 = new_n97_ & x1 & ~x2 & x0 & x3 & x5;
  assign new_n97_ = ~x4 & x6 & x7;
  assign z17 = new_n92_ & x4 & ~x5;
  assign z18 = (x1 & ~x3) | (~x0 & x2 & x3 & x4 & ~x1 & ~x5);
  assign z19 = x4 & ~x3 & ~x1 & ~x0 & ~x2;
  assign z20 = ~x3 & (x1 | (x0 & ~x2 & new_n75_ & ~x4));
  assign z21 = (x1 & ~x3) | (new_n92_ & x3 & new_n75_ & ~x4);
  assign z22 = ~x4 & new_n85_ & new_n92_;
  assign z23 = (x1 & ~x3) | (x3 & x5 & ~x1 & ~x0 & ~x2);
  assign z24 = new_n80_ & ~x3 & ~x1 & ~x0 & ~x2;
  assign z26 = new_n83_ & new_n85_ & ~x4 & x0 & ~x3;
  assign z28 = new_n85_ & x0 & ~x1 & x3 & x2 & ~x4;
  assign z29 = ~x3 & (new_n109_ | x1);
  assign new_n109_ = ~x4 & ~x0 & ~x2 & new_n75_ & x7;
  assign z31 = (~new_n111_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (x0 | x4) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n113_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n113_ = (new_n114_ | x4) & ((x0 & x5) | x2 | ~x4) & (~x2 | (~x0 & x3));
  assign new_n114_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = (x1 & (~x3 | ~x5)) | ~new_n116_ | ~x2 | x4 | (~x1 & x5);
  assign new_n116_ = x0 & x6 & x7;
  assign z34 = ~z03 & (new_n118_ | x1 | x5);
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x4 | x3 | ~x6 | x7);
  assign z35 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign z36 = (~x0 & (~new_n121_ | ~x2 | x4)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = ~x3 & x6 & ~x7;
  assign z37 = ~x3 | (~new_n80_ & (~x0 | x2 | x1 | ~x5));
  assign z38 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & (~new_n124_ | (~new_n80_ & ~x0 & ~x2)));
  assign new_n124_ = (~x0 | new_n75_ | x4) & (~x2 | (~x0 & x3)) & (~x2 | x4) & (x4 | ~x0 | x3);
  assign z39 = x4 | ((~new_n92_ | ~x7 | x5 | ~x6) & (x6 | x7 | ~x3 | ~x5));
  assign z40 = ~new_n129_ | (~x1 & (new_n127_ | new_n128_ | (~x4 & x5)));
  assign new_n127_ = x0 & ((~new_n85_ & x2) | (x4 & ~x5));
  assign new_n128_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n129_ = (~x3 | (~x1 & (~x0 | ~x2))) & (x2 | ((x0 | ~x3) & (~x0 | ~x6 | x1 | x4)));
  assign z41 = x1 ? x3 : (~x3 | ~x5 | ~x0 | x2);
  assign z42 = (~new_n132_ & ~x5) | new_n133_ | x4 | (x1 & (~x3 | ~x5));
  assign new_n132_ = new_n116_ & (~x2 | x3);
  assign new_n133_ = x5 & (x6 | x7);
  assign z43 = (~new_n137_ & ~x4) | new_n135_ | ~new_n136_ | (~new_n93_ & x1);
  assign new_n135_ = (x4 | (~x5 & (~x0 | ~x6))) & new_n83_ & (x0 | ~x3);
  assign new_n136_ = (~new_n133_ | x4) & (x2 | ~x4 | x0 | ~x3);
  assign new_n137_ = (x0 | ((x1 | (~x7 & (x5 | x6))) & (~x3 | (x5 & ~x6)))) & (~x0 | x1 | ~x6 | x7);
  assign z44 = x3 | (~x1 & ((x0 & (~new_n75_ | x4)) | x2 | (~x0 & ~x4)));
  assign z45 = ~new_n140_ | (~x1 & (~new_n97_ | x2 | x5));
  assign new_n140_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n95_ | ~x1);
  assign z47 = ~new_n142_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n142_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x0 | (x1 & x5));
  assign z48 = x3 ? ((new_n144_ & ~new_n87_) | x1 | x0 | x2) : ~x1;
  assign new_n144_ = ~new_n75_ & ~x4;
  assign z49 = (x3 & (x1 | x4)) | (~x1 & (x0 | ~x2 | (~new_n75_ & ~x4)));
  assign z50 = (~x1 | x3) & ((x0 & ~x1) | ~new_n97_ | x2 | x5);
  assign z51 = (~x0 & (x1 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | ~x3 | (~new_n75_ & ~x4);
  assign z52 = x1 | (~new_n75_ & ~x4) | (x3 ? (x0 | (x2 & x4)) : ~x2);
  assign z53 = ((new_n144_ | ~x1) & (~new_n89_ | (~x2 & (x1 | x3)))) | ((x2 | (x1 & ~x3)) & ((~x0 & x1) | ~x3 | (x0 & ~x1)));
  assign z54 = ~new_n151_ | (~new_n89_ & (~x1 | ~x2)) | (~x3 & (x1 | ~x2)) | (x3 & ~x1 & x2);
  assign new_n151_ = ~x0 & (new_n87_ | new_n75_ | x4);
  assign z55 = ~x1 | ((new_n144_ | (x0 & x2)) & x3 & (~new_n89_ | ~x0 | ~x2));
  assign z56 = ~new_n154_ | (x3 & (~x1 | (~x4 & x6 & ~x7)));
  assign new_n154_ = (x2 | (~new_n93_ & x1)) & (new_n89_ | (x1 & (~x2 | ~x3))) & (~x0 | (x1 & ~x3));
  assign z57 = (~x0 & (~new_n89_ | ~x2)) | new_n156_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n156_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = ~new_n142_ | (~x1 & (x2 | x5)) | (x1 & ~x2) | ~x3;
  assign z59 = (~new_n160_ & x0) | (~x4 & x5) | (~new_n159_ & (~x0 | x1));
  assign new_n159_ = new_n97_ & ~z08 & ~new_n95_;
  assign new_n160_ = x3 & (x1 | (x2 & (x4 | ~x6)));
  assign z60 = (~new_n89_ & (x3 ? ~x0 : ~x1)) | (~x3 ^ (x1 | ~x2)) | (x0 & (~x1 | x3));
  assign z61 = x3 ? (new_n144_ | x1 | ~x0 | ~x2) : ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = 1'b1;
  assign z62 = 1'b1;
  assign z30 = z08;
endmodule


