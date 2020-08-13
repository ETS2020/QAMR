// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n97_,
    new_n99_, new_n101_, new_n104_, new_n106_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n145_, new_n147_,
    new_n153_, new_n155_;
  assign z00 = ~z16 & ~x6 & ~x4 & ~x5;
  assign z16 = x1 & ~x2;
  assign z01 = ~x6 & ~x7 & ~z16 & ~x5;
  assign z02 = z16 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = ~x4 & new_n77_ & ~z16 & x3;
  assign z04 = z16 | (~x5 & x6 & ~x7 & x3 & ~x4);
  assign z05 = z16 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x1 & x2 & ~x0 & x3;
  assign z08 = new_n84_ & x1 & ~x3 & x0 & x2;
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = (x1 & ~x2) | (new_n87_ & ~x0 & x2 & ~x1 & ~x3);
  assign new_n87_ = ~x5 & new_n85_ & ~x4;
  assign z10 = new_n84_ & ~x0 & x1 & x2;
  assign z12 = new_n84_ & ~x1 & x2 & x0 & ~x3;
  assign z14 = ~x2 & (x1 | (x0 & new_n91_ & x3 & x5));
  assign new_n91_ = new_n85_ & ~x4;
  assign z15 = new_n91_ & x3 & x5 & ~x0 & x1 & x2;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = new_n82_ & x4 & ~x5;
  assign z19 = ~x2 & (x1 | (~x3 & ~x0 & x4));
  assign z20 = ~x2 & x0 & ~x1 & new_n97_ & ~x3 & ~x4;
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = new_n99_ & ~x2 & x0 & ~x1;
  assign new_n99_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = ~x2 & (new_n101_ | x1);
  assign new_n101_ = ~x4 & x6 & x7 & x0 & ~x5;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = ~x2 & (x1 | (new_n104_ & ~x0));
  assign new_n104_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n106_ & ~x4 & ~x5 & ~x3 & x6;
  assign new_n106_ = x7 & x0 & x2;
  assign z27 = x1 & (~x2 | (new_n104_ & ~x0));
  assign z28 = (x1 & ~x2) | (new_n87_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x2 & (new_n110_ | x1);
  assign new_n110_ = new_n97_ & ~x3 & ~x4 & ~x0 & x7;
  assign z30 = x1 & (~x2 | (new_n87_ & x0 & ~x3));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n115_ & ~x1) | new_n116_ | (x6 & x0 & ~x1 & ~x4);
  assign new_n115_ = (x4 | ~x5) & (new_n104_ | x2 | (x0 & (~x4 | x5)));
  assign new_n116_ = (x2 | (x0 & ~x1 & ~x4)) & (~x3 | (x2 & (x0 | x1 | ~x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n106_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (new_n119_ | x2) & (new_n120_ | x4 | x7);
  assign new_n119_ = ~x1 & (~x0 | x5 | (~new_n85_ & ~x4));
  assign new_n120_ = (x3 | ~x6 | x1 | ~x2 | x0 | x5) & (~x3 | ~x5 | x6);
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x2 & ~x0 & x3) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = (~x1 & ((~new_n123_ & ~x0) | x5)) | ((x0 | x1) & (x2 | (~x1 & ~x4)));
  assign new_n123_ = new_n124_ & x2 & ~x3;
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z37 = ~x3 | ((~new_n124_ | x5 | (x1 & ~x2)) & (~x0 | x1 | x2 | ~x5));
  assign z38 = new_n116_ | (~x1 & ((new_n127_ & x0) | (~new_n104_ & ~x0 & ~x2)));
  assign new_n127_ = ~new_n97_ & ~x4;
  assign z39 = x4 | ((~new_n77_ | ~x3 | (x1 & ~x2)) & (~new_n129_ | x1 | x2));
  assign new_n129_ = new_n85_ & x0 & ~x5;
  assign z40 = new_n131_ | (~new_n132_ & ~x1);
  assign new_n131_ = (x3 | (~new_n101_ & x2)) & (x2 | (~x0 & ~x1)) & (x0 | ~x4 | x1 | ~x2 | ~x3);
  assign new_n132_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = (~x1 | x2) & (x4 | (~new_n77_ & (~new_n129_ | (x2 & (x1 | ~x3)))));
  assign z43 = new_n136_ | ~new_n139_ | (~new_n138_ & x2);
  assign new_n136_ = ~new_n137_ & ~x0 & ((~x1 & ~x4) | ((x1 | x3) & (x1 ^ ~x2)));
  assign new_n137_ = ((~x3 & x6) | x2 | (~x4 & x5)) & ~x7 & (~x2 | (x5 & ~x6));
  assign new_n138_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n85_ | ~x0 | x5);
  assign new_n139_ = (~x0 | x1 | x4 | ~x6 | x7) & (~new_n140_ | (~x1 & x4) | (~x6 & ~x7));
  assign new_n140_ = x5 & (~x1 | x2);
  assign z44 = new_n142_ | x3 | x1 | x2;
  assign new_n142_ = x0 ? (x6 | x4 | x5) : ~x4;
  assign z45 = x0 | ((new_n127_ | ~x1 | ~x2) & (~new_n87_ | x1 | x2));
  assign z47 = ~new_n145_ | (x0 & (~x3 | ~x5)) | (~x1 ^ ~x2) | (~x1 & x5);
  assign new_n145_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = ~new_n147_ | (new_n127_ & (~new_n85_ | ~x5));
  assign new_n147_ = ~x1 & x3 & ~x0 & ~x2;
  assign z49 = (~x1 & (x4 ? x3 : ~new_n97_)) | (x0 & x2) | (~x1 & ~x2) | (x1 & x2);
  assign z50 = x2 | (~x1 & (~new_n87_ | x0));
  assign z51 = (~x1 & (x0 | ~x3 | (x2 & x4))) | (~new_n97_ & ~x4) | (x1 & (~x0 | ~x2));
  assign z52 = (x2 & ((x3 & x4) | (~new_n97_ & ~x4) | (x1 & (~x0 | x3)))) | (~x1 & ((~new_n97_ & ~x4) | (x3 ? x0 : ~x2)));
  assign z53 = ~new_n153_ | ((~new_n85_ | ~x5) & (~x1 | (new_n127_ & x2)));
  assign new_n153_ = (~x3 | ((x0 | ~x1 | ~x2) & (x1 | (~x0 & x2)))) & (~x2 | x3 | (~x0 & (new_n97_ | x4))) & (x1 | (~x4 & (~x2 | x3)));
  assign z54 = new_n155_ | (x0 & (~x1 | (x2 & x3))) | (~new_n84_ & (~x1 | x2) & (~x2 | ~x3)) | ((x2 | ~x3) & ~x1 & (~x2 | x3));
  assign new_n155_ = (~x5 | ~x6 | ~x7) & x2 & ~x4 & (x5 | x6);
  assign z55 = ~x1 | ~x2 | (x0 ? ~new_n84_ : new_n127_);
  assign z56 = (x2 & (~new_n84_ | x0)) | (~x1 & (~x2 | x3));
  assign z57 = (x2 & (~new_n84_ | x0)) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n145_ | ~x3 | (~x1 ^ ~x2) | (x0 & ~x5) | (~x1 & x5);
  assign z59 = ((~x1 & (~new_n87_ | x0)) | (x2 & (x1 | x3))) & (new_n127_ | ~x0 | (x1 ? x3 : (~x2 | ~x3)));
  assign z60 = (~x1 & (~new_n84_ | x0)) | (x3 & (x1 ^ ~x2)) | (x2 & (x1 | ~x3) & (~x4 | ~x0 | ~x1));
  assign z61 = new_n127_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n127_ | ~x1 | ~x2;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z46 = 1'b1;
  assign z25 = z16;
endmodule


