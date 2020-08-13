// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:39 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n95_, new_n96_, new_n103_, new_n105_, new_n113_,
    new_n115_, new_n120_, new_n122_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n149_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & ~x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = ~z06 & x5 & new_n78_ & ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = ~z06 & x5 & new_n78_ & new_n80_;
  assign new_n80_ = x3 & ~x4;
  assign z04 = z06 | (new_n82_ & x3 & ~x5);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z05 = new_n82_ & ~z06 & x5;
  assign z07 = new_n86_ & new_n85_ & ~x4;
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = ~x0 & x1 & x7 & x5 & x6;
  assign z08 = new_n88_ & ~x3 & x0 & x2;
  assign new_n88_ = x1 & ~x4 & x5 & x6 & x7;
  assign z10 = ~x0 & (~x1 | (new_n90_ & x2));
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n90_ & new_n85_ & x0 & x1;
  assign z12 = ~x1 & (~x0 | (new_n90_ & x2 & ~x3));
  assign z13 = ~x0 & (~x1 | (new_n90_ & ~x2 & x3));
  assign z14 = new_n96_ & new_n80_ & new_n95_;
  assign new_n95_ = x5 & x6 & x7;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (~x1 | (x3 & new_n90_ & x2));
  assign z16 = x0 & x1 & new_n90_ & ~x2 & x3;
  assign z17 = ~x1 & (~x0 | (~x2 & x4 & ~x5));
  assign z20 = ~x1 & (~x0 | (new_n85_ & new_n75_ & ~x4));
  assign z21 = new_n96_ & new_n75_ & new_n80_;
  assign z22 = ~x1 & (~x0 | (new_n103_ & ~x2));
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z25 = new_n105_ & new_n85_ & ~x4;
  assign new_n105_ = ~x0 & x1 & ~x5 & x6 & ~x7;
  assign z26 = (~x0 & ~x1) | (new_n103_ & ~x3 & x0 & x2);
  assign z27 = new_n105_ & x2 & ~x3 & ~x4;
  assign z28 = ~x1 & (~x0 | (new_n103_ & x2 & x3));
  assign z30 = x1 & new_n103_ & ~x3 & x0 & x2;
  assign z31 = (~x4 & (x5 | x6)) | ~new_n96_ | (x4 & ~x5);
  assign z32 = ~new_n96_ | (x4 & ~x5) | (~x4 & (~x3 | x5 | x6));
  assign z33 = (x1 & (~x0 | (x3 & ~x5))) | (x0 & (~new_n113_ | ~x2 | (~x1 & x5)));
  assign new_n113_ = x7 & ~x4 & x6;
  assign z34 = (~new_n115_ & ~x5) | ((~new_n78_ | ~new_n80_) & x5) | (~x0 & (~x1 | ~x5));
  assign new_n115_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x1 | (x0 & (~x5 | x2 | ~x4));
  assign z37 = (x1 | (x0 & (~x3 | x2 | ~x5))) & (~new_n82_ | ~x3 | x5) & (~x0 | ~x1 | x2 | x3);
  assign z38 = x1 | (x0 & (x2 | (~x4 & (~new_n75_ | ~x3))));
  assign z39 = ~z06 & (new_n120_ | x4);
  assign new_n120_ = (~x3 | ~x5 | x6 | x7) & (x1 | ~x6 | ~x7 | x2 | x5);
  assign z40 = new_n122_ | ~x0 | (x5 ? (x2 | ~x4) : x4);
  assign new_n122_ = (~x2 | x3 | ~x6 | ~x7) & (x1 | x2 | (~x4 & x6));
  assign z41 = (x1 & (~x0 | x3)) | (x0 & (x2 | (~x1 & (~x3 | ~x5))));
  assign z42 = (~new_n125_ & ~x5) | (~new_n78_ & x5) | x4 | (~x0 & (~x1 | ~x5));
  assign new_n125_ = (~x2 | x3) & ~x1 & x6 & x7;
  assign z43 = new_n127_ | new_n128_ | new_n129_;
  assign new_n127_ = x1 & (x4 | (~x5 & (x3 | ~x0 | ~x2)));
  assign new_n128_ = (x6 | x7) & ((~x0 & x1) | (x5 & x0 & ~x4));
  assign new_n129_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign z44 = ~new_n85_ | x6 | ~x0 | x1 | x4 | x5;
  assign z45 = x0 | (x1 & (new_n132_ | ~x2));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = x0 | (x1 & (~new_n85_ | (~x4 & (new_n134_ | x5))));
  assign new_n134_ = x6 & ~x7;
  assign z47 = (x0 & (~new_n80_ | ~new_n95_)) | (new_n132_ & ~x0) | ~x1 | ~x2;
  assign z50 = (x0 & (~x1 | ~x3)) | (x1 & (~new_n103_ | x2));
  assign z51 = (new_n132_ & (~new_n95_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = ~x0 | (~x1 & ~x2) | new_n132_ | x3;
  assign z53 = (~x3 & (new_n140_ | (x0 & (x1 | x2)))) | new_n141_ | ((~x1 | (x2 & x3)) & (~x0 | (~x1 & (x2 | x3))));
  assign new_n140_ = x2 ? (~x4 & (x5 | x6)) : (x4 | ~x5 | ~x6 | ~x7);
  assign new_n141_ = (~x2 | ~x5 | ~x6 | ~x7) & x3 & ~x4 & (x5 | x6);
  assign z54 = (~x3 & (~new_n90_ | ~x2) & ((new_n132_ & ~x0) | x2)) | (x3 & (x0 | (~new_n90_ & (new_n132_ | ~x2)))) | ~x1 | (~new_n90_ & x0);
  assign z55 = ~x1 | (~new_n144_ & ~new_n145_);
  assign new_n144_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign new_n145_ = x0 & ~x4 & x2 & x5 & x6 & x7;
  assign z56 = new_n147_ | x0 | ~x1;
  assign new_n147_ = (x2 | ~x3 | (~x4 & (x5 | (x6 & ~x7)))) & (~x2 | ~x5 | ~x7 | x4 | ~x6);
  assign z57 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n149_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n149_ = (x0 | x2 | ~x3) & x1 & (~x0 | (~x2 & x3));
  assign z58 = (~new_n88_ & x0) | (x1 & ((new_n132_ & ~x0) | ~x2 | ~x3));
  assign z59 = (~new_n103_ | x2 | ~x1 | (x0 & ~x3)) & (new_n132_ | ~x2 | ~x0 | (~x1 ^ x3));
  assign z60 = (x1 & (~x0 | x3)) | (x0 & ~x1) | (x1 & ~x4);
  assign z61 = new_n132_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = (x0 | x1) & (new_n132_ | ~x1 | ~x0 | x3);
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z48 = ~z06;
  assign z09 = z06;
  assign z24 = z06;
  assign z29 = z06;
endmodule


