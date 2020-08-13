// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n100_, new_n102_, new_n106_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n147_, new_n150_, new_n152_, new_n155_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n168_, new_n169_;
  assign z00 = z15 | (~x4 & ~x5 & ~x6);
  assign z15 = x1 & x2;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = z15 | (new_n77_ & ~x3 & ~x6 & ~x7);
  assign new_n77_ = ~x4 & x5;
  assign z03 = ~z15 & ~x7 & new_n77_ & x3 & ~x6;
  assign z04 = ~z15 & ~x7 & new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6;
  assign z05 = z15 | (new_n77_ & new_n82_);
  assign new_n82_ = x6 & ~x7;
  assign z06 = x2 & (x1 | (new_n84_ & ~x4 & ~x5 & ~x6));
  assign new_n84_ = ~x0 & x3;
  assign z07 = x1 & (x2 | (new_n86_ & ~x0 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & new_n89_ & ~x0 & ~x1;
  assign new_n88_ = x2 & ~x3;
  assign new_n89_ = x6 & x7 & ~x4 & ~x5;
  assign z11 = new_n86_ & new_n91_ & x1 & ~x3;
  assign new_n91_ = x0 & ~x2;
  assign z12 = x2 & (x1 | (new_n86_ & x0 & ~x3));
  assign z13 = x1 & (x2 | (new_n84_ & new_n86_));
  assign z14 = (x1 & x2) | (new_n86_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x1 & (x2 | (new_n86_ & x0 & x3));
  assign z17 = (x1 & x2) | (x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z18 = x2 & (x1 | (new_n84_ & x4 & ~x5));
  assign z19 = (x1 & x2) | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z20 = new_n100_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n100_ = x0 & ~x1;
  assign z21 = (x1 & x2) | (~x2 & x0 & ~x1 & new_n102_ & x3 & ~x6);
  assign new_n102_ = ~x4 & ~x5;
  assign z22 = new_n89_ & new_n100_ & ~x2;
  assign z23 = (x1 & x2) | (x5 & x3 & ~x2 & ~x0 & ~x1);
  assign z24 = new_n82_ & new_n102_ & new_n106_ & ~x0;
  assign new_n106_ = ~x1 & ~x2 & ~x3;
  assign z25 = new_n82_ & new_n102_ & x1 & ~x3 & ~x0 & ~x2;
  assign z26 = x2 & (x1 | (new_n89_ & x0 & ~x3));
  assign z28 = x0 & ~x1 & x2 & new_n89_ & x3;
  assign z29 = new_n106_ & ~x0 & new_n102_ & ~x6 & x7;
  assign z31 = new_n112_ | new_n113_ | new_n114_;
  assign new_n112_ = ~x2 & (x1 | (~x4 & x5) | (x4 & ~x5) | (~x0 & (x3 | ~x4)));
  assign new_n113_ = (~x1 | ~x2) & x0 & (x2 | (~x4 & x6));
  assign new_n114_ = ~x1 & x2 & (~x4 | ~x3 | ~x5);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x2);
  assign new_n116_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign new_n117_ = (x3 | (x1 & x2) | (~x0 & ~x2) | (~x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign z33 = ~x2 | (~x1 & (~new_n89_ | ~x0));
  assign z34 = (~x5 & (new_n120_ | ~new_n121_)) | ~new_n122_ | (x5 & (~x3 | x6));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n122_ = (~x1 | ~x2) & ((~x4 & ~x7) | (x0 & ~x5));
  assign z35 = (~x2 & ~x0 & x3) | x1 | ~x4 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5));
  assign z36 = (~new_n125_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x1 & (x2 | (x3 & x5))) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2)) | (~new_n127_ & x3 & ~x5);
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (x1 | (~new_n129_ & ~x0))) | ~new_n130_ | ((~x1 | ~x2) & x0 & (new_n80_ | x2));
  assign new_n129_ = ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign new_n130_ = (x3 | (x1 & x2) | (~x0 & ~x2) | (~x2 & x4)) & (x4 | (x2 ? x1 : ~x5));
  assign z39 = (~x5 & (~new_n91_ | ~x6 | ~x7)) | ~new_n132_ | (x5 & x7) | (x5 & (~x3 | x6));
  assign new_n132_ = ~x4 & (~x1 | (~x2 & x5));
  assign z40 = (~new_n134_ & x0) | ~new_n136_ | (~new_n135_ & ~x0);
  assign new_n134_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n135_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n136_ = (x2 | (~x1 & (x4 | ~x5))) & (~x3 | (x0 ? (x1 | ~x2) : x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n91_ | (x1 & x3);
  assign z42 = (~x5 & (new_n88_ | ~x0 | ~x6 | ~x7)) | ~new_n132_ | (x5 & (x6 | x7));
  assign z43 = ~new_n143_ | (~new_n141_ & new_n142_) | (~new_n140_ & x2);
  assign new_n140_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n141_ = ~x7 & ((~x4 & x5) | (x6 & ~x2 & ~x3));
  assign new_n142_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n143_ = (x4 | ((~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7)))) & (~x1 | (~x4 & x5));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n106_ | (~x0 & ~x4);
  assign z45 = x2 ? ~x1 : (~new_n89_ | x0 | x1);
  assign z46 = ~x1 | (~x2 & (new_n147_ | x0 | x3));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ~x2 : (~new_n89_ | x0 | x2);
  assign z48 = new_n150_ | ~x3 | x2 | x0 | x1;
  assign new_n150_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x1 & (new_n152_ | x0 | (x3 & x4)));
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z50 = (~x1 | ~x2) & (~new_n89_ | ((~x1 | ~x3) & (x0 | x2)));
  assign z51 = (~x1 & (~new_n155_ | ~x3)) | ((x1 | ~x2) & (new_n150_ | x2 | (x1 & (~x0 | x3))));
  assign new_n155_ = (x4 | (~x5 & ~x6)) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~x1 & (new_n152_ | (x3 & (x0 | (x2 & x4))))) | (~x2 & ((x1 & (~x0 | x3)) | new_n152_ | (~x1 & ~x3)));
  assign z53 = ((~x1 | (~x2 & ~x3)) & (~new_n86_ | (x2 & ~x3) | (~x2 & x3))) | (new_n152_ & ~x2 & x3) | ((~x1 | (~x2 & ~x3)) & x0 & (x1 | x3));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n152_ & ~x0))) | (~new_n86_ & (x3 | x0 | x2)) | (x2 & (x1 | x3)) | (x0 & (~x1 | x3));
  assign z55 = ~x1 | (~x2 & (new_n152_ | (x0 & ~x3)));
  assign z56 = new_n161_ | new_n162_ | x0 | (~x1 & (~new_n86_ | x3));
  assign new_n161_ = (x1 | ~x2) & (x2 | ~x3 | ~x1 | (~x4 & x5));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7)) & (x1 | (x6 & ~x7));
  assign z57 = (new_n147_ | ~new_n164_) & (~new_n80_ | ~new_n84_ | ~new_n165_);
  assign new_n164_ = x1 & ~x2 & (x0 ^ ~x3);
  assign new_n165_ = ~x1 & x2 & x5 & x7;
  assign z58 = (~x1 & ~x3) | (x1 & ~x2) | (~x1 & (~new_n89_ | x0 | x2));
  assign z59 = new_n169_ | new_n77_ | (~new_n100_ & (~new_n89_ | (~new_n168_ & x2)));
  assign new_n168_ = ~x1 & ~x3;
  assign new_n169_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = (~x0 & (~new_n86_ | x1)) | (x0 & (~x1 | ~x4)) | (x0 & x3) | (~x2 & x3) | (x2 & ~x3);
  assign z61 = ~x2 | (~x1 & (new_n152_ | ~x0 | ~x3));
  assign z62 = new_n152_ | ~new_n91_ | ~x1 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = z15;
endmodule


