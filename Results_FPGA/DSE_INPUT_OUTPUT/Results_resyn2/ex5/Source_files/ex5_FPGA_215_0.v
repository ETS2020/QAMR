// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n90_, new_n93_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n107_, new_n114_, new_n115_,
    new_n119_, new_n121_, new_n125_, new_n126_, new_n129_, new_n134_,
    new_n137_, new_n138_, new_n142_, new_n144_, new_n145_, new_n148_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (~x6 & ~x7 & x5 & ~x3 & ~x4);
  assign z03 = z06 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = ~z06 & new_n79_;
  assign new_n79_ = ~x4 & x6 & ~x7 & x3 & ~x5;
  assign z05 = ~z06 & ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (~x1 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & new_n85_ & x0 & x1;
  assign new_n85_ = x2 & ~x3;
  assign z10 = new_n83_ & ~x0 & x1 & x2;
  assign z11 = (~x0 & ~x1) | (new_n83_ & new_n82_ & x0 & x1);
  assign z12 = ~x1 & (~x0 | (new_n83_ & new_n85_));
  assign z13 = ~x0 & (~x1 | (new_n83_ & new_n90_));
  assign new_n90_ = ~x2 & x3;
  assign z14 = ~x1 & (~x0 | (new_n83_ & new_n90_));
  assign z15 = ~x0 & (~x1 | (new_n93_ & x3 & ~x4));
  assign new_n93_ = x2 & x6 & x5 & x7;
  assign z16 = (~x0 | (new_n83_ & new_n90_)) & (x0 | ~x1) & (~x0 | x1);
  assign z17 = ~x1 & (~x0 | (~x2 & x4 & ~x5));
  assign z20 = ~x1 & (~x0 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign z21 = new_n98_ & ~x2 & ~x4 & ~x6 & x3 & ~x5;
  assign new_n98_ = x0 & ~x1;
  assign z22 = new_n100_ & new_n98_ & ~x2;
  assign new_n100_ = new_n101_ & ~x4 & ~x5;
  assign new_n101_ = x6 & x7;
  assign z25 = new_n103_ & ~x4 & ~x5 & new_n82_ & ~x0 & x1;
  assign new_n103_ = x6 & ~x7;
  assign z26 = (~x0 & ~x1) | (new_n100_ & x2 & x0 & ~x3);
  assign z27 = ~x0 & (~x1 | (new_n85_ & new_n103_ & ~x4 & ~x5));
  assign z28 = new_n107_ & new_n98_ & x3 & ~x5;
  assign new_n107_ = new_n101_ & x2 & ~x4;
  assign z30 = x1 ? (new_n100_ & x2 & x0 & ~x3) : ~x0;
  assign z31 = (~x4 & (x5 | x6)) | ~new_n98_ | x2 | (x4 & ~x5);
  assign z32 = z38 | (x4 & ~x5);
  assign z38 = ~new_n98_ | x2 | (~x4 & (x6 | ~x3 | x5));
  assign z33 = (x1 & (~x0 | (x3 & ~x5))) | (x0 & (~new_n107_ | (~x1 & x5)));
  assign z34 = new_n114_ | (~x0 & (~x1 | ~x5));
  assign new_n114_ = (x4 | ~x5 | ~x3 | x6 | x7) & ((~x4 & (~x6 | ~x7)) | ~new_n115_ | x5);
  assign new_n115_ = ~x1 & ~x2;
  assign z35 = x1 | (x0 & (~x5 | x2 | ~x4));
  assign z37 = (x1 | (x0 & (x2 | ~x3 | ~x5))) & ~new_n79_ & (x2 | x3 | ~x0 | ~x1);
  assign z39 = ~new_n119_ | (~x5 & (~new_n115_ | ~x6 | ~x7)) | (x5 & (~x3 | x6 | x7));
  assign new_n119_ = ~x4 & (x0 | (x1 & x5));
  assign z40 = (x5 ? (x2 | ~x4) : x4) | ~new_n121_ | (~x2 & (x1 | (~x4 & x6)));
  assign new_n121_ = (new_n101_ | ~x2) & x0 & (~x2 | ~x3);
  assign z41 = (x1 & (~x0 | x3)) | (x0 & (x2 | (~x1 & (~x3 | ~x5))));
  assign z42 = (~x5 & (new_n85_ | x1 | ~x6 | ~x7)) | ~new_n119_ | (x5 & x7) | (x6 & ~x7);
  assign z43 = (~new_n125_ & ~x5) | ~new_n126_ | (x4 & (x2 | (x1 & x5)));
  assign new_n125_ = (new_n101_ | ~x2) & (~x1 | (x2 & ~x3));
  assign new_n126_ = (x0 | (x1 & x5)) & (x4 | (x7 ? ~x5 : ~x6));
  assign z44 = ~x0 | x5 | x6 | ~new_n115_ | x3 | x4;
  assign z45 = new_n129_ | x0 | ~x1 | ~x2;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n82_ | x0 | ~x1 | (~x4 & (new_n103_ | x5));
  assign z47 = (x0 & (~new_n83_ | ~x3)) | (new_n129_ & ~x0) | ~x1 | ~x2;
  assign z50 = (x0 & (~x1 | ~x3)) | (x1 & (~new_n100_ | x2));
  assign z51 = new_n134_ | ~x1 | new_n90_ | ~x0;
  assign new_n134_ = new_n129_ & (~new_n101_ | x2 | ~x5);
  assign z52 = new_n129_ | x3 | new_n115_ | ~x0;
  assign z53 = x3 ? (new_n138_ | (x0 & ~x1) | (~x0 & x1 & x2)) : ~new_n137_;
  assign new_n137_ = (~new_n129_ | ~x1 | ~x2) & (~x0 | (~x1 & ~x2)) & (new_n83_ | (~x0 & ~x1) | x2);
  assign new_n138_ = new_n129_ & ~new_n93_ & x1;
  assign z54 = (x1 & ((~x2 & ~x3 & new_n129_ & ~x0) | ((new_n129_ | ~x2 | ~x3) & ~new_n83_ & (x2 | x3)))) | (x0 & (x3 | ~new_n83_ | ~x1));
  assign z55 = ~x1 | ((new_n129_ | (~new_n90_ & x0)) & (~new_n93_ | ~x0 | x4));
  assign z56 = new_n142_ | x0 | ~x1;
  assign new_n142_ = (~x7 | ((x4 | ~x5 | ~x2 | ~x6) & (x5 | x2 | ~x3))) & (x2 | ~x3 | (~x4 & (x5 | x6)));
  assign z57 = new_n144_ | ~new_n145_ | (~new_n83_ & x2);
  assign new_n144_ = (new_n103_ | x0) & ~x4 & (new_n103_ | x5);
  assign new_n145_ = (x2 | ((x0 | ~x3) & (x4 | ~x5))) & x1 & (~x0 | (~x2 & x3));
  assign z58 = (x1 & ((new_n129_ & ~x0) | ~x2 | ~x3)) | (x0 & (~new_n83_ | ~x1));
  assign z59 = (x0 & ((~x2 & (~new_n100_ | ~x1)) | new_n148_ | (~x3 & (~x1 | ~x2)))) | (x1 & ((x2 & x3) | (~x0 & (~new_n100_ | x2))));
  assign new_n148_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = x3 | ~x4 | ~x0 | ~x1;
  assign z61 = x1 | (x0 & (new_n129_ | ~x2 | ~x3));
  assign z62 = (~x0 & x1) | (x0 & ~x1) | (x0 & (new_n129_ | x3));
  assign z19 = 1'b0;
  assign z29 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z48 = ~z06;
  assign z09 = z06;
  assign z18 = z06;
  assign z23 = z06;
  assign z24 = z06;
endmodule


