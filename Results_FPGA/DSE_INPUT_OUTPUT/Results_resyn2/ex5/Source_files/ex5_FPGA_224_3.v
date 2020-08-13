// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n102_, new_n105_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n144_, new_n147_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n165_, new_n166_;
  assign z00 = z12 | new_n75_;
  assign z12 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = (z12 | new_n78_) & (z12 | ~x3);
  assign new_n78_ = x5 & ~x6 & ~x4 & ~x7;
  assign z03 = z12 | new_n80_;
  assign new_n80_ = ~x6 & ~x4 & ~x7 & x3 & x5;
  assign z04 = ~z12 & ~x7 & new_n82_ & x3 & ~x4;
  assign new_n82_ = ~x5 & x6;
  assign z05 = z12 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = x1 & ~x3 & ~x4 & ~x0 & ~x2;
  assign z09 = (new_n88_ | x0) & x2;
  assign new_n88_ = ~x3 & ~x1 & ~x5 & x6 & ~x4 & x7;
  assign z10 = x2 & (x0 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = x0 & (x2 | (new_n90_ & x1 & ~x3 & ~x4));
  assign z13 = ~x0 & ~x2 & x3 & new_n90_ & x1 & ~x4;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (x3 & new_n90_ & x1 & ~x4));
  assign z16 = x0 & (x2 | (x3 & new_n90_ & x1 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (x3 & ~x1 & x4 & ~x5));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & x0 & ~x1 & new_n75_ & x3;
  assign z22 = ~new_n102_ & x0;
  assign new_n102_ = ~x2 & (x1 | x5 | ~x6 | x4 | ~x7);
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x0 & x2) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x7 & ~x5 & x6;
  assign z25 = new_n86_ & new_n82_ & ~x7;
  assign z27 = new_n105_ & ~x0 & x2 & x1 & ~x3;
  assign z29 = (x0 & x2) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = ~x5 & ~x6 & ~x4 & x7;
  assign z31 = new_n111_ | x1;
  assign new_n111_ = (((x3 | ~x4) & (~x0 | (~x4 & (x5 | x6)))) | x2 | (x4 & ~x5)) & (~x2 | ~x4 | x0 | ~x3 | ~x5);
  assign z32 = (~new_n115_ & ~x2) | (~x0 & (new_n113_ | ~new_n114_));
  assign new_n113_ = ~x4 & (~x6 | x7);
  assign new_n114_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n115_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & ~x1 & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign z34 = (~new_n117_ & ~new_n80_ & ~new_n118_) | (~new_n119_ & ~new_n120_ & ~x0);
  assign new_n117_ = ~x1 & (x2 | (~x5 & (x4 | (x6 & x7))));
  assign new_n118_ = x2 & (x0 | x3);
  assign new_n119_ = x3 & x5 & (~x2 | (~x6 & ~x4 & ~x7));
  assign new_n120_ = ~x4 & x6 & ~x7 & ~x3 & x2 & ~x5;
  assign z35 = (~x0 | ~x2) & ((~x0 & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3))) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = ~z17 & (~new_n123_ | x1 | x4 | x5);
  assign new_n123_ = x6 & ~x7 & x2 & ~x3;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n105_ & (~x5 | ~x0 | x1)));
  assign z38 = (x0 & (new_n126_ | x2)) | ~new_n114_ | (~x0 & ~x2 & (~new_n105_ | x3));
  assign new_n126_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = (~new_n128_ & ~new_n129_) | x4;
  assign new_n128_ = (~x0 | ~x2) & ~x7 & x5 & x3 & ~x6;
  assign new_n129_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (~new_n131_ & x0) | ~new_n132_ | (~x0 & (new_n113_ | (~x2 & x3)));
  assign new_n131_ = (~x4 | x5) & ~x2 & (x4 | ~x6);
  assign new_n132_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n78_ & (new_n102_ | ~x0);
  assign z43 = (~new_n136_ & new_n137_) | (~new_n78_ & ~new_n132_) | new_n138_;
  assign new_n136_ = (x4 | (~x7 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign new_n137_ = ~x0 & (~x2 | ~x4);
  assign new_n138_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x2 & (new_n142_ | ~x1)) | x0 | (~x2 & (~new_n141_ | x1));
  assign new_n141_ = ~x5 & x6 & ~x4 & x7;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n144_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n144_ = ~x0 & ~x2 & x1 & ~x3;
  assign z47 = (~x2 | (~x0 & (new_n142_ | ~x1))) & (x0 | x2 | ~new_n141_ | x1);
  assign z48 = new_n147_ | x0 | x1 | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (new_n142_ | x1 | (x3 & x4)));
  assign z50 = x2 ? ~x0 : (~new_n141_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n151_ & ~x0) | (~x2 & (new_n147_ | (x0 & (~x1 | x3))));
  assign new_n151_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x0 & (new_n142_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n142_ | (~x0 & ~x3)));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n142_ | ~x1) & (~new_n154_ | (x1 & x3) | (x2 & ~x3) | (~x2 & x3)));
  assign new_n154_ = x5 & x6 & ~x4 & x7;
  assign z54 = (~new_n156_ & new_n157_) | new_n158_ | (~new_n159_ & new_n160_);
  assign new_n156_ = (~x2 | (~x4 & x7 & x5 & x6)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n157_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n158_ = (~x2 | x3) & (x2 | ~x3) & ~x1 & (~x0 | ~x2);
  assign new_n159_ = (~x0 | ~x3) & ~x4 & x7 & x5 & x6;
  assign new_n160_ = ~x2 & (x0 | x3);
  assign z55 = (~x0 | ~x2) & (new_n142_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n163_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x5 | x4 | ~x6));
  assign new_n163_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n165_ | (x0 & x2) | ~new_n166_ | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3));
  assign new_n165_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n166_ = x2 ? (x5 & ~x4 & x6) : (x1 & (x4 | ~x5));
  assign z58 = ~x3 | (x2 & (new_n142_ | ~x1)) | x0 | (~x2 & (~new_n141_ | x1));
  assign z59 = (x2 & (x1 | x3)) | ~new_n141_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n154_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n142_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
endmodule


