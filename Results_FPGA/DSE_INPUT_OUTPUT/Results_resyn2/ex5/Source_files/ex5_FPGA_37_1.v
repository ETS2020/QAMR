// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:39 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n86_, new_n89_, new_n95_, new_n98_,
    new_n101_, new_n103_, new_n105_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n123_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n145_, new_n150_,
    new_n152_, new_n154_, new_n159_, new_n160_;
  assign z00 = z09 | (~x5 & ~x4 & ~x6);
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = z09 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = new_n78_ & ~x4;
  assign new_n78_ = ~x6 & ~x7 & (x0 | ~x2) & x3 & x5;
  assign z04 = ~z09 & new_n80_ & ~x7 & ~x5 & x6;
  assign new_n80_ = x3 & ~x4;
  assign z05 = ~x4 & x5 & ~z09 & x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n83_ & x1));
  assign new_n83_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n83_ & x1));
  assign z11 = new_n86_ & x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n83_ & x2 & x0 & ~x1;
  assign z13 = new_n86_ & new_n89_ & ~x0;
  assign new_n89_ = x1 & ~x2 & x3;
  assign z14 = (~x0 & x2) | (new_n86_ & x0 & ~x2 & ~x1 & x3);
  assign z16 = (~x0 & x2) | (new_n89_ & new_n86_ & x0);
  assign z17 = (~x0 | (x4 & ~x5)) & (x0 ? (~x1 & ~x2) : x2);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = new_n95_ & ~x6 & x0 & ~x1;
  assign new_n95_ = ~x3 & ~x5 & ~x2 & ~x4;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n80_ & ~x5 & ~x6);
  assign z22 = (~x0 & x2) | (~x2 & x0 & ~x1 & new_n98_ & ~x5);
  assign new_n98_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x3 & ~x1 & x5));
  assign z24 = new_n101_ & x6 & ~x7;
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x3 & ~x5;
  assign z25 = ~x0 & (new_n103_ | x2);
  assign new_n103_ = ~x3 & ~x4 & x6 & ~x7 & x1 & ~x5;
  assign z26 = x2 & (~x0 | (new_n105_ & ~x3 & ~x4));
  assign new_n105_ = x7 & ~x5 & x6;
  assign z28 = new_n98_ & ~x5 & x3 & x2 & x0 & ~x1;
  assign z29 = new_n101_ & ~x6 & x7;
  assign z30 = new_n98_ & ~x5 & x1 & x2 & x0 & ~x3;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n110_ | (~x0 & (x3 | ~x4))));
  assign new_n110_ = (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = new_n112_ | (~x2 & (new_n113_ | ~new_n114_));
  assign new_n112_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n113_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n114_ = (~x4 | x5) & ~x1 & (~x5 | (x0 & x4));
  assign z33 = ~x2 | (x0 & ((~x5 & x1 & x3) | ~new_n98_ | (~x1 & x5)));
  assign z34 = (~new_n117_ & ~x5) | (~new_n118_ & (x0 | ~x2) & (~x0 | x5));
  assign new_n117_ = (x0 ? (~x1 & ~x2) : x2) & (~x0 | x4 | (x6 & x7));
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = ~x4 | x1 | x2 | (x0 & ~x5) | (~x0 & x3);
  assign z37 = z41 & (~new_n80_ | x7 | x5 | ~x6);
  assign z41 = ((~x1 | x3) & ~x2 & (~x3 | x1 | ~x5)) | (~x0 ^ x2);
  assign z38 = ~new_n123_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n123_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = x4 | (~new_n78_ & (~new_n105_ | ~x0 | x1 | x2));
  assign z40 = (~new_n126_ & ~x2) | (~new_n127_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n126_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n127_ = (~x2 | (~x4 & x6 & x7)) & (x4 | ~x5) & (~x4 | x5);
  assign z42 = ~z09 & (x4 | ((~x5 | x6 | x7) & (~new_n129_ | ~x7 | x5 | ~x6)));
  assign new_n129_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~x5 & (new_n131_ | new_n132_)) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n131_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n132_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n133_ = ~x4 & x6 & ((x0 & ~x7) | (x5 & (x0 | ~x2)));
  assign new_n134_ = (x0 | ~x2) & (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n135_ = (~x4 | x0 | ~x3) & (~x2 | (x0 & ~x4));
  assign z44 = ~z19 & (~new_n137_ | x2 | ~x0 | x1);
  assign new_n137_ = ~x4 & ~x6 & ~x3 & ~x5;
  assign z45 = ~new_n105_ | x0 | x1 | x2 | x4;
  assign z46 = x0 | (~x2 & (new_n140_ | ~x1 | x3));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (x0 & (~new_n142_ | ~x1))) & (~new_n98_ | x0 | x1 | x5);
  assign new_n142_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~new_n144_ & new_n145_) | x1 | x2 | x0 | ~x3;
  assign new_n144_ = x5 & x6 & x7;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | (~x2 & (~new_n98_ | x5))) & (~new_n89_ | (~x2 & (~new_n98_ | x5)));
  assign z51 = (new_n145_ & (~new_n144_ | ~x0 | x2)) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & (~x3 | x1 | x2));
  assign z52 = (x3 ? (x1 | x2) : ~x0) | new_n145_ | (x0 & ~x1 & ~x2);
  assign z53 = x3 ? (new_n150_ | (~x1 & (x0 | ~x2))) : ((~new_n86_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n150_ = ~x4 & (x5 | x6) & (~x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z54 = (x0 & (~new_n83_ | ~x1)) | (new_n152_ & ((new_n145_ & ~x0) | ~x1 | x3));
  assign new_n152_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = (~x2 | (~new_n154_ & x0)) & (new_n145_ | ~x1 | (x0 & (x2 | ~x3)));
  assign new_n154_ = x1 & x5 & ~x4 & x6 & x7;
  assign z56 = new_n140_ | ~new_n89_ | x0;
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n140_ | ~x1 | (~x0 & x3)));
  assign z58 = (x0 | ~x2) & (~new_n98_ | ~x3 | (x5 ? (~x1 | ~x2) : (x0 | x1)));
  assign z59 = ~new_n159_ & ((~x4 & x5) | (~new_n160_ & (~new_n89_ | ~new_n98_ | x5)));
  assign new_n159_ = ~x0 & (x2 | (~x5 & ~x4 & x6 & x7));
  assign new_n160_ = (x1 ^ x3) & x2 & (x4 | ~x6);
  assign z60 = (~x0 & (~new_n86_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = new_n145_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n145_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z36 = ~z17;
  assign z49 = ~z09;
  assign z27 = z09;
endmodule


