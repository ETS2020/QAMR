// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n104_, new_n107_,
    new_n110_, new_n112_, new_n114_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n176_, new_n177_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x1 & x2;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z09 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z04 = z09 | (new_n80_ & ~x5 & x6 & ~x7);
  assign new_n80_ = x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = (~x1 & x2) | (new_n89_ & x0 & x1 & ~x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x1 | (new_n95_ & new_n80_ & ~x0));
  assign new_n95_ = x5 & x6 & x7;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x1 & (x2 | (x0 & x3 & new_n102_ & ~x4));
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = ~x1 & (x2 | (new_n104_ & ~x5 & x0 & ~x4));
  assign new_n104_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x2 & (new_n110_ | ~x1);
  assign new_n110_ = ~x5 & x6 & x7 & x0 & ~x3 & ~x4;
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = ~x1 & (new_n114_ | x2);
  assign new_n114_ = ~x0 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = new_n117_ | x1;
  assign new_n117_ = ~x2 & ((~x0 & (x3 | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6)));
  assign z32 = x1 | (~new_n119_ & ~x2);
  assign new_n119_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | (x0 & x5)) & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = ~x2 | (~new_n121_ & x1);
  assign new_n121_ = x0 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z34 = ((~new_n76_ | ~new_n80_) & (x2 ? x1 : x5)) | (~x5 & (x1 | (~new_n123_ & ~x2)));
  assign new_n123_ = x0 & (x4 | (x6 & x7));
  assign z35 = x1 | (~x2 & ((~x0 & x3) | ~x4 | (x0 & ~x5)));
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z37 = (~x0 & (x1 ? ~x3 : (~x2 & x5))) | (~x3 & (x1 ^ ~x2)) | (~new_n127_ & (x1 ? x3 : (~x2 & ~x5))) | (x1 & x3 & x5);
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (~new_n129_ & ~x2);
  assign new_n129_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z39 = (x2 & (~x1 | ~x5)) | ~new_n131_ | (x5 & (~new_n76_ | ~x3));
  assign new_n131_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n133_ | new_n134_ | new_n135_ | ~new_n137_ | (~new_n136_ & x5);
  assign new_n133_ = x0 & ((x4 & ~x5) | (~x1 & ~x4 & x6));
  assign new_n134_ = x2 & (~x0 | ~x1);
  assign new_n135_ = x3 & (~x0 | x1);
  assign new_n136_ = ~x1 & x4;
  assign new_n137_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x1 | (x6 & x7 & x2 & ~x4));
  assign z41 = (~x0 & (x1 | ~x2)) | (x1 & (x2 | x3)) | (~x1 & ~x2 & (~x3 | ~x5));
  assign z42 = (x5 & (x6 | x7)) | ~new_n140_ | (~x5 & (~x0 | x1 | ~x6 | ~x7));
  assign new_n140_ = ~x4 & (x1 | ~x2);
  assign z43 = new_n142_ | (~x5 & (new_n135_ | ~new_n143_)) | new_n145_ | (new_n144_ & x5);
  assign new_n142_ = x4 & (x1 | (~x0 & x3));
  assign new_n143_ = (x0 | (~x1 & (x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n144_ = (x1 | ~x4) & (x6 | x7);
  assign new_n145_ = ~x1 & (x2 | (~x4 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = (x0 & (~new_n102_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x1 | ~x2)) | (x1 & (new_n148_ | ~x2)) | (~new_n149_ & ~x2);
  assign new_n148_ = ~x4 & (x5 | x6);
  assign new_n149_ = ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n151_ | ~new_n87_ | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & ((new_n148_ & ~x0) | ~x2 | (~new_n153_ & x0))) | (~new_n154_ & ~x2);
  assign new_n153_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n154_ = ~x0 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~new_n156_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n156_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = x2 ? x1 : (~new_n149_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n159_ | (x1 & (~x0 | (~x2 & x3))) | (~x1 & ~x2 & (x0 | ~x3));
  assign new_n159_ = ~x4 & (((x5 | x6) & (x1 ^ ~x2)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (x0 & (~x1 | x3)) | new_n148_ | (~x0 & (x1 | x2 | ~x3));
  assign z53 = new_n162_ | new_n164_ | new_n165_ | (~new_n163_ & ~x4);
  assign new_n162_ = ~x5 & ((~x2 & ~x3) | (~x4 & x6 & x1 & x3));
  assign new_n163_ = ((~x5 & ~x6) | ((~x1 | ~x2 | x3) & (x2 | ~x3))) & (~x1 | ~x3 | ~x5 | (x6 & x7));
  assign new_n164_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n165_ = ~x2 & (x3 ? ~x1 : (x4 | ~x6 | ~x7));
  assign z54 = ((new_n167_ | ~new_n168_) & ~x2) | (x1 & (new_n169_ | ~new_n170_));
  assign new_n167_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n168_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n169_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n170_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = (~x4 & ~new_n102_ & (~x0 | ~x2)) | ~x1 | (~new_n172_ & x0);
  assign new_n172_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = (x0 & (~x2 | (x1 & x2))) | (~x2 & (new_n151_ | ~x3)) | ~x1 | (x1 & ~new_n89_ & x2);
  assign z57 = (x0 & (x2 ? x1 : ~x3)) | (x1 & ~new_n89_ & x2) | (~x2 & (new_n151_ | ~x1 | (~x0 & x3)));
  assign z58 = (new_n177_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n178_ | (~new_n176_ & (x0 | ~x1));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = ~x4 & (x5 | (x1 & x6));
  assign new_n178_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n149_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n180_ | (x2 & (~x0 | x3))));
  assign new_n180_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4)) | (~x1 & (x2 | (~x2 & (~new_n95_ | x0 | x4))));
  assign z62 = (~x2 & (~x1 | x3)) | (x1 & (new_n148_ | ~x0 | x3));
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z49 = ~z09;
  assign z12 = z09;
  assign z18 = z09;
endmodule


