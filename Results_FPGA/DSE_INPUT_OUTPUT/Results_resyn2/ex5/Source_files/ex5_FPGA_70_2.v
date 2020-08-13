// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n100_, new_n103_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n134_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_;
  assign z00 = new_n74_ & ~x2 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z06 = x2 & ~x4;
  assign z02 = ~x2 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x2 & (~x3 | x6 | ~x5 | x7);
  assign z04 = ~x2 & ~x4 & new_n81_ & x3 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & (x2 | (new_n81_ & x5));
  assign z07 = ~x4 & (new_n84_ | x2);
  assign new_n84_ = ~x3 & ~x0 & x1 & x5 & x6 & x7;
  assign z11 = ~x3 & ~x4 & new_n87_ & new_n86_ & ~x2 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & x1;
  assign z13 = ~x4 & (x2 | (new_n89_ & ~x0 & x1 & x3));
  assign new_n89_ = x7 & x5 & x6;
  assign z14 = new_n89_ & x3 & ~x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z16 = new_n87_ & new_n86_ & ~x2 & x5 & x3 & ~x4;
  assign z17 = ~x2 & ~x5 & new_n91_ & x4;
  assign z18 = x2 & (~x4 | (new_n95_ & ~x5));
  assign new_n95_ = ~x0 & ~x1 & x3;
  assign z19 = ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = ~x4 & (x2 | (new_n91_ & new_n74_ & ~x3));
  assign z21 = new_n74_ & x3 & ~x4 & new_n91_ & ~x2;
  assign z22 = ~x4 & (x2 | (new_n91_ & new_n100_));
  assign new_n100_ = ~x5 & x6 & x7;
  assign z23 = ~x1 & x5 & x3 & ~x0 & ~x2;
  assign z24 = ~x4 & (x2 | (new_n103_ & ~x0 & ~x1 & ~x3));
  assign new_n103_ = ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x2 | (new_n103_ & ~x3 & ~x0 & x1));
  assign z29 = new_n106_ & ~x1 & ~x0 & ~x2;
  assign new_n106_ = ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n108_ & ~x2) | (~new_n109_ & x4) | (x0 & ((x6 & ~x2 & ~x4) | (x2 & x4)));
  assign new_n108_ = ~x1 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign new_n109_ = (~x2 | x3) & ~x1 & x5;
  assign z32 = (~new_n111_ & ~x2) | (x1 & (~x2 | x4)) | (x4 & (~new_n112_ | (~x0 & ~x2)));
  assign new_n111_ = (x0 | ~x3) & (x4 | ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7))));
  assign new_n112_ = (~x2 | x3) & (~x0 | (~x2 & x5));
  assign z34 = (x4 & (x2 | x5)) | (new_n79_ & ((~new_n86_ & ~x4) | ~new_n91_ | x5));
  assign z35 = x1 | ~x4 | (x3 & ~x0 & ~x2) | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5));
  assign z37 = (x4 & (x2 | (x3 & ~x5))) | (~new_n116_ & ~x2 & (~new_n81_ | ~x3 | x5));
  assign new_n116_ = x0 & (~x1 | ~x3) & (x1 | (x3 & x5));
  assign z38 = (x0 & (new_n118_ | x2)) | ~new_n120_ | (~new_n119_ & ~x0 & ~x2);
  assign new_n118_ = ~x4 & (~x3 | x5 | x6);
  assign new_n119_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n120_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = x4 | (new_n79_ & (~new_n91_ | ~new_n100_));
  assign z40 = (~new_n123_ & ~x2) | (x1 & (~x2 | x4)) | (~new_n112_ & x4);
  assign new_n123_ = (x0 | ~x3) & (x4 | (~x5 & (x0 | (x6 & ~x7)) & (~x0 | ~x6)));
  assign z41 = x2 ? x4 : ~new_n116_;
  assign z42 = x4 | ((~new_n91_ | x5 | ~x6 | ~x7) & ~x2 & (~x5 | x6 | x7));
  assign z43 = new_n129_ | new_n130_ | (~new_n127_ & new_n128_);
  assign new_n127_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n128_ = (x4 | ~x5 | x6 | x7) & ~x2 & (~x0 | (~x4 & x5));
  assign new_n129_ = (x1 | (x2 & (~x3 | ~x4))) & (x2 | x4 | ~x5);
  assign new_n130_ = x0 & ((x2 & x4) | (~x7 & ~x2 & ~x4 & x6));
  assign z44 = (~x2 | x4) & ((~new_n74_ & ~x4) | (x4 & (x0 | x2)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = x0 | ((x2 | ~new_n100_ | x1 | x4) & (~x4 | ~x1 | ~x2));
  assign z46 = ~z06 & (~new_n134_ | x0 | x3);
  assign new_n134_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = x2 ? x4 : (~new_n95_ | (~new_n89_ & ~new_n74_ & ~x4));
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = x4 | (~x2 & (~new_n100_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n139_ & ~x2) | ((x1 | x0 | x2) & (~x2 | x4) & (~x0 | ~x1));
  assign new_n139_ = (x0 | x3) & (~x0 | ~x3) & (x4 | (~x5 & ~x6) | (x0 & x5 & x6 & x7));
  assign z52 = (~x2 | (x4 & (x1 | x3))) & ((~new_n74_ & ~x4) | ((x3 | ~x0 | ~x1) & (x2 | x0 | x1 | ~x3)));
  assign z53 = (~new_n142_ & x3) | new_n145_ | ((new_n143_ | new_n144_) & ~x3);
  assign new_n142_ = (x0 | ~x2 | ~x4) & (x2 | x4 | (~x5 & ~x6));
  assign new_n143_ = x0 & (x4 | (x1 & ~x2));
  assign new_n144_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n145_ = ~x1 & (x4 | (~x2 & x3));
  assign z54 = new_n149_ | (~x2 & (new_n147_ | ~new_n148_));
  assign new_n147_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n148_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n149_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign z55 = (~x2 | x4) & ((~x2 & ~new_n74_ & ~x4) | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~z06 & (~new_n134_ | x0 | ~x3);
  assign z57 = ~new_n134_ | (~x0 ^ ~x3);
  assign z58 = (~x2 | x4) & (x0 | ~x3 | ((~x1 | ~x2) & (~new_n100_ | x1 | x4)));
  assign z59 = (x4 | (~x2 & (~new_n100_ | (x0 & (~x1 | ~x3))))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = x3 | ((~new_n89_ | x0 | x1 | x2 | x4) & (~x4 | ~x0 | ~x1));
  assign z61 = ~x2 | (x4 & (~new_n91_ | ~x3));
  assign z62 = (~x2 | x4) & (~new_n87_ | x3 | (~x2 & ~new_n74_ & ~x4));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z06;
  assign z36 = x2 | x5 | ~new_n91_ | ~x4;
  assign z09 = z06;
  assign z10 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z30 = z06;
  assign z47 = x0 | ((x2 | ~new_n100_ | x1 | x4) & (~x4 | ~x1 | ~x2));
endmodule


