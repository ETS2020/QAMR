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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n141_, new_n145_, new_n149_, new_n156_,
    new_n158_;
  assign z00 = ~z15 & new_n75_;
  assign z15 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z15 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z15 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z03 = z15 | (new_n80_ & ~x4);
  assign new_n80_ = ~x6 & ~x7 & x3 & x5;
  assign z04 = z15 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~z15 & ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & ~x4 & new_n87_ & x0 & x1;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n84_ & x0 & ~x3 & x1 & ~x2);
  assign z12 = new_n86_ & ~x4 & new_n87_ & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (x1 & x5 & new_n91_ & x3));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z14 = ~x1 & x3 & new_n84_ & x0 & ~x2;
  assign z16 = new_n84_ & x0 & ~x2 & x1 & x3;
  assign z17 = (x0 ^ x2) & (x2 | x4) & (x2 | (~x1 & ~x5));
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = (~x0 & x2) | (x0 & ~x4 & ~x5 & new_n98_ & ~x1 & ~x2);
  assign new_n98_ = x3 & ~x6;
  assign z22 = (x0 ^ x2) & (x2 | (new_n100_ & ~x1));
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & new_n102_ & ~x0 & x3;
  assign new_n102_ = ~x1 & ~x2;
  assign z24 = new_n104_ & ~x1 & ~x5 & ~x0 & ~x2;
  assign new_n104_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = new_n106_ & ~x4 & ~x5 & x6 & ~x7;
  assign new_n106_ = x1 & ~x2 & ~x0 & ~x3;
  assign z26 = new_n108_ & x0 & ~x5 & new_n86_ & ~x4;
  assign new_n108_ = x6 & x7;
  assign z28 = new_n110_ & ~x4 & x7 & ~x5 & x6;
  assign new_n110_ = ~x1 & x3 & x0 & x2;
  assign z29 = ~x0 & (new_n112_ | x2);
  assign new_n112_ = ~x1 & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x1 & new_n86_ & ~x4 & new_n108_ & x0 & ~x5;
  assign z31 = x2 ? x0 : ~new_n115_;
  assign new_n115_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ((~new_n104_ | x5) & (~x0 | (x4 & ~x5))) | ~new_n102_ | (~x4 & (x5 | (~new_n98_ & x0)));
  assign z33 = ~x2 | (x0 & (~new_n91_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n119_ & (~new_n80_ | x4));
  assign new_n119_ = (x4 | (x6 & x7)) & ~x1 & ~x2 & ~x5;
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z37 = (~new_n122_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n122_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (x0 | ~x2) & ((x0 & (x2 | (~new_n98_ & ~x4))) | ~new_n124_ | (~new_n104_ & ~x0));
  assign new_n124_ = ~x1 & (~x5 | (x0 & x4));
  assign z39 = (x0 | ~x2) & (x4 | (~new_n80_ & (~new_n126_ | x2 | ~x0 | x5)));
  assign new_n126_ = ~x1 & x6 & x7;
  assign z40 = (~new_n128_ & ~x2) | (~new_n129_ & x0) | (x3 & (~x0 | x2) & (x0 | ~x2));
  assign new_n128_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n129_ = (~x2 | (x6 & x7)) & (x4 | ~x5) & (~x4 | (~x2 & x5));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n132_ & ~x5) | ((x0 | ~x2) & (x4 | (~new_n77_ & (~x0 | x5))));
  assign new_n132_ = (~x0 | (~x1 & x6 & x7)) & ((x2 & x3) | (~x0 & x2) | (x0 & ~x2));
  assign z43 = new_n134_ | new_n135_ | new_n136_;
  assign new_n134_ = (x4 | (~x0 & (x2 | ~x5))) & (x2 | ((x1 | x3) & (~x0 | (x1 & x5))));
  assign new_n135_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign new_n136_ = ((x5 ^ ~x6) | x7 | (x0 & ~x5)) & ~x4 & ((x6 & ~x7) | ~x0 | x5);
  assign z44 = (x0 | ~x2) & ((~x4 & (~x0 | x2)) | new_n138_ | x1 | x3 | (x0 & x4));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z45 = x0 | (~x2 & (~new_n100_ | x1));
  assign z46 = ~new_n106_ | new_n141_;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x5 | ~x1 | ~x2 | ~x3)) | ~new_n91_ | (~x0 & (x5 | x1 | x2));
  assign z48 = (~new_n87_ & new_n138_) | ~new_n102_ | x0 | ~x3;
  assign z50 = ~new_n145_ | (x0 & (~x1 | ~x3));
  assign new_n145_ = ~x2 & ~x4 & x7 & ~x5 & x6;
  assign z51 = ((~new_n87_ | ~x0 | x2) & new_n138_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ((x1 | ~x3) & ~x0 & ~x2) | (new_n138_ & (x0 | ~x2));
  assign z53 = new_n149_ | (~x3 & (~new_n84_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n138_ & ~x3))) | (~new_n84_ & (x0 | x3)) | (x0 & x3) | (~x1 & (x0 | ~x3));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n84_ | ~x2) & (new_n138_ | x2 | (x0 & ~x3))));
  assign z56 = new_n141_ | ~x1 | ~x3 | x0 | x2;
  assign z57 = new_n141_ | (~x0 & x3) | (x0 & ~x3) | ~x1 | x2;
  assign z58 = ((x0 | ~x2) & (~new_n91_ | ~x3)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = (~new_n156_ & x0) | ((~x0 | (x1 & x3)) & ~new_n100_ & (x0 | ~x2));
  assign new_n156_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | (~x2 & ((~new_n158_ & ~x0) | x3));
  assign new_n158_ = ~x4 & x5 & ~x1 & x6 & x7;
  assign z61 = ~new_n110_ | new_n138_;
  assign z62 = new_n138_ | (x1 & x3) | ~x0 | ~x1;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z18 = z15;
  assign z27 = z15;
endmodule


