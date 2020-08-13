// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:53 2020

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
  wire new_n76_, new_n84_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x3 & x5;
  assign new_n76_ = ~x4 & ~x6;
  assign z03 = new_n76_ & x3 & x5;
  assign z04 = ~x4 & x6 & x3 & ~x5;
  assign z05 = x5 & ~x4 & x6;
  assign z06 = z00 & x2 & x3 & ~x0 & ~x1;
  assign z17 = ~x2 & ~x1 & x4 & x0 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = new_n84_ & x4;
  assign new_n84_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & x0 & ~x1 & new_n76_ & x3 & ~x5;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n84_ & ~x4 & ~x5 & x6;
  assign z25 = new_n90_ & x6 & ~x4 & ~x5;
  assign new_n90_ = ~x0 & x1 & ~x2 & ~x3;
  assign z27 = new_n92_ & ~x0 & x2;
  assign new_n92_ = ~x4 & ~x5 & x6 & x1 & ~x3;
  assign z31 = new_n94_ | x1;
  assign new_n94_ = (x2 | (((~x0 & x3) | ~x4 | ~x5) & (~x0 | x6 | x4 | x5))) & (x0 | ~x4 | ~x2 | ~x3 | ~x5);
  assign z32 = new_n96_ | new_n98_ | ~new_n99_ | (~new_n97_ & ~x2);
  assign new_n96_ = ~x4 & ((~x0 & ~x5 & ~x6) | (~x3 & x5) | (x6 & ((x0 & ~x5) | x2 | x5)) | (x2 & x0 & ~x5));
  assign new_n97_ = (x0 | ~x3) & (x1 | ((~x4 | (x0 & x5)) & (~x0 | x3 | x5 | x6)));
  assign new_n98_ = x1 & (~x0 | x4 | (~x5 & ~x6));
  assign new_n99_ = (~x3 | (x4 ? (~x0 | ~x2) : (~x5 | x6))) & (~x4 | ~x2 | x3);
  assign z33 = ~z00 | ~x7 | ~x0 | (~x1 & ~x3);
  assign z34 = ~z17 & (new_n102_ | x4);
  assign new_n102_ = (~x3 | ~x5 | x6) & (x1 | x5 | x0 | ~x2 | x3 | ~x6);
  assign z35 = ((x0 | x3) & (~x5 | (~x0 & ~x2))) | x1 | ~x4 | (x2 & (x0 | ~x3));
  assign z36 = new_n105_ | x1 | x5;
  assign new_n105_ = (x4 | ~x6 | x0 | ~x2 | x3) & (~x0 | x2 | ~x4);
  assign z37 = ~z04 & ~new_n107_;
  assign new_n107_ = x0 & ~x2 & ((x5 & (x1 ^ x3)) | ((~x3 | (~x1 & x4)) & (x1 | x3) & (x1 | x2 | ~x0 | ~x4)));
  assign z38 = (~new_n109_ & ~x3) | new_n110_ | (~new_n111_ & ~x4);
  assign new_n109_ = (x1 | x2 | (x0 ? (x6 | x4 | x5) : ~x4)) & (x4 | ~x5 | x6) & (~x2 | ~x4);
  assign new_n110_ = (~x0 | (x4 & (x1 | x2))) & (x1 | (x3 & (x0 | ~x2)));
  assign new_n111_ = (~x6 | ((~x0 | x5) & ~x2 & ~x5)) & (~x2 | ~x0 | x5) & (~x3 | ~x5) & ((x0 & ~x1) | x5 | x6);
  assign z39 = ~new_n76_ | ~x3 | (~x5 & ~x7);
  assign z40 = new_n114_ | new_n115_ | ~new_n99_ | new_n116_;
  assign new_n114_ = ~x4 & ((~x3 & x5) | (x6 & ((x0 & ~x5) | x2 | x5)) | (x2 & x0 & ~x5));
  assign new_n115_ = (~x0 | x4 | (~x5 & ~x6)) & (x1 | (~x0 & ~x6 & ~x4 & ~x5));
  assign new_n116_ = ~x2 & ((~x0 & x3) | (~x1 & x4 & x0 & ~x5));
  assign z41 = (~x2 & ~x1 & x4 & x0 & ~x5) | (~x1 & ~x4 & ~x5) | ~x0 | x2 | (~x1 ^ x3);
  assign z42 = ~new_n76_ | (~x5 & (~x7 | (~x0 & ~x1)));
  assign z43 = (~new_n121_ & ~x0) | new_n122_ | ~new_n123_ | (~new_n120_ & x1);
  assign new_n120_ = ~x4 & (x5 | x6);
  assign new_n121_ = (x6 | x4 | x5) & (x2 | ((~x3 | ~x4) & (~x1 | x3 | x4 | x5 | ~x6)));
  assign new_n122_ = ~x4 & ((x6 & (x2 | x5 | (x0 & ~x5))) | (x2 & x0 & ~x5));
  assign new_n123_ = (x4 | ~x6 | ~x3 | x5) & (~x4 | ~x2 | (~x0 & x3));
  assign z44 = x3 | x1 | x2 | (x0 ? ~z00 : ~x4);
  assign z45 = new_n126_ | new_n120_ | ~x2;
  assign new_n126_ = (x0 | ~x1) & ((x4 ? x3 : (~x5 & ~x6)) | ~x3 | (~x1 & (~x0 | x5)));
  assign z46 = ~new_n90_ | new_n120_;
  assign z48 = new_n120_ | x0 | x1 | x2 | ~x3;
  assign z49 = new_n120_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z51 = (new_n120_ | ~x1 | ~x0 | (~x2 & x3)) & (new_n120_ | ~x3 | x0 | x1 | (x2 & x4));
  assign z52 = (~new_n132_ & x3) | (~new_n133_ & new_n134_) | ~new_n135_;
  assign new_n132_ = (~x0 | x1 | (~x2 & (x6 | x4 | x5))) & (x4 | (x5 ^ ~x6)) & (~x1 | (~x4 & x6));
  assign new_n133_ = ~x6 & (x3 | ((x1 | x2) & ~x5));
  assign new_n134_ = ~x4 & (x0 | x2 | x5);
  assign new_n135_ = (x1 | x2 | ~x0 | ~x4) & (x0 | ((~x2 | ~x3 | ~x4) & ~x1 & (x2 | x3)));
  assign z53 = new_n120_ | ~x1 | ((x0 | ~x2 | x3) & ((~x0 & x2) | ~x3));
  assign z54 = new_n120_ | ~x1 | x0 | (x2 ^ x3);
  assign z55 = new_n120_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = new_n120_ | ~x3 | ((x0 | ~x1 | x2) & (x3 | ~x4 | ~x0 | ~x2));
  assign z57 = new_n120_ | ~x1 | x2 | (~x0 ^ ~x3);
  assign z58 = new_n120_ | ~x2 | x0 | ~x1 | ~x3;
  assign z59 = ~new_n143_ | ~x2 | (~x1 ^ x3);
  assign new_n143_ = x0 & (x4 | (~x5 & ~x6));
  assign z60 = new_n146_ | ~new_n147_ | (~new_n145_ & x0);
  assign new_n145_ = (x5 | ((~x2 | x4 | x6) & (x1 | x2 | (~x4 & (~x3 | x6))))) & (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n146_ = x5 & ((~x4 & ~x6) | (~x1 & ~x2 & x0 & x4));
  assign new_n147_ = x0 & (x1 | x3) & (~x1 | (~x3 & x4) | (~x4 & (x5 | x6)));
  assign z61 = new_n120_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = ~new_n143_ | ((~x1 | x3) & (new_n150_ | x1 | ~x3 | (~x2 & x4)));
  assign new_n150_ = x0 & ~x1 & (x2 | (~x6 & ~x4 & ~x5));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = new_n126_ | new_n120_ | ~x2;
  assign z50 = ~z00 | ~x7 | ~x0 | (~x1 & ~x3);
endmodule


