// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n77_, new_n82_, new_n86_, new_n88_, new_n90_, new_n91_, new_n98_,
    new_n101_, new_n106_, new_n109_, new_n111_, new_n114_, new_n115_,
    new_n118_, new_n122_, new_n123_, new_n124_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n137_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n155_, new_n156_;
  assign z00 = ~z06 & ~x5 & ~x4 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z02 = z06 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = z06 | (~x4 & new_n77_ & x3);
  assign z04 = ~z06 & ~x5 & x3 & ~x4 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z06 & x6 & ~x7;
  assign z07 = ~x0 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x4 & x6 & x7 & x1 & x5;
  assign z08 = x2 & (~x0 | (new_n82_ & ~x3));
  assign z11 = new_n82_ & ~x2 & x0 & ~x3;
  assign z12 = new_n86_ & x0 & ~x1 & x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n88_ & x3 & x1 & x5));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z14 = new_n90_ & new_n91_ & x3 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign new_n91_ = x0 & ~x1 & ~x2;
  assign z16 = (~x0 & x2) | (new_n82_ & x0 & ~x2 & x3);
  assign z17 = new_n91_ & x4 & ~x5;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = z06 | (new_n91_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n91_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = z06 | (~x4 & new_n91_ & new_n98_);
  assign new_n98_ = ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n101_ & ~x2 & ~x0 & ~x1;
  assign new_n101_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z25 = ~x0 & (x2 | (new_n101_ & x1));
  assign z26 = x2 & (~x0 | (new_n98_ & ~x3 & ~x4));
  assign z28 = x2 & (~x0 | (x3 & new_n88_ & ~x1 & ~x5));
  assign z29 = new_n106_ & ~x5 & ~x3 & ~x4;
  assign new_n106_ = ~x6 & x7 & ~x2 & ~x0 & ~x1;
  assign z30 = new_n88_ & ~x5 & x1 & x2 & x0 & ~x3;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n109_ | (x4 & ~x5);
  assign new_n109_ = ~x1 & ~x2;
  assign z32 = (x4 & ~x5) | (~new_n101_ & ~x0) | ~new_n109_ | new_n111_;
  assign new_n111_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ~x2 | (x0 & (~new_n88_ | ((~x1 | x3) & (~x1 | ~x5) & (x1 | x5))));
  assign z34 = (~new_n114_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n115_ & x5);
  assign new_n114_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n115_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 ? ~x5 : x3) | ~new_n109_ | ~x4;
  assign z37 = (~new_n118_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n118_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~new_n101_ & ~x0) | ~new_n109_ | new_n111_;
  assign z39 = ~z06 & (x4 | ((~new_n91_ | ~new_n98_) & (~new_n77_ | ~x3)));
  assign z40 = new_n122_ | new_n123_ | ~new_n124_ | (x5 & (x2 | ~x4));
  assign new_n122_ = (x1 | x2) & (~x0 | ~x7 | ~x2 | x4 | ~x6);
  assign new_n123_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n124_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z41 = ((~x1 | x3) & ~x2 & (~x5 | x1 | ~x3)) | (x0 ^ ~x2);
  assign z42 = ~z06 & (x4 | (~new_n77_ & (~new_n98_ | ~new_n127_)));
  assign new_n127_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n131_ & new_n132_) | ((new_n129_ | new_n130_) & ~x5);
  assign new_n129_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n130_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n131_ = ~x4 & ((~x6 & ~x7) | (~x5 & (x0 ^ ~x7)));
  assign new_n132_ = (x0 | ~x2) & (~x4 | ((~x0 | x2 | (x1 & x5)) & (x3 | x0 | x1)));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n134_ | (~x0 & ~x4);
  assign new_n134_ = ~x2 & ~x1 & ~x3;
  assign z45 = x0 | (~x2 & (~new_n88_ | x1 | x5));
  assign z46 = x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x5 | ~x3 | ~x1 | ~x2)) | ~new_n88_ | (~x0 & (x1 | x2 | x5));
  assign z48 = (~new_n90_ & new_n140_) | x0 | x1 | x2 | ~x3;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | (~x2 & (~new_n88_ | x5))) & (~new_n142_ | (~x2 & (~new_n88_ | x5)));
  assign new_n142_ = ~x2 & x1 & x3;
  assign z51 = (new_n140_ & (~new_n90_ | ~x0 | x2)) | (x0 ^ (x2 | ~x3)) | (~x0 ^ ~x1);
  assign z52 = new_n140_ | (x0 & ~x1 & ~x2) | (x2 & x3) | (~x0 & ~x3) | (x1 & x3);
  assign z53 = ~z06 & ~new_n147_ & (~new_n90_ | new_n146_);
  assign new_n146_ = (~x3 | ~x1 | ~x2) & (x3 | x4 | (x0 & (x1 | x2)));
  assign new_n147_ = (x4 | (~x5 & ~x6)) & x1 & x3;
  assign z54 = (~x2 | (x0 & (~new_n82_ | x3))) & ((x0 & (~new_n82_ | x3)) | ~new_n149_ | (~new_n86_ & x3));
  assign new_n149_ = (x1 | x3) & (x0 | x3 | x4 | (~x5 & ~x6));
  assign z55 = (~x2 | (~new_n82_ & x0)) & (new_n140_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = x0 | x2 | ~x3 | new_n137_ | ~x1;
  assign z57 = (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)) | (~x2 & (new_n137_ | ~x1));
  assign z58 = ~new_n88_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = ~new_n155_ & ((~x4 & x5) | (~new_n156_ & (~new_n142_ | ~new_n88_ | x5)));
  assign new_n155_ = ~x0 & (x2 | (~x5 & ~x4 & x6 & x7));
  assign new_n156_ = x2 & (x1 | x3) & (~x1 | ~x3) & (x4 | ~x6);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n86_ | x0 | x1) & (~x0 | ~x1 | ~x4)));
  assign z61 = new_n140_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n140_ | ~x0 | ~x1 | (x1 & x3);
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n91_ | ~x4 | x5;
  assign z09 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


