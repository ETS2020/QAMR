// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n98_,
    new_n102_, new_n103_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n144_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n157_, new_n159_, new_n162_, new_n163_,
    new_n165_;
  assign z00 = z07 | new_n75_;
  assign z07 = x1 & x5;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? x1 : (~x6 & ~x7);
  assign z02 = x5 & (x1 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x1 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x1 & x5) | (x6 & ~x7 & ~x5 & x3 & ~x4);
  assign z05 = ~x1 & ~x4 & x5 & x6 & ~x7;
  assign z06 = (x1 & x5) | (new_n82_ & ~x0 & ~x1 & x2);
  assign new_n82_ = ~x6 & ~x5 & x3 & ~x4;
  assign z09 = (x1 & x5) | (new_n84_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n84_ = ~x4 & ~x5 & x6 & x7;
  assign z12 = x5 & (x1 | (new_n86_ & x2 & x0 & ~x3));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z14 = x3 & x5 & x0 & ~x1 & new_n86_ & ~x2;
  assign z17 = (x1 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = new_n90_ & x2 & ~x5 & ~x1 & x4;
  assign new_n90_ = ~x0 & x3;
  assign z19 = ~x1 & x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x0 & ~x2;
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = (x1 & x5) | (new_n82_ & ~x2 & x0 & ~x1);
  assign z22 = ~x5 & x0 & ~x1 & new_n86_ & ~x2;
  assign z23 = x3 & x5 & ~x0 & ~x1 & ~x2;
  assign z24 = (x1 & x5) | (new_n98_ & ~x5 & new_n92_ & ~x1 & ~x3);
  assign new_n98_ = ~x4 & x6 & ~x7;
  assign z25 = new_n98_ & ~x5 & new_n92_ & x1 & ~x3;
  assign z26 = x0 & x2 & new_n84_ & ~x3;
  assign z27 = x1 & (new_n102_ | x5);
  assign new_n102_ = new_n98_ & new_n103_ & ~x3;
  assign new_n103_ = ~x0 & x2;
  assign z28 = new_n84_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n92_ & ~x1 & ~x3 & new_n75_ & x7;
  assign z30 = x1 & (x5 | (new_n86_ & x2 & x0 & ~x3));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n108_ | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x4));
  assign new_n108_ = ~x1 & (~x4 | x5) & (x0 | x4) & (x4 | ~x5);
  assign z32 = new_n110_ | ~new_n111_ | (~x4 & (x2 | x5)) | x1 | (~x2 & x4 & ~x5);
  assign new_n110_ = (x3 | x4 | (~x4 & (~x6 | x7))) & ~x0 & (~x2 | ~x4);
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~new_n84_ | ~x2 | ~x0 | (x1 & x3);
  assign z34 = ~z03 & (new_n114_ | x1 | x5);
  assign new_n114_ = (x4 | ~x6 | x7 | x3 | x0 | ~x2) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = ((x2 | (~x0 & x3)) & (~x5 | ~x2 | ~x3)) | x1 | ~x4 | (x0 & (x2 | ~x5));
  assign z36 = (x1 ^ x5) | (~new_n102_ & ~x5 & (~x4 | ~x0 | x2));
  assign z37 = ~z04 & (~x0 | x2 | (x3 ? ~x5 : ~x1));
  assign z38 = x1 ? ~x5 : (~new_n119_ | (new_n92_ & (~new_n98_ | x3 | x5)));
  assign new_n119_ = (~new_n120_ | ~x0) & (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4));
  assign new_n120_ = ~x4 & (x5 | x6);
  assign z39 = new_n122_ | x1 | x4;
  assign new_n122_ = (x2 | x5 | ~x0 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x5);
  assign z40 = ~new_n125_ | new_n127_ | (~new_n124_ & x0);
  assign new_n124_ = (~x4 | x5) & (~x2 | (new_n84_ & ~x3));
  assign new_n125_ = (new_n126_ | x0) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n126_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n127_ = ~x2 & ((~x0 & x3) | (x6 & x0 & ~x4));
  assign z41 = (x3 ? ~x5 : ~x1) | ((~x1 | ~x5) & (~x0 | x2));
  assign z42 = (~new_n130_ & ~x5) | x1 | x4 | (x5 & (x6 | x7));
  assign new_n130_ = (~x2 | x3) & x0 & x6 & x7;
  assign z43 = new_n132_ | (~new_n134_ & ~x5);
  assign new_n132_ = ~x1 & ((~new_n133_ & ~x4) | ((new_n90_ | x2) & x4 & (~new_n90_ | ~x2)));
  assign new_n133_ = (~x5 | (~x6 & ~x7)) & (x0 | (~x7 & (~x2 | ~x6)));
  assign new_n134_ = ~new_n135_ & (x2 | (~x1 & (x0 | ~x3))) & (new_n86_ | ~x0 | ~x2) & (~x1 | (x0 & ~x3));
  assign new_n135_ = (x0 | x2 | ~x6) & ~x4 & (~x0 | (x6 & ~x7));
  assign z44 = ~z07 & ((x0 ^ ~x4) | new_n120_ | ~new_n137_);
  assign new_n137_ = ~x2 & ~x1 & ~x3;
  assign z45 = (~x1 & (x5 | ~new_n86_ | x2)) | (~new_n139_ & ~x5) | (x0 & (~x1 | ~x5));
  assign new_n139_ = ~new_n98_ & (~x1 | (~new_n140_ & x2));
  assign new_n140_ = ~x4 & x6;
  assign z46 = ~x1 | (~x5 & (new_n98_ | ~new_n92_ | x3));
  assign z47 = (~x1 & (~new_n86_ | x2)) | x0 | x5 | (x1 & (new_n140_ | ~x2));
  assign z48 = (~x1 | ~x5) & (~new_n144_ | ((~x5 | ~x6 | ~x7) & (x1 | (~x4 & (x5 | x6)))));
  assign new_n144_ = ~x0 & ~x2 & x3;
  assign z49 = (~x1 | ~x5) & (x1 | (~x4 & (x5 | x6)) | ~new_n103_ | (x3 & x4));
  assign z50 = (x0 & (~x1 | ~x3)) | x5 | ~new_n86_ | x2;
  assign z51 = (~new_n148_ & x1) | new_n120_ | (~x1 & (~new_n90_ | (x2 & x4)));
  assign new_n148_ = x0 & ~x5 & (x2 | ~x3);
  assign z52 = (~new_n150_ & ~x1) | new_n120_ | (x1 & (~x0 | x3 | x5));
  assign new_n150_ = (x2 | (~x0 & x3)) & (~x2 | ~x3 | (~x0 & ~x4));
  assign z53 = ~new_n152_ | (x2 & ((~x1 & ~x3) | (~x5 & ~x0 & x3)));
  assign new_n152_ = (x5 | (~new_n140_ & (x1 | ~x3))) & (new_n86_ | x1) & (new_n103_ | (x3 ? x1 : x5));
  assign z54 = ~new_n154_ | (x0 & (~x1 | ~x5)) | (~new_n86_ & ~x1);
  assign new_n154_ = (x5 | (~new_n140_ & (x1 | x3))) & (x2 | (x3 & x5) | (x1 & ~x3)) & (~x2 | (x3 ? x1 : x5));
  assign z55 = (x0 & (x2 | ~x3)) | new_n140_ | ~x1 | x5;
  assign z56 = ~new_n157_ | (~x7 & (~x1 | (new_n140_ & ~x5)));
  assign new_n157_ = (x1 | (new_n140_ & x2 & ~x3)) & (~x0 | (x1 & x5)) & (x5 | (~x2 & x3));
  assign z57 = ~new_n159_ | (~x7 & (~x1 | (new_n140_ & ~x5)));
  assign new_n159_ = (x5 | (~x2 & (x0 | ~x3))) & (x1 | (new_n140_ & x2 & x3)) & (~x0 | (x1 & (x3 | x5)));
  assign z58 = (~x1 | ~x5) & ((~x1 & (x5 | ~new_n86_ | x2)) | ~new_n90_ | (x1 & (new_n140_ | ~x2)));
  assign z59 = (~new_n162_ & ~x1 & (~x0 | (~x4 & x5))) | (~new_n163_ & (x0 | x1) & (~x1 | ~x5));
  assign new_n162_ = new_n84_ & (~x2 | ~x3);
  assign new_n163_ = x2 ? ((~x1 | (x0 & ~x3)) & ~new_n140_ & (x1 | x3)) : (new_n86_ & (~x0 | (x1 & x3)));
  assign z60 = (~x5 | (~new_n165_ & ~x1)) & (~x0 | ~x4 | ~x1 | x3);
  assign new_n165_ = new_n86_ & (x2 | ~x3) & ~x0 & (~x2 | x3);
  assign z61 = new_n120_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n120_ | ~x1 | ~x0 | (x1 & (x3 | x5));
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z08 = z07;
  assign z16 = z07;
endmodule


