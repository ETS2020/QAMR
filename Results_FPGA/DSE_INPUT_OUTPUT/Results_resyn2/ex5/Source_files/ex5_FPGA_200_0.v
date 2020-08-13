// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n97_, new_n101_, new_n102_, new_n104_, new_n106_, new_n111_,
    new_n115_, new_n119_, new_n120_, new_n121_, new_n124_, new_n127_,
    new_n128_, new_n130_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_;
  assign z00 = ~x4 & ~x6 & x3 & ~x5;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z07 = ~x3 & ~x4;
  assign z03 = new_n77_ & x5 & ~x6 & ~x7;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & new_n77_ & x5;
  assign z06 = ~x4 & (~x3 | (new_n82_ & x2 & ~x0 & ~x1));
  assign new_n82_ = ~x5 & ~x6;
  assign z10 = ~x4 & (~x3 | (~x0 & x1 & new_n84_ & x2));
  assign new_n84_ = x5 & x6 & x7;
  assign z13 = new_n86_ & x1 & ~x2 & ~x0 & x3;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z14 = new_n77_ & x5 & ~x2 & new_n88_ & new_n89_;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x0 & ~x1;
  assign z15 = new_n86_ & ~x0 & x1 & x2 & x3;
  assign z16 = new_n86_ & x0 & x1 & ~x2 & x3;
  assign z17 = new_n89_ & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x2 & x3 & ~x0 & x4 & ~x5;
  assign z19 = ~x3 & (~x4 | (~x2 & ~x0 & ~x1));
  assign z21 = ~x4 & (~x3 | (new_n89_ & new_n82_ & ~x2));
  assign z22 = ~x4 & (~x3 | (new_n88_ & new_n97_));
  assign new_n97_ = x0 & ~x5 & ~x1 & ~x2;
  assign z23 = (~x3 & ~x4) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z28 = new_n88_ & new_n89_ & x3 & ~x5 & x2 & ~x4;
  assign z31 = (~new_n101_ & x3) | (~x3 & ~x4) | (x4 & (~new_n102_ | (x2 & (x0 | ~x3))));
  assign new_n101_ = (x4 | (~x2 & ~x5 & ~x6)) & ~x1 & (x0 | x2);
  assign new_n102_ = ~x1 & x5;
  assign z32 = ~new_n104_ | ((x3 | x4) & (x1 | ((~x0 | x2) & (~x3 | ~x4 | x0 | ~x2))));
  assign new_n104_ = (x2 | ~x4 | x5) & (~x3 | x4 | (x0 & ~x5 & ~x6));
  assign z33 = x4 | (~new_n106_ & x3);
  assign new_n106_ = (x1 | ~x5) & x6 & x7 & x0 & x2 & (~x1 | x5);
  assign z34 = (~new_n97_ & (x4 | (x3 & ~x5))) | ((x5 | (~x4 & (~x6 | ~x7))) & x3 & (~x5 | x6 | x7));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & ((~x5 & (x0 | x2)) | x1 | (x2 & (x0 | ~x3))));
  assign z36 = x4 ? ~new_n97_ : x3;
  assign z37 = (x3 & ((x4 & ~x5) | (x5 ? x1 : ~new_n79_))) | ((~x3 | x5) & (~new_n111_ | (~x3 & (~x1 | ~x4))));
  assign new_n111_ = x0 & ~x2;
  assign z38 = x1 | ((~x3 | ((~x4 | x0 | ~x2) & (~x0 | ~new_n82_ | x2))) & (~x4 | ~x0 | x2));
  assign z39 = (~x5 & (x2 | ~new_n89_ | ~x6 | ~x7)) | ~new_n77_ | (x5 & (x6 | x7));
  assign z40 = ~new_n115_ | (~x3 & (x2 | ~x4)) | (~x0 & (~x4 | (~x2 & x3))) | (x0 & (x2 | (x4 & ~x5)));
  assign new_n115_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = (x3 | x4) & ((x3 & (x1 | ~x5)) | ~new_n111_ | (~x1 & ~x3));
  assign z42 = ~new_n77_ | (x5 & (x6 | x7)) | (~x5 & (~new_n89_ | ~x6 | ~x7));
  assign z43 = new_n119_ | new_n120_ | ~new_n121_;
  assign new_n119_ = ~x4 & ((x5 ? (x6 | x7) : ~x0) | ~x3 | (x6 & ~x7));
  assign new_n120_ = ~x0 & ((~x3 & (x1 | x2)) | (x4 & ~x2 & x3));
  assign new_n121_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & (~x0 | x5)));
  assign z44 = x3 | ~x4 | x2 | x0 | x1;
  assign z45 = new_n124_ | x0 | (~x1 & (~new_n88_ | x2 | x4));
  assign new_n124_ = (~x2 | ((~x1 | ~x4) & (x6 | ~x3 | x5))) & (x1 | ~x3 | x5);
  assign z46 = x3 | (x4 & (x2 | x0 | ~x1));
  assign z47 = new_n127_ | new_n128_ | (~x1 & (x2 | x5)) | (x0 & ~x5) | ((x0 | x1) & ~x2);
  assign new_n127_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign new_n128_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = (~new_n84_ & new_n130_) | x0 | x1 | x2 | ~x3;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z49 = (x4 | (x3 & (~new_n82_ | ~x2 | x0 | x1))) & (x3 | ~x2 | x0 | x1);
  assign z50 = ~new_n77_ | ~new_n88_ | new_n89_ | x2 | x5;
  assign z51 = (x3 & ((x0 & ~x2) | (~new_n82_ & ~x4))) | ((x1 | x0 | (x4 & (x2 | ~x3))) & (~x0 | ~x1) & (x3 | x4));
  assign z52 = (x1 | ((~x2 | x3) & ((~new_n82_ & ~x4) | x0 | (x4 & (x2 | ~x3))))) & (x3 | (x4 & (~x0 | ~x1)));
  assign z53 = new_n136_ | (~new_n137_ & ~x1) | (~x0 & x1 & x2 & x3) | ((x0 | ~x2) & (~x1 | ~x3));
  assign new_n136_ = ~x4 & (~x3 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n137_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = new_n139_ | new_n140_ | ~new_n141_;
  assign new_n139_ = (~x1 | (~x2 & x3)) & (x2 | ~x5 | ~x3 | x4);
  assign new_n140_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n141_ = (~x2 | x4 | x5 | ~x6) & ~x0 & (x3 | (~x2 & x4));
  assign z55 = ~new_n143_ | (new_n130_ & x3 & (~new_n84_ | ~x0 | ~x2));
  assign new_n143_ = ((~x4 & (~x3 | x5)) | ~x0 | (~x2 & x3)) & (x1 | (~x3 & ~x4));
  assign z56 = ((~x2 | (x6 & ~x7)) & ~x4 & (x5 | (x6 & ~x7))) | ~new_n145_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n145_ = ~x0 & x1 & x3;
  assign z57 = (~new_n147_ & (x0 | x2)) | (~new_n148_ & x0) | (~new_n149_ & ~x2);
  assign new_n147_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n148_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n149_ = x1 & (x0 | (~x3 & x4));
  assign z58 = (x3 & (~new_n152_ | (~x4 & ~new_n151_ & ~x0))) | (x4 & (x0 | ~x1 | ~x3));
  assign new_n151_ = ~x5 & (~x1 | ~x6);
  assign new_n152_ = (~x0 | x5) & (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7));
  assign z59 = ~new_n154_ | ((~new_n115_ | ~x2) & x3 & (~new_n88_ | x2 | x5));
  assign new_n154_ = ((x0 & x2) | (~x4 & (~x2 | ~x3))) & (x1 | (~x3 & ~x4) | (x3 & (~x0 | x2)));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n86_ | x1 | ~x2 | ~x3);
  assign z61 = new_n130_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x1 | x3 | ~x4 | ~x0 | (~new_n82_ & ~x4);
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z12 = z07;
  assign z25 = z07;
  assign z27 = z07;
  assign z30 = z07;
endmodule


