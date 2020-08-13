// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n95_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n111_, new_n115_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n150_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z02 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (~x3 | (~x5 & x6 & ~x7));
  assign z05 = ~x4 & (~x3 | (x5 & x6 & ~x7));
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x0 & x3 & ~x1 & x2;
  assign z10 = new_n83_ & new_n84_ & x1 & x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign new_n84_ = ~x0 & x2;
  assign z13 = ~x4 & (~x3 | (new_n86_ & ~x0 & x1 & ~x2));
  assign new_n86_ = x5 & x6 & x7;
  assign z14 = ~x4 & (~x3 | (new_n88_ & ~x2 & x5));
  assign new_n88_ = x6 & x7 & x0 & ~x1;
  assign z15 = ~x4 & (~x3 | (~x0 & x1 & new_n86_ & x2));
  assign z16 = new_n83_ & x1 & x0 & ~x2 & x3;
  assign z17 = new_n92_ & x4 & ~x5;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = new_n81_ & x4 & ~x5;
  assign z19 = ~x3 & (new_n95_ | ~x4);
  assign new_n95_ = ~x2 & ~x0 & ~x1;
  assign z21 = new_n92_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = ~x4 & (~x3 | (new_n88_ & ~x2 & ~x5));
  assign z23 = (~x3 & ~x4) | (new_n95_ & x3 & x5);
  assign z28 = ~x4 & (~x3 | (x2 & new_n88_ & ~x5));
  assign z31 = (~new_n102_ & x3) | (x4 & (~new_n101_ | (x2 & (x0 | ~x3))));
  assign new_n101_ = ~x1 & x5;
  assign new_n102_ = ~x1 & (x0 | x2) & (x4 | (~x6 & ~x2 & ~x5));
  assign z32 = (x2 ? (x4 ? (x0 | ~x3) : x3) : (x4 & ~x5)) | (~new_n104_ & (x3 | x4));
  assign new_n104_ = ~x1 & (x0 | x2) & (x4 | (x0 & ~x5 & ~x6));
  assign z33 = ~new_n106_ | (~x1 & x5) | ~new_n107_ | (x1 & ~x5) | ~x0 | ~x2;
  assign new_n106_ = x6 & x7;
  assign new_n107_ = x3 & ~x4;
  assign z34 = (~x5 & (~new_n92_ | (~x4 & (~x6 | ~x7)))) | (~x3 & ~x4) | (x5 & (x4 | x6 | x7));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & ((~x5 & (x0 | x2)) | x1 | (x2 & (x0 | ~x3))));
  assign z37 = new_n111_ | ((x1 | ~x5) & x3 & (x5 | ~x6 | x7));
  assign new_n111_ = (~x0 | x2 | (x3 ? ~x5 : ~x1)) & (x4 | (x3 & x5));
  assign z38 = ((x3 | x4) & (x1 | (x0 ? x2 : ~x3))) | ((~new_n74_ | ~x0) & x3 & (~x4 | (~x0 & ~x2)));
  assign z39 = (~x5 & (~new_n92_ | ~x6 | ~x7)) | ~new_n107_ | (x5 & (x6 | x7));
  assign z40 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (x2 | ~x4)) | ~new_n115_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n115_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ~x0 | x2 | ((~x1 | x3 | ~x4) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n107_ | (x5 ? (x6 | x7) : ~new_n88_);
  assign z43 = new_n119_ | new_n120_ | ~new_n121_;
  assign new_n119_ = ~x4 & ((x5 ? (x6 | x7) : ~x0) | ~x3 | (x6 & ~x7));
  assign new_n120_ = ~x0 & ((x3 & ~x2 & x4) | (x2 & ~x3) | (x1 & ~x3));
  assign new_n121_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & (~x0 | x5)));
  assign z45 = ~z02 & (new_n123_ | x0);
  assign new_n123_ = (x1 | x4 | ~x6 | ~x7 | x2 | x5) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z46 = x3 | (x4 & (x0 | ~x1 | x2));
  assign z47 = (x3 & (new_n126_ | ~new_n127_)) | (x4 & (~new_n84_ | ~x1));
  assign new_n126_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n127_ = ((~x0 & ~x1) | (x2 & (~x0 | x5))) & (x1 | (~x2 & ~x5)) & ((~x0 & x1) | (x6 & x7));
  assign z48 = x3 ? (~new_n95_ | (~new_n86_ & ~new_n74_ & ~x4)) : x4;
  assign z49 = (x3 | x4) & (~new_n130_ | (x3 & (x4 | x5 | x6)));
  assign new_n130_ = x2 & ~x0 & ~x1;
  assign z50 = x4 | (~new_n132_ & x3);
  assign new_n132_ = (~x0 | x1) & ~x2 & ~x5 & x6 & x7;
  assign z51 = (~x0 & ((x4 & (x2 | ~x3)) | ((x3 | x4) & (x1 | (~new_n74_ & ~x4))))) | (~x3 & ~x4) | (x0 & ((~new_n74_ & ~x4) | ~x1 | (~x2 & x3)));
  assign z52 = x0 ? (x3 | (~x1 & ~x2 & x4)) : (((x3 | x4) & (x1 | (~new_n74_ & ~x4))) | ((~x2 | x3) & x4 & (x2 | ~x3)));
  assign z53 = (~x4 & (new_n136_ | ~x3)) | (~x1 & (~new_n86_ | ~x3 | x4)) | (new_n84_ & x1 & x3) | (~new_n84_ & (~x1 | ~x3));
  assign new_n136_ = (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n106_ & (x2 ? new_n138_ : x3)) | ~new_n139_ | ((~x2 & x3) ? ~new_n138_ : ~x1);
  assign new_n138_ = ~x4 & x5;
  assign new_n139_ = (x4 | x5 | ~x2 | ~x6) & ~x0 & (x3 | (~x2 & x4));
  assign z55 = ~z02 & (~x1 | (~new_n141_ & ~new_n142_));
  assign new_n141_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign new_n142_ = x0 & x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n144_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n144_ = ~x0 & x1 & x3;
  assign z57 = (~new_n146_ & x0) | (~new_n147_ & ~x2) | (~new_n83_ & x2) | ((x0 | x2) & ~x3);
  assign new_n146_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n147_ = x1 & (x0 | (~x3 & x4));
  assign z58 = (~new_n144_ & x4) | ((new_n126_ | ~new_n127_) & x3);
  assign z59 = ~new_n150_ | ((~new_n106_ | x2 | x5) & x3 & (~new_n115_ | ~x2));
  assign new_n150_ = (x1 | ((x3 | ~x4) & (~x0 | x2 | ~x3))) & (x2 | ~x4) & (x0 | (~x3 & ~x4) | (~x2 & x3));
  assign z60 = z62 & (~new_n81_ | ~new_n83_);
  assign z62 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = (x3 & (~new_n115_ | ~x2)) | (~x3 & x4) | (~x0 & (x3 | x4));
  assign z12 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z44 = x3 | (~new_n95_ & x4);
  assign z07 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z11 = z02;
  assign z20 = z02;
  assign z24 = z02;
  assign z26 = z02;
  assign z29 = z02;
  assign z30 = z02;
endmodule


