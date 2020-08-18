// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n80_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_, new_n95_,
    new_n99_, new_n103_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n142_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n164_, new_n166_, new_n168_,
    new_n169_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x0 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x0 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = x6 & (~x0 | (~x4 & x5 & ~x7));
  assign z06 = ~x0 & (x6 | (new_n80_ & x3 & ~x4 & ~x5));
  assign new_n80_ = ~x1 & x2;
  assign z07 = ~x0 & x6;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = x0 & x1;
  assign z11 = x6 & (~x0 | (new_n86_ & x1 & ~x2 & ~x3));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z12 = x6 & (~x0 | (new_n86_ & new_n88_ & ~x1));
  assign new_n88_ = x2 & ~x3;
  assign z14 = x6 & (~x0 | (new_n86_ & ~x1 & ~x2 & x3));
  assign z16 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z17 = (~x0 & x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & (x6 | (new_n80_ & x3 & x4 & ~x5));
  assign z19 = ~x0 & (x6 | (new_n95_ & ~x3 & x4));
  assign new_n95_ = ~x1 & ~x2;
  assign z20 = (~x0 & x6) | (new_n95_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (~x0 & x6) | (new_n95_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x6 & (~x0 | (new_n95_ & new_n99_));
  assign new_n99_ = ~x4 & ~x5 & x7;
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x6 & (~x0 | (new_n88_ & new_n99_));
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (x6 | (new_n99_ & ~x1 & ~x2 & ~x3));
  assign z30 = x6 & (~x0 | (new_n99_ & new_n88_ & x1));
  assign z31 = ~new_n107_ | (~z07 & x1);
  assign new_n107_ = (x0 | (~x6 & (x6 | (x4 & (x2 | (~x3 & x5)))))) & (~x0 | ((x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5))) & (~x2 | (x5 & (x3 | x6)));
  assign z32 = (~new_n110_ & x0) | (~x6 & (~new_n109_ | (~x0 & (~x2 | ~x4))));
  assign new_n109_ = ~new_n88_ & ~x1;
  assign new_n110_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n114_ | (~x4 & (~x6 | ~x7)));
  assign new_n114_ = new_n95_ & x0;
  assign z35 = new_n116_ | (x0 & (x2 | ~x5)) | (~x6 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign new_n116_ = ~z07 & (x1 | ~x4);
  assign z36 = new_n116_ | (x0 & (x2 | x5)) | (~x6 & (~x0 | (x2 & (~x3 | ~x5))));
  assign z37 = (x2 & (~x3 | x5)) | ~x0 | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n119_));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n121_ & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | x1 | (x0 & x2) | (~x4 & x5);
  assign new_n121_ = x3 & ~x6;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n123_ & ~x5);
  assign new_n123_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n126_ & ~x2) | ~new_n125_ | (~new_n127_ & x0);
  assign new_n125_ = (x4 | (x0 & ~x5)) & (x0 | (~new_n88_ & ~x6));
  assign new_n126_ = (x0 | ~x3) & (x4 | ~x6);
  assign new_n127_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x6;
  assign z42 = (x4 & (x0 | ~x6)) | (~x6 & (~x5 | x7)) | (x0 & x6 & (~new_n109_ | x5 | ~x7));
  assign z43 = new_n132_ | new_n133_ | new_n134_ | ~new_n131_ | (~new_n135_ & x2);
  assign new_n131_ = (~new_n84_ | ~x3 | x5) & (x4 | ~x6 | (~x5 & x7));
  assign new_n132_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n133_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n134_ = ~x0 & (x6 | (~x4 & ~x5));
  assign new_n135_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = new_n132_ | (~x0 & (~x4 | (x1 & x4))) | ~new_n137_ | (x4 & (x0 | (x1 & x5)));
  assign new_n137_ = (~x0 | (~x3 & ~x5)) & ~x2 & ~new_n86_ & ~x6;
  assign z45 = ~x2 | x6 | ~x1 | new_n139_ | x0;
  assign new_n139_ = ~x4 & x5;
  assign z46 = x6 | ~x1 | x2 | x0 | new_n139_ | (~x2 & x3);
  assign z47 = ~new_n142_ | (~z07 & (~x1 | ~x2));
  assign new_n142_ = (x6 | (~x0 & (x4 | ~x5))) & (~x0 | (x3 & ~x4 & x5 & x7));
  assign z48 = x0 | (~x6 & (~new_n95_ | new_n139_ | ~x3));
  assign z49 = x0 | (~x6 & (~new_n80_ | (~x4 & x5) | (x3 & x4)));
  assign z50 = ~new_n146_ | ~new_n84_ | x2 | ~x3;
  assign new_n146_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n149_ | (~new_n148_ & ~x0);
  assign new_n148_ = (x3 | (x2 & x4)) & ~x1 & (~x2 | ~x4) & ~x6 & (x4 | ~x5);
  assign new_n149_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n151_ | (~x0 & (~new_n152_ | x1 | (~x2 & ~x3)));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign new_n152_ = ~x6 & (~x2 | ~x3 | ~x4);
  assign z53 = (~x1 & (~x6 | (x0 & x3))) | ~new_n154_ | (x2 & (x0 ? ~x3 : (x3 & ~x6)));
  assign new_n154_ = ~new_n155_ & (new_n156_ | ~x0) & (x4 | ~x5 | x6);
  assign new_n155_ = ~x2 & ((~x3 & ~x6) | (~x4 & x6 & x0 & x3));
  assign new_n156_ = (x3 | (~x1 & ~x4)) & ((x3 & (x4 | ~x6)) | (x5 & x7));
  assign z54 = (~new_n158_ & (~x0 | x3)) | (x3 & (x0 | ~x2)) | (~new_n159_ & x0) | ~x1 | (~x0 & x2 & ~x3);
  assign new_n158_ = ~new_n139_ & ~x6;
  assign new_n159_ = new_n139_ & x6 & x7;
  assign z55 = (~new_n158_ & ~x0) | ~new_n161_ | (~x2 & (new_n151_ | (x0 & ~x3)));
  assign new_n161_ = x1 & (~x0 | ~x2 | (new_n139_ & x6 & x7));
  assign z56 = x0 | (~x6 & (new_n139_ | ~x3 | ~x1 | x2));
  assign z57 = (~x0 & (x3 | x6)) | new_n164_ | ~x1 | x2 | (x0 & ~x3);
  assign new_n164_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n166_ & (x0 | ~x6)) | (~new_n86_ & x0) | (~x6 & (new_n139_ | x0));
  assign new_n166_ = x1 & x2 & x3;
  assign z59 = (x0 & (~new_n169_ | (~new_n168_ & (~x2 | (~x4 & x6))))) | ((new_n168_ | ~x0) & ~x6);
  assign new_n168_ = x1 & x3;
  assign new_n169_ = (~x5 | (x4 & (~x1 | ~x3))) & (x1 | x3) & (~x1 | ~x3 | (~x2 & ~x4 & x7));
  assign z60 = (~x6 & (~x0 | (x1 & x3))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n151_ | ~x0 | x1;
  assign z62 = new_n151_ | ~x0 | ~x1 | (x1 & x3);
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z10 = z07;
  assign z24 = z07;
endmodule


