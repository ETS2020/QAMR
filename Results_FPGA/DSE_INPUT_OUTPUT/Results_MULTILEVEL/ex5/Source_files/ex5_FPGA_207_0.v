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
  wire new_n75_, new_n82_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n97_, new_n99_, new_n103_, new_n105_, new_n107_,
    new_n109_, new_n115_, new_n117_, new_n118_, new_n122_, new_n125_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n159_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & ~x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = (~x0 & ~x1) | (new_n88_ & x0 & x1 & ~x2 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x1 & (~x0 | (new_n90_ & x2 & ~x3 & ~x4));
  assign new_n90_ = new_n91_ & x5;
  assign new_n91_ = x6 & x7;
  assign z13 = ~x0 & (~x1 | (new_n90_ & new_n93_ & ~x2));
  assign new_n93_ = x3 & ~x4;
  assign z14 = ~x1 & (~x0 | (new_n90_ & new_n93_ & ~x2));
  assign z15 = ~x0 & (~x1 | (new_n90_ & new_n93_ & x2));
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z20 = ~x1 & (~x0 | (~x2 & ~x3 & new_n75_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z22 = ~x1 & (new_n103_ | ~x0);
  assign new_n103_ = ~x2 & ~x4 & new_n91_ & ~x5;
  assign z25 = ~x0 & (new_n105_ | ~x1);
  assign new_n105_ = ~x2 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (~x0 & ~x1) | (new_n107_ & x0 & new_n91_ & ~x4 & ~x5);
  assign new_n107_ = x2 & ~x3;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = ~x1 & (~x0 | (new_n93_ & x2 & new_n91_ & ~x5));
  assign z30 = (~x0 & ~x1) | (new_n91_ & ~x4 & ~x5 & new_n107_ & x0 & x1);
  assign z31 = (~x4 & (x5 | x6)) | ~new_n99_ | x2 | (x4 & ~x5);
  assign z32 = ~new_n99_ | x2 | (x4 & ~x5) | (~x4 & (~x3 | x5 | x6));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n117_ | (~x0 & (~x1 | ~x5));
  assign new_n117_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n118_ & (x4 | (x6 & x7)));
  assign new_n118_ = ~x1 & ~x2;
  assign z35 = x1 | (x0 & (x2 | ~x4 | ~x5));
  assign z36 = x1 | (x0 & (x2 | ~x4 | x5));
  assign z37 = (~x1 & (~x0 | ~x3)) | ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n122_));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n118_ | ~x0 | (~x4 & (~new_n75_ | ~x3));
  assign z39 = ~new_n125_ | (~x0 & (~x1 | ~x5));
  assign new_n125_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n118_ & x6 & x7));
  assign z40 = (~x2 & (x1 | (~x4 & x6))) | (x4 & (x2 | ~x5)) | ~new_n127_ | (x5 & (x2 | ~x4));
  assign new_n127_ = x0 & (~x2 | (new_n91_ & ~x3));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n130_ | ((x6 | x7) & (x0 ? x5 : x1));
  assign new_n130_ = (~x1 | (~x4 & x5)) & (~x0 | (~x4 & (x5 | (new_n91_ & ~new_n107_))));
  assign z43 = ~new_n132_ | (~x4 & ((x6 & ~x7) | (x5 & (x6 | x7))));
  assign new_n132_ = (x0 | (x1 & ~x4 & x5)) & (new_n133_ | x5) & (~x4 | (~x2 & (~x1 | ~x5)));
  assign new_n133_ = (~x1 | (x2 & ~x3)) & (~x2 | (x6 & x7));
  assign z45 = x0 | (x1 & (new_n135_ | ~x2));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z46 = new_n137_ | ~new_n83_ | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~new_n90_ | ~new_n93_ | ~x1)) | (x1 & (~x2 | (new_n135_ & ~x0)));
  assign z50 = ~new_n140_ | ~x7 | x5 | ~x6;
  assign new_n140_ = ~x2 & ~x4 & x1 & (~x0 | x3);
  assign z51 = x0 ? (new_n142_ | ~x1 | (~x2 & x3)) : x1;
  assign new_n142_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = x0 ? (new_n135_ | (~x1 & ~x2) | x3) : x1;
  assign z53 = x3 ? (x1 ? ~new_n146_ : x0) : ~new_n145_;
  assign new_n145_ = (new_n88_ | (~x0 & (~x1 | x2))) & (~x0 | (~x1 & ~x2)) & (~x1 | ~new_n135_ | ~x2);
  assign new_n146_ = (x0 | ~x2) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6))));
  assign z54 = (~new_n148_ & x1) | (x0 & (~new_n90_ | ~x1 | x3 | x4));
  assign new_n148_ = new_n149_ & (x2 | ((x0 | ~new_n135_ | x3) & (new_n88_ | ~x3)));
  assign new_n149_ = ((x6 & x7) | (x3 ? (x4 | ~x5) : ~x2)) & (~x2 | x3 | (~x4 & x5)) & (~x3 | x4 | x5 | ~x6);
  assign z55 = (new_n151_ & x1) | (x0 & ((~new_n88_ & x2) | ~x1 | (~x2 & ~x3)));
  assign new_n151_ = ~x4 & ~new_n75_ & (~x0 | ~x2);
  assign z56 = x0 | (~new_n153_ & x1);
  assign new_n153_ = (x2 | (x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~new_n155_ & x1) | (x0 & (new_n137_ | ~x1 | x2 | ~x3));
  assign new_n155_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6)) & (x2 | (~new_n156_ & (x4 | ~x5)));
  assign new_n156_ = ~x0 & x3;
  assign z58 = (new_n135_ & ~x0) | (~new_n88_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n159_ & x0) | (x1 & ~new_n103_ & (~x0 | (x0 & x3)));
  assign new_n159_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = x0 ? ((~x1 & (~x2 | ~x3)) | x3 | ~x4) : x1;
  assign z61 = new_n135_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n135_ | ~x0 | ~x1 | (x1 & x3);
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z20;
  assign z49 = ~z06;
  assign z18 = z06;
  assign z23 = z06;
endmodule


