// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:39 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n95_, new_n102_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n145_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x2 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & ~x7 & ~x4 & ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = (~x2 & x7) | (new_n82_ & x2 & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x3 & ~x0 & ~x4;
  assign z08 = x7 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & ~x4 & x6;
  assign z09 = x7 & (~x2 | (new_n86_ & ~x0 & ~x1));
  assign new_n86_ = ~x4 & ~x3 & ~x5 & x6;
  assign z10 = x2 & ~x0 & x1 & new_n84_ & x7;
  assign z12 = x7 & (~x2 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2 & ~x7;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x2 & (x7 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x2 & (x7 | (new_n75_ & x0 & ~x1 & ~x3));
  assign z21 = ~x2 & (x7 | (new_n75_ & new_n95_));
  assign new_n95_ = x0 & ~x1 & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n86_ & ~x0 & ~x1));
  assign z25 = new_n86_ & ~x0 & x1 & ~x2 & ~x7;
  assign z26 = x7 & (~x2 | (new_n86_ & x0));
  assign z27 = new_n86_ & x1 & ~x7 & ~x0 & x2;
  assign z28 = new_n102_ & x2 & x3 & x0 & ~x1;
  assign new_n102_ = ~x4 & x7 & ~x5 & x6;
  assign z30 = x7 & (~x2 | (x1 & new_n86_ & x0));
  assign z31 = ~new_n105_ | ((x2 | (~x0 & (x3 | ~x4))) & (x0 | ~x2 | ~x3 | ~x4));
  assign new_n105_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (~x7 | (x2 & x4));
  assign z32 = new_n109_ | new_n110_ | (~new_n107_ & ~new_n108_) | x1;
  assign new_n107_ = ~x0 & (~x2 | (x3 & x4));
  assign new_n108_ = ~x2 & ~x7 & (x4 | (x3 & ~x5 & ~x6));
  assign new_n109_ = ~x2 & (x7 | (~x0 & (x3 | x5 | ~x6)));
  assign new_n110_ = x4 & (x0 ? ~x5 : ~x2);
  assign z33 = (~new_n112_ & x2) | ~x7;
  assign new_n112_ = x0 & ~x4 & x6 & ((~x1 & ~x5) | (x1 & ~x3) | (x1 & x5));
  assign z34 = x7 | ((new_n114_ | x4) & (~new_n115_ | x1 | ~x4 | x5));
  assign new_n114_ = (~x3 | ~x5 | x6) & (x3 | x5 | ~x6 | x1 | x0 | ~x2);
  assign new_n115_ = x0 & ~x2;
  assign z35 = ~new_n117_ | ~new_n118_ | (x0 & (x2 | (~x5 & ~x7)));
  assign new_n117_ = (~x2 | (x3 & x5)) & (~x1 | (~x2 & x7));
  assign new_n118_ = (x0 | x2 | ~x3 | x7) & (x4 | (~x2 & x7));
  assign z36 = (x2 | ~x7) & (~new_n121_ | (x2 & (x0 | x3 | ~new_n120_ | x7)));
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = ~x1 & ~x5 & (x2 | (x0 & x4));
  assign z37 = ~new_n123_ | (x3 & ((x1 & x5) | (x4 & ~x5) | (~x5 & ~x6)));
  assign new_n123_ = ((x3 & ~x5) | (x0 & ~x2)) & ~x7 & (x1 | x3);
  assign z38 = (~new_n125_ & ~x2) | (~new_n107_ & ~new_n108_) | x1;
  assign new_n125_ = ~x7 & (x0 | (~x4 & ~x3 & ~x5 & x6));
  assign z39 = ~z07 & ~z03;
  assign z40 = new_n128_ | new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n128_ = x0 & ((x4 & ~x5) | (x2 & (~x7 | x5 | ~x6)));
  assign new_n129_ = ~x2 & (x7 | (x0 & ~x4 & x6));
  assign new_n130_ = x3 & (x0 ^ ~x2);
  assign new_n131_ = (~x4 | (x2 & ~x3)) & ~x0 & (x2 | ~x6);
  assign new_n132_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x2 | ~x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n95_ | ~x7 | x5 | ~x6)));
  assign z43 = (~new_n136_ & x2) | ~new_n138_ | (~new_n137_ & ~x7);
  assign new_n136_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (x3 | ~x4) & (~x0 | (~x4 & (~x5 | ~x7)));
  assign new_n137_ = (x5 | ((x0 | x2 | ~x3) & (x2 ? ~x0 : ~x1))) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n138_ = (((~x0 | ~x2) & (x7 | x0 | x4)) | (x5 & ~x6) | (~x5 & x6)) & (((~x6 | x7) & (~x2 | (x5 & ~x7))) | x4 | (~x0 & ~x2) | (x0 & x2));
  assign z44 = x2 | (~new_n140_ & ~x7);
  assign new_n140_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x2 | ~x7) & (new_n142_ | ~x2 | x0 | ~x1);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (new_n142_ | ~x1 | x0 | x3));
  assign z47 = (~x7 & (~x2 | x0 | ~x1)) | (x2 & ((new_n142_ & ~x0) | ~x1 | (~new_n145_ & x0)));
  assign new_n145_ = ~x4 & x5 & x3 & x6;
  assign z48 = new_n142_ | x1 | ~x3 | x7 | x0 | x2;
  assign z49 = new_n142_ | x1 | x0 | ~x2 | (x3 & x4);
  assign z51 = new_n142_ | new_n149_ | ~new_n150_;
  assign new_n149_ = ~x2 & (x7 | (~x0 & ~x3));
  assign new_n150_ = (~x0 | x1) & ((x0 & (x2 | ~x3)) | ((~x2 | ~x4) & ~x1 & (x3 | x4)));
  assign z52 = new_n152_ | new_n142_ | new_n149_ | new_n153_;
  assign new_n152_ = ~x0 & (x1 | (x3 & x2 & x4));
  assign new_n153_ = x0 & ((~x1 & ~x2) | x3);
  assign z53 = (~new_n155_ & x2) | (~new_n156_ & ~x7);
  assign new_n155_ = ((~x4 & x5) ? (x3 & x6) : x1) & ((x3 & x5) | x4 | ~x6) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign new_n156_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = new_n158_ | new_n159_ | ~new_n160_;
  assign new_n158_ = x2 & (~x1 | ~x3) & (x3 | ~x5 | x4 | ~x6);
  assign new_n159_ = ~x4 & (x2 | ~x7) & ((x6 & ~x7) | (x5 & ~x6) | (~x5 & x6));
  assign new_n160_ = ((~x0 & x2) | (~x2 & x7) | (x1 & ~x3)) & ((~x0 & ~x2) | x7 | (x2 & x3));
  assign z55 = (x0 & x2 & (~new_n84_ | ~x7)) | ~new_n162_ | (~x2 & (x7 | (x0 & ~x3)));
  assign new_n162_ = x1 & (x4 | (~x5 & ~x6) | (x0 & x2));
  assign z56 = x0 | ((new_n142_ | ~new_n165_) & (~new_n164_ | ~new_n84_ | ~x7));
  assign new_n164_ = x2 & (x1 | ~x3);
  assign new_n165_ = ~x2 & x3 & x1 & ~x7;
  assign z57 = (~new_n167_ & (x0 | ~x2)) | (~new_n168_ & x2) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n167_ = x1 & ~x7 & (x4 | (~x5 & ~x6));
  assign new_n168_ = x5 & x7 & ~x0 & ~x4 & x6;
  assign z58 = (~new_n170_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n170_ = (~x0 | (x5 & ~x4 & x6)) & x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = ~z07 & ((~new_n172_ & ~new_n173_) | (~x4 & x5));
  assign new_n172_ = (x1 ^ x3) & (x4 | ~x6) & x0 & x2;
  assign new_n173_ = ~x0 & ~x4 & x6 & ~x1 & ~x3 & x7;
  assign z60 = ~new_n176_ & (~x7 | (~new_n175_ & x2));
  assign new_n175_ = ~x4 & x6 & ~x0 & ~x1 & x3 & x5;
  assign new_n176_ = x1 & ~x3 & x0 & x4;
  assign z61 = new_n142_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = ~z07 & (new_n142_ | ~x0 | ~x1 | x3);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z14 = z07;
  assign z22 = z07;
  assign z29 = z07;
endmodule


