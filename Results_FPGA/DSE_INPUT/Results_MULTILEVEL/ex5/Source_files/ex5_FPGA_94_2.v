// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:41 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n95_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n115_, new_n116_, new_n117_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x5 & ~x6 & z33 & ~x7;
  assign z33 = ~x0 | x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z29 = x7 & new_n95_ & ~x6;
  assign z31 = (x1 & (~x0 | x4)) | (~x0 & (~x4 | (~x2 & x3))) | (x4 & (~x5 | (x2 & (x0 | ~x3))));
  assign z32 = (x1 & (~x0 | x4)) | (~new_n101_ & ~x0) | (~new_n102_ & x4);
  assign new_n101_ = (x2 | (~x3 & ~x4)) & (x4 | (~x2 & ~x3 & ~x5 & x6 & ~x7));
  assign new_n102_ = x2 ? (~x0 & x3) : x5;
  assign z34 = (~new_n104_ & (x4 | (~x0 & ~x3))) | (~new_n105_ & ~x0) | (x2 & x4);
  assign new_n104_ = ~x1 & ~x5;
  assign new_n105_ = (~x3 | (x5 & ~x6)) & (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3))) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x2 & ~x3) | (x3 & (~x4 | ~x5))));
  assign z36 = new_n109_ | (~x0 & (x1 | ~x2 | x3 | (x2 & ~new_n108_ & ~x3)));
  assign new_n108_ = ~x5 & x6 & ~x7;
  assign new_n109_ = x4 & (x1 | (x2 & ~x3) | (x0 & (x2 | x5)));
  assign z37 = (~new_n111_ & x4) | (~x0 & (~x3 | (~new_n108_ & ~x4)));
  assign new_n111_ = (x1 | (x3 & x5)) & x0 & (~x0 | ~x2) & (~x1 | ~x3);
  assign z38 = (x1 & (x4 | (~x0 & ~x3))) | (x2 & (x0 ? x4 : ~x3)) | (~x0 & ((x4 & (~x2 | ~x3)) | (x3 & ~x4) | (~new_n108_ & (~x3 | ~x4))));
  assign z39 = x4 | (~x0 & (~x3 | ~x5 | x6 | x7));
  assign z40 = (~new_n115_ & x4) | (~x0 & (new_n116_ | ~new_n117_ | (~new_n108_ & ~x4)));
  assign new_n115_ = ~x1 & (~x0 | (~x2 & x5));
  assign new_n116_ = x2 & (~x3 | ~x4);
  assign new_n117_ = ~x1 & (x2 | ~x3);
  assign z41 = ~x0 | (x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x4 | (~x0 & (~x5 | x6 | x7));
  assign z43 = new_n121_ | (~new_n122_ & ~x0) | (x2 & x4 & (x0 | ~x3));
  assign new_n121_ = x1 & (x4 | (~x0 & ~x2 & ~x5));
  assign new_n122_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (x2 | ~x3 | (~x4 & x5));
  assign z44 = (x1 & (x4 | (~x0 & ~x2 & ~x5))) | (x2 & (~x0 | (~x3 & x4))) | (x0 & x4) | (~x0 & (~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (~new_n125_ & ~x0) | (x4 & (x0 | ~x1));
  assign new_n125_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = (~x1 & (~x0 | x4)) | (x0 & x4) | (~x0 & ((~new_n127_ & ~x4) | x2 | x3));
  assign new_n127_ = ~x5 & (~x6 | x7);
  assign z48 = x0 ? x4 : (~new_n129_ | (~x4 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n129_ = ~x1 & ~x2 & x3;
  assign z49 = (x4 & (x0 | x3)) | (~x0 & (x1 | ~x2 | (~new_n131_ & ~x4)));
  assign new_n131_ = ~x5 & ~x6;
  assign z50 = x4 | (~x0 & (x2 | x5 | ~x6 | ~x7));
  assign z51 = (x4 & (x0 ? (~x1 | (~x2 & x3)) : x2)) | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (~new_n131_ & ~x4)));
  assign z52 = (x4 & (x0 ? (x3 | (~x1 & ~x2)) : (x2 & x3))) | (~x0 & ((~new_n131_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = new_n138_ | (~x0 & (new_n136_ | ~new_n137_));
  assign new_n136_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n137_ = (~x2 | (~x1 ^ ~x3)) & (x1 | x2 | ~x3) & ((x3 ? x1 : x2) | (x5 & x6 & x7));
  assign new_n138_ = x4 & (x3 ? ~x1 : (x0 | ~x2));
  assign z54 = (~x0 & (~new_n140_ | (~x1 & (~x2 ^ x3)))) | (x4 & (x0 | (x2 & ~x3) | (~x2 & x3)));
  assign new_n140_ = (x4 | (x2 ? (x5 ? (x6 & x7) : ~x6) : (x3 | (~x5 & ~x6)))) & ((x5 & x6 & x7) | (x2 ^ ~x3));
  assign z55 = (~x1 & (~x0 | (x0 & x4))) | (x0 & x4 & (x2 | ~x3)) | (~x0 & ~new_n131_ & ~x4);
  assign z56 = (~x0 & (~new_n143_ | (~x1 & (~x2 | x3)))) | (x4 & (x0 | x2));
  assign new_n143_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & x6));
  assign z57 = (x4 & (x2 | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n145_ | (~x1 & (~x2 | ~x3))));
  assign new_n145_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & x6)) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = (x4 & (x0 | ~x1)) | (~x0 & ((~new_n147_ & x1) | ~new_n148_ | (x5 & (~x1 | ~x4))));
  assign new_n147_ = x2 & (x4 | ~x6);
  assign new_n148_ = x3 & (x1 | (~x2 & x6 & x7));
  assign z59 = (x1 & ((x3 & x4) | (~x0 & x2))) | (~new_n150_ & ~x0) | (x4 & (~x0 | ~x2 | (~x1 & ~x3)));
  assign new_n150_ = x6 & x7 & ~x5 & (~x2 | ~x3);
  assign z60 = (x3 & (x4 | (~x0 & ~x2))) | (~x3 & ((~x1 & x4) | (~x0 & x2))) | (~x0 & (~new_n152_ | x1 | x4));
  assign new_n152_ = x5 & x6 & x7;
  assign z61 = ~x0 | (x4 & (x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = ~x0 | (x4 & (~x1 | (x1 & x3)));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = (~new_n125_ & ~x0) | (x4 & (x0 | ~x1));
endmodule


