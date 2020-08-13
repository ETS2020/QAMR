// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n100_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n145_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n167_, new_n170_,
    new_n173_;
  assign z00 = ~x4 & ~x6 & ~x2 & ~x5;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = x5 & ~x6 & ~x7 & ~x3 & ~x4;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = new_n78_ & ~x2 & x3;
  assign new_n78_ = new_n79_ & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x2 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z07 = z09 | (new_n84_ & new_n83_ & ~x0 & x1);
  assign z09 = x2 & ~x5;
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & x0 & x1;
  assign new_n86_ = ~x4 & x6 & x7 & ~x3 & x5;
  assign z10 = ~x4 & ~x0 & x1 & new_n88_ & x2 & x5;
  assign new_n88_ = x6 & x7;
  assign z11 = z09 | (new_n83_ & new_n84_ & x0 & x1);
  assign z12 = x2 & (~x5 | (new_n91_ & ~x3 & ~x4));
  assign new_n91_ = new_n88_ & new_n92_;
  assign new_n92_ = x0 & ~x1;
  assign z13 = (~x2 ^ ~x5) & (~x5 | (new_n94_ & ~x0 & x1 & x3));
  assign new_n94_ = ~x4 & x6 & x7;
  assign z14 = (x2 & ~x5) | (new_n91_ & ~x2 & x3 & ~x4 & x5);
  assign z15 = x2 & (~x5 | (new_n94_ & ~x0 & x1 & x3));
  assign z16 = ~x2 & x3 & new_n84_ & x0 & x1;
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (new_n100_ & ~x2 & ~x0 & ~x1);
  assign new_n100_ = ~x3 & x4;
  assign z20 = new_n83_ & new_n92_ & ~x4 & ~x5 & ~x6;
  assign z21 = ~x5 & (x2 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x2 | (new_n91_ & ~x4));
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (~x1 & new_n106_ & new_n79_ & ~x3));
  assign new_n106_ = ~x0 & ~x4;
  assign z25 = new_n78_ & new_n83_ & ~x0 & x1;
  assign z29 = new_n109_ & ~x2 & ~x0 & ~x1;
  assign new_n109_ = ~x5 & ~x6 & x7 & ~x3 & ~x4;
  assign z31 = ~new_n111_ | ((~x0 | x4) & ((~x0 & ~x2 & x3) | ~x4 | ~x5));
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & new_n112_ & (~x2 | (x3 & x4));
  assign new_n112_ = ~x1 & (x4 | ~x5);
  assign z32 = x1 | (~x4 & x5) | ((new_n114_ | x2) & (~new_n115_ | ~x2 | ~x4 | ~x5));
  assign new_n114_ = (x0 | x4 | x3 | ~x6 | x7) & (~x0 | ((~x4 | ~x5) & (~x3 | x4 | x6)));
  assign new_n115_ = ~x0 & x3;
  assign z33 = (~x2 | x5) & (~new_n94_ | ~x0 | ~x1 | (~x2 & (~x5 | x6)));
  assign z34 = ((~new_n88_ & ~x4) | ~new_n92_ | x5) & ~z03 & (~x2 | x5);
  assign z35 = x1 | ~x4 | (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5);
  assign z36 = x1 | ~x4 | (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x5;
  assign z37 = x2 | (x3 ? (~new_n78_ & (x1 | ~x0 | ~x5)) : (~x0 | ~x1));
  assign z38 = (new_n122_ | ~x2) & (x1 | (~new_n123_ & (x2 | ~x0 | ~x4)));
  assign new_n122_ = x5 & (~new_n115_ | x1 | ~x4);
  assign new_n123_ = ~x5 & ((~x0 & ~x4 & ~x3 & x6 & ~x7) | (~x6 & x0 & x3));
  assign z39 = (~new_n125_ & x5) | ((~x2 | x5) & (x4 | (~new_n91_ & ~x5)));
  assign new_n125_ = x3 & ~x6 & ~x7;
  assign z40 = (~new_n127_ & ~x0) | ~new_n111_ | (~x5 & (x2 | (x0 & x4)));
  assign new_n127_ = (x2 | ~x3) & (new_n79_ | x4);
  assign z41 = (~x2 | x5) & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z42 = ((~x2 | x5) & (x4 | (~x5 & (~new_n92_ | ~x6 | ~x7)))) | (x5 & (x6 | x7));
  assign z43 = (~new_n131_ & ~x2) | new_n133_ | new_n134_ | (x2 & (new_n100_ | ~x5));
  assign new_n131_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (new_n132_ | x0 | x4);
  assign new_n132_ = ~x7 & (x5 | x6);
  assign new_n133_ = x0 & ((x2 & x4 & x5) | (new_n79_ & ~x2 & ~x4));
  assign new_n134_ = (x4 | x6 | x7) & x5 & (x1 | ~x4);
  assign z44 = (x5 | (~new_n136_ & ~x2)) & (~new_n100_ | x1 | x0 | x2);
  assign new_n136_ = new_n137_ & ~x6 & x0 & ~x4;
  assign new_n137_ = ~x1 & ~x3;
  assign z45 = (~x1 & (x2 | x5 | ~new_n88_ | x4)) | x0 | (x1 & (~x2 | ~x4 | ~x5));
  assign z46 = ~new_n140_ | ~new_n83_;
  assign new_n140_ = ~x0 & x1 & (x4 | (~new_n79_ & ~x5));
  assign z47 = ~new_n142_ | (~new_n94_ & (x0 | ~x1));
  assign new_n142_ = (~x0 | (x1 & x3)) & (x4 | x0 | ~x1) & ((~x0 & ~x1) | (x2 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = (~x2 | x5) & (~new_n145_ | (new_n144_ & (~new_n88_ | ~x5)));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign new_n145_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = ~x2 | (x5 & (x0 | ~new_n100_ | x1));
  assign z50 = x2 | new_n148_ | ~new_n88_ | x4 | x5;
  assign new_n148_ = x0 & (~x1 | ~x3);
  assign z51 = new_n151_ | ~new_n150_ | ((~x0 | ~x1 | x3) & ~x2 & (x0 | ~x3));
  assign new_n150_ = (new_n112_ | x0) & (~x5 | new_n88_ | x4);
  assign new_n151_ = (x2 | (~x4 & x6)) & (~x0 | ~x5 | (x2 & (~x1 | ~x4)));
  assign z52 = ((x3 | ~x0 | ~x1) & ~x2 & (x0 | ~x3)) | new_n144_ | (~x0 & x1) | (x2 & (x3 | ~x5));
  assign z53 = new_n155_ | new_n156_ | (~new_n154_ & ~new_n83_ & x5);
  assign new_n154_ = (~x0 | (x1 & x3)) & ((x1 & x4) | (x2 & x3 & new_n88_ & ~x4));
  assign new_n155_ = ~new_n86_ & ~x2 & ((~x4 & x6) | ~x1 | ~x3);
  assign new_n156_ = (~x2 | (~x0 & x3 & x5)) & (x0 | x2) & x1 & (x2 | ~x3);
  assign z54 = new_n158_ | (~new_n159_ & x5);
  assign new_n158_ = ~x2 & ((~x3 & (~x1 | (new_n144_ & ~x0))) | (x0 & x3) | (~new_n84_ & (x0 | x3)));
  assign new_n159_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (~x0 | (x1 & ~x3)) & ((x3 & x4) | new_n88_ | (~x2 & ~x3));
  assign z55 = (~new_n161_ & x2) | ~x1 | (~x2 & (new_n144_ | (x0 & ~x3)));
  assign new_n161_ = (~x0 | (new_n88_ & ~x4)) & x5 & (x0 | x4);
  assign z56 = (~new_n140_ | x2 | ~x3) & (~x2 | (~new_n163_ & x5));
  assign new_n163_ = new_n94_ & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n165_ | (~x2 & (new_n115_ | (~x4 & (new_n79_ | x5))));
  assign new_n165_ = (~x0 | (~x2 & x3) | (x2 & ~x5)) & (new_n94_ | ~x2 | ~x5) & (x1 | (x2 & (x3 | ~x5)));
  assign z58 = new_n167_ | (~new_n94_ & (~x2 | (x0 & x5)));
  assign new_n167_ = (x5 | (~x2 & (~x3 | x0 | x1))) & (~x2 | (~x3 & x5) | ~x1 | (~x0 & ~x4));
  assign z59 = (~x2 & (new_n148_ | ~new_n88_ | x4 | x5)) | (x5 & (~new_n148_ | new_n137_ | ~x4));
  assign z60 = ~new_n170_ | (~x0 & (~new_n84_ | x1));
  assign new_n170_ = (~x0 | (x4 & x1 & ~x3)) & (x2 | ~x3) & (~x2 | x5) & (~x2 | x0 | x3);
  assign z61 = ~x2 | (x5 & (~new_n92_ | ~x3 | ~x4));
  assign z62 = ~new_n173_ & (~x0 | ~x4 | ~x1 | x3);
  assign new_n173_ = ~x5 & (x2 | (~x6 & ~x3 & x0 & x1));
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


