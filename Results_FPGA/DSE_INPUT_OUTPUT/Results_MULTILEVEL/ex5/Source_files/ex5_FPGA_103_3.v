// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n91_, new_n92_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n176_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x1 & (x2 | (new_n83_ & ~x0 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = x2 & (new_n86_ | x1);
  assign new_n86_ = ~x0 & ~x3 & ~x4 & new_n84_ & ~x5;
  assign z11 = x1 & (x2 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z12 = x2 & (x1 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z13 = x1 & (x2 | (new_n83_ & ~x0 & x3 & ~x4));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z16 = x1 & (x2 | (new_n83_ & x0 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = (x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = (x1 & x2) | (new_n100_ & x0 & ~x1 & ~x2);
  assign new_n100_ = new_n84_ & ~x4 & ~x5;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = new_n92_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n107_ & x3;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z31 = new_n111_ | ~new_n112_;
  assign new_n111_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n116_ | new_n111_ | (~new_n114_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n114_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n115_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n115_ = x6 & ~x7;
  assign new_n116_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~x1 & (~new_n84_ | x5 | ~x0 | x4));
  assign z34 = (~new_n119_ & ~x2) | (~x1 & ((~x3 & x5) | (~new_n120_ & x2)));
  assign new_n119_ = x5 ? (~x6 & ~x7 & x3 & ~x4) : (new_n92_ & (x4 | (x6 & x7)));
  assign new_n120_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n123_ | (~x0 & (~new_n115_ | x4 | ~x2 | x3));
  assign new_n123_ = ~x1 & ~x5;
  assign z37 = (~x0 & ((~x1 & x5) | (~x2 & ~x3))) | (~new_n125_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x3 & x5 & x1 & ~x2);
  assign new_n125_ = new_n115_ & ~x4;
  assign z38 = ~new_n127_ | new_n116_;
  assign new_n127_ = ~new_n111_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n128_ & ~x1));
  assign new_n128_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x1 & (x2 | ~x5)) | ~new_n130_ | (~new_n131_ & x5);
  assign new_n130_ = ~x4 & (x5 | (new_n84_ & x0 & ~x2));
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n133_ | (~new_n135_ & x0);
  assign new_n133_ = (new_n134_ | x0) & (x2 | (~x1 & (x4 | ~x5)));
  assign new_n134_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n135_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign z41 = (~x0 & (~x1 | ~x2)) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = (x1 & (x2 | ~x5)) | ~new_n138_ | (x5 & (x6 | x7));
  assign new_n138_ = ~x4 & (x5 | (new_n84_ & x0 & (~x2 | x3)));
  assign z43 = (~new_n140_ & ~x2) | (~x1 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n140_ = (new_n141_ | (~x4 & x5)) & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign new_n141_ = ~x1 & (x0 | ~x3);
  assign new_n142_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | (x5 ? (~x6 & ~x7) : (x6 & x7)));
  assign new_n143_ = ~x0 & ~x4 & x7;
  assign z44 = (~new_n145_ & ~x2) | (~x1 & (new_n143_ | x2));
  assign new_n145_ = new_n146_ & (new_n141_ | (~x4 & x5));
  assign new_n146_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = x2 ? ~x1 : (~new_n84_ | x5 | x0 | x1 | x4);
  assign z46 = ~x1 | (~x2 & (new_n149_ | x0 | x3));
  assign new_n149_ = ~x4 & (new_n115_ | x5);
  assign z47 = ~new_n81_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z48 = x1 ? ~x2 : (new_n152_ | x0 | x2 | ~x3);
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n154_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n154_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n156_ | (x0 & (~x1 | ~x3));
  assign new_n156_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n84_ | x2);
  assign z51 = (~new_n158_ & ~x1) | (~x2 & ((x1 & (~x0 | x3)) | new_n152_ | (~x1 & ~x3)));
  assign new_n158_ = (x4 | (x3 & ~x5 & ~x6)) & ~x0 & (~x2 | ~x4);
  assign z52 = (~x1 & (~new_n160_ | (x0 & (~x2 | x3)))) | (~x2 & (new_n162_ | (x1 & (~x0 | x3))));
  assign new_n160_ = ~new_n161_ & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n161_ : ~x2)) | (~new_n164_ & (~x1 | ~x3));
  assign new_n164_ = new_n84_ & ~x4 & x5;
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n161_ & ~x0))) | (~new_n164_ & (x0 | x2 | x3)) | (x3 & (x0 | x2)) | (x1 & x2) | (x0 & (~x1 | x2));
  assign z55 = ~x1 | (~x2 & (new_n161_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n168_ & ~x1) | (~x2 & (new_n149_ | ~x1 | ~x3));
  assign new_n168_ = ~x3 & ~x4 & new_n84_ & x5;
  assign z57 = ~new_n170_ | (~new_n81_ & (x2 | (~x4 & x5)));
  assign new_n170_ = (~x0 | (x1 & x3)) & (x7 | (~new_n171_ & x1)) & (x0 | ~x1 | ~x3) & (new_n172_ | x1);
  assign new_n171_ = ~x4 & x6;
  assign new_n172_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n100_ | ~new_n81_ | x2 | ~x3;
  assign z59 = (~new_n175_ & x0) | (~new_n176_ & ~x1) | (~new_n100_ & (x1 ? ~x2 : ~x0));
  assign new_n175_ = (x2 | (x1 & x3)) & (x1 | (~new_n171_ & x3));
  assign new_n176_ = (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n83_ | x1 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n161_ | ~x0 | x1;
  assign z62 = new_n161_ | ~x0 | ~x1 | (x1 & (x2 | x3));
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z15 = z10;
  assign z30 = z10;
endmodule


