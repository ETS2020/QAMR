// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n89_, new_n96_, new_n98_,
    new_n101_, new_n103_, new_n106_, new_n108_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n131_, new_n134_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_;
  assign z00 = ~x4 & (~x2 | (~x5 & ~x6));
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x7 & x6 & ~x5 & new_n79_ & ~x4;
  assign new_n79_ = x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = x0 & x2;
  assign z27 = ~x4 & (~x2 | (new_n98_ & ~x0 & x1 & ~x3));
  assign new_n98_ = ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x1 & (x2 | x4)) | (~x2 & x4 & (new_n103_ | ~x5)) | (x2 & (~new_n103_ | ~x4 | ~x5));
  assign new_n103_ = ~x0 & x3;
  assign z32 = (x1 & (x2 | x4)) | (x2 & (x0 | ~x3)) | ~x4 | (~x2 & (~x0 | (x4 & ~x5)));
  assign z33 = ~new_n106_ | ~x7 | x4 | ~x6;
  assign new_n106_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n108_ & (~x2 | ~x3)) | (~new_n109_ & x2) | (~x2 & (~x0 | ~x4));
  assign new_n108_ = ~x1 & ~x5;
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | ~x4 | ~x5)) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n108_ | (~new_n112_ & ~x0);
  assign new_n112_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n114_ | (x2 & (~x3 | x4)) | (~new_n115_ & ~x2) | (~new_n98_ & ~x4);
  assign new_n114_ = ~x1 & (~x3 | (~x2 & ~x5));
  assign new_n115_ = x0 & x4 & (~x1 | ~x3);
  assign z38 = (x1 & (~x2 | (x2 & x4))) | (x2 & (~x3 | (x0 & x4))) | ~x4 | (~x0 & ~x2);
  assign z40 = new_n119_ | new_n120_ | (new_n118_ & x0) | (~new_n121_ & x2);
  assign new_n118_ = x4 & ~x5;
  assign new_n119_ = x1 & (x2 ? ~x0 : x4);
  assign new_n120_ = x3 & (x0 ? x2 : (~x2 & x4));
  assign new_n121_ = x0 ? (~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x4 | (x1 & x3) | ~x0 | x2;
  assign z42 = x4 | (~new_n124_ & x2);
  assign new_n124_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x3 & x6 & x7);
  assign z43 = new_n126_ | new_n127_ | (x2 & ~new_n103_ & x4) | (~new_n128_ & ~x4);
  assign new_n126_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n127_ = x1 & (x4 | (x3 & ~x5));
  assign new_n128_ = (~x5 | (~x6 & ~x7)) & x2 & (x5 | (x6 & x7));
  assign z44 = new_n127_ | x0 | x2 | ~x4 | (~x0 & ~x2 & x3);
  assign z45 = x2 ? (new_n131_ | x0 | ~x1) : x4;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x2 & (~new_n134_ | (new_n131_ & ~x0))) | (x4 & (x0 | ~x2));
  assign new_n134_ = x1 & (~x0 | (x6 & x7 & x3 & x5));
  assign z48 = x2 | x0 | x1 | ~x3 | ~x4;
  assign z49 = (x4 & (~x2 | x3)) | (x2 & (new_n131_ | x0 | x1));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~x2 & (~x4 | (~x0 & ~x3))) | new_n131_ | (~x0 & (x1 | (~x3 & ~x4) | (x2 & x4)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x2 & (~x4 | (~x0 & ~x3))) | new_n131_ | (~x0 & (x1 | (x2 & x3 & x4)));
  assign z53 = new_n142_ | new_n143_ | ~new_n145_ | (~new_n141_ & (new_n144_ | ~x1));
  assign new_n141_ = x6 & x7;
  assign new_n142_ = (~x1 | ~x3) & (x0 | ~x2);
  assign new_n143_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n144_ = ~x4 & x5;
  assign new_n145_ = (x4 | (x2 & (x3 | ~x5))) & (x1 | ~x4) & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n141_ & (x3 ? new_n144_ : x2)) | new_n147_ | ~new_n148_ | (x2 & ~new_n144_ & ~x3);
  assign new_n147_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n148_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~new_n150_ & x2) | (x4 & (~x1 | (x0 & ~x3)));
  assign new_n150_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | x0 | (~new_n152_ & x2);
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x2 ? ~x3 : x4)) | (~new_n84_ & x2) | (x4 & (x2 | (~x0 & ~x2 & x3)));
  assign z58 = new_n157_ | (x2 & (new_n155_ | new_n156_ | ~x1 | ~x3));
  assign new_n155_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n156_ = x0 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n157_ = x4 & (~x2 | (x0 & ~x3));
  assign z59 = (x3 & (~x0 | x1)) | (~new_n159_ & ~x1) | ~new_n160_ | (x1 & (new_n131_ | ~x0));
  assign new_n159_ = (x3 | (~x0 & ~x5)) & (~x0 | x4 | (~x5 & ~x6));
  assign new_n160_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n162_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n141_ | x4)) | (~x1 & (~new_n79_ | x0));
  assign new_n162_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = (x1 & (x2 | x4)) | (~x1 & (x2 ? ~x3 : x4)) | (x2 & (new_n131_ | ~x0));
  assign z62 = (~x0 & (x2 | (x1 & x4))) | (x1 & x3 & (x2 | x4)) | (~x1 & (x2 | (~x2 & x4))) | (new_n131_ & x2);
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z39 = ~z03;
  assign z14 = z07;
  assign z22 = z07;
  assign z29 = z07;
endmodule


