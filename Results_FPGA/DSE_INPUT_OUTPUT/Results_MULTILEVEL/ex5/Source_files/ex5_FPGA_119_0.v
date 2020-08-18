// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n75_, new_n78_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n100_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n129_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n149_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n164_, new_n167_,
    new_n168_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = z07 | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = z07 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n84_ & x2 & ~x3 & x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (new_n103_ & ~x5 & ~x1 & ~x4));
  assign new_n103_ = x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n105_ & x0 & x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (new_n107_ | ~x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = (~x0 & ~x2) | (new_n105_ & x0 & ~x1 & x2 & x3);
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (x4 & ~x5))) | ~new_n112_ | (~x4 & (~x0 | x5 | x6));
  assign new_n112_ = ~x1 & (x0 | (x2 & x3 & x5));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n114_ | (~x3 & (~x0 | ~x4));
  assign new_n114_ = (x0 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n118_ | ~new_n119_)) | new_n120_ | ~new_n121_;
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n120_ = (x4 | x7) & (~x0 | x5);
  assign new_n121_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = ((x0 | x2) & (x1 | x5)) | (x0 & (x2 | ~x4)) | (~new_n124_ & x2);
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n129_ | (x5 & (~new_n78_ | ~x3));
  assign new_n129_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n131_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n131_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n78_ & (x0 ? x5 : x2)) | (~new_n134_ & ~x5);
  assign new_n134_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n136_ | new_n137_ | (~new_n138_ & ~x0) | new_n139_ | (~new_n140_ & x0);
  assign new_n136_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n137_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n138_ = x4 ? x3 : x5;
  assign new_n139_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n140_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = ~new_n142_ | x6 | x4 | x5;
  assign new_n142_ = ~x2 & ~x3 & x0 & (~x1 | x2 | x5);
  assign z45 = x0 | (x2 & (new_n144_ | ~x1));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (new_n144_ & ~x0) | (~new_n146_ & x0) | ~x1 | ~x2;
  assign new_n146_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~new_n149_ & x0);
  assign new_n149_ = ~x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z51 = (~new_n151_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n151_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n154_ | (~new_n155_ & ~x4) | (~new_n84_ & ~new_n156_) | ~new_n157_;
  assign new_n154_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n155_ = (~x0 | (x5 ? (x6 & x7) : ~x6)) & ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3)));
  assign new_n156_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n157_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x2 ? ~x3 : x0)) | (new_n159_ & x2) | (x0 & x3);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n161_ | (~x1 & (x2 | (x0 & ~x2))) | (x0 & (x2 ? ~new_n84_ : ~x3));
  assign new_n161_ = ~x4 & (x5 | x6) & (x0 ^ x2);
  assign z56 = x0 | (x2 & (~new_n88_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n84_ & x2) | (x0 & (x2 | (~x2 & (new_n164_ | ~x3))));
  assign new_n164_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n144_ & ~x0) | (~new_n84_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = (x2 & (~new_n167_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n168_ | (~x3 & (~x1 | ~x2))));
  assign new_n167_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n168_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n84_ | x1 | ~x2 | ~x3);
  assign z61 = new_n144_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x0 ? (new_n144_ | ~x1 | x3) : x2;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z46 = ~z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
  assign z48 = z46;
endmodule


