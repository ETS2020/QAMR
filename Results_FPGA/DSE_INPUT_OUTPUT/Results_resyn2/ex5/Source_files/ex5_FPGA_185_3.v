// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n104_, new_n106_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n148_, new_n150_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n166_, new_n167_;
  assign z00 = z08 | new_n75_;
  assign z08 = x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (new_n78_ & ~x3);
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = z08 | new_n80_;
  assign new_n80_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z08 & new_n82_ & x3 & ~x5;
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & ~z08 & new_n82_;
  assign z06 = x2 & (x1 | (new_n75_ & ~x0 & x3));
  assign z07 = new_n86_ & ~x2 & ~x0 & x1;
  assign new_n86_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = ~x4 & x7 & ~x5 & x6;
  assign z11 = new_n86_ & ~x2 & x0 & x1;
  assign z12 = new_n91_ & x7 & x5 & x6;
  assign new_n91_ = ~x3 & x0 & ~x1 & x2 & ~x4;
  assign z13 = ~x2 & ~x0 & x1 & new_n93_ & x3;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = new_n93_ & x3 & ~x2 & x0 & ~x1;
  assign z16 = ~x2 & x0 & x1 & new_n93_ & x3;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x1 | (~x0 & x3 & x4 & ~x5));
  assign z19 = (x1 & x2) | (~x3 & x4 & ~x0 & ~x1 & ~x2);
  assign z20 = (x1 & x2) | (~x2 & x0 & ~x1 & new_n75_ & ~x3);
  assign z21 = (x1 & x2) | (new_n75_ & x3 & ~x2 & x0 & ~x1);
  assign z22 = new_n88_ & ~x2 & x0 & ~x1;
  assign z23 = (x1 & x2) | (x3 & x5 & ~x0 & ~x1 & ~x2);
  assign z24 = new_n104_ & ~x3 & ~x5 & x6 & ~x7;
  assign new_n104_ = ~x4 & ~x0 & ~x1 & ~x2;
  assign z25 = x1 & (new_n106_ | x2);
  assign new_n106_ = ~x0 & ~x4 & x6 & ~x7 & ~x3 & ~x5;
  assign z26 = new_n91_ & x7 & ~x5 & x6;
  assign z28 = x2 & (x1 | (new_n88_ & x0 & x3));
  assign z29 = z08 | (new_n104_ & ~x3 & ~x5 & ~x6 & x7);
  assign z31 = (~new_n111_ & ~x2) | new_n113_ | (~new_n112_ & ~x1 & x2);
  assign new_n111_ = (~x4 | x5) & (x4 | ~x5) & ~x1 & (x0 | (~x3 & x4));
  assign new_n112_ = x4 & x3 & x5;
  assign new_n113_ = x0 & (~x1 | ~x2) & (x2 | (~x4 & x6));
  assign z32 = ~new_n116_ | (~new_n115_ & ~x2);
  assign new_n115_ = (~x4 | x5) & (x4 | ~x5) & (x0 | (~x3 & ~x5 & (x4 | (x6 & ~x7))));
  assign new_n116_ = (x3 | ((x1 | ~x2) & (x4 | ~x0 | x2))) & (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign z33 = ~new_n118_ | ~x7 | x5 | ~x6;
  assign new_n118_ = x2 & ~x4 & x0 & ~x1;
  assign z34 = ~z08 & ~new_n80_ & ((~new_n120_ & ~new_n121_) | x5);
  assign new_n120_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n121_ = ~x4 & x6 & ~x7 & ~x3 & ~x0 & x2;
  assign z35 = (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (x0 & (~x1 | ~x2) & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (x0 | x4 | ~x2 | x3 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (x1 & (x2 | (x3 & x5))) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n82_ & x3 & ~x5);
  assign z38 = new_n113_ | ((new_n127_ | ~x2) & (new_n128_ | x1 | x2));
  assign new_n127_ = ~x1 & (~x3 | ~x4);
  assign new_n128_ = (x0 | x4 | ~x6 | x7 | x3 | x5) & (~x0 | (~x4 & (~x3 | x5)));
  assign z39 = ~new_n130_ | x4 | (x1 & (x2 | ~x5));
  assign new_n130_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = (~new_n133_ & x0) | ~new_n134_ | ((new_n132_ | x2) & ~x0 & (new_n127_ | ~x2));
  assign new_n132_ = ~x4 & (~x6 | x7);
  assign new_n133_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & x7 & ~x5 & x6));
  assign new_n134_ = (x2 | (~x1 & (x4 | ~x5))) & ((x0 & (x1 | ~x2)) | ~x3 | (~x0 & x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = ~new_n138_ | (~x5 & ((x2 & ~x3) | ~new_n137_ | ~x0));
  assign new_n137_ = x6 & x7;
  assign new_n138_ = ~x4 & (~x1 | (~x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = (~x1 & (new_n141_ | (~new_n140_ & x2))) | ((new_n142_ | x1) & ~new_n78_ & ~x2);
  assign new_n140_ = (~x0 | (x5 ? (~x6 & ~x7) : (x6 & x7))) & (~x4 | (~x0 & x3)) & ((x5 & ~x6) | x0 | x4);
  assign new_n141_ = ~x0 & ~x4 & x7;
  assign new_n142_ = (~x4 | (~x0 & x3)) & ((~x0 & (~x6 | x7)) | x5 | ((x0 | x3) & x6 & ~x7));
  assign z44 = (~x1 | ~x2) & ((~new_n75_ & x0) | x2 | x3 | x1 | (~x0 & ~x4));
  assign z45 = x0 | x1 | ~new_n88_ | x2;
  assign z46 = ~x1 | (~x2 & (new_n146_ | x0 | x3));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n148_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n148_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n150_ | (x3 & x4) | x0 | x1 | ~x2;
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n88_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n153_ | ((~x1 | ~new_n137_ | ~x5) & (new_n150_ | (~x1 & ~x3)));
  assign new_n153_ = (~x2 | (~x1 & (~x3 | ~x4))) & (x0 | ~x1) & (~x0 | ~x3);
  assign z52 = ~new_n153_ | ~new_n155_;
  assign new_n155_ = (x4 | (~x5 & ~x6)) & (x1 | ((x2 | x3) & (x4 | ~x6)));
  assign z53 = (~x1 | (~x2 & ~x3) | (new_n150_ & ~x2 & x3)) & ((x2 ^ x3) | ~new_n93_ | (x0 & (x1 | x3)));
  assign z54 = (~x2 & (~new_n159_ | (~x3 & (new_n158_ | ~x1)))) | (~new_n160_ & ~x1 & (x2 | ~x3));
  assign new_n158_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n159_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n160_ = ~x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~x2 & (new_n150_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | ((new_n146_ | ~x1 | ~x3) & (~x2 | (~new_n86_ & ~x1)));
  assign z57 = (~new_n93_ | x1 | ~x3 | x0 | ~x2) & (new_n146_ | ~x1 | x2 | (x0 ^ x3));
  assign z58 = (~x1 | ~x2) & (~x3 | x0 | x1 | ~new_n88_ | x2);
  assign z59 = new_n166_ | (~new_n167_ & ~x1) | (~new_n88_ & (~x0 | x1) & (~x1 | ~x2));
  assign new_n166_ = (~x2 | ~x3 | (~x4 & x6)) & x0 & (~x1 | (~x2 & ~x3));
  assign new_n167_ = (~x3 | x0 | ~x2) & (x4 | ~x5);
  assign z60 = (~x0 & (~new_n93_ | x1)) | ((x0 | (~x2 ^ ~x3)) & (~x1 | x2 | x3 | ~x4));
  assign z61 = new_n150_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x1 & (x2 | x3)) | new_n150_ | ~x0 | ~x1;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z10 = z08;
  assign z47 = x0 | x1 | ~new_n88_ | x2;
endmodule


