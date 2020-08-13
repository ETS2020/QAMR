// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n96_, new_n98_, new_n101_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n142_, new_n145_, new_n150_;
  assign z00 = z06 | (~x6 & ~x4 & ~x5);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x4 & x5 & (x0 | ~x2) & ~x6 & ~x7;
  assign z03 = new_n77_ & x3;
  assign z04 = ~z06 & new_n80_;
  assign new_n80_ = x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x1 & ~x3 & x0 & x2;
  assign z11 = new_n87_ & new_n84_ & x1 & ~x3;
  assign new_n87_ = x0 & ~x2;
  assign z12 = new_n89_ & x2 & x0 & ~x3;
  assign new_n89_ = ~x4 & x5 & ~x1 & x6 & x7;
  assign z13 = new_n84_ & new_n91_ & x1 & x3;
  assign new_n91_ = ~x0 & ~x2;
  assign z14 = (~x0 & x2) | (new_n89_ & x3 & x0 & ~x2);
  assign z16 = (~x0 & x2) | (new_n84_ & ~x2 & x3 & x0 & x1);
  assign z17 = new_n87_ & ~x1 & x4 & ~x5;
  assign z19 = new_n91_ & new_n96_ & x4;
  assign new_n96_ = ~x1 & ~x3;
  assign z20 = new_n87_ & ~x1 & new_n98_ & ~x5 & ~x6;
  assign new_n98_ = ~x3 & ~x4;
  assign z21 = x3 & ~x6 & new_n87_ & ~x1 & ~x4 & ~x5;
  assign z22 = (~x0 & x2) | (new_n101_ & ~x4 & ~x5 & ~x1 & x0 & ~x2);
  assign new_n101_ = x6 & x7;
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = new_n91_ & new_n96_ & new_n82_ & ~x4 & ~x5;
  assign z25 = ~x0 & (x2 | (new_n98_ & x1 & new_n82_ & ~x5));
  assign z26 = x2 & (~x0 | (new_n106_ & ~x3));
  assign new_n106_ = ~x5 & ~x4 & x6 & x7;
  assign z28 = x2 & (~x0 | (new_n108_ & ~x5 & ~x1 & x3));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = x7 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z30 = x2 & (~x0 | (new_n98_ & x1 & new_n101_ & ~x5));
  assign z31 = ~new_n114_ | new_n113_ | x1;
  assign new_n113_ = ~x4 & (x5 | x6);
  assign new_n114_ = ~x2 & ((x0 & (~x4 | x5)) | (x5 & ~x3 & x4));
  assign z32 = new_n116_ | new_n117_ | x1 | x2;
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n117_ = (~x0 | (x4 & ~x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign z33 = ~x2 | (x0 & (~new_n108_ | (x1 ? (x3 & ~x5) : x5)));
  assign z34 = (~new_n77_ | ~x3) & (~new_n120_ | (~new_n101_ & ~x4));
  assign new_n120_ = ~x5 & ~x1 & x0 & ~x2;
  assign z35 = ~new_n122_ | ~x4 | (x0 & ~x5);
  assign new_n122_ = ~x1 & ~x2 & (x0 | ~x3);
  assign z37 = (~x0 | x2 | (x1 ? x3 : (~x3 | ~x5))) & ~new_n80_ & (x0 | ~x2);
  assign z38 = (x0 | ~x2) & (x1 | (~new_n126_ & (~new_n125_ | x0)));
  assign new_n125_ = x6 & ~x7 & ~x3 & ~x4 & ~x5;
  assign new_n126_ = x0 & ~x2 & (x4 | (x3 & ~x5 & ~x6));
  assign z39 = ~z06 & (x4 | (~new_n128_ & ~new_n129_));
  assign new_n128_ = ~x1 & x6 & x7 & ~x2 & x0 & ~x5;
  assign new_n129_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = (new_n131_ | x1 | x2) & (~new_n106_ | x3 | ~x0 | ~x2);
  assign new_n131_ = (~x0 | (x4 & ~x5) | (~x4 & (x5 | x6))) & (x0 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign z41 = (x0 ^ ~x2) | (x0 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = ~z06 & (x4 | (~new_n134_ & (~new_n135_ | ~new_n101_ | x1)));
  assign new_n134_ = x5 & ~x6 & ~x7;
  assign new_n135_ = (~x2 | x3) & x0 & ~x5;
  assign z43 = new_n138_ | (~new_n122_ & (x4 | (~new_n137_ & (z06 | ~x5))));
  assign new_n137_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n138_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (~x0 & ~x2 & (~new_n96_ | ~x4)) | (x0 & (x2 | ~new_n96_ | x6 | x4 | x5));
  assign z45 = x0 | x1 | ~new_n106_ | x2;
  assign z46 = new_n142_ | ~new_n91_ | ~x1 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n108_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign z48 = (new_n113_ & ~new_n145_) | x0 | x1 | x2 | ~x3;
  assign new_n145_ = x5 & x6 & x7;
  assign z50 = ~new_n106_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ((~x2 & x3) ? (x0 | x1) : (~x0 | ~x1)) | (new_n113_ & ((~new_n145_ & x0) | (x0 ^ ~x2)));
  assign z52 = (x0 | ~x2) & ((x0 & ((~x1 & ~x2) | x3)) | new_n113_ | (~x0 & (x1 | ~x3)));
  assign z53 = (~new_n145_ | new_n150_) & ~z06 & (~x3 | new_n113_ | ~x1);
  assign new_n150_ = (x3 | x4 | (x0 & (x1 | x2))) & (~x2 | ~x1 | ~x3);
  assign z54 = (x0 | (~x2 & (x3 | new_n113_ | ~x1))) & (~new_n84_ | ((x0 | ~x3) & (~x1 | ~x0 | x3)));
  assign z55 = (x0 | ~x2) & ((~x2 & (new_n113_ | (x0 & ~x3))) | ~x1 | (~new_n84_ & x2));
  assign z56 = x0 | (~x2 & (new_n142_ | ~x1 | ~x3));
  assign z57 = new_n142_ | (~x0 & x3) | ~x1 | x2 | (x0 & ~x3);
  assign z58 = ~new_n108_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n113_ | ~x2 | (~x1 & ~x3)) : (~new_n106_ | x2);
  assign z60 = (~new_n89_ & ~x0 & ~x2) | ((~x4 | ~x1 | x3) & (x0 | (~x2 & x3)));
  assign z61 = (x0 & (new_n113_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (x0 | ~x2) & (new_n113_ | ~x1 | ~x0 | x3);
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n87_ | x1 | ~x4 | x5;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
endmodule


