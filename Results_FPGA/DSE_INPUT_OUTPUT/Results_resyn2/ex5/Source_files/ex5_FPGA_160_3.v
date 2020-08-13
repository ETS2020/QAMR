// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n74_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n96_, new_n99_, new_n107_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n147_, new_n148_, new_n150_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n174_,
    new_n176_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x2 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (x2 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (x2 & x4) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & ~x7 & x5 & x6;
  assign z06 = new_n74_ & x3 & ~x0 & ~x4 & ~x1 & x2;
  assign z07 = (x2 & x4) | (new_n83_ & x5 & new_n84_ & ~x4);
  assign new_n83_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = x6 & x7;
  assign z08 = x2 & (x4 | (new_n86_ & x1 & ~x3 & x5));
  assign new_n86_ = x0 & x6 & x7;
  assign z09 = x2 & (x4 | (new_n89_ & new_n88_ & ~x0));
  assign new_n88_ = ~x1 & ~x3;
  assign new_n89_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x4 | (new_n91_ & ~x0 & x1));
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = (x4 | (new_n86_ & x1 & ~x3 & x5)) & (x2 | ~x4) & (~x2 | x4);
  assign z12 = x2 & (x4 | (new_n88_ & new_n86_ & x5));
  assign z13 = (x2 & x4) | (x1 & ~x2 & x3 & new_n91_ & ~x0 & ~x4);
  assign z14 = ~x2 & x0 & ~x1 & new_n96_ & ~x4;
  assign new_n96_ = x3 & x5 & x6 & x7;
  assign z15 = new_n96_ & ~x4 & ~x0 & x1 & x2;
  assign z16 = new_n99_ & x5 & new_n84_ & ~x4;
  assign new_n99_ = x0 & x1 & ~x2 & x3;
  assign z17 = x4 & (x2 | (~x5 & x0 & ~x1));
  assign z19 = x4 & (x2 | (new_n88_ & ~x0));
  assign z20 = new_n74_ & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x2 & x4) | (~x2 & x0 & ~x1 & new_n74_ & x3 & ~x4);
  assign z22 = ~x4 & ~x5 & new_n84_ & ~x2 & x0 & ~x1;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n107_ & ~x2 & ~x0 & ~x1;
  assign new_n107_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x4) | (new_n83_ & ~x4 & ~x5 & x6 & ~x7);
  assign z26 = x2 & (x4 | (new_n89_ & x0 & ~x3));
  assign z27 = new_n107_ & ~x0 & x1 & x2;
  assign z28 = x2 & (x4 | (new_n89_ & x3 & x0 & ~x1));
  assign z29 = (x2 & x4) | (new_n74_ & ~x2 & x7 & new_n88_ & ~x0 & ~x4);
  assign z30 = x2 & (x4 | (x1 & new_n89_ & x0 & ~x3));
  assign z31 = (~new_n115_ & (~x4 | (~x2 & x3))) | (x4 & ~x5) | x1 | x2;
  assign new_n115_ = x0 & (x4 | (~x5 & ~x6));
  assign z32 = new_n117_ | (~x4 & (~new_n118_ | new_n119_ | x1));
  assign new_n117_ = ~x2 & ((~x0 & (x3 | x4)) | x1 | (x4 & ~x5));
  assign new_n118_ = ~x2 & ~x5 & (~x0 | (x3 & ~x6));
  assign new_n119_ = ~x0 & (x3 | ~x6 | x7);
  assign z33 = ~x2 | (~x4 & (~new_n86_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = new_n123_ | ((new_n122_ | x1) & ~x5);
  assign new_n122_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6);
  assign new_n123_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (~x2 & ((~x0 & x3) | x1 | (x0 & ~x5)));
  assign z36 = new_n119_ | (~x2 & ~x4) | x1 | x5 | (x0 & x2) | (~x0 & x4);
  assign z37 = z41 & (~x3 | x4 | x5 | ~x6 | x7);
  assign z41 = x2 ? ~x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = (~new_n118_ & ~x4) | (~x2 & ((~new_n107_ & ~x0) | x1));
  assign z39 = x4 ? ~x2 : (new_n130_ | ~new_n131_);
  assign new_n130_ = ~x5 & (~x6 | ~x7 | x2 | ~x0 | x1);
  assign new_n131_ = (x3 | ~x5) & (~x5 | (~x6 & ~x7));
  assign z40 = new_n133_ | new_n134_ | ~new_n135_ | (x5 & (x2 | ~x4));
  assign new_n133_ = x2 ? (x4 | ~x0 | ~x6 | ~x7) : x1;
  assign new_n134_ = x0 & ((x4 & ~x5) | (x6 & ~x2 & ~x4));
  assign new_n135_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z42 = x4 ? ~x2 : ((~x5 | x6 | x7) & (~new_n137_ | x5 | ~x6 | ~x7));
  assign new_n137_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x4) | ((new_n139_ | x1) & (new_n140_ | x4));
  assign new_n139_ = (x4 | ~x0 | ~x6 | ~x7) & (x2 | (~x0 & x3));
  assign new_n140_ = ~x5 & (~x2 | x3 | ~x0 | ~x6 | ~x7);
  assign new_n141_ = (x0 | x5 | (x6 & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign z44 = (~x2 | ~x4) & (~new_n88_ | ((x0 | ~x4) & (~new_n74_ | x4 | ~x0 | x2)));
  assign z45 = (~x2 | ~x4) & (~new_n144_ | ((x6 | ~x1 | ~x2) & (x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n144_ = ~x0 & ~x5;
  assign z46 = ~new_n83_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n148_ & ~x2) | (~x4 & ((~new_n96_ & x0) | (~new_n147_ & x2)));
  assign new_n147_ = x1 & (x0 | (~x5 & ~x6));
  assign new_n148_ = ~x4 & x6 & x7 & ~x1 & ~x0 & ~x5;
  assign z48 = (~x4 & (new_n150_ | x2)) | ((~x2 | (x0 & ~x4)) & (~x3 | (~x2 & (x0 | x1))));
  assign new_n150_ = (~x5 | ~x6 | ~x7) & (x6 | x0 | x5);
  assign z49 = ~x2 | (~x4 & (~new_n74_ | x0 | x1));
  assign z50 = new_n153_ | ~new_n89_ | x2 | x4;
  assign new_n153_ = x0 & (~x1 | ~x3);
  assign z51 = new_n155_ | (x0 & (~x1 | (~x2 & x3))) | (x2 & x4) | (~x0 & (x1 | ~x3));
  assign new_n155_ = (x5 | x6) & ((x0 & x2) | (~x4 & (~x5 | ~x0 | ~x6 | ~x7)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | (~x2 & ~x3))) | (x2 & x4) | (~new_n74_ & ~x4);
  assign z53 = new_n158_ | new_n159_ | new_n160_ | new_n161_ | new_n162_;
  assign new_n158_ = (x2 | (x3 ? ~x1 : x4)) & (x4 | ((~x3 | ~x5) & (~x1 | (~x5 & x6))));
  assign new_n159_ = (~x6 | ~x7) & ((x2 & x5) | (~x2 & ~x3) | (~x1 & x3));
  assign new_n160_ = (~x3 | (~x0 & x2)) & x1 & (x0 | x3);
  assign new_n161_ = (x2 | x3 | ~x5) & (~x1 | ~x3) & (x0 | ~x2);
  assign new_n162_ = (x2 | (x3 & ~x4)) & (~x2 | ~x3) & (x5 | x6);
  assign z54 = ((new_n164_ | ~new_n165_) & ~new_n96_ & ~x2) | ~new_n167_ | (~new_n166_ & x2);
  assign new_n164_ = x0 ? (~x6 | ~x7) : (~x4 & (x5 | x6));
  assign new_n165_ = x1 & ~x3;
  assign new_n166_ = ((x3 & ~x5 & ~x6) | (x5 & x6 & x7)) & ~x4 & (x1 | ~x3);
  assign new_n167_ = ((~x0 & ~x3) | ~x4) & (~x0 | (~x3 & x1 & x5));
  assign z55 = (~new_n169_ & x0) | ((~x0 | ~x2) & ~new_n74_ & (x2 | ~x4)) | ~x1 | (x2 & x4);
  assign new_n169_ = x2 ? (x5 & x6 & x7) : x3;
  assign z56 = new_n171_ | (~x1 & (~x2 | (x3 & ~x4))) | ((x0 | ~x3) & (~x2 | (x0 & ~x4)));
  assign new_n171_ = ~x4 & ((x6 & ~x7) | (x2 ? (~x5 | ~x6) : x5));
  assign z57 = new_n171_ | (~x0 & ~x2 & x3) | ((x0 | (~x1 & (~x2 | ~x3))) & (~x2 | ~x4) & (~x1 | x2 | ~x3));
  assign z58 = new_n174_ | ~x3 | x4;
  assign new_n174_ = (x0 | x5 | ((x6 | ~x1 | ~x2) & (x1 | x2 | ~x6 | ~x7))) & (~x0 | ~x6 | ~x7 | ~x2 | ~x1 | ~x5);
  assign z59 = (x6 & (new_n176_ | new_n153_ | ~x7)) | x4 | x5 | ((~new_n153_ | ~new_n176_) & ~x6);
  assign new_n176_ = x2 & (x1 | x3);
  assign z60 = (~x0 & (~new_n91_ | x1 | x4)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x3 & (x0 | ~x2));
  assign z61 = ~new_n74_ | x4 | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~new_n115_ | x3 | z18 | ~x1;
endmodule


