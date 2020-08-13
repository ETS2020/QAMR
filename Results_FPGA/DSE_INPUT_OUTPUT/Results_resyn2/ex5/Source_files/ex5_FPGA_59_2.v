// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n83_, new_n86_, new_n88_, new_n97_,
    new_n100_, new_n102_, new_n104_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n179_;
  assign z00 = ~x5 & (x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = x5 ? new_n79_ : x3;
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z07 = z04 | (new_n83_ & new_n81_ & new_n82_);
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & ~x3 & new_n83_ & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = new_n88_ & x2 & ~x4;
  assign new_n88_ = ~x0 & x1 & x7 & x5 & x6;
  assign z11 = z04 | (new_n82_ & new_n83_ & x0 & x1);
  assign z12 = new_n83_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = new_n88_ & x3 & ~x2 & ~x4;
  assign z14 = x3 & (~x5 | (x0 & new_n86_ & ~x1 & ~x2));
  assign z15 = x3 & (~x5 | (new_n86_ & ~x0 & x1 & x2));
  assign z16 = new_n83_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & new_n82_ & x0 & ~x1;
  assign z19 = z04 | new_n97_;
  assign new_n97_ = ~x3 & x4 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & new_n82_ & x0 & ~x1 & ~x4 & ~x5;
  assign z22 = new_n100_ & new_n82_ & x0 & ~x1 & ~x4 & ~x5;
  assign new_n100_ = x6 & x7;
  assign z23 = new_n102_ & x3 & x5;
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign z24 = new_n102_ & ~x5 & new_n104_ & ~x7;
  assign new_n104_ = ~x3 & ~x4 & x6;
  assign z25 = new_n81_ & ~x2 & ~x5 & new_n104_ & ~x7;
  assign z26 = new_n100_ & ~x5 & x0 & x2 & ~x3 & ~x4;
  assign z27 = ~x5 & (x3 | (new_n79_ & ~x0 & x1 & x2));
  assign z29 = ~x5 & (x3 | (new_n102_ & x7 & ~x4 & ~x6));
  assign z30 = ~x5 & (x3 | (new_n86_ & x0 & x1 & x2));
  assign z31 = new_n111_ | x1;
  assign new_n111_ = (x2 | ((~x5 | ~x4 | (~x0 & x3)) & (~x0 | x3 | x5 | x4 | x6))) & (x0 | ~x3 | ~x5 | ~x2 | ~x4);
  assign z32 = ~new_n114_ | (~new_n113_ & ~x3);
  assign new_n113_ = ~x2 & ((~x4 & x6 & ~x7) | (x0 & (~x4 | x5)));
  assign new_n114_ = (~x5 | (x4 & (x2 | x0 | ~x3))) & (~x1 | (x3 & ~x5)) & (~x0 | ((x3 | x4) & (~x2 | ~x5)));
  assign z33 = ~new_n116_ | (x3 & ~x5) | (~x1 & x5);
  assign new_n116_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = ((~x0 | x3) & (~new_n119_ | (~new_n118_ & x3))) | (~x3 & (~new_n120_ | (x0 & (new_n119_ | x2))));
  assign new_n118_ = x5 & ~x6;
  assign new_n119_ = ~x4 & ~x7;
  assign new_n120_ = (x0 | (x2 & x6)) & (x4 | x6) & ~x1 & ~x5;
  assign z35 = (~x3 | x5) & (x1 | ~x4 | ((x0 | (~x2 ^ ~x3)) & (~x0 | x2 | ~x5)));
  assign z36 = (~x0 & (~new_n79_ | ~x2)) | ~new_n123_ | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = ~new_n126_ | ((~new_n79_ | x5) & ~x0 & (~x3 | (~x2 & x5)));
  assign new_n126_ = (~x1 | (x3 & ~x5)) & (~x0 | ((x3 | x4) & (~x2 | ~x5))) & (~x2 | x3) & (x4 | ~x5);
  assign z39 = ~z03 & (~new_n128_ | x4 | x5);
  assign new_n128_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n131_ & x0) | (~new_n132_ & ~new_n133_ & ~x0) | new_n130_ | new_n134_;
  assign new_n130_ = ~x4 & x5;
  assign new_n131_ = (~x2 | (~x5 & x6 & x7)) & ((~x3 & ~x4) | (x5 & ~x2 & x4));
  assign new_n132_ = ~x2 & (x4 | (x6 & ~x7));
  assign new_n133_ = x4 & x3 & x5;
  assign new_n134_ = (~x2 | (~x0 & x1)) & ((x0 & ~x4 & x6) | x1 | (~x0 & x3));
  assign z42 = (~new_n128_ & ~x3 & ~x5) | (~x3 & x4) | (x5 & (x7 | x4 | x6));
  assign z43 = (~new_n137_ & new_n138_) | new_n140_ | new_n141_ | (~new_n139_ & x0);
  assign new_n137_ = ~x2 & (x0 | (~x1 & (x4 | (x6 & ~x7))));
  assign new_n138_ = ~x3 & ((~x5 & (~x6 | ~x7)) | x4 | (~x0 & x7));
  assign new_n139_ = (x7 | x3 | x4 | ~x6) & (~x5 | ~x2 | ~x4);
  assign new_n140_ = x5 & (x4 | x6 | x7) & (x1 | ~x4);
  assign new_n141_ = ~x2 & ((x1 & ~x3 & ~x5) | (~x0 & x4 & x3 & x5));
  assign z44 = ~new_n97_ & (new_n143_ | x5);
  assign new_n143_ = ~x3 & (x2 | x4 | ~x0 | x1 | x6);
  assign z45 = ~new_n145_ | (~x4 & x5) | (~x1 & x5) | (x3 & ~x5);
  assign new_n145_ = ~x0 & ((~x1 & ~x2 & ~x4 & x6 & x7) | (x2 & x1 & (x4 | ~x6)));
  assign z46 = ~new_n81_ | ~new_n82_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n145_ & ~x3) | (~new_n148_ & x5);
  assign new_n148_ = (~x0 | (~x4 & x6 & x7)) & x1 & x2 & (x0 | x4);
  assign z48 = ~x3 | (x5 & (~new_n102_ | (~new_n100_ & ~x4)));
  assign z49 = (~new_n151_ & ~x4) | x1 | ~x2 | x0 | x3;
  assign new_n151_ = ~x5 & ~x6;
  assign z50 = x5 | (~x3 & (~new_n86_ | ~new_n153_));
  assign new_n153_ = ~x0 & ~x2;
  assign z51 = (~new_n157_ & ~x3) | (x5 & (new_n156_ | (~new_n155_ & x3)));
  assign new_n155_ = x4 & (x0 ? (x1 & x2) : ~x2);
  assign new_n156_ = (x1 | ~x4) & (~x0 | (~x4 & (x2 | ~x6 | ~x7)));
  assign new_n157_ = x0 & x1 & (x4 | ~x6 | (~x2 & x5));
  assign z52 = ~new_n159_ & (new_n160_ | (~x0 & x1) | (~x1 & ~x2));
  assign new_n159_ = x3 & (~x5 | (~x0 & ~x2 & ~x1 & x4));
  assign new_n160_ = (x5 | x6) & (x3 | ~x4);
  assign z53 = new_n162_ | ~new_n164_ | (~new_n163_ & (new_n82_ | ~x1));
  assign new_n162_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (~x2 | ~x6 | ~x7)));
  assign new_n163_ = ~x4 & x6 & x7 & (x2 ^ ~x3);
  assign new_n164_ = (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3))) & (x5 | (x2 & ~x3)) & ((x1 & x3) | ~x0 | (~x2 & ~x3));
  assign z54 = (~new_n168_ & x3 & x5) | (~x3 & (new_n166_ | (~new_n153_ & ~new_n167_)));
  assign new_n166_ = ~x2 & (~x1 | ((x5 | x6) & ~x0 & ~x4));
  assign new_n167_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n168_ = (x4 | (x6 & x7)) & (x2 | ~x4) & ~x0 & (x1 | ~x2);
  assign z55 = (~new_n170_ & x0) | z04 | ~x1 | (~new_n151_ & ~x0 & ~x4);
  assign new_n170_ = (~x2 | (~x4 & x6 & x7)) & x5 & (x2 | (x3 & x4));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n172_ | ((~x2 | x3) & (~x1 | (~x2 & ~x4)))));
  assign new_n172_ = ~x0 & (~x2 | (~x4 & x6 & x7));
  assign z57 = new_n174_ | new_n175_ | (~x7 & (new_n104_ | (x2 & x5)));
  assign new_n174_ = (~x3 | (x0 & x5)) & (~x1 | (~x3 & (x0 | (x2 & ~x5))));
  assign new_n175_ = (x2 | ~x4 | (~x0 & x3)) & x5 & (x0 | x4 | ~x2 | ~x6);
  assign z58 = ~new_n148_ | ~x3 | ~x5;
  assign z59 = (~new_n178_ & x0) | ~new_n179_ | (~x0 & (x5 | (~new_n86_ & ~x3)));
  assign new_n178_ = (x4 | ~x5) & (x3 | (x1 & (x4 | ~x6)));
  assign new_n179_ = (~x1 | ((~x3 | ~x5) & (x0 | ~x2 | x3))) & (~x0 | x2) & (~x3 | (x0 & x5));
  assign z60 = (~new_n163_ | x0 | x1 | (~x3 & ~x5)) & (~x3 | x5) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~x3 | ~x4 | ~x0 | ~x2 | x1 | ~x5;
  assign z62 = ~z04 & (new_n160_ | ~x0 | ~x1);
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z04;
  assign z41 = z37;
endmodule


