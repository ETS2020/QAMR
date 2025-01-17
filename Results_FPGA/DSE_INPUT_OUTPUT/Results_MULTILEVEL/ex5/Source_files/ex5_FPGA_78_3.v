// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n100_, new_n107_, new_n109_, new_n111_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n157_, new_n159_, new_n163_, new_n166_,
    new_n167_, new_n169_, new_n172_, new_n175_, new_n177_, new_n178_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & x1;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z11 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = z11 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (x0 & x1) | (~x0 & ~x1 & x2 & new_n83_ & x3 & ~x4);
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = x1 & (x0 | (new_n77_ & ~x2 & new_n85_ & x5));
  assign new_n85_ = x6 & x7;
  assign z09 = (x0 & x1) | (new_n85_ & new_n87_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n87_ = ~x4 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = x0 & (x1 | (new_n85_ & x5 & new_n77_ & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign z18 = (x0 & x1) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & (x1 | (new_n100_ & new_n83_ & ~x4));
  assign new_n100_ = ~x2 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = (x0 & x1) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x1) | (new_n80_ & new_n87_ & new_n100_ & ~x0 & ~x1);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z27 = x1 & (new_n109_ | x0);
  assign new_n109_ = ~x5 & x6 & ~x7 & x2 & ~x3 & ~x4;
  assign z28 = x0 & (x1 | (new_n111_ & x2 & x3 & ~x4));
  assign new_n111_ = ~x5 & x6 & x7;
  assign z29 = (x0 & x1) | (new_n100_ & ~x0 & ~x1 & new_n87_ & ~x6 & x7);
  assign z31 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (~new_n114_ & ~x1);
  assign new_n114_ = (~x2 | (~x0 & x3 & x4)) & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = new_n116_ | new_n117_ | new_n118_ | new_n119_ | new_n120_ | x1;
  assign new_n116_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n117_ = x2 & (x0 | ~x4);
  assign new_n118_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n119_ = x0 & ~x4 & (x5 | x6);
  assign new_n120_ = ~x0 & ~x2 & (~x6 | x7 | x3 | x5);
  assign z33 = ~x0 | (~x1 & (~new_n111_ | ~x2 | x4));
  assign z34 = (x1 & (x0 | ~x5)) | ~new_n124_ | (~new_n123_ & ~x5);
  assign new_n123_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign new_n124_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n127_ & ~x0) | x1 | x5;
  assign new_n127_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x1 & (x0 | x5)) | (x5 & (~x0 | x2)) | ~x3 | (~new_n129_ & ~x5);
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n116_ | new_n117_ | (new_n131_ & x0) | x1 | (new_n132_ & ~x0);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n134_ & (~x0 | (~x1 & x5))) | (~x0 & (x4 | ~x5)) | (~x1 & (x4 | (~new_n135_ & ~x5)));
  assign new_n134_ = x3 & ~x6 & ~x7;
  assign new_n135_ = ~x2 & x6 & x7;
  assign z40 = new_n138_ | (~new_n139_ & x0) | (~new_n140_ & ~x0) | new_n137_ | x1;
  assign new_n137_ = ~x4 & x5;
  assign new_n138_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n139_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n140_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ~new_n94_ | ~x3 | ~x5;
  assign z42 = new_n143_ | new_n144_ | new_n147_ | (~x5 & (new_n145_ | ~new_n146_));
  assign new_n143_ = (~x0 | ~x1) & (x4 | (~x4 & x5 & x6));
  assign new_n144_ = x6 & (x0 ? (~x1 & x5) : (x2 & ~x4));
  assign new_n145_ = x2 & (x0 ? (~x1 & ~x3) : ~x4);
  assign new_n146_ = x0 ? (x1 | (x6 & x7)) : (x2 & (x4 | x6));
  assign new_n147_ = x7 & ((~x0 & ~x4) | (~x1 & x5 & (x0 | ~x4)));
  assign z43 = (~x0 & (~new_n150_ | (~new_n149_ & x1))) | (~new_n151_ & ~x1);
  assign new_n149_ = ~x4 & (x2 | x5);
  assign new_n150_ = (x2 | ~x3 | (~x4 & x5)) & (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | x6) & ~x7)) & (~x2 | x3 | ~x4);
  assign new_n151_ = (x4 | ((~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7)))) & (~x0 | ~x2 | (~x4 & (x5 | (x6 & x7))));
  assign z44 = (~new_n100_ & (~x0 | ~x1)) | (~x0 & (x1 | ~x4)) | (x0 & ~x1 & (~new_n83_ | x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (x5 & (~x1 | ~x4));
  assign new_n154_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n100_ | x0 | ~x1;
  assign z47 = (~new_n157_ & ~x0) | (~x1 & (~new_n111_ | x0 | x2 | x4));
  assign new_n157_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = x0 ? ~x1 : (new_n159_ | x1 | x2 | ~x3);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 ? ~x1 : ((~new_n83_ & ~x4) | x1 | ~x2 | (x3 & x4));
  assign z50 = (~x4 & (x5 | (x6 & ~x7))) | x4 | ~x6 | x0 | (x2 & x6);
  assign z51 = (~new_n163_ & (x4 | ~x6)) | (x2 & (x4 | x6)) | x0 | (~x4 & (x5 | x6));
  assign new_n163_ = ~x1 & x3;
  assign z52 = (~x1 & ((~new_n83_ & ~x4) | (x0 & (~x2 | x3)))) | (~x0 & ((~new_n83_ & ~x4) | x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n166_ & (~x1 | (~x0 & ~x2 & ~x3))) | (~new_n167_ & ~x0) | (~x1 & (x3 ? (x0 | ~x2) : x2));
  assign new_n166_ = x6 & x7 & ~x4 & x5;
  assign new_n167_ = (~x1 | ~x2 | ~x3) & (x4 | (~x5 & ~x6) | (x3 ? ~x1 : ~x2));
  assign z54 = (~x1 & (x2 ^ ~x3)) | new_n169_ | x0 | (~new_n166_ & (~x2 ^ ~x3));
  assign new_n169_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = new_n131_ | x0 | ~x1;
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | (new_n137_ & ~x0))) | x0 | (~new_n172_ & ~x0);
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x0 & (~new_n172_ | (~x2 & (new_n137_ | x3)))) | (~x1 & (x0 | ~x2 | ~x3));
  assign z58 = (~new_n175_ & ~x0) | (~x1 & (~new_n111_ | x0 | x2 | x4));
  assign new_n175_ = x3 & (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (x1 & (x0 | x2)) | new_n177_ | (~new_n178_ & ~x0) | (x0 & (~x2 | ~x3));
  assign new_n177_ = ~x4 & (x5 | (x0 & x6));
  assign new_n178_ = ~x5 & x6 & x7 & ~x4 & (~x2 | ~x3);
  assign z60 = ~new_n166_ | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = ~x0 | (~x1 & (new_n131_ | ~x2 | ~x3));
  assign z08 = 1'b0;
  assign z62 = 1'b1;
  assign z16 = z11;
  assign z30 = z11;
endmodule


