// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:49 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n96_, new_n101_, new_n104_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n140_, new_n143_, new_n148_, new_n154_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = ~z06 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z06 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z06 & new_n80_;
  assign new_n80_ = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = ~x0 & (x2 | (~x3 & ~x4 & new_n84_ & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & new_n84_ & x1;
  assign new_n86_ = ~x3 & ~x4 & x0 & x2;
  assign z11 = (~x0 & x2) | (new_n88_ & x0 & ~x2 & x1 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (~x3 & new_n88_ & ~x1));
  assign z13 = new_n91_ & x3 & ~x4 & new_n92_ & x1 & x5;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = ~x0 & ~x2;
  assign z14 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n88_ & x3);
  assign z16 = new_n88_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n96_ & x0 & x4 & ~x5;
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (~x3 & ~x4 & new_n75_ & x0 & ~x1 & ~x2);
  assign z21 = (~x0 & x2) | (new_n75_ & x0 & ~x1 & ~x2 & x3 & ~x4);
  assign z22 = (~x0 & x2) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = x5 & new_n96_ & ~x0 & x3;
  assign z24 = new_n82_ & new_n104_ & new_n96_ & ~x0 & ~x4;
  assign new_n104_ = ~x3 & ~x5;
  assign z25 = new_n104_ & new_n82_ & ~x4 & ~x0 & x1 & ~x2;
  assign z26 = new_n86_ & x7 & ~x5 & x6;
  assign z28 = x2 & (~x0 | (new_n101_ & ~x1 & x3));
  assign z29 = new_n104_ & new_n96_ & ~x0 & ~x4 & ~x6 & x7;
  assign z30 = x1 & new_n86_ & x7 & ~x5 & x6;
  assign z31 = x2 ? x0 : ~new_n111_;
  assign new_n111_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 | ~x2) & (((new_n113_ | x4) & (~x5 | ~x0 | x2)) | x1 | (~x4 & x5));
  assign new_n113_ = (x0 | x3 | ~x6 | x7) & (~x0 | x2 | ~x3 | x6);
  assign z33 = ~x2 | (x0 & (~new_n115_ | ((x1 | x5) & (x3 | x5) & (~x1 | ~x5))));
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = (~new_n117_ & ~x5) | (~new_n118_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n117_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n118_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z37 = (x0 & (x1 ? (x3 & x5) : ~x3)) | (~new_n80_ & ((x0 & x2) | (~x0 & ~x2) | (~x5 & x0 & x3)));
  assign z38 = new_n122_ | ~new_n96_ | new_n123_;
  assign new_n122_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n123_ = ~x0 & (x3 | x5 | x4 | ~x6 | x7);
  assign z39 = ~new_n125_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n125_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = (~new_n127_ & ~x2) | (~new_n128_ & x0) | (x3 & (x0 ^ ~x2));
  assign new_n127_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n128_ = (~x2 | (x6 & x7)) & (x4 | ~x5) & (~x4 | (~x2 & x5));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = new_n131_ | ~new_n132_ | ((x6 | x7) & (x5 | (x0 & ~x7)));
  assign new_n131_ = (~x5 | (~x0 & ~x4 & x7)) & (~x0 | x1 | ~x6 | ~x7);
  assign new_n132_ = ~x4 & (~x2 | (x0 & (x3 | x5)));
  assign z43 = new_n134_ | new_n135_ | new_n136_;
  assign new_n134_ = (x4 | (~x0 & (x2 | ~x5))) & (x2 | ((x1 | x3) & (~x0 | (x1 & x5))));
  assign new_n135_ = ~x4 & (((x6 | x7) & (x5 | (x0 & ~x7))) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n136_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign z44 = (x3 | x4 | ~new_n75_ | ~x0 | x1 | x2) & (x0 | (~x2 & (x1 | x3 | ~x4)));
  assign z45 = ~new_n96_ | x0 | x4 | ~x7 | x5 | ~x6;
  assign z46 = ~new_n92_ | new_n140_ | ~x1 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((~x2 & (x0 | x1 | x5)) | ~new_n115_ | (x0 & (~x1 | ~x3 | ~x5)));
  assign z48 = (~new_n84_ & new_n143_) | ~new_n96_ | x0 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n101_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n143_ & ((~new_n84_ & x0) | (x0 & x2) | (~x0 & ~x2))) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (new_n143_ & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (new_n148_ | ~x1 | ~x3) & (x0 | ~x2) & (~new_n88_ | x3 | (x0 & (x1 | x2)));
  assign new_n148_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n143_ & ~x3))) | (x3 ? x0 : ~x1) | (~new_n88_ & (x0 | x3));
  assign z55 = (x0 | ~x2) & ((~x2 & (new_n143_ | (x0 & ~x3))) | ~x1 | (~new_n88_ & x2));
  assign z56 = ~new_n92_ | new_n140_ | ~x1 | ~x3;
  assign z57 = new_n140_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = new_n154_ | (x0 & (~x1 | ~x5)) | (~x2 & (x0 | x1 | x5));
  assign new_n154_ = (x0 | ~x2) & (~x3 | x4 | ~x6 | ~x7);
  assign z59 = (new_n143_ | ~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3)) & (~new_n101_ | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = ((~new_n88_ | x1) & ~x0 & ~x2) | ((x0 | (~x2 & x3)) & (~x1 | x3 | ~x4));
  assign z61 = new_n143_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = ~x1 | new_n143_ | ~x0 | (x1 & x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n96_ | ~x0 | ~x4 | x5;
  assign z18 = z06;
endmodule


