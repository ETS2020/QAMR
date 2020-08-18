// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z19 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z19 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x1 | (new_n83_ & ~x0 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & (~x2 | (new_n88_ & ~x0 & ~x3 & ~x4));
  assign new_n88_ = new_n84_ & ~x5;
  assign z10 = (~x1 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n84_ & new_n91_;
  assign new_n91_ = ~x4 & x5;
  assign z11 = ~x2 & (~x1 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z12 = ~x1 & (~x2 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z13 = ~x2 & (~x1 | (new_n83_ & ~x0 & x3 & ~x4));
  assign z15 = (~x1 & ~x2) | (new_n90_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x1 | (new_n83_ & x0 & x3 & ~x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = (~x1 & ~x2) | (new_n107_ & x0 & x1 & x2 & ~x3);
  assign new_n107_ = new_n84_ & ~x4 & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & (~x2 | (x3 & ~x5))) | (x2 & (~new_n111_ | ~new_n84_ | (~x1 & x5)));
  assign new_n111_ = x0 & ~x4;
  assign z34 = ~new_n113_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n113_ = ((~x4 & ~x7) | (~x1 & ~x2)) & (x3 | (~x1 & (new_n114_ | ~x2)));
  assign new_n114_ = ~x0 & ~x5 & x6;
  assign z35 = (x3 & (~x4 | ~x5)) | x0 | x1 | ~x2 | ~x3;
  assign z36 = (~new_n117_ & ~x3) | ~x2 | x3 | x0 | x1;
  assign new_n117_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n117_ & (x1 ? x3 : x2));
  assign z39 = x4 | z19 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n88_ | x3 | x4) : (~x3 | ~x4)));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = (~x2 & (~x1 | ~x5)) | ~new_n123_ | (x5 & (x6 | x7));
  assign new_n123_ = ~x4 & (x5 | (x0 & ~x1 & new_n84_ & x3));
  assign z43 = (~new_n126_ & (x6 | x7)) | new_n127_ | (~new_n125_ & ~x5);
  assign new_n125_ = (~x1 | (x2 & (~x0 | ~x3))) & (~x2 | (x0 ? new_n84_ : x4));
  assign new_n126_ = x2 ? (x0 ? ~x5 : x4) : ~x1;
  assign new_n127_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z45 = x1 ? (new_n129_ | x0 | ~x2) : x2;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n131_ & x1);
  assign new_n131_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n129_ & ~x0) | ~x1 | ~x2 | (~new_n133_ & x0);
  assign new_n133_ = x3 & ~x4 & new_n84_ & x5;
  assign z49 = (x0 & (~x1 | ~x3)) | (~new_n135_ & ~x1) | x1 | (x3 & x4) | (~x4 & x5);
  assign new_n135_ = x2 & (x4 | ~x6);
  assign z50 = (x4 & (x1 | x3)) | (x5 & (x1 | ~x4)) | (~new_n137_ & x1) | ~x1 | (x0 & ~x3);
  assign new_n137_ = new_n84_ & ~x2;
  assign z51 = (~new_n139_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x0 | ~x3 | x4));
  assign new_n139_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & (new_n129_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n129_ | ~x0 | x3));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n90_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n142_ | (x2 & x3 & ~x0 & x1);
  assign new_n142_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n144_ & ~x3) | ~new_n145_ | (~new_n91_ & (x0 | (~x2 & x3)));
  assign new_n144_ = (x0 | ~new_n129_ | x2) & (~x2 | (new_n84_ & new_n91_));
  assign new_n145_ = new_n146_ & (~x0 | (x1 & ~x3)) & (new_n84_ | (~x0 & (~new_n91_ | ~x3)));
  assign new_n146_ = (x1 | (x2 & ~x3)) & (~x3 | x4 | x5 | ~x6);
  assign z55 = (~new_n148_ & x1) | (x2 & (~x1 | (~new_n90_ & x0)));
  assign new_n148_ = (~x0 | x2 | x3) & (x4 | (~x5 & ~x6) | (x0 & x2));
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n151_ & x1) | (~new_n150_ & x2);
  assign new_n150_ = ~x4 & (x1 | ~x3) & new_n84_ & x5;
  assign new_n151_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n153_ | ((new_n91_ | ~x1) & (x0 | ~x2));
  assign new_n153_ = new_n154_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n154_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (new_n129_ & ~x0) | (~new_n90_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n157_ & x2) | (x1 & ((x5 & (~x2 | ~x4)) | (~new_n159_ & ~x2)));
  assign new_n157_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & new_n158_ & (~x1 | (x0 & (x4 | ~x6)));
  assign new_n158_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n159_ = new_n84_ & ~x4 & (~x0 | x3);
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n90_ | x1 | ~x2 | ~x3);
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n129_ | ~x0 | x1;
  assign z62 = new_n129_ | ~x0 | ~x1 | (x1 & x3);
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
  assign z22 = z19;
  assign z23 = z19;
  assign z38 = z32;
  assign z48 = z44;
endmodule


