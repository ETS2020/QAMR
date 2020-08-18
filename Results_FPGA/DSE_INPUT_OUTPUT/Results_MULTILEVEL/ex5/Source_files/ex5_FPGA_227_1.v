// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n98_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n158_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n171_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (new_n77_ & new_n78_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = z09 | (new_n80_ & new_n78_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z09 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = ~x0 & (new_n84_ | x2);
  assign new_n84_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n90_ & new_n77_ & ~x1));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n90_ & new_n80_ & x1));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (new_n77_ & new_n98_ & x0 & ~x1 & ~x2);
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n77_ & ~x1 & new_n103_ & ~x5));
  assign new_n103_ = x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n77_ & x1 & new_n103_ & ~x5));
  assign z26 = x2 & (~x0 | (new_n77_ & new_n106_ & ~x5));
  assign new_n106_ = x6 & x7;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n113_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n113_ = (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z32 = new_n118_ | (~x2 & (new_n115_ | new_n116_ | ~new_n117_));
  assign new_n115_ = x4 & (~x0 | ~x5);
  assign new_n116_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n117_ = ~x1 & (x4 | ~x5);
  assign new_n118_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n78_ | ~new_n80_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n122_ : ~x2));
  assign new_n122_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n128_ | new_n129_ | x1 | x2;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n131_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n132_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n134_ & ~x2) | (~new_n135_ & x0);
  assign new_n134_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n78_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n138_ : ~x2));
  assign new_n138_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = new_n140_ | new_n141_ | new_n142_ | new_n143_;
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n141_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n142_ = x4 & (x2 | (x1 & x5));
  assign new_n143_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n145_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n145_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x0 | (~x4 & x5) | (~x1 & ~x3)) & ~x2 & (~x1 | x5 | (x2 & ~x3));
  assign z45 = ~new_n147_ | ~x7 | x5 | ~x6;
  assign new_n147_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n149_ | ~x1 | x3));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n151_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n153_ & ~x2);
  assign new_n153_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (~new_n156_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign new_n156_ = x6 & x7 & ~x4 & ~x5;
  assign z51 = new_n158_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n158_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n98_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n161_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n162_ & ~x2));
  assign new_n161_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign new_n162_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~new_n84_ & x0) | (~x2 & (x3 ? ~new_n162_ : ~new_n164_));
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~new_n166_ & ~x2) | ~x1 | (x2 & (~new_n90_ | ~x0 | x4));
  assign new_n166_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign z56 = x0 | (~x2 & (new_n149_ | ~x1 | ~x3));
  assign z57 = ((new_n149_ | ~x1) & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n80_ | ~new_n106_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n171_ & x0) | (~new_n156_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n171_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n90_ | x1 | x4))));
  assign z61 = ~x2 | (x0 & ((~new_n98_ & ~x4) | x1 | ~x3));
  assign z62 = (~new_n98_ & ~x4) | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z18 = z09;
endmodule


