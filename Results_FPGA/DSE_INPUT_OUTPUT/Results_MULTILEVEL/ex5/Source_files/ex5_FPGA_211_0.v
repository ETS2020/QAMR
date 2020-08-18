// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n94_, new_n96_, new_n99_, new_n103_, new_n106_, new_n107_,
    new_n109_, new_n113_, new_n115_, new_n116_, new_n119_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n138_,
    new_n140_, new_n142_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x1 & ~x2;
  assign z01 = z19 | (~x5 & ~x6 & ~x7);
  assign z02 = z19 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z19 & ~x7;
  assign z05 = z19 | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x1 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = new_n80_ & new_n85_;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n84_ & x0 & ~x3 & ~x4));
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = new_n91_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = ~x1 & (~x2 | (new_n106_ & new_n107_ & x0));
  assign new_n106_ = new_n85_ & ~x5;
  assign new_n107_ = x3 & ~x4;
  assign z30 = (~x1 & ~x2) | (new_n109_ & x0 & x1 & x2 & ~x3);
  assign new_n109_ = new_n85_ & ~x4 & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & (~x2 | (x3 & ~x5))) | (x2 & (~new_n113_ | ~new_n85_ | (~x1 & x5)));
  assign new_n113_ = x0 & ~x4;
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n115_ = ((~x1 & ~x2) | (~x4 & ~x7)) & (x3 | (~x1 & (new_n116_ | ~x2)));
  assign new_n116_ = ~x0 & ~x5 & x6;
  assign z35 = (x3 & (~x4 | ~x5)) | x0 | x1 | ~x2 | ~x3;
  assign z36 = (~new_n119_ & ~x3) | x0 | x1 | ~x2 | x3;
  assign new_n119_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x1 & (~x2 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n119_ & x3);
  assign z38 = ~new_n82_ | ~x3 | ~x4;
  assign z39 = ~z19 & (~new_n107_ | ~x5 | x6 | x7);
  assign z40 = (~x0 & (x1 | ~x3 | ~x4)) | ~x2 | (x0 & (~new_n106_ | x3 | x4));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = ~new_n126_ | (~z19 & x4);
  assign new_n126_ = ((~x6 & ~x7) | (~x1 & (~x2 | ~x5))) & (x5 | (~x1 & (~x2 | (new_n127_ & x6 & x7))));
  assign new_n127_ = x0 & x3;
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n130_ | (~new_n129_ & ~x4);
  assign new_n129_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n130_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = new_n132_ | x0 | ~x1 | ~x2;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = new_n134_ | ~new_n91_ | x2 | x3;
  assign new_n134_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ((new_n132_ & ~x0) | ~x2 | (x0 & (~new_n84_ | ~new_n107_))) : x2;
  assign z48 = x1 | (~x1 & x2);
  assign z49 = (x0 & (~x1 | ~x3)) | (~new_n138_ & ~x1) | x1 | (x3 & x4) | (~x4 & x5);
  assign new_n138_ = x2 & (x4 | ~x6);
  assign z50 = ((x1 | x3) & x4) | (x5 & (x1 | ~x4)) | (~new_n140_ & x1) | ~x1 | (x0 & ~x3);
  assign new_n140_ = new_n85_ & ~x2;
  assign z51 = (~new_n142_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & (~x3 | x4 | x0 | ~x2));
  assign new_n142_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & (new_n132_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n132_ | ~x0 | x3));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n87_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n145_ | (x2 & x3 & ~x0 & x1);
  assign new_n145_ = ~x4 & (((x5 | x6) & (x2 ^ x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x1 & ((~new_n147_ & ~x2) | (x0 & x3))) | (x2 & (~new_n148_ | (x0 & (~x1 | x3))));
  assign new_n147_ = (x0 | ~new_n132_ | x3) & ((new_n80_ & new_n85_) | (~x0 & ~x3));
  assign new_n148_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n150_ & x1) | (x2 & (~x1 | (~new_n87_ & x0)));
  assign new_n150_ = (~x0 | x2 | x3) & (x4 | (~x5 & ~x6) | (x0 & x2));
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n152_ & x2) | (~new_n153_ & x1);
  assign new_n152_ = new_n85_ & x5 & ~x4 & (x1 | ~x3);
  assign new_n153_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n155_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n155_ = new_n156_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n156_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (new_n132_ & ~x0) | (~new_n87_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = ~new_n161_ | (~new_n159_ & ~x4);
  assign new_n159_ = (~x1 | (~x5 & (~x2 | ~x6))) & ~new_n160_ & (x2 | (~x5 & x6 & x7));
  assign new_n160_ = x0 & ((~x2 & ~x3) | (~x1 & (x5 | x6)));
  assign new_n161_ = (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3)))) & (x2 | (x1 & ~x4)) & (new_n162_ | x1) & (x0 | ~x4);
  assign new_n162_ = (x3 | (~x0 & ~x5)) & (x0 | (~x3 & x6 & x7));
  assign z60 = (x0 & (~x1 | (~x2 & ~x3 & ~x4))) | ~new_n164_ | (x1 & ((x2 & (~x0 | x3)) | ~x4 | (x3 & x4)));
  assign new_n164_ = new_n165_ & (new_n85_ | ((x0 | x1) & (x2 | x4)));
  assign new_n165_ = (x0 | (~x4 & (x1 | ~x3 | x5))) & (x1 | (x2 & x3)) & (x2 | x4 | ~x5);
  assign z61 = new_n132_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = x1 ? (new_n132_ | ~x0 | x3) : x2;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z44 = ~z19;
  assign z21 = z19;
  assign z23 = z19;
  assign z24 = z19;
  assign z29 = z19;
endmodule


