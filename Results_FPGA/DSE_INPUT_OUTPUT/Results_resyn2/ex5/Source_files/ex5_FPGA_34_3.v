// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n94_, new_n99_, new_n103_, new_n107_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n151_, new_n155_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n167_, new_n168_, new_n171_;
  assign z00 = ~z15 & new_n75_;
  assign z15 = x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = z15 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z15 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = z15 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = ~z15 & ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z06 = x2 & (x1 | (~x0 & new_n75_ & x3));
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = new_n87_ & ~x0 & ~x1 & x2;
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z11 = new_n90_ & new_n89_ & x1 & ~x2;
  assign new_n89_ = x0 & ~x3;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x1 | (new_n85_ & ~x3 & x0 & ~x4));
  assign z13 = ~x2 & ~x0 & x1 & new_n85_ & x3 & ~x4;
  assign z14 = new_n94_ & ~x2 & new_n85_ & x3 & ~x4;
  assign new_n94_ = x0 & ~x1;
  assign z16 = x1 & (x2 | (new_n90_ & x0 & x3));
  assign z17 = x4 & ~x5 & new_n94_ & ~x2;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = x4 & new_n99_ & ~x0 & ~x2;
  assign new_n99_ = ~x1 & ~x3;
  assign z20 = new_n94_ & ~x2 & new_n75_ & ~x3;
  assign z21 = new_n94_ & ~x2 & new_n75_ & x3;
  assign z22 = new_n103_ & new_n94_ & ~x2;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 | (x5 & ~x2 & x3)) & (~x1 | x2) & (~x0 | x1);
  assign z24 = (x1 & x2) | (~x1 & ~x3 & ~x0 & ~x2 & new_n80_ & ~x5);
  assign z25 = x1 & (new_n107_ | x2);
  assign new_n107_ = ~x0 & ~x5 & x6 & ~x3 & ~x4 & ~x7;
  assign z26 = x2 & ((new_n87_ & x0) | x1);
  assign z28 = x2 & (x1 | (new_n103_ & x0 & x3));
  assign z29 = new_n75_ & x7 & new_n99_ & ~x0 & ~x2;
  assign z31 = ~new_n113_ | (~new_n112_ & x0);
  assign new_n112_ = ~x2 & (x4 | ~x6);
  assign new_n113_ = (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4) & (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z32 = (~new_n115_ & ~x0) | ~new_n116_ | x1 | (~new_n112_ & x0);
  assign new_n115_ = (x4 | (x6 & ~x7)) & (~x3 | x4) & (x2 | ~x4);
  assign new_n116_ = (x4 ^ (~x2 & ~x5)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~x1 & (~new_n118_ | ~x0 | x4));
  assign new_n118_ = ~x5 & x6 & x7;
  assign z34 = (new_n120_ | x4 | x7) & (~new_n121_ | (~x4 & (~x6 | ~x7)));
  assign new_n120_ = (~x3 | ~x5 | x6 | (x1 & x2)) & (~x2 | x3 | x0 | x1 | x5 | ~x6);
  assign new_n121_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = (~x1 & (x2 | (x3 & ~x4)) & (~x5 | ~x3 | ~x4)) | (~x2 & ((~x0 & x3) | x1 | ~x4)) | ((x2 | ~x5) & x0 & (~x1 | ~x2));
  assign z36 = (~new_n124_ & ~x2) | (~new_n107_ & ~x1 & (x2 | (x3 & ~x4)));
  assign new_n124_ = x4 & ~x5 & x0 & ~x1;
  assign z37 = (x1 & (x2 | (x3 & x5))) | ((~new_n80_ | ~x3 | x5) & (~x0 | x2 | (x3 & ~x5) | (~x1 & ~x3)));
  assign z38 = (~new_n127_ & ~x0 & ~x2) | ~new_n128_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n127_ = ~x5 & x6 & ~x7 & ~x3 & ~x4;
  assign new_n128_ = ((~x5 & ~x6) | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = ~new_n130_ | x4 | (x1 & (x2 | ~x5));
  assign new_n130_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = (~new_n87_ & new_n132_) | new_n133_ | new_n134_ | new_n82_ | x1;
  assign new_n132_ = x0 & (x2 | (x4 & ~x5));
  assign new_n133_ = ~x0 & ((~x4 & (~x6 | x7)) | (x2 & (~x3 | ~x4)));
  assign new_n134_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign z41 = (~x1 | ~x2) & ((~x1 & (~x5 | x2 | ~x3)) | ~x0 | (x1 & x3));
  assign z42 = new_n137_ | x4 | (x1 & (x2 | ~x5));
  assign new_n137_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | ~x0 | (x2 & ~x3));
  assign z43 = (~x0 & (new_n139_ | new_n140_)) | new_n141_ | new_n142_ | ~new_n143_;
  assign new_n139_ = x3 & ((~x2 & x4) | (~x1 & ~x4 & ~x5));
  assign new_n140_ = ~x1 & ~x4 & (x7 | (~x5 & (x2 | ~x6)));
  assign new_n141_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n142_ = x1 & (x4 | x2 | ~x5);
  assign new_n143_ = ((~x6 & ~x7) | x4 | ~x5) & (~x0 | x1 | x4 | ~x6 | x7);
  assign z44 = (~x1 | ~x2) & ((x0 ^ ~x4) | new_n145_ | x2 | x1 | x3);
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z45 = x2 ? ~x1 : (~new_n103_ | x0 | x1);
  assign z46 = ~x1 | (~x2 & (new_n148_ | x0 | x3));
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ~x2 : (~new_n103_ | x0 | x2);
  assign z48 = x1 ? ~x2 : (new_n151_ | x0 | x2 | ~x3);
  assign new_n151_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x1 & (new_n145_ | x0 | (x3 & x4)));
  assign z50 = (~x1 | ~x2) & (~new_n103_ | ((x0 | x2) & (~x1 | ~x3)));
  assign z51 = (~new_n155_ & ~x1) | (~x2 & (new_n151_ | (~new_n89_ & x1)));
  assign new_n155_ = ~x0 & x3 & (x4 ? ~x2 : (~x5 & ~x6));
  assign z52 = (x2 & (x1 | (x3 & x4))) | (~x2 & ~x1 & ~x3) | new_n145_ | (~x0 & x1) | (x0 & x3);
  assign z53 = ((new_n145_ | ~x1) & x3 & (x1 | ~x2)) | (~new_n90_ & (~x1 | ~x3)) | (x0 & (~x1 | ~x3) & (x2 | x1 | x3)) | (x2 & (x1 | ~x3));
  assign z54 = (~x2 & (~new_n160_ | (~x3 & (new_n159_ | ~x1)))) | (~new_n161_ & ~x1 & (x2 | ~x3));
  assign new_n159_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n160_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n161_ = ~x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = x2 | (~x4 & x5) | new_n89_ | ~x1 | (~x4 & x6);
  assign z56 = x0 | ((new_n148_ | ~new_n164_) & (~new_n90_ | ~new_n165_));
  assign new_n164_ = x1 & ~x2 & x3;
  assign new_n165_ = ~x1 & ~x3 & x2 & (~x6 | x7);
  assign z57 = (~new_n167_ & ~x1) | ~new_n168_ | ((new_n82_ | x2) & (x0 | x1));
  assign new_n167_ = x2 & x3 & x6 & ~x4 & x5;
  assign new_n168_ = (x7 | (x1 & (x4 | ~x6))) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign z58 = (~x1 & ~x3) | (x1 & ~x2) | (~x1 & (~new_n103_ | x0 | x2));
  assign z59 = new_n171_ | new_n82_ | (~new_n94_ & (~new_n103_ | (~new_n99_ & x2)));
  assign new_n171_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = (~x0 & (~new_n90_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x0 & x3) | (~x2 & x3);
  assign z61 = new_n145_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n145_ | ~new_n89_ | ~x1 | x2;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = z15;
endmodule


