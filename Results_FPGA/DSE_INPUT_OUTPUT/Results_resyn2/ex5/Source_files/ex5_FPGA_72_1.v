// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n86_, new_n91_, new_n95_, new_n99_,
    new_n101_, new_n104_, new_n107_, new_n108_, new_n110_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n170_, new_n172_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x2 & x6) | (~x7 & ~x5 & ~x6);
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x2 & x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & (~x2 | (x5 & ~x4 & ~x7));
  assign z06 = (~x2 & x6) | (new_n80_ & x2 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & x6;
  assign z08 = x6 & (~x2 | (new_n83_ & ~x3 & x0 & x1));
  assign new_n83_ = x7 & ~x4 & x5;
  assign z09 = new_n80_ & new_n85_ & new_n86_ & ~x4 & ~x5;
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z10 = x6 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x6 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x6 & (~x2 | (x3 & new_n83_ & ~x0 & x1));
  assign z17 = ~x2 & (x6 | (new_n91_ & ~x1 & x4));
  assign new_n91_ = x0 & ~x5;
  assign z18 = (~x2 & x6) | (new_n80_ & x2 & x4 & x3 & ~x5);
  assign z19 = ~x6 & ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z20 = z00 & new_n95_ & ~x2 & ~x3;
  assign new_n95_ = x0 & ~x1;
  assign z21 = ~x2 & (x6 | (~x1 & x3 & new_n91_ & ~x4));
  assign z23 = ~x2 & (x6 | (~x0 & x5 & ~x1 & x3));
  assign z26 = new_n99_ & ~x3 & ~x5;
  assign new_n99_ = x0 & x2 & ~x4 & x6 & x7;
  assign z27 = new_n101_ & ~x4 & ~x7 & ~x5 & x6;
  assign new_n101_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n86_ & ~x4 & ~x5 & new_n95_ & x2 & x3;
  assign z29 = ~x2 & (new_n104_ | x6);
  assign new_n104_ = ~x0 & ~x4 & ~x1 & ~x5 & ~x3 & x7;
  assign z30 = x0 & x1 & new_n85_ & new_n86_ & ~x4 & ~x5;
  assign z31 = (~new_n107_ & ~x6) | ((x2 | x6) & (~new_n108_ | ~x2 | ~x5));
  assign new_n107_ = ~x1 & (x2 | ~x4 | x5) & (x0 | x2 | ~x3) & (x4 | (x0 & ~x5));
  assign new_n108_ = ~x0 & x3 & ~x1 & x4;
  assign z32 = (~new_n108_ & x2) | (~new_n110_ & ~x6);
  assign new_n110_ = (x4 | (x3 & x0 & ~x5)) & (x0 | x2) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~new_n99_ | (x1 ? (x3 & ~x5) : x5);
  assign z34 = (~new_n113_ & ~x4) | (~new_n114_ & (~x3 | x4)) | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n113_ = ~x7 & (x3 | (x6 & ~x0 & x2));
  assign new_n114_ = ~x1 & ~x5 & (~x4 | (~x2 & x0 & ~x6));
  assign z35 = new_n116_ | new_n117_ | ~new_n118_;
  assign new_n116_ = ~x2 & ~x6 & (~x4 | (~x0 & x3));
  assign new_n117_ = x2 & (~x3 | ~x5 | x0 | ~x4);
  assign new_n118_ = (x5 | ~x0 | x6) & (~x1 | (~x2 & x6));
  assign z36 = (x1 & (x2 | ~x6)) | ((~x6 | (~new_n120_ & x2)) & (~x4 | ~new_n91_ | x2));
  assign new_n120_ = ~x0 & ~x4 & ~x7 & ~x3 & ~x5;
  assign z37 = new_n122_ | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign new_n122_ = x2 & (x4 | x7 | ~x3 | x5);
  assign z38 = new_n124_ | (~z07 & x1);
  assign new_n124_ = (~x3 | ((~x4 | x0 | ~x2) & (x2 | ~x0 | x5))) & (x2 | (~x6 & (~x0 | ~x4)));
  assign z39 = ~z07 & ~z03;
  assign z40 = (~new_n128_ & ~new_n129_) | (~new_n127_ & x0);
  assign new_n127_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n128_ = ~x1 & x4 & ((x2 & x3) | (~x2 & ~x3 & ~x6));
  assign new_n129_ = (x2 | (~x1 & ~x6)) & x0 & (x4 | ~x5);
  assign z41 = x2 | x6 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = (x4 | x7 | ~x5 | x6) & (~x6 | (~new_n132_ & x2));
  assign new_n132_ = x0 & ~x1 & x3 & ~x5 & ~x4 & x7;
  assign z43 = new_n134_ | new_n135_ | new_n136_ | ~new_n137_;
  assign new_n134_ = (x4 | (x5 ? x6 : (~x6 | ~x7))) & x2 & (~x3 | ~x4);
  assign new_n135_ = x3 & ((x1 & ~x5) | (~x2 & ~x0 & x4));
  assign new_n136_ = ~x2 & (x6 | (x1 & ~x5));
  assign new_n137_ = ((x5 & ~x7) | x4 | (x0 & ~x5)) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign z44 = new_n139_ | x2;
  assign new_n139_ = ~x6 & ((~x4 & (~x0 | x5)) | x1 | x3 | (x0 & x4));
  assign z45 = (x2 | ~x6) & (new_n141_ | ~x2 | x0 | ~x1);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z46 = x6 | x2 | x3 | ~x1 | new_n143_ | x0;
  assign new_n143_ = ~x4 & x5;
  assign z47 = (x0 & (~new_n145_ | x4)) | ~x1 | ~x2 | (new_n141_ & ~x0);
  assign new_n145_ = x3 & x5 & x6 & x7;
  assign z48 = ~new_n147_ | ~new_n80_ | x2 | x6;
  assign new_n147_ = x3 & (x4 | ~x5);
  assign z49 = new_n141_ | (x3 & x4) | ~new_n80_ | ~x2;
  assign z51 = (new_n141_ | ~new_n150_) & ~z07 & (new_n141_ | ~new_n151_);
  assign new_n150_ = (~x2 | ~x4) & ~x0 & ~x1 & x3;
  assign new_n151_ = x0 & x1 & (x2 | ~x3);
  assign z52 = (~new_n153_ & ~x0) | (~z07 & (~new_n154_ | ((new_n143_ | x0) & (new_n143_ | x3))));
  assign new_n153_ = (x6 | ((x2 | x3) & (x4 | ~x5))) & (~x1 | (~x2 & x6)) & (~x3 | ~x2 | ~x4);
  assign new_n154_ = (x4 | ~x6) & (x2 | ~x0 | x1);
  assign z53 = ~new_n157_ | ((~new_n156_ | ~x1) & (~x2 | (~new_n145_ & (~x1 | ~x4))));
  assign new_n156_ = ~x6 & (x4 | ~x5);
  assign new_n157_ = ((x1 & x3) | (~x0 & x2 & (x1 | ~x4))) & ((x3 & (x0 | ~x1)) | (~x2 & x3) | (~x3 & (x4 | ~x5)));
  assign z54 = new_n159_ | new_n160_ | (~new_n85_ & (x0 | ~x1)) | (x0 & ~x1) | (new_n85_ & x4);
  assign new_n159_ = (~x2 | ((~x6 | ~x7) & (~x3 | (~x4 & x5)))) & (x2 | x3 | x6 | (~x4 & x5));
  assign new_n160_ = (~x3 | (~x4 & x6)) & (x2 | x3) & ~x5;
  assign z55 = ~x1 | (~x2 & x6) | (~new_n162_ & (new_n141_ | x6 | x2 | ~x3));
  assign new_n162_ = x0 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6));
  assign z56 = (new_n164_ | x2) & (~new_n83_ | ~new_n165_);
  assign new_n164_ = ~x6 & (~x3 | ~x1 | x0 | (~x4 & x5));
  assign new_n165_ = (x1 | ~x3) & ~x0 & x6;
  assign z57 = ((x0 | ~x2) & (~new_n156_ | ~x1)) | (x2 & (~new_n167_ | x0)) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n167_ = ~x4 & x5 & x6 & x7;
  assign z58 = ~new_n162_ | ~x3 | ~x1 | ~x2;
  assign z59 = (x2 & (~new_n170_ | (x0 ? (~x4 & x6) : x1))) | (~x6 & (~x0 | ~x2));
  assign new_n170_ = ((x0 & (~x1 | ~x3)) | (x7 & ~x3 & ~x4)) & (~x0 | x1 | x3) & (~x5 | (x0 & x4));
  assign z60 = (~x0 & (x1 | ~new_n145_ | x4)) | new_n172_ | (x0 & (x3 | ~x1 | ~x4));
  assign new_n172_ = ~x2 & (~x0 | x6);
  assign z61 = (x2 | ~x6) & (~x0 | (~x4 & x6) | ~new_n147_ | x1 | ~x2);
  assign z62 = ~z07 & (new_n141_ | x3 | ~x0 | ~x1);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = ~z07;
  assign z13 = z07;
  assign z22 = z07;
  assign z24 = z07;
endmodule


