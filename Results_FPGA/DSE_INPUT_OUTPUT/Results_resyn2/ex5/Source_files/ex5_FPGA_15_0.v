// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n110_, new_n111_,
    new_n115_, new_n118_, new_n122_, new_n125_, new_n132_, new_n133_,
    new_n135_, new_n137_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z11 = ~x2 & ~x4;
  assign z02 = x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x5 & ~x6 & x2 & x3 & ~x4 & ~x7;
  assign z04 = x2 & x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~x4 & (~x2 | (~x7 & x5 & x6));
  assign z06 = ~x4 & (~x2 | (new_n82_ & ~x0 & ~x1));
  assign new_n82_ = ~x6 & x3 & ~x5;
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x2 & new_n86_ & ~x3 & ~x0 & ~x1;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & new_n89_;
  assign new_n88_ = x2 & ~x0 & x1;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x4 & (~x2 | (new_n84_ & ~x1 & x0 & ~x3));
  assign z15 = ~x4 & (~x2 | (new_n92_ & ~x0 & x1));
  assign new_n92_ = x3 & x5 & x6 & x7;
  assign z17 = ~x2 & (~x4 | (~x1 & x0 & ~x5));
  assign z18 = (~x2 & ~x4) | (x4 & ~x5 & ~x0 & x2 & ~x1 & x3);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~z48 & x5;
  assign z48 = x1 | x2 | x0 | ~x3 | ~x4;
  assign z26 = new_n99_ & ~x5 & x6 & ~x3 & ~x4;
  assign new_n99_ = x7 & x0 & x2;
  assign z27 = new_n88_ & new_n101_;
  assign new_n101_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = ~x4 & (~x2 | (new_n103_ & ~x5 & x6 & x7));
  assign new_n103_ = x0 & ~x1 & x3;
  assign z30 = ~x4 & (new_n105_ | ~x2);
  assign new_n105_ = ~x5 & x6 & x7 & x0 & x1 & ~x3;
  assign z31 = x1 | (~x0 & ~x2 & x3) | ~x5 | ~x4 | (x2 & (x0 | ~x3));
  assign z32 = (x4 & (x1 | (~x2 & (~x0 | ~x5)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n99_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n110_ & x2) | ((~x2 | ~x3) & (~new_n111_ | (~x2 & (~x0 | ~x4))));
  assign new_n110_ = ~x4 & ~x7 & ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6));
  assign new_n111_ = ~x1 & ~x5;
  assign z35 = (x2 & (~x4 | ~x3 | ~x5)) | (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (x1 & (x2 | x4)) | ((~new_n101_ | x0) & (x2 | (x4 & (~x0 | x5))));
  assign z37 = (new_n115_ | x2) & (new_n115_ | ~x3 | x7 | x5 | ~x6);
  assign new_n115_ = x4 & ((~x1 & ~x3) | (x1 & x3) | ~x0 | (x3 & ~x5));
  assign z38 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2);
  assign z40 = (x3 & ((x0 & x2) | (~x0 & ~x2 & x4))) | ~new_n118_ | ((~new_n86_ | ~x0) & x2 & (x0 | ~x3 | ~x4));
  assign new_n118_ = (~x0 | ~x4 | x5) & ((x0 & x2) | ~x1 | (~x2 & ~x4));
  assign z41 = new_n115_ | x2;
  assign z42 = (~x5 & (~new_n103_ | ~x6 | ~x7)) | x4 | ~x2 | (x5 & (x6 | x7));
  assign z43 = ~new_n122_ | (~x4 & (~x2 | (x5 & (x6 | x7)) | (~x5 & (~x6 | ~x7))));
  assign new_n122_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (~x1 | ~x3 | x5) & (x0 | ((x4 | x5) & (x2 | ~x3)));
  assign z44 = x1 | (~x0 & ~x2 & x3) | ~x4 | x0 | x2;
  assign z45 = x0 | ~x1 | new_n125_ | ~x2;
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z46 = x2 | ~x4 | x0 | ~x1 | x3;
  assign z47 = (x2 & ((~new_n92_ & x0) | ~x1 | (~x0 & ~new_n74_ & ~x4))) | (x4 & (x0 | ~x2));
  assign z49 = ~x2 | (~new_n74_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z51 = ((~x2 | (~new_n74_ & ~x4)) & (~x4 | (~x0 & ~x3))) | (~x0 & x1) | ((~x1 | (~x2 & x3)) & ((x2 & x4) | x0 | (~x3 & ~x4)));
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | ((~x2 | (~new_n74_ & ~x4)) & (~x4 | (~x0 & ~x3))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = new_n132_ | (new_n88_ & x3) | new_n133_ | (~new_n92_ & ~x1);
  assign new_n132_ = ~x4 & (~x2 | ((x5 | x6) & (~x6 | ~x7 | ~x3 | ~x5)));
  assign new_n133_ = (~x1 | ~x3) & (x0 | ~x2 | (~x1 & x4));
  assign z54 = (x2 & (~new_n135_ | ((~x1 | x3) & (x0 | (~x1 & x3))))) | (~x2 & x4 & (x3 | x0 | ~x1));
  assign new_n135_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & ((~x4 & x5) | (x3 & (x4 | ~x6)));
  assign z55 = (~new_n137_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n137_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & x2) | (x4 & (x0 | x2 | ~x3)) | (~new_n84_ & x2) | ((~x2 | x3) & ~x1 & (x2 | x4));
  assign z57 = (x2 | (x4 & (~x0 | ~x1 | ~x3))) & ((~new_n89_ & (x2 | x3)) | x0 | (~x1 & ~x3));
  assign z58 = ~new_n137_ | ~x2 | ~x3;
  assign z59 = ~x2 | ((~new_n86_ | x0 | x1 | x3) & (new_n125_ | ~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = (~new_n89_ | x0 | ~x2 | x1 | ~x3) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = (~new_n103_ & x2) | (x4 ? ~x2 : (~new_n74_ & x2));
  assign z62 = ~z11 & (~x1 | x3 | new_n125_ | ~x0);
  assign z07 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z11;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z24 = z11;
  assign z25 = z11;
  assign z29 = z11;
endmodule


