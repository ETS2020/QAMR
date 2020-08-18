// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n102_, new_n104_, new_n105_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n157_, new_n158_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n172_, new_n174_, new_n176_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x2 & x3) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = (~x2 & x3) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & x3) | (new_n90_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z17 = ~x2 & (x3 | (new_n94_ & x4 & ~x5));
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n94_ & new_n75_ & ~x4));
  assign z22 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z24 = ~x2 & (x3 | (new_n104_ & ~x0 & ~x1 & ~x4));
  assign new_n104_ = new_n105_ & ~x5;
  assign new_n105_ = x6 & ~x7;
  assign z25 = ~x2 & (x3 | (new_n104_ & ~x0 & x1 & ~x4));
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z28 = x3 & (~x2 | (new_n111_ & new_n88_ & ~x5));
  assign new_n111_ = x0 & ~x1 & ~x4;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~x5 & (x2 | x4)) | ~new_n116_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n116_ = (x4 | (new_n75_ & x0)) & ~z13 & ~x1;
  assign z32 = ~new_n118_ | (~z13 & x1);
  assign new_n118_ = (x4 | (~x2 & (~x0 | x3))) & (~x0 | (~x2 & (x3 | x5))) & (x3 | (~x2 & (x0 | (new_n105_ & ~x4 & ~x5))));
  assign z33 = x2 ? ~new_n120_ : ~x3;
  assign new_n120_ = x0 & ~x4 & (x1 | ~x5) & new_n88_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n122_ & ~x3) | (x2 & (~new_n123_ | (x3 & (~x5 | x6))));
  assign new_n122_ = (~x2 | (~x0 & x6)) & new_n124_ & (x2 | (~new_n123_ & x0));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~new_n105_ | ~x2 | x4));
  assign new_n127_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x3 & (~x0 | ~x1 | x2)) | (~new_n129_ & x2);
  assign new_n129_ = new_n105_ & ~x4 & ~x5;
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n129_ & ~x2);
  assign z39 = ~new_n132_ | (~z13 & x4);
  assign new_n132_ = (~x2 | (x5 & ~x6 & ~x7)) & (x3 | (new_n94_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n135_ | (~new_n134_ & x0) | (~x0 & x2 & ~x3);
  assign new_n134_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n88_ & ~x5));
  assign new_n135_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (x5 & (x6 | x7)) | z13 | x4 | (~new_n138_ & ~x5);
  assign new_n138_ = new_n94_ & new_n88_ & (~x2 | x3);
  assign z43 = (~new_n140_ & ~x3) | (~new_n142_ & x2);
  assign new_n140_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n141_ | x4) & (~x1 | x2 | x5);
  assign new_n141_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n142_ = new_n143_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n143_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = ~new_n145_ | (x6 & (x0 | (~x3 & ~x4 & x5)));
  assign new_n145_ = new_n146_ & (x4 | (x0 & (x3 | ~x5 | ~x7)));
  assign new_n146_ = (x3 | (((~x1 & ~x2) | (~x4 & (x0 | x5))) & (~x1 | x2 | x5))) & (~x2 | (~x0 & (~x1 | ~x4))) & ~x3 & (~x0 | (~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (new_n149_ & ~x2 & ~x3));
  assign new_n149_ = ~x4 & x6 & x7;
  assign z46 = x2 | (~new_n151_ & ~x3);
  assign new_n151_ = ~x0 & x1 & (x4 | (~new_n105_ & ~x5));
  assign z47 = ~new_n153_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n153_ = (x2 | (~x0 & ~x1)) & (new_n149_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~x3 & (x0 | (~new_n87_ & ~x2)));
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | (new_n158_ & x0) | (~x0 & (~x3 | (~new_n157_ & x2)));
  assign new_n157_ = new_n75_ & ~x1 & ~x4;
  assign new_n158_ = ~x4 & ((x2 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x0 & (x1 | ~x2)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n75_ & ~x4);
  assign z53 = (x1 & (~x0 ^ ~x3)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n90_ & (~x2 | (~x0 & x3))) | new_n161_ | (~x2 & x3) | (~x1 & x2 & ~x3);
  assign new_n161_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = ~new_n163_ | (~new_n164_ & ~x4);
  assign new_n163_ = ((~x0 & x2) | (x1 & ~x3)) & (x1 | ~x3) & (new_n90_ | (~x0 & (~x2 | x3)));
  assign new_n164_ = (~x3 | (x5 ? (x6 & x7) : ~x6)) & (x0 | x2 | (~x5 & ~x6));
  assign z55 = new_n166_ | (~x1 & (x2 | ~x3)) | (x0 & (x2 ? ~new_n90_ : ~x3));
  assign new_n166_ = ~x4 & ~new_n75_ & (x2 ? ~x0 : ~x3);
  assign z56 = ~new_n168_ | ~x7 | ~x5 | ~x6;
  assign new_n168_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n170_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n170_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n172_ & x2);
  assign new_n172_ = (x0 | new_n75_ | x4) & x1 & (new_n90_ | ~x0);
  assign z59 = (x2 & (~new_n174_ | (x3 & (~x0 | x1)))) | (~x3 & ((~new_n87_ & ~x2) | (x0 & (~x1 | ~x2))));
  assign new_n174_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n176_ | x1 | x4 | (x2 & ~x3)));
  assign new_n176_ = new_n88_ & x5;
  assign z61 = ~x3 | (x2 & (~new_n94_ | (~new_n75_ & ~x4)));
  assign z62 = (~new_n75_ & ~x4) | ~x0 | ~x1 | x3;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z13;
  assign z14 = z13;
  assign z21 = z13;
endmodule


