// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:43 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n87_, new_n91_, new_n94_,
    new_n95_, new_n99_, new_n103_, new_n108_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n146_, new_n151_, new_n161_;
  assign z00 = ~z06 & ~x6 & ~x4 & ~x5;
  assign z06 = x2 & x3;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & new_n77_ & ~x6;
  assign new_n77_ = ~x7 & ~x4 & x5;
  assign z03 = x3 & (x2 | (new_n77_ & ~x6));
  assign z04 = x3 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n82_ & ~z06 & ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & x0 & x1 & new_n84_ & x2;
  assign z09 = x2 & (new_n87_ | x3);
  assign new_n87_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & x1 & ~x0 & ~x3;
  assign z11 = (x2 ^ ~x3) & (x2 | (new_n84_ & x0 & x1));
  assign z12 = x2 & (new_n91_ | x3);
  assign new_n91_ = ~x1 & x0 & ~x4 & x5 & x6 & x7;
  assign z13 = new_n84_ & x1 & x3 & ~x0 & ~x2;
  assign z14 = new_n94_ & new_n95_ & ~x2 & x3 & ~x4;
  assign new_n94_ = x7 & x5 & x6;
  assign new_n95_ = x0 & ~x1;
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = (x2 & x3) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = new_n95_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n95_ & ~x4 & ~x2 & x3;
  assign z22 = z06 | (new_n95_ & new_n103_);
  assign new_n103_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n80_ & new_n99_;
  assign z25 = (x2 ^ ~x3) & (x3 | (new_n80_ & ~x0 & x1));
  assign z26 = new_n108_ & x2 & ~x3;
  assign new_n108_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign z27 = x2 & (x3 | (new_n80_ & ~x0 & x1));
  assign z29 = new_n99_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = x2 & (x3 | (new_n108_ & x1));
  assign z31 = new_n113_ | x1 | x2;
  assign new_n113_ = (~x5 | ~x4 | (~x0 & x3)) & (~x0 | x4 | x5 | x6);
  assign z32 = ~new_n116_ | (~new_n115_ & ~x4);
  assign new_n115_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n116_ = x2 ? x3 : (~x1 & ((~x3 & ~x4) | (x0 & (~x4 | x5))));
  assign z33 = ~new_n118_ | (~x1 & x5) | ~x0 | ~x7;
  assign new_n118_ = ~x4 & x6 & x2 & ~x3;
  assign z34 = (~new_n120_ & ~x2) | ((~x3 | (~new_n77_ & ~x2)) & (~new_n122_ | (~new_n121_ & x2)));
  assign new_n120_ = x5 ? ~x6 : (x0 & (x4 | (x6 & x7)));
  assign new_n121_ = ~x0 & ~x4 & x6 & ~x7;
  assign new_n122_ = ~x1 & ~x5;
  assign z35 = (~x2 & (~x4 | (~x0 & x3) | (x0 & ~x5))) | (x2 & ~x3) | (x1 & (~x2 | ~x3));
  assign z36 = (~x2 | ~x3) & ((x2 & (~new_n82_ | x0 | x4)) | ~new_n122_ | (~x2 & (~x0 | ~x4)));
  assign z37 = x2 | (x3 ? (~new_n80_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = (~x2 & (x1 | (~x0 & (~new_n80_ | x3)))) | new_n127_ | (x2 & ~x3);
  assign new_n127_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign z39 = (~x3 & (x2 | x5)) | (~x2 & (~new_n130_ | ((~new_n129_ | x1) & ~x5)));
  assign new_n129_ = x0 & x6 & x7;
  assign new_n130_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = (~new_n108_ & x2 & ~x3) | (~x2 & (new_n132_ | ~new_n133_));
  assign new_n132_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x3 | (~x2 & ~x5)) & (~x1 | (x2 & ~x3)));
  assign z42 = (~x2 | ~x3) & (~new_n130_ | (~x5 & (x2 | ~new_n129_ | x1)));
  assign z43 = (~new_n138_ & x2) | ((new_n137_ | x1) & ~x2 & (~new_n77_ | x6));
  assign new_n137_ = (~x4 | (~x0 & x3)) & (x5 | (~x0 & (~x6 | x7)) | ((x0 | x3) & x6 & ~x7));
  assign new_n138_ = (x5 | (x0 & x6 & x7)) & ~x3 & ~x4 & (~x5 | (~x6 & ~x7));
  assign z44 = (~x2 ^ ~x3) | (~x3 & (new_n140_ | (x0 & x4) | x1 | (~x0 & ~x4)));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z45 = (~new_n103_ & ~x1) | ~new_n142_ | (~x4 & (x5 | (x1 & x6)));
  assign new_n142_ = ~x0 & (~x1 | (x2 & ~x3));
  assign z46 = (~x2 | ~x3) & (new_n144_ | x2 | x3 | x0 | ~x1);
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 & ~x3 & (new_n140_ | ~x1)) | ((~new_n146_ | x0 | x1) & (~x2 | (x0 & ~x3)));
  assign new_n146_ = ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~x2 & (x0 | x1 | (~new_n94_ & new_n140_)));
  assign z49 = new_n140_ | x0 | x1 | ~x2 | x3;
  assign z50 = ~new_n146_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n151_ | (~x4 & (x5 | x6) & (x3 | ~x5 | ~x6 | ~x7));
  assign new_n151_ = (~x2 | (~x3 & (x4 | ~x5))) & (~x1 | ~x3) & (x0 ? x1 : x3);
  assign z52 = new_n140_ | (~x0 & x1) | (~x1 & ~x2 & ~x3) | (x3 & (x0 | x2));
  assign z53 = (~new_n84_ & ~x2 & ~x3) | ((x2 | x3) & (new_n140_ | ~x1)) | (x0 & x1 & ~x3) | (x2 & (x0 | x3));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n140_ & ~x0))) | (~new_n84_ & (x3 | x0 | x2)) | (x0 & ~x1) | (x3 & (x0 | x2));
  assign z55 = (x0 & ~x3 & (~new_n84_ | ~x2)) | ~x1 | (x2 & x3) | (new_n140_ & (~x0 | x3));
  assign z56 = (~x2 | ~x3) & (x0 | ((~new_n84_ | ~x2) & (new_n144_ | ~x1 | ~x3)));
  assign z57 = (~x2 | ~x3) & ((~x3 & (x0 | (~new_n84_ & x2))) | ~x1 | (~x2 & (new_n144_ | (~x0 & x3))));
  assign z58 = ~new_n87_ | x2 | ~x3;
  assign z59 = (~x2 | (~x3 & (~x0 | new_n140_ | ~x1))) & ((x1 & x2 & (~x1 | ~x3)) | ~new_n146_ | (x0 & (~x1 | ~x3)));
  assign z60 = x3 ? ~x2 : ((~new_n161_ & ~x0) | (x0 & ~x1) | (x0 & ~x4));
  assign new_n161_ = ~x4 & x6 & x7 & ~x1 & ~x2 & x5;
  assign z62 = new_n140_ | x3 | ~x0 | ~x1;
  assign z18 = 1'b0;
  assign z61 = ~z06;
  assign z15 = z06;
  assign z28 = z06;
endmodule


