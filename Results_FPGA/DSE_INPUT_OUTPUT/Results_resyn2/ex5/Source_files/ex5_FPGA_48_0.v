// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n88_, new_n91_, new_n93_, new_n101_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = ~x5 & ~x6;
  assign new_n75_ = ~x4 & x7;
  assign z01 = (new_n74_ | ~x4) & ~x7;
  assign z06 = new_n74_ & new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n79_ & new_n80_ & ~x2 & ~x3;
  assign new_n79_ = x7 & ~x4 & x5 & x6;
  assign new_n80_ = ~x0 & x1;
  assign z08 = new_n79_ & new_n82_ & x1 & x2;
  assign new_n82_ = x0 & ~x3;
  assign z09 = new_n84_ & new_n85_ & ~x0 & ~x1;
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n79_ & new_n80_ & x2;
  assign z11 = ~x4 & (~x7 | (new_n82_ & new_n88_ & x1 & ~x2));
  assign new_n88_ = x5 & x6;
  assign z12 = new_n75_ & new_n88_ & new_n84_ & x0 & ~x1;
  assign z13 = ~x4 & (new_n91_ | ~x7);
  assign new_n91_ = x5 & x6 & x1 & ~x2 & ~x0 & x3;
  assign z14 = new_n93_ & new_n79_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x3 & new_n79_ & new_n80_ & x2;
  assign z16 = new_n79_ & x3 & x1 & x0 & ~x2;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = (~x4 & ~x7) | (~x0 & x4 & ~x3 & ~x1 & ~x2);
  assign z20 = ~x4 & (~x7 | (new_n93_ & ~x6 & ~x3 & ~x5));
  assign z21 = ~x4 & (new_n101_ | ~x7);
  assign new_n101_ = x3 & ~x5 & ~x6 & x0 & ~x1 & ~x2;
  assign z22 = new_n85_ & new_n93_;
  assign z23 = z24 | (x3 & x5 & ~x2 & ~x0 & ~x1);
  assign z24 = ~x4 & ~x7;
  assign z26 = new_n84_ & new_n85_ & x0;
  assign z28 = new_n85_ & new_n107_;
  assign new_n107_ = x2 & x3 & x0 & ~x1;
  assign z29 = ~x3 & ~x1 & ~x2 & new_n74_ & new_n75_ & ~x0;
  assign z30 = ~x4 & (new_n110_ | ~x7);
  assign new_n110_ = x1 & x2 & x0 & ~x3 & ~x5 & x6;
  assign z31 = ~new_n112_ | ((x4 | x7) & (x1 | (~new_n74_ & ~x4)));
  assign new_n112_ = (~x2 | (x4 ? (~x0 & x3) : ~x7)) & (~x4 | x5) & ((x4 & (x2 | ~x3)) | x0 | (~x4 & ~x7));
  assign z32 = ~new_n114_ | ((~x0 | x2 | (~x3 & ~x4)) & (x4 | x7) & (x0 | ~x2 | ~x3 | ~x4));
  assign new_n114_ = ((~x4 & ~x7) | (~x1 & (x4 | (~x5 & ~x6)))) & (x5 | x2 | ~x4);
  assign z33 = x4 | (~new_n116_ & x7);
  assign new_n116_ = (x5 ? x1 : (~x1 | ~x3)) & x6 & x0 & x2;
  assign z34 = (x4 | x7) & (~new_n93_ | x5 | (~x4 & ~x6));
  assign z35 = x4 ? ~new_n119_ : x7;
  assign new_n119_ = ~x1 & (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & (x0 | x2 | ~x3);
  assign z36 = (~new_n93_ | ~x4 | x5) & (x4 | x7);
  assign z37 = (~x1 & (~x3 | ~x5)) | z24 | ~x0 | x2 | (x1 & (x2 | x3));
  assign z38 = x1 | (~new_n123_ & (~x4 | (x0 ? x2 : (~x2 | ~x3))));
  assign new_n123_ = x3 & ~x5 & ~x6 & x7 & x0 & ~x2;
  assign z39 = x4 | (x7 & (~new_n93_ | x5 | ~x6));
  assign z40 = new_n126_ | new_n129_ | (x7 & (new_n127_ | ~new_n128_));
  assign new_n126_ = (~x4 | (~x2 & x3)) & ~x0 & (x4 | x7);
  assign new_n127_ = ~x4 & (x5 | (~x2 & x6));
  assign new_n128_ = (~x1 | ~x0 | x2) & (~x0 | ~x2 | (~x3 & x6));
  assign new_n129_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z41 = (~x1 & (~x3 | ~x5)) | z24 | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | (~new_n132_ & x7);
  assign new_n132_ = ~x5 & x6 & x0 & ~x1 & (~x2 | x3);
  assign z43 = ~new_n134_ | new_n136_ | (~new_n135_ & x2);
  assign new_n134_ = ((x4 ? ~x1 : ~x7) | (x0 & (~x7 | x4 | ~x5))) & ((x7 & (~x0 | ~x3)) | ~x1 | (~x4 & ~x7));
  assign new_n135_ = ((~x0 & x3) | ~x4) & ((~x5 & x6) | ~x0 | ~x7);
  assign new_n136_ = (~x0 | (x1 & x7)) & ~x2 & (x0 | (x3 & x4));
  assign z44 = new_n138_ | x3 | x1 | x2;
  assign new_n138_ = (x0 | ~x4) & (~x0 | x5 | x6 | x4 | ~x7);
  assign z45 = ((~x4 & x6) ? x2 : ~x1) | x0 | (x1 & ~x2) | (~new_n140_ & (~x1 | ~x4));
  assign new_n140_ = ~x5 & x7;
  assign z46 = (~new_n140_ & ~x4) | ~new_n80_ | x2 | x3;
  assign z47 = (x4 & (~new_n80_ | ~x2)) | (x7 & (~new_n144_ | (new_n143_ & ~x4)));
  assign new_n143_ = ~x0 & (x5 | (x1 & x6));
  assign new_n144_ = ((x1 & x2) | (~x0 & ~x1 & ~x2 & ~x5)) & ((~x0 & x1) | x6) & (~x0 | (x1 & x3 & x5));
  assign z48 = (x4 | x7) & (~new_n146_ | (~x4 & (x5 | x6) & (~x5 | ~x6)));
  assign new_n146_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x1 | (~new_n74_ & ~x4) | (x3 & x4) | ~new_n148_ | (~x4 & ~x7);
  assign new_n148_ = ~x0 & x2;
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = ~x2 & ~x4 & x6 & (x4 | (~x5 & x7));
  assign z51 = new_n152_ | (new_n148_ & x4) | (~new_n153_ & ~x4 & x7);
  assign new_n152_ = (x4 | x7) & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & ~x1) | (x0 & ~x2 & x3));
  assign new_n153_ = (~x5 | (x0 & ~x2)) & (x5 ^ ~x6) & (x0 | x3);
  assign z52 = new_n155_ | (new_n148_ & x3 & x4) | (x7 & ~new_n74_ & ~x4);
  assign new_n155_ = (x4 | x7) & ((~x0 & (x1 | (~x2 & ~x3))) | (~x2 & x0 & ~x1) | (x0 & x3));
  assign z53 = new_n160_ | (x7 & (new_n157_ | new_n158_ | ~new_n159_));
  assign new_n157_ = (~x1 | (~x4 & (x5 | x6))) & (~x2 ^ ~x3);
  assign new_n158_ = ~x4 & (x5 | x6) & x3 & (~x5 | ~x6);
  assign new_n159_ = ((x1 & x3) | (x5 & x6) | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n160_ = (x4 | (x1 & x7)) & ((x4 & (~x1 | (~x2 & ~x3))) | (x0 & ~x3) | (~x0 & x2 & x3));
  assign z54 = new_n162_ | (x7 & (new_n163_ | new_n164_ | ~new_n165_));
  assign new_n162_ = x4 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3));
  assign new_n163_ = (x3 | ~x5) & (x0 | (x2 & (~x1 | ~x3)));
  assign new_n164_ = ~x2 & ((x3 & (~x5 | ~x6)) | (~x4 & x5 & ~x0 & ~x3));
  assign new_n165_ = (x4 | (x5 & x6) | (~x5 & ~x6)) & (x1 | (~x0 & (x3 | x5)));
  assign z55 = new_n167_ | ~x1 | ((~new_n79_ | ~x2) & x0 & (x2 | ~x3));
  assign new_n167_ = ~x4 & (~x7 | ((~x0 | ~x2) & (x5 | x6)));
  assign z56 = (x2 & (x4 | ~x5 | ~x6)) | ~new_n169_ | (~x2 & x5 & (x2 | ~x4)) | (~x7 & (x2 | ~x4));
  assign new_n169_ = (x1 | (x2 & ~x3)) & ~x0 & (x2 | x3);
  assign z57 = new_n171_ | ~new_n172_;
  assign new_n171_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n172_ = ((~x0 & x1) | x3) & (x0 | x2 | ~x3) & (x7 | (~x2 & x4));
  assign z58 = (~x4 & (new_n143_ | ~x7)) | ~new_n174_ | (~new_n80_ & (~x6 | x4 | ~x7));
  assign new_n174_ = ((x1 & x2) | (~x0 & ~x1 & ~x2 & ~x5)) & x3 & (~x0 | x5);
  assign z59 = new_n176_ | new_n177_ | (~new_n85_ & new_n178_) | (~new_n140_ & ~x4);
  assign new_n176_ = (~x2 | ~x3 | (~x4 & x6)) & x0 & (~x1 | (~x2 & ~x3));
  assign new_n177_ = (x1 | (~x0 & x3)) & x2 & (~x0 | x3 | (~x4 & x6));
  assign new_n178_ = x1 ? ~x2 : ~x0;
  assign z60 = (x4 | (~new_n180_ & x7)) & (~new_n82_ | ~x1 | ~x4);
  assign new_n180_ = (~x2 | x3) & (x2 | ~x3) & ~x0 & ~x1 & x5 & x6;
  assign z61 = (x4 | x7) & (~new_n107_ | (~new_n74_ & ~x4));
  assign z62 = (x4 | x7) & (~new_n82_ | ~x1 | (~new_n74_ & ~x4));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z27 = 1'b0;
  assign z25 = z24;
endmodule


