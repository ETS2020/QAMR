// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n101_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n146_, new_n147_, new_n148_, new_n152_,
    new_n154_, new_n157_, new_n159_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (new_n75_ & ~x7);
  assign z02 = new_n78_ & new_n79_ & ~x4;
  assign new_n78_ = x2 & ~x3;
  assign new_n79_ = ~x7 & x5 & ~x6;
  assign z03 = new_n79_ & x3 & ~x4;
  assign z04 = new_n82_ & ~x4 & x3 & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = new_n82_ & ~x4 & ~z07 & x5;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z08 = new_n86_ & new_n78_ & x0 & x1;
  assign new_n86_ = ~x4 & x7 & x5 & x6;
  assign z09 = x2 & new_n88_ & ~x3 & ~x0 & ~x1;
  assign new_n88_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = (~x2 & ~x3) | (~x0 & x1 & new_n86_ & x2);
  assign z12 = new_n91_ & ~x4 & new_n78_ & x7 & x5 & x6;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n86_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = x7 & x5 & x6 & new_n94_ & new_n91_ & ~x4;
  assign new_n94_ = ~x2 & x3;
  assign z15 = x3 ? (~x0 & x1 & new_n86_ & x2) : ~x2;
  assign z16 = new_n86_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x2 & (~x3 | (new_n91_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (~x1 & x2 & x3 & ~x5 & ~x0 & x4);
  assign z21 = ~x2 & (~x3 | (new_n91_ & new_n75_ & ~x4));
  assign z22 = new_n101_ & new_n94_ & new_n91_ & ~x4;
  assign new_n101_ = x7 & ~x5 & x6;
  assign z23 = x5 & new_n94_ & ~x0 & ~x1;
  assign z26 = new_n88_ & ~x3 & x0 & x2;
  assign z27 = new_n78_ & new_n82_ & x1 & ~x5 & ~x0 & ~x4;
  assign z28 = new_n106_ & x3 & ~x4 & x2 & ~x5;
  assign new_n106_ = new_n91_ & new_n107_;
  assign new_n107_ = x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n88_ & x0 & x1));
  assign z31 = new_n110_ | ~new_n111_;
  assign new_n110_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n111_ = (~x1 | (~x2 & ~x3)) & (~x2 | (~x0 & x3 & x4 & x5));
  assign z32 = new_n110_ | (x2 & (x0 | ~x4)) | x1 | ~x3;
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n114_ | ~x0 | (~x1 & x5)));
  assign new_n114_ = new_n107_ & ~x4;
  assign z34 = ~new_n117_ | (~new_n116_ & x3 & (~x5 | x6));
  assign new_n116_ = (new_n107_ | x4) & ~x2 & x0 & ~x5;
  assign new_n117_ = new_n118_ & ((~x4 & ~x7) | (~x2 & (~x3 | ~x5)));
  assign new_n118_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = (x3 & (~x4 | ~x5 | (~x0 & ~x2))) | (x1 & (x2 | x3)) | (x2 & (x0 | ~x3));
  assign z36 = (x2 & (x0 | (~x3 & (~new_n82_ | x4)))) | ~new_n121_ | (x3 & (x2 | ~x0 | ~x4));
  assign new_n121_ = (z07 | ~x1) & (z07 | ~x5);
  assign z37 = ~z04 & z41;
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z38 = (~new_n75_ & ~x4) | (~x0 & (~x2 | ~x4)) | x1 | ~x3 | (x0 & x2);
  assign z39 = (x2 & (~x3 | ~x5)) | (x3 & (x4 | (~new_n79_ & (~new_n106_ | x5))));
  assign z40 = new_n127_ | ((~x2 | (x0 & x4)) & ((x4 & ~x5) | (x2 & x4) | (~x4 & (x5 | x6))));
  assign new_n127_ = ((~x0 & (~x2 | ~x4)) | x1 | ~x3 | (x0 & x2)) & (~new_n101_ | x3 | ~x0 | ~x2);
  assign z42 = (x2 | x3) & (x4 | (~new_n79_ & (~new_n106_ | ~x3 | x5)));
  assign z43 = new_n130_ | (~new_n132_ & ~x7) | (new_n134_ & (~new_n79_ | x4));
  assign new_n130_ = (new_n131_ | x4) & x2 & (x0 | ~x4 | x1 | ~x3);
  assign new_n131_ = (~x5 | x6 | x7) & (~x0 | x5 | ~x6);
  assign new_n132_ = (~new_n133_ | x2 | ~x3) & (~x0 | ~x2 | x5);
  assign new_n133_ = ~x4 & x6;
  assign new_n134_ = (~x0 | x1 | (~x4 & x5)) & x3 & (x0 | ~x2);
  assign z45 = x0 | ((new_n136_ | ~x1 | ~x2) & (~new_n88_ | x1 | x2 | ~x3));
  assign new_n136_ = ~new_n75_ & ~x4;
  assign z47 = ~new_n138_ | ((~new_n107_ | ~x3 | x4) & (x0 | ~x1));
  assign new_n138_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x1 | x2) & (x1 | ~x2) & (x1 | ~x5) & (~x0 | x5);
  assign z48 = new_n140_ | ~new_n94_ | x0 | x1;
  assign new_n140_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | ((~new_n88_ | new_n91_) & x3);
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | ((x3 & ~x4) ? ~new_n75_ : x2))) | ((~x1 | ~x2) & x0 & (x2 | x3)) | (x2 & ~new_n75_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (x0 & x3) | (x2 & ~new_n75_ & ~x4);
  assign z53 = (~new_n148_ & x2) | (~new_n146_ & x3) | (~new_n147_ & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3)));
  assign new_n146_ = (new_n107_ | (x1 & (x4 | ~x5))) & (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign new_n147_ = ~new_n133_ & x1;
  assign new_n148_ = (x3 | (~x0 & (x4 | ~x5))) & ((x0 & x1) | ~x3 | (~x0 & ~x1));
  assign z54 = (x3 & (new_n140_ | (~x1 & x2))) | (~new_n86_ & (~x2 ^ ~x3)) | (x0 & x3) | (x0 & ~x1 & x2);
  assign z55 = ((x2 | x3) & (~x1 | (new_n136_ & (~x0 | ~x2)))) | (x0 & ~new_n86_ & x2);
  assign z56 = (x3 & (~x1 | (new_n152_ & ~x2))) | (~new_n86_ & x2) | (x0 & (x2 | x3));
  assign new_n152_ = ~x4 & (new_n82_ | x5);
  assign z57 = ~new_n154_ | (new_n152_ & (new_n82_ | x0));
  assign new_n154_ = (x0 | (new_n86_ & x2)) & (x1 | (~x0 & x3)) & (~x0 | (~x2 & x3));
  assign z58 = ~new_n138_ | ~x3 | (~new_n114_ & (x0 | ~x1));
  assign z59 = new_n157_ | (~x4 & x5);
  assign new_n157_ = (~x2 | ((~new_n88_ | x3 | x0 | x1) & (new_n133_ | ~x0 | (x1 ^ ~x3)))) & (x2 | ~x3 | ~new_n88_ | (x0 & ~x1));
  assign z60 = (~new_n159_ & x3) | (x0 & (~x1 | x3)) | ~x2 | (~x3 & (~x0 | ~x4));
  assign new_n159_ = new_n107_ & ~x4 & ~x1 & x5;
  assign z61 = new_n136_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = x3 | (x2 & (new_n136_ | ~x0 | ~x1));
  assign z11 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z19 = z07;
  assign z20 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


