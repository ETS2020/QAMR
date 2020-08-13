// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n100_, new_n102_, new_n107_, new_n112_, new_n114_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n143_,
    new_n145_, new_n148_, new_n150_, new_n153_, new_n155_, new_n156_;
  assign z00 = z21 | (~x6 & ~x4 & ~x5);
  assign z21 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z21 & ~x7;
  assign z02 = z21 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z21 | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = ~z21 & ~x5 & new_n79_ & x3 & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z21 & new_n79_;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = ~x4 & x7 & x5 & x6;
  assign z08 = new_n86_ & new_n88_;
  assign new_n86_ = x1 & new_n87_ & ~x3 & ~x4;
  assign new_n87_ = x0 & x2;
  assign new_n88_ = x7 & x5 & x6;
  assign z09 = (x0 & ~x2) | (new_n90_ & ~x3 & ~x0 & x2);
  assign new_n90_ = new_n91_ & ~x1;
  assign new_n91_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = (x0 | (x1 & x2)) & (~x2 | (new_n84_ & ~x0));
  assign z12 = new_n84_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n84_ & x1 & x3));
  assign z15 = ~x0 & x2 & new_n84_ & x1 & x3;
  assign z18 = new_n82_ & x4 & ~x5 & x2 & x3;
  assign z19 = ~x2 & ~x3 & new_n82_ & x4;
  assign z23 = x5 & new_n82_ & ~x2 & x3;
  assign z24 = new_n82_ & new_n100_ & ~x2 & ~x3;
  assign new_n100_ = new_n79_ & ~x4 & ~x5;
  assign z25 = ~x2 & (x0 | (new_n102_ & x1));
  assign new_n102_ = ~x3 & new_n79_ & ~x4 & ~x5;
  assign z26 = new_n87_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z27 = (x0 | (new_n102_ & x1)) & (x0 ^ x2);
  assign z28 = x0 & (~x2 | (new_n90_ & x3));
  assign z29 = ~x2 & (new_n107_ | x0);
  assign new_n107_ = ~x6 & ~x4 & ~x5 & x7 & ~x1 & ~x3;
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = (~x0 | x2) & ((~x2 & x3) | x1 | ~x4 | (x0 & x3) | ~x5 | (x2 & ~x3));
  assign z32 = (~x0 | x2) & (x1 | ((~new_n100_ | x2 | x3) & (~x2 | ~x3 | x0 | ~x4)));
  assign z33 = (~x5 & x1 & x3) | ~new_n87_ | ~x7 | ~new_n112_ | (~x1 & x5);
  assign new_n112_ = ~x4 & x6;
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n114_ | (x3 & (~x5 | x6));
  assign new_n114_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = (x2 | (~x0 & ((~x2 & x3) | x1 | ~x4))) & ((~x0 & ((~x2 & x3) | x1 | ~x4)) | ~x5 | x0 | ~x3);
  assign z36 = ~new_n100_ | x3 | x0 | x1 | (~x2 & (x0 | ~x3));
  assign z38 = (~x2 & (~new_n100_ | x3)) | ~new_n82_ | (x2 & (~x3 | ~x4));
  assign z39 = z21 | x7 | ~x5 | x6 | ~x3 | x4;
  assign z40 = ~new_n120_ | (x3 & (x0 | ~x2)) | (x0 & (x4 | ~x7)) | (~x0 & x2 & (~x3 | ~x4)) | (~x2 & (x0 | (~x4 & x7)));
  assign new_n120_ = (~x1 | (x0 & x2)) & ((~x5 & x6) | (~x0 & x4));
  assign z42 = new_n122_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n122_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | ~x3 | ~x0 | x1);
  assign z43 = ~new_n124_ | (~new_n127_ & x2);
  assign new_n124_ = ~new_n125_ & (~new_n126_ | (~x1 & (x2 ? x4 : ~x3)));
  assign new_n125_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign new_n126_ = ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n127_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((~x2 & x3) | x1 | ~x4));
  assign z45 = (x2 | (~x0 & (~new_n91_ | x1))) & (((x0 | ~x2) & (~new_n91_ | x1)) | new_n130_ | (~x1 & x2));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n132_ & ~x0);
  assign new_n132_ = x1 & ~x3 & (x4 | (~new_n79_ & ~x5));
  assign z47 = ~new_n134_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n134_ = new_n135_ & ~new_n136_ & (x2 | (new_n82_ & ~x5));
  assign new_n135_ = (x1 | ~x2) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n136_ = (x0 | ~x1) & (~x6 | x4 | ~x7);
  assign z48 = (~new_n88_ & new_n130_) | ~new_n82_ | x2 | ~x3;
  assign z49 = new_n130_ | x1 | x0 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n91_ & ~x0);
  assign z51 = (x2 & (new_n130_ | (x0 & ~x1))) | (~x0 & (new_n130_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x2 & (new_n130_ | (x3 & (x0 | x4)))) | (~x0 & ((~x2 & ~x3) | new_n130_ | x1));
  assign z53 = new_n143_ | ((~x1 | (~x2 & ~x3)) & (~new_n84_ | (~x1 & (x0 | (~x2 & x3))))) | ((x2 & x3) ^ (x0 | (~x1 & x2)));
  assign new_n143_ = new_n130_ & ((~new_n88_ & x0) | (~x2 & x3) | (x1 & ~x0 & x2));
  assign z54 = ((~new_n84_ | (~x2 & (x0 | ~x3))) & (~x2 | ~x3) & (x0 | ~x1 | x2 | x3)) | new_n145_ | ((x0 | (~x1 & x2)) & (x3 | (x0 & ~x1)));
  assign new_n145_ = (~new_n88_ | ~x3) & new_n130_ & (~x2 | x3);
  assign z55 = (~x0 | x2) & ((~new_n84_ & x0) | ~x1 | (new_n130_ & ~x0));
  assign z56 = ~new_n148_ | ~new_n126_;
  assign new_n148_ = ((~x2 & x3) | (~x4 & x5)) & (~new_n79_ | x4) & (x1 | (x2 & ~x3));
  assign z57 = (~new_n150_ & ~x0) | (x2 & (~new_n84_ | x0));
  assign new_n150_ = (x2 | (~x3 & (x4 | ~x5))) & (~new_n79_ | x4) & (x1 | x3);
  assign z58 = ~new_n134_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n153_ | (x0 & (new_n130_ | (~x1 & ~x3)));
  assign new_n153_ = (x0 | (new_n91_ & (~x2 | ~x3))) & (~x1 | (x0 ? ~x3 : ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n155_ | ~new_n156_;
  assign new_n155_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n84_ | (x1 & x2));
  assign new_n156_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~x0 | (x2 & (new_n130_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n130_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = ~z04;
  assign z22 = z21;
endmodule


