// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n95_, new_n99_, new_n107_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n146_, new_n153_, new_n156_,
    new_n159_, new_n161_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & new_n77_;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z08 & new_n77_ & x5 & ~x3 & ~x4;
  assign z03 = ~z08 & new_n77_ & new_n80_ & x3;
  assign new_n80_ = ~x4 & x5;
  assign z04 = z08 | (new_n82_ & x3 & ~x4);
  assign new_n82_ = new_n83_ & ~x5;
  assign new_n83_ = x6 & ~x7;
  assign z05 = new_n83_ & ~z08 & new_n80_;
  assign z06 = (x0 & x1) | (new_n75_ & x3 & ~x0 & ~x1 & x2 & ~x4);
  assign z07 = new_n87_ & ~x0 & x1 & new_n89_ & ~x4;
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x2 & ~x3;
  assign z09 = (x0 & x1) | (new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = new_n88_ & ~x4 & ~x5;
  assign z10 = x1 & (x0 | (new_n87_ & x2 & ~x4));
  assign z12 = x0 & (x1 | (new_n87_ & ~x4 & x2 & ~x3));
  assign z13 = x1 & (x0 | (new_n95_ & ~x2 & x3));
  assign new_n95_ = new_n80_ & new_n88_;
  assign z14 = x0 & (x1 | (new_n95_ & ~x2 & x3));
  assign z15 = new_n95_ & ~x0 & x1 & x2 & x3;
  assign z17 = new_n99_ & x4 & ~x5;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z18 = (x0 & x1) | (x4 & ~x5 & ~x0 & ~x1 & x2 & x3);
  assign z19 = (x0 & x1) | (x4 & new_n89_ & ~x0 & ~x1);
  assign z20 = x0 & (x1 | (new_n89_ & new_n75_ & ~x4));
  assign z21 = new_n99_ & new_n75_ & x3 & ~x4;
  assign z22 = x0 & ~x1 & ~x5 & new_n88_ & ~x2 & ~x4;
  assign z23 = (x0 & x1) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n83_ & new_n107_ & new_n89_ & ~x4 & ~x5;
  assign new_n107_ = ~x0 & ~x1;
  assign z25 = ~x0 & x1 & new_n82_ & new_n89_ & ~x4;
  assign z26 = ~z33 & ~x3;
  assign z33 = ~x2 | x4 | ~x0 | x1 | ~new_n88_ | x5;
  assign z27 = x1 & (x0 | (new_n82_ & ~x4 & x2 & ~x3));
  assign z28 = x0 & (x1 | (new_n91_ & x2 & x3));
  assign z29 = new_n107_ & new_n89_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n115_ | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x4));
  assign new_n115_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | x5);
  assign z32 = x1 | ((new_n117_ | x2) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n117_ = ((~x4 & (~x3 | x5 | x6)) | ~x0 | (x4 & ~x5)) & (x4 | ~x6 | x7 | x3 | x0 | x5);
  assign z34 = (new_n119_ | x5) & ~z08 & (~x3 | x4 | ~new_n77_ | ~x5);
  assign new_n119_ = ~new_n120_ & (~new_n83_ | x4 | ~new_n107_ | ~x2 | x3);
  assign new_n120_ = x0 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~new_n123_ | x5) & (~x0 | (~x1 & (x2 | ~x4 | x5)));
  assign new_n123_ = new_n83_ & ~x4 & new_n107_ & x2 & ~x3;
  assign z37 = (~new_n125_ & ~x5) | (x5 & (x1 | ~x0 | x2)) | ~x3 | (x0 & x1);
  assign new_n125_ = new_n83_ & ~x4;
  assign z38 = ~new_n127_ & (~new_n107_ | ((~new_n82_ | x4 | x2 | x3) & (~x2 | ~x3 | ~x4)));
  assign new_n127_ = x0 & (x1 | (~x2 & (x4 | (new_n75_ & x3))));
  assign z39 = new_n129_ | x4;
  assign new_n129_ = (~x3 | ~x5 | z08 | x6 | x7) & (~new_n99_ | x5 | ~x6 | ~x7);
  assign z40 = (~new_n131_ & ~x1) | (new_n133_ & ~x1 & x0 & ~x2) | (~new_n132_ & ~x0);
  assign new_n131_ = (x4 | ~x5) & ((~x3 & new_n88_ & ~x4 & ~x5) | ~x0 | (~x2 & (~x4 | x5)));
  assign new_n132_ = (x4 | (new_n83_ & ~x5)) & (~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3);
  assign new_n133_ = ~x4 & x6;
  assign z41 = ~x3 | ~x5 | x1 | ~x0 | x2;
  assign z42 = ~z08 & (new_n136_ | x4);
  assign new_n136_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | ~x0 | (x2 & ~x3));
  assign z43 = ~new_n138_ & ~new_n140_;
  assign new_n138_ = ~x1 & ((~new_n139_ & ~x2) | (x2 & x3 & ~x0 & x4));
  assign new_n139_ = (~x0 | (~x4 & (x5 | x6))) & (x3 | (~x4 & (~x6 | x7 | x0 | x5)));
  assign new_n140_ = ~x4 & ((x5 & (~x0 | ~x1) & ~x6 & ~x7) | (x0 & ~x1 & ~x5 & x6 & x7));
  assign z44 = ~new_n89_ | x1 | (x0 ? (~new_n75_ | x4) : ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n143_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n143_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = (~x4 & (new_n83_ | x5)) | ~new_n89_ | x0 | ~x1;
  assign z48 = (~new_n87_ & new_n146_) | ~new_n107_ | x2 | ~x3;
  assign new_n146_ = ~new_n75_ & ~x4;
  assign z49 = ~x2 | (x3 & x4) | ~new_n107_ | (~new_n75_ & ~x4);
  assign z50 = x0 ? ~x1 : (x5 | ~new_n88_ | x2 | x4);
  assign z51 = ~new_n107_ | (~new_n75_ & ~x4) | ~x3 | (x2 & x4);
  assign z52 = (~x1 & ((~new_n75_ & ~x4) | (x0 & (~x2 | x3)))) | (~x0 & ((x2 & x3 & x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n95_ | ((x2 | x3) & (x0 | x1 | ~x2 | ~x3))) & (~x1 | (~x0 & (new_n146_ | (x2 ^ ~x3))));
  assign z54 = (~new_n153_ & ~x0) | (~x1 & ((x2 & x3) | x0 | (~x2 & ~x3)));
  assign new_n153_ = ((~x4 & x5 & x6 & x7) | (~x2 ^ x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = ~x1 | (new_n146_ & ~x0);
  assign z56 = ~new_n156_ | (~x2 & (new_n80_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n156_ = (~x2 | (new_n133_ & x5)) & (~new_n133_ | x7);
  assign z57 = (~x0 & (~new_n156_ | (~x2 & (new_n80_ | x3)))) | (~x1 & (x0 | ~x2 | ~x3));
  assign z58 = (~new_n159_ & ~x0) | (~x1 & (~new_n91_ | x0 | x2 | ~x3));
  assign new_n159_ = (~x1 | (~new_n133_ & x2)) & ~new_n80_ & x3;
  assign z59 = ((~x2 | ~x3) & (~new_n91_ | x0)) | new_n161_ | (x1 & x2) | (~x0 & x2 & x3);
  assign new_n161_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 | ~x1) & (~new_n95_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = ~x0 | (~x1 & (new_n146_ | ~x2 | ~x3));
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = ~z08;
  assign z11 = z08;
  assign z47 = z45;
endmodule


