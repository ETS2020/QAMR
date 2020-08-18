// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n105_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n142_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_;
  assign z00 = z25 | (new_n75_ & ~x4);
  assign z25 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z25 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z25 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = z25 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z25 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z25 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n84_ & new_n75_ & ~x4));
  assign new_n84_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n86_ & new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n93_ & x1 & ~x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n93_ & new_n80_ & ~x1));
  assign z15 = ~x0 & (~x2 | (new_n93_ & new_n80_ & x1));
  assign z16 = ~x2 & (~x0 | (new_n93_ & new_n80_ & x1));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (new_n84_ & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (~x1 & ~x3 & new_n75_ & ~x4));
  assign z21 = ~x2 & (~x0 | (new_n84_ & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x0 | (~x1 & ~x4 & new_n87_ & ~x5));
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n107_ | ~x2);
  assign new_n107_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z30 = (~x0 & ~x2) | (new_n110_ & x0 & x1 & x2 & ~x3);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n112_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n114_ | (~x0 & (~x2 | ~x4));
  assign new_n114_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = x0 ? (~new_n116_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n116_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n118_ | ~new_n119_)) | new_n120_ | ~new_n121_;
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n120_ = (x4 | x7) & (~x0 | x5);
  assign new_n121_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n124_ & x2) | (x0 & (x2 | ~x4));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3) | (~x0 & ~x2);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n75_ & ~x4);
  assign z39 = (~new_n129_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n132_ & x2) | (~new_n133_ & x0);
  assign new_n132_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n133_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (~x2 | ~x5)) | x4 | (~new_n136_ & ~x5) | (~new_n77_ & x5);
  assign new_n136_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n138_ & ~x4) | (~new_n139_ & x0) | (x2 & ~new_n84_ & x4);
  assign new_n138_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (~x0 | ~x6 | x7) & (x0 | ~x2 | x5);
  assign new_n139_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign z44 = (~new_n75_ & (x0 | ~x4)) | ~x0 | (x0 & (x1 | x2 | x3 | x4));
  assign z45 = new_n142_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x0 & (~new_n93_ | ~new_n80_ | ~x2));
  assign z47 = (x0 & (~new_n93_ | ~new_n80_ | ~x2)) | (x2 & (~x1 | (new_n142_ & ~x0)));
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n80_ | ~x1 | ~new_n87_ | x5));
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n148_ & ~x4) | (x0 & ~x1) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n148_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n151_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n152_ | (~new_n153_ & ~x1);
  assign new_n151_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n152_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n153_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n155_ | (~x2 & (~x0 | x3));
  assign new_n155_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n75_ & (x0 ^ x2)) | (~new_n157_ & x0) | (~x1 & (x0 | x2));
  assign new_n157_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = ~new_n159_ | ~x7 | ~x5 | ~x6;
  assign new_n159_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n161_ | (~new_n162_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n162_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n142_ & ~x0) | ~new_n164_ | ~x1 | (x0 & (~new_n86_ | ~new_n87_));
  assign new_n164_ = x2 & x3;
  assign z59 = new_n166_ | new_n167_ | new_n168_ | new_n169_ | new_n170_;
  assign new_n166_ = ~x2 & (~x1 | ~x3);
  assign new_n167_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n168_ = ~x0 & (x1 | x3);
  assign new_n169_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n170_ = ~x1 & ((x0 & ~x4 & (x5 | x6)) | (~x3 & (x0 | x5)));
  assign z60 = new_n172_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n87_ | x4)) | (~x1 & (~new_n164_ | x0));
  assign new_n172_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = (~new_n164_ & ~x1) | new_n142_ | ~x0 | x1;
  assign z62 = new_n142_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z29 = z25;
endmodule


