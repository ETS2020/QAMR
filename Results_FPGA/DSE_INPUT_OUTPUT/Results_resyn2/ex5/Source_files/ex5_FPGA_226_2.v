// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n99_, new_n105_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n134_,
    new_n135_, new_n137_, new_n141_, new_n143_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n168_, new_n171_;
  assign z00 = ~x5 & (x2 | (~x4 & ~x6));
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = z06 | (new_n77_ & ~x3);
  assign z06 = x2 & ~x5;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = z06 | (new_n77_ & x3);
  assign z04 = ~x5 & (x2 | (x3 & new_n80_ & ~x7));
  assign new_n80_ = ~x4 & x6;
  assign z05 = x5 ? (new_n80_ & ~x7) : x2;
  assign z07 = (x2 & ~x5) | (~x2 & ~x0 & x1 & new_n83_ & ~x3 & x5);
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n89_ & ~x2 & x0 & x1;
  assign new_n89_ = x5 & x6 & ~x3 & ~x4 & x7;
  assign z12 = new_n85_ & new_n91_ & x2 & ~x3;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = x3 & ~x4 & new_n86_ & x5;
  assign z14 = (x2 & ~x5) | (new_n93_ & new_n91_ & ~x2);
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (new_n99_ & ~x2 & ~x3 & x4);
  assign new_n99_ = ~x0 & ~x1;
  assign z20 = ~x5 & (x2 | (new_n91_ & ~x3 & ~x4 & ~x6));
  assign z21 = x3 & ~x6 & new_n91_ & ~x2 & ~x4 & ~x5;
  assign z22 = new_n86_ & new_n91_ & ~x2 & ~x4 & ~x5;
  assign z23 = x5 ? (new_n99_ & ~x2 & x3) : x2;
  assign z24 = new_n105_ & x6 & ~x7;
  assign new_n105_ = new_n99_ & ~x2 & ~x3 & ~x4 & ~x5;
  assign z25 = new_n107_ & ~x5 & x6 & ~x7;
  assign new_n107_ = ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z31 = (~new_n110_ & ~x2) | (x0 & (~x2 | x5) & (x5 | x6) & (x2 | ~x5)) | (~new_n111_ & x5);
  assign new_n110_ = (x0 | (~x3 & x5)) & ~x1 & (~x4 | x5);
  assign new_n111_ = (~x2 | x3) & ~x1 & x4;
  assign z32 = ~new_n115_ | (~new_n113_ & ~x2);
  assign new_n113_ = (~x4 | x5) & (x0 | (~new_n114_ & ~x3));
  assign new_n114_ = ~x5 & (~x6 | x7);
  assign new_n115_ = new_n116_ & ((~x5 & ~x6) | (~x2 & x5) | ~x0 | (x2 & ~x5)) & ~x1 & (~x2 | x5);
  assign new_n116_ = (~x5 | (x4 & (x0 | x2))) & (x3 | (x5 ? ~x2 : ~x0));
  assign z33 = (~x2 | x5) & ((~x2 & (~x5 | x6)) | ~new_n83_ | ~x0 | ~x1);
  assign z34 = (~new_n77_ | ~x3) & (new_n119_ | x5);
  assign new_n119_ = ~x2 & (~new_n91_ | (~new_n86_ & ~x4));
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5));
  assign z37 = x2 | ((~x0 | ~x1 | x3) & ((~new_n122_ & ~x5) | ~x3 | ((~x0 | x1) & x5)));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = new_n124_ | ~new_n125_;
  assign new_n124_ = (~x0 | (~x4 & (~x3 | x6))) & ~x2 & (x0 | x3 | x7 | x4 | ~x6);
  assign new_n125_ = (~x5 | (x4 & (x0 | x2) & (~x2 | (~x0 & x3)))) & (~x1 | (x2 & ~x5));
  assign z39 = (~new_n127_ & x5) | ((~x2 | x5) & (x4 | (~x5 & (~new_n86_ | ~new_n91_))));
  assign new_n127_ = ~x7 & x3 & ~x6;
  assign z40 = (~new_n130_ & ~x2) | (x1 & (~x2 | x5)) | (x5 & (~x4 | (~new_n129_ & x2)));
  assign new_n129_ = ~x0 & x3;
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & (x0 | ~x3) & (x0 | x4 | (x6 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ((~x2 | x5) & (x4 | (~x5 & (~new_n91_ | ~x6 | ~x7)))) | (x5 & (x6 | x7));
  assign z43 = (x1 & (x4 | ~x5)) | (new_n134_ & (new_n135_ | x0));
  assign new_n134_ = ~new_n77_ & (x2 | ((~new_n114_ | ~x0) & (~x4 | (~x0 & x3))));
  assign new_n135_ = (x2 | x3 | x5 | ~x6 | x7) & (~x3 | ~x4 | ~x2 | ~x5);
  assign z44 = (x0 & x5) | ~new_n137_ | (~x0 & ~x4) | (x1 & (x4 | ~x5)) | (x0 & (x4 | x6));
  assign new_n137_ = ~x2 & ~x3;
  assign z45 = (~x2 & (x1 | ~new_n86_ | x4)) | (x0 & (~x2 | x5)) | (x5 & (~x2 | ~x1 | ~x4));
  assign z46 = (~new_n114_ & ~x4) | ~new_n137_ | x0 | ~x1;
  assign z47 = ~new_n141_ | (x1 ? (~x0 & ~x4) : (x2 | x5));
  assign new_n141_ = (new_n83_ | (~x0 & x1)) & (~x1 | (x2 & x5)) & (~x0 | (x1 & x3));
  assign z48 = (new_n143_ & ~x4) | ~new_n99_ | x2 | ~x3;
  assign new_n143_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = x0 | x3 | x1 | ~x4 | ~x2 | ~x5;
  assign z50 = x5 | (~x2 & (~new_n83_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n147_ & ~x2) | (x2 & x5 & (~x0 | ~x1 | ~x4));
  assign new_n147_ = (x4 | (~new_n143_ & (x0 | ~x5))) & (x3 ? (~x0 & ~x1) : (x0 & x1));
  assign z52 = new_n149_ | (~x0 & x1) | (~x4 & (x2 | x5));
  assign new_n149_ = (x3 | ~x5 | (~x2 & (~x0 | ~x1))) & ((x0 & (~x1 | x3)) | new_n80_ | x2 | (~x0 & ~x3));
  assign z53 = new_n152_ | new_n153_ | (~new_n151_ & ~new_n137_ & x5);
  assign new_n151_ = (~x0 | (x1 & x3)) & ((x1 & x4) | (new_n86_ & x2 & x3 & ~x4));
  assign new_n152_ = (~new_n83_ | x3 | ~x5) & ~x2 & (new_n80_ | ~x1 | ~x3);
  assign new_n153_ = (x0 ? ~x3 : x2) & x1 & (~x2 | (x3 & x5));
  assign z54 = (~new_n156_ & x5) | (~x2 & (new_n155_ | new_n157_));
  assign new_n155_ = (x0 | x3) & (~new_n86_ | x4 | ~x5);
  assign new_n156_ = (~x2 | (~x3 & ~x4) | (x1 & x3)) & (~x0 | (x1 & ~x3)) & (new_n86_ | (x3 ? x4 : ~x2));
  assign new_n157_ = (x0 | ~x3) & (~x1 | x3 | (~x0 & ~x4 & (x5 | x6)));
  assign z55 = ~new_n159_ | ((~x0 | ~x2 | ~new_n86_ | x4) & x5 & (~x4 | (x0 & x2)));
  assign new_n159_ = (x1 | (x2 & ~x5)) & (x2 | (~new_n80_ & (~x0 | x3)));
  assign z56 = ~new_n161_ | (~x2 & (~x3 | (~new_n114_ & ~x4)));
  assign new_n161_ = (x1 | (x2 & (~x3 | ~x5))) & (~x0 | (x2 & ~x5)) & (new_n83_ | ~x2 | ~x5);
  assign z57 = new_n163_ | (~x3 & (x0 | ~x1)) | new_n122_ | (~x0 & ~x2 & x3);
  assign new_n163_ = (x2 | ~x1 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z58 = ~new_n165_ | (~new_n83_ & (~x2 | (x0 & x5)));
  assign new_n165_ = (~x5 | (x1 & (x0 | x4))) & ((x3 & ~x0 & ~x1) | (x2 & (x3 | ~x5)));
  assign z59 = z50 & (~x4 | (x1 & x3) | ~x0 | ~x2 | (~x1 & ~x3));
  assign z60 = (new_n168_ | x3) & (~x2 | (x5 & (~new_n83_ | ~new_n99_ | ~x3)));
  assign new_n168_ = (~x0 | ~x1 | ~x4) & (x1 | ~new_n86_ | x4 | x0 | x2 | ~x5);
  assign z61 = ~x2 | (x5 & ((~x1 & ~x3) | ~x0 | x1 | ~x4));
  assign z62 = ~new_n171_ & (x3 | ~x0 | ~x1 | ~x4);
  assign new_n171_ = ~x5 & (x2 | (~x6 & ~x3 & x0 & x1));
  assign z09 = 1'b0;
  assign z28 = 1'b0;
  assign z36 = ~z17;
  assign z18 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z30 = z06;
endmodule


