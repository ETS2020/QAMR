// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:18 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n96_, new_n104_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n117_, new_n118_, new_n120_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & new_n76_ & ~x3;
  assign new_n76_ = ~x7 & x5 & ~x6;
  assign z03 = new_n76_ & x3 & ~x4;
  assign z04 = x3 & ~x4 & new_n79_ & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z00 & new_n82_ & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n84_ = x6 & x7;
  assign z08 = new_n86_ & x1 & x2 & x0 & ~x3;
  assign new_n86_ = new_n84_ & ~x4 & x5;
  assign z09 = new_n88_ & new_n82_ & ~x3;
  assign new_n88_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z11 = new_n91_ & ~x3 & ~x4;
  assign new_n91_ = x0 & x1 & ~x2 & x6 & x7;
  assign z12 = new_n86_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = new_n84_ & x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z14 = new_n84_ & x3 & ~x4 & ~x1 & x0 & ~x2;
  assign z15 = new_n96_ & x2 & ~x0 & x1 & x3 & ~x4;
  assign new_n96_ = x5 & x6 & x7;
  assign z16 = new_n91_ & x3 & ~x4;
  assign z18 = ~x1 & x3 & x4 & ~x0 & ~x5;
  assign z19 = ~x1 & ~x3 & ~x0 & ~x2 & x4;
  assign z23 = new_n82_ & ~x2 & x3;
  assign z26 = new_n84_ & ~x4 & x0 & ~x3 & ~x5;
  assign z27 = new_n79_ & ~x7 & ~x0 & x1 & ~x3 & ~x4;
  assign z28 = ~x4 & new_n104_ & x0 & ~x1 & x3;
  assign new_n104_ = x7 & ~x5 & x6;
  assign z30 = new_n104_ & x0 & x1 & ~x3 & ~x4;
  assign z31 = ~new_n107_ | new_n109_ | (~x4 & ((new_n76_ & ~x3) | ~new_n76_ | ~x0));
  assign new_n107_ = (~x3 | (~new_n108_ & (x0 | x2 | ~x4))) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n108_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n109_ = ~x1 & ((x2 & ~x3) | (x3 & x4 & ~x0 & ~x5));
  assign z32 = new_n111_ | ~new_n107_ | (~x4 & (~new_n76_ | ~x0));
  assign new_n111_ = ~x3 & (new_n108_ | (~x1 & (x2 | (~x0 & x4))));
  assign z33 = ~new_n113_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n113_ = x2 & ~x4 & x7 & x0 & x6;
  assign z34 = x4 | x7 | ((x6 | ~x3 | ~x5) & (~new_n82_ | x3 | x5 | ~x6));
  assign z36 = ~new_n79_ | ~new_n82_ | x3 | x4 | x7;
  assign z37 = new_n117_ | ~new_n118_ | (~x1 & (x2 ? (x3 & x5) : ~x3));
  assign new_n117_ = x0 & ((x2 & (~x3 | x4)) | (x1 & x3 & x5));
  assign new_n118_ = ((x6 & ~x7) | x4 | x5) & (x0 | (~x4 & x3 & ~x5));
  assign z40 = ~new_n120_ | (x4 & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3)));
  assign new_n120_ = (x4 | (new_n104_ & (~x3 | (x0 & x1)))) & (x0 | x3 | x5) & (~x1 | (~x4 & (~x3 | x5)));
  assign z41 = (x1 & x3 & x5) | (~x1 & ~x3) | (~x4 & ~x5) | ~x0 | x2;
  assign z42 = x4 | (~new_n76_ & (~new_n104_ | ~x0 | x1 | ~x3));
  assign z43 = new_n124_ | ~new_n126_ | (~new_n76_ & ~new_n84_ & ~x4);
  assign new_n124_ = (new_n125_ | x0) & ((~x4 & x5 & x7) | ~x0 | (x2 & x4));
  assign new_n125_ = (~x3 | ~x2 | ~x4) & ((~x4 & x6) | ~x5 | (x3 & x4));
  assign new_n126_ = (~x1 | (~x4 & (~x3 | x5))) & (~x2 | x3 | ~x4);
  assign z44 = ~new_n128_ | (~x4 & (~new_n76_ | ~x0 | (new_n76_ & ~x3)));
  assign new_n128_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x3 | (~new_n108_ & (~x2 | ~x4))) & (~x4 | (~x0 & ~x1));
  assign z45 = new_n130_ | ~new_n133_ | (~new_n132_ & ~x1);
  assign new_n130_ = (~new_n131_ | x4 | (x0 & (~x5 | x7))) & (~x2 | x0 | ~x4);
  assign new_n131_ = (x6 | ~x5 | ~x7) & (x6 | ~x3 | ~x5) & (~x6 | (x5 & x7));
  assign new_n132_ = (~x2 | (x3 & ~x5)) & ((~x4 & x6) | ~x3 | x0 | x5);
  assign new_n133_ = (x4 | x3 | x7 | ~x5 | x6) & (~x6 | ~x5 | x0 | x4);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = new_n136_ | (x0 & x4) | (~x3 & ((~x1 & x2) | x0 | (~x2 & x4)));
  assign new_n136_ = (new_n137_ | x5) & (new_n138_ | (x3 & (~x1 | ~x2)));
  assign new_n137_ = (~x4 | ~x0 | ~x2) & (x0 | x6 | (x3 & (~x1 | x4)));
  assign new_n138_ = ~x4 & (~x0 | ~x6 | ~x5 | ~x7);
  assign z48 = ~z23 | (~new_n96_ & ~x4);
  assign z49 = new_n141_ | x0 | x1 | ~x2 | (x3 & x2 & x4);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z51 = ~new_n143_ & (new_n141_ | (x2 & x4) | ~new_n82_ | ~x3);
  assign new_n143_ = (~new_n141_ | (new_n96_ & ~x2)) & x0 & x1 & (x2 | ~x3);
  assign z52 = ~new_n145_ & (new_n141_ | (x3 & x2 & x4) | ~new_n82_ | (~x2 & ~x3));
  assign new_n145_ = ~new_n146_ & (~x3 | (x1 & x5)) & x0 & (x1 | x2);
  assign new_n146_ = (x5 | (~x4 & x6)) & ((~x4 & (~x5 | ~x6 | ~x7)) | (x1 & x3) | (~x4 & x7));
  assign z53 = (~new_n148_ & ~x4) | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3))) | ((x2 | x3) & x0 & (~x1 | ~x3)) | ((~x2 | (~x0 & x3)) & x4 & (x2 | ~x3));
  assign new_n148_ = (new_n149_ | ~x6) & ~new_n91_ & (~x5 | x6) & (~x3 | x0 | x5);
  assign new_n149_ = x5 & x7 & (x0 | ~x1 | (~x2 & ~x3));
  assign z54 = (~new_n151_ & ~x1) | ~new_n153_ | (~new_n154_ & x1) | (~new_n131_ & ~x4);
  assign new_n151_ = (new_n152_ | x4) & (~x3 | ~x4 | x0 | x5) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n152_ = (x5 | x6 | x0 | ~x3) & (~x7 | ~x0 | ~x6 | ((x2 | ~x3) & (~x2 | x3 | ~x5)));
  assign new_n153_ = (x0 | ((x2 | ~x3 | ~x4) & (x3 | x5))) & (x3 | (~new_n108_ & (~x2 | ~x4))) & (~x0 | (~x4 & x5));
  assign new_n154_ = (~x0 | ~x3 | ~x5) & (~new_n84_ | x4 | x0 | x2 | x3);
  assign z55 = ~x1 | (new_n156_ & (~new_n96_ | ~x0 | ~x2 | x4));
  assign new_n156_ = (new_n141_ | x0) & (x2 | ~x3 | ~x4);
  assign z56 = x0 | ((x2 | ~x4 | ~x1 | ~x3) & (~new_n96_ | (~x1 & x3) | ~x2 | x4));
  assign z57 = (~x4 & (~new_n96_ | x0 | (~x2 & ~x0 & x1))) | (((x2 & ~x3) | (~x0 & ~x2 & x3)) & (~x1 | x4)) | (~x3 & ((x0 & x4) | (~x2 & (x0 | ~x1)))) | (x3 & x2 & x4) | (x0 & ~x1 & x3);
  assign z58 = new_n136_ | ((~x3 | (x0 & x4)) & (~x5 | x0 | x4));
  assign z59 = new_n161_ | ~new_n162_;
  assign new_n161_ = x0 & ((new_n88_ & (~x1 | ~x3)) | (x1 & x3 & x5) | ~x2 | (~x1 & ~x3));
  assign new_n162_ = (new_n163_ | x4) & (x0 | ~x4) & (~x1 | (x0 & (~x3 | x5)));
  assign new_n163_ = (x0 | (~x3 & x6)) & (~x6 | x7) & ((x0 & ~x2) | ~x5);
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (~new_n165_ | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n165_ = new_n82_ & x6 & ~x4 & x5 & x7;
  assign z61 = (x1 & (x4 | (x3 & ~x5))) | ~new_n167_ | ~x3 | (~x4 & (x5 | x6));
  assign new_n167_ = x0 & x2;
  assign z62 = new_n141_ | ~x1 | ~x0 | x3;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z35 = ~new_n107_ | new_n109_ | (~x4 & ((new_n76_ & ~x3) | ~new_n76_ | ~x0));
  assign z38 = new_n111_ | ~new_n107_ | (~x4 & (~new_n76_ | ~x0));
endmodule


