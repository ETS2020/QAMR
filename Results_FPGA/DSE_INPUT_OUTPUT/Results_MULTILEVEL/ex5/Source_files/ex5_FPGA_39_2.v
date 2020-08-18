// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n99_, new_n102_, new_n103_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = (x2 & ~x3) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z09 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (new_n89_ | x2);
  assign new_n89_ = x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = (x2 & ~x3) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x3 | (new_n83_ & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n83_ & ~x2;
  assign z20 = ~x3 & (x2 | (x0 & ~x1 & new_n99_ & ~x4));
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & new_n99_ & x3 & ~x4);
  assign z22 = (x2 & ~x3) | (new_n102_ & new_n103_ & x0 & ~x1 & ~x2);
  assign new_n102_ = x6 & x7;
  assign new_n103_ = ~x4 & ~x5;
  assign z23 = x5 & x3 & new_n83_ & ~x2;
  assign z24 = ~x3 & (x2 | (new_n80_ & ~x0 & ~x1 & ~x4));
  assign z25 = ~x3 & (x2 | (new_n80_ & ~x0 & x1 & ~x4));
  assign z28 = x2 & (new_n108_ | ~x3);
  assign new_n108_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x3 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n114_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n114_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n116_ & x3);
  assign new_n116_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = ((x2 ? x3 : x5) & (~new_n78_ | x4)) | (~x2 & (x5 ? ~x3 : ~new_n118_)) | (x2 & x3 & ~x5);
  assign new_n118_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x3 : (~x0 | x1 | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n122_)) | (~x1 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n124_ | (new_n126_ & x0) | x1 | (new_n127_ & ~x0);
  assign new_n124_ = x2 & (x0 | ~x4);
  assign new_n125_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n126_ = ~x4 & (x5 | x6);
  assign new_n127_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x3)) | (~x2 & (x5 ? ~x3 : ~new_n129_)) | (x2 & x3 & ~x5) | (~new_n78_ & (x2 ? x3 : x5));
  assign new_n129_ = x0 & ~x1 & x6 & x7;
  assign z40 = new_n131_ | new_n132_ | ~new_n133_ | (x2 & (~x3 | ~x4));
  assign new_n131_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n132_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n133_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n78_ & x5) | z09 | x4 | (~new_n129_ & ~x5);
  assign z43 = new_n137_ | new_n138_ | new_n139_ | new_n140_ | new_n141_;
  assign new_n137_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n138_ = x1 & (x4 | (x0 & ~x5));
  assign new_n139_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n140_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n141_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = new_n143_ | (x4 & (x0 | x1)) | ~new_n145_ | (new_n144_ & x1);
  assign new_n143_ = x2 & (~x3 | (x0 & ~x5 & ~x6));
  assign new_n144_ = ~x5 & (x0 | ~x3);
  assign new_n145_ = (~x0 | (~x5 & ~x6)) & ~x3 & (x4 | (x0 & (~x5 | (~x6 & ~x7))));
  assign z45 = (x0 & (~x2 | x3)) | (x2 & x3 & (new_n126_ | ~x1)) | (~new_n147_ & ~x2);
  assign new_n147_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n149_ | x0 | ~x1));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n151_ | new_n152_ | new_n153_ | ~new_n154_;
  assign new_n151_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n153_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n154_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x3 : (new_n156_ | x0 | x1 | ~x3);
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x3 & (x0 | x2)) | (x0 & (~x1 | x2)) | ~new_n103_ | ~x2 | (x2 & (x1 | x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n103_ | x2 | (~new_n102_ & ~x2);
  assign z51 = (~new_n160_ & x3) | (x2 & ~x3) | (~x2 & (new_n156_ | (~x3 & (~x0 | ~x1))));
  assign new_n160_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n163_ & x3) | (~new_n162_ & ~x2);
  assign new_n162_ = (x3 | (x0 & x1)) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n163_ = (x0 | (~x1 & (~x2 | ~x4))) & ~x0 & (x4 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n92_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n165_ | (~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n165_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n167_ & ~x4) | new_n168_ | (~new_n92_ & ~new_n169_) | ~new_n170_;
  assign new_n167_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n168_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n169_ = ~x0 & (x2 | ~x3);
  assign new_n170_ = (x1 | ~x2) & (~x0 | ~x3);
  assign z55 = new_n172_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n92_ & x3) : ~x3));
  assign new_n172_ = ~x4 & (~x2 | (~x0 & x3)) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n174_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n174_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (~x2 ^ x3)) | (x2 & ~new_n92_ & x3) | (~x2 & (new_n149_ | ~x1 | (~x0 & x3)));
  assign z58 = new_n151_ | new_n153_ | ~new_n177_ | (~new_n83_ & ~x2);
  assign new_n177_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n179_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n180_ | (x2 & (~x0 | x1))));
  assign new_n179_ = ~x5 & ((~x4 & x6 & x7) | (~x3 & (x0 | x3)));
  assign new_n180_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = new_n182_ | new_n183_ | ~new_n184_;
  assign new_n182_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n183_ = (x4 | ~x6 | ~x7) & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n184_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = ~x2 | (x3 & (new_n126_ | ~x0 | x1));
  assign z62 = new_n126_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z09;
  assign z15 = x7 & new_n87_ & x6;
  assign z26 = z09;
endmodule


