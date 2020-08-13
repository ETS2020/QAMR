// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n102_, new_n103_, new_n107_,
    new_n109_, new_n111_, new_n116_, new_n118_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n135_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n153_,
    new_n154_, new_n156_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (new_n77_ & ~x7 & x5 & ~x6);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z11 | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z37 = ~z11 & (~new_n80_ | ~x3 | x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~z11 & ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z06 = (x0 & ~x2) | (new_n84_ & x2 & ~x0 & ~x1);
  assign new_n84_ = ~x5 & ~x6 & x3 & ~x4;
  assign z07 = new_n86_ & new_n87_;
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n89_ & new_n77_ & x1));
  assign new_n89_ = new_n90_ & x5;
  assign new_n90_ = x6 & x7;
  assign z09 = new_n92_ & new_n93_;
  assign new_n92_ = ~x4 & x7;
  assign new_n93_ = ~x5 & x6 & ~x0 & ~x3 & ~x1 & x2;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign z12 = new_n87_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n87_ & x1 & x3));
  assign z15 = (x0 & ~x2) | (x2 & ~x0 & x1 & new_n89_ & x3 & ~x4);
  assign z18 = (x0 & ~x2) | (x2 & ~x0 & ~x1 & ~x5 & x3 & x4);
  assign z19 = ~x2 & (x0 | (~x3 & ~x1 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = new_n102_ & new_n103_ & ~x2 & ~x5;
  assign new_n102_ = new_n77_ & x6 & ~x7;
  assign new_n103_ = ~x0 & ~x1;
  assign z25 = ~x2 & (x0 | (new_n80_ & new_n77_ & x1));
  assign z26 = new_n90_ & ~x5 & new_n77_ & x0 & x2;
  assign z27 = x2 & ~x0 & x1 & ~x7 & new_n107_ & ~x3;
  assign new_n107_ = ~x4 & ~x5 & x6;
  assign z28 = x0 & (~x2 | (new_n109_ & x3));
  assign new_n109_ = new_n90_ & ~x4 & ~x1 & ~x5;
  assign z29 = ~x2 & (new_n111_ | x0);
  assign new_n111_ = ~x1 & ~x5 & new_n77_ & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n77_ & x1 & new_n90_ & ~x5));
  assign z31 = (~x2 ^ ~x3) | x1 | ~x5 | x0 | ~x4;
  assign z32 = ~new_n103_ | (x2 & (~x3 | ~x4)) | (~x2 & (x3 | x4)) | (~new_n80_ & ~x4);
  assign z33 = ~x0 | (x2 & ((~x5 & x1 & x3) | ~new_n116_ | (~x1 & x5)));
  assign new_n116_ = new_n90_ & ~x4;
  assign z34 = new_n118_ | x4 | x7;
  assign new_n118_ = ~new_n93_ & (~x5 | x6 | z11 | ~x3);
  assign z35 = (~x0 | x2) & ((x3 & (x0 | ~x2)) | x1 | ~x4 | (x2 & (~x3 | ~x5)));
  assign z36 = (~x0 | x2) & (~new_n102_ | x1 | x5 | x0 | ~x2);
  assign z38 = ~new_n103_ | (x2 & (~x3 | ~x4)) | (~x2 & (x7 | ~new_n107_ | x3));
  assign z39 = ~x3 | x4 | ~x5 | x6 | z11 | x7;
  assign z40 = (~new_n92_ & x0) | (x3 & (x0 | ~x2)) | (x1 & (~x0 | ~x2)) | new_n124_ | (~x2 & (new_n92_ | x0));
  assign new_n124_ = ((x2 & ~x3) | x0 | ~x4) & ((~x0 & x2) | x5 | ~x6);
  assign z42 = x4 | ((~x5 | x6 | z11 | x7) & (~new_n126_ | x5 | ~x6 | ~x7));
  assign new_n126_ = ~x1 & x3 & x0 & x2;
  assign z43 = (~new_n128_ & ~x0) | new_n130_ | (~new_n129_ & x2);
  assign new_n128_ = (~x1 | (~x4 & (x2 | x5))) & ((~x2 & (~x3 | (~x4 & x5))) | (x2 & x4) | (x2 & x5 & ~x6));
  assign new_n129_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n130_ = (x7 | (x5 ^ ~x6)) & (~x0 | x5 | ~x6) & (~x0 | x2) & (x0 | ~x4);
  assign z45 = (x2 | (~new_n109_ & ~x0)) & (new_n132_ | ~x2 | x0 | ~x1);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ((~new_n109_ & ~x0) | x2) & (~x1 | (~new_n135_ & (new_n132_ | x0 | ~x2)));
  assign new_n135_ = new_n90_ & ~x4 & x0 & x3 & x5;
  assign z48 = x2 | (~x0 & ((~new_n89_ & new_n132_) | x1 | ~x3));
  assign z49 = new_n132_ | ~new_n103_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x0 & (~new_n107_ | ~x7));
  assign z51 = (x0 | (x2 & x4) | new_n132_ | x1 | ~x3) & (~x0 | ~x2 | new_n132_ | ~x1);
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n132_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n143_ | (x2 & (new_n142_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n142_ = new_n132_ & (~x3 | (x1 & (~new_n90_ | ~x5)));
  assign new_n143_ = ((x3 & (new_n132_ | ~x1)) | (~new_n87_ & ~x2 & ~x3)) & ~x0 & (~new_n87_ | x1 | ~x2);
  assign z54 = ~new_n145_ & (x2 | (new_n147_ & (new_n132_ | ~x1 | x3)));
  assign new_n145_ = (new_n90_ | (~new_n82_ & x3)) & new_n146_ & (new_n82_ | x3) & (~x3 | (~x0 & x1));
  assign new_n146_ = (x4 | x5 | ~x6) & x2 & (~x0 | x1);
  assign new_n147_ = ~x0 & (~x3 | x4 | ~new_n90_ | ~x5);
  assign z55 = ~x1 | ((new_n132_ | x0) & (~new_n87_ | ~x0 | ~x2));
  assign z56 = ~new_n150_ | (~x1 & x3) | (~x2 & (new_n82_ | ~x3));
  assign new_n150_ = ~x0 & ((~x2 & (~x6 | x4 | x7)) | (x7 & x6 & ~x4 & x5));
  assign z57 = ~new_n150_ | (~x1 & ~x3) | (~x2 & (new_n82_ | x3));
  assign z58 = (~x0 & (new_n154_ | ~x3)) | (x2 & ((~new_n153_ & x0) | ~x1 | ~x3));
  assign new_n153_ = x7 & new_n82_ & x6;
  assign new_n154_ = (x1 | x5 | x4 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = new_n156_ & (~x0 | ((new_n132_ | x1 | ~x3) & (new_n132_ | ~x1 | x3)));
  assign new_n156_ = (x2 | (~x0 & (~new_n107_ | ~x7))) & (~new_n107_ | x3 | x0 | x1 | ~x7);
  assign z60 = ((x2 ^ x3) | ~new_n89_ | x0 | x1 | x4) & (~x2 | ~x4 | x3 | ~x0 | ~x1);
  assign z61 = ~x0 | (x2 & (new_n132_ | x1 | ~x3));
  assign z62 = x3 | ~x0 | ~x2 | new_n132_ | ~x1;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z04 = ~z37;
  assign z41 = ~z11;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z17 = z11;
  assign z20 = z11;
endmodule


