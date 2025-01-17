// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n98_, new_n102_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n115_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n162_;
  assign z00 = x6 ? x2 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x6 | ~x7) & (x2 | ~x6) & (~x5 | x6);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & ~x4 & x5 & ~x7;
  assign new_n78_ = x3 & ~x6;
  assign z04 = ~x2 & x6 & x3 & new_n74_ & ~x7;
  assign z05 = ~x2 & x6 & ~x4 & x5 & ~x7;
  assign z06 = new_n74_ & ~x6 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z09 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n87_ & x0 & x1 & ~x3));
  assign new_n87_ = new_n88_ & x7;
  assign new_n88_ = ~x4 & x5;
  assign z13 = new_n84_ & new_n90_ & ~x0 & x1;
  assign new_n90_ = ~x2 & x3;
  assign z14 = x6 & (x2 | (new_n87_ & new_n92_ & x3));
  assign new_n92_ = x0 & ~x1;
  assign z16 = x6 & (x2 | (new_n87_ & x0 & x1 & x3));
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = new_n92_ & ~x2;
  assign z18 = new_n82_ & x2 & x3 & ~x6 & x4 & ~x5;
  assign z19 = z09 | (new_n98_ & ~x3 & x4);
  assign new_n98_ = new_n82_ & ~x2;
  assign z20 = (x2 & x6) | (new_n92_ & ~x2 & ~x3 & ~x5 & ~x4 & ~x6);
  assign z21 = new_n95_ & new_n74_ & new_n78_;
  assign z22 = x6 & (x2 | (new_n92_ & new_n102_));
  assign new_n102_ = ~x5 & ~x4 & x7;
  assign z23 = z09 | (new_n98_ & x3 & x5);
  assign z24 = x6 & ~x7 & new_n98_ & ~x5 & ~x3 & ~x4;
  assign z25 = x6 & (new_n106_ | x2);
  assign new_n106_ = new_n74_ & ~x7 & ~x3 & ~x0 & x1;
  assign z29 = new_n98_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = new_n109_ | x1 | (x0 & (x2 ? ~x6 : (~x4 & x6)));
  assign new_n109_ = (~x5 | ~x2 | ~x4 | ~x3 | x6) & ((x4 & ~x5) | (~x4 & x5) | x2 | (~x0 & (x3 | ~x4)));
  assign z32 = new_n111_ | ~new_n112_;
  assign new_n111_ = ~x2 & ((x4 & ~x5) | (~x4 & x5) | (~x0 & (x3 | x5 | (~x4 & x7))));
  assign new_n112_ = (~x0 | (x2 ? x6 : (x4 | ~x6))) & ((~x2 & (~x0 | x4)) | x3 | (x2 & x6)) & (~x1 | (x2 & x6)) & ((x0 & ~x2) | x4 | x6);
  assign z34 = (~x3 | x6 | x4 | ~x5 | x7) & ((~x4 & (~x6 | ~x7)) | ~new_n95_ | x5);
  assign z35 = (x0 & (x2 ? ~x6 : ~x5)) | ~new_n115_ | (x2 & ~x6 & (~x3 | ~x5)) | (x3 & ~x0 & ~x2);
  assign new_n115_ = (z09 | ~x1) & (z09 | x4);
  assign z37 = z41 & (~x6 | (~x2 & (~x3 | ~new_n74_ | x7)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = ~new_n120_ | (~new_n119_ & ~x0 & ~x2);
  assign new_n119_ = x6 & ~x7 & new_n74_ & ~x3;
  assign new_n120_ = (new_n78_ | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x5))) & ~x1 & (~x2 | x4);
  assign z39 = z42 | (~x3 & (~x6 | (~x2 & x4)));
  assign z42 = (~x2 & x6 & (~new_n92_ | x5 | ~x7)) | ((x4 | ~x5 | x7) & (~x6 | (~x2 & x4)));
  assign z40 = ~new_n124_ | (~x0 & (new_n90_ | (~x4 & (~x6 | x7))));
  assign new_n124_ = new_n125_ & ~x1 & ((x3 & x4) | (~x2 & (x4 | ~x5)));
  assign new_n125_ = (~x6 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z43 = (~new_n131_ & ~x2) | new_n129_ | (~new_n127_ & ~new_n88_);
  assign new_n127_ = (new_n128_ | x0 | x2) & (~x2 | ~x0 | x6);
  assign new_n128_ = ~x1 & ~x3;
  assign new_n129_ = ~x6 & (~new_n130_ | ((~x5 | x7) & ~x4 & (~x0 | x5)));
  assign new_n130_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n131_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = (~x2 | ~x6) & ((x0 & (x4 | x6)) | ~new_n128_ | x2 | (~x4 & (~x0 | x5)));
  assign z45 = new_n134_ | x0;
  assign new_n134_ = (~x2 | x6 | ~x1 | (~x4 & x5)) & (x5 | ~x7 | x1 | x4 | x2 | ~x6);
  assign z46 = (~x2 | ~x6) & (new_n136_ | x0 | ~x1 | x2 | x3);
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n82_ | ~new_n90_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign z49 = ~new_n82_ | (~x4 & x5) | (x3 & x4) | ~x2 | x6;
  assign z50 = ~x6 | (~x2 & (~new_n102_ | new_n140_));
  assign new_n140_ = x0 & (~x1 | ~x3);
  assign z51 = new_n144_ | new_n142_ | (~x4 & (~x2 | ~x6) & (x5 | x6) & (~x5 | ~x6));
  assign new_n142_ = x0 & ((~x1 & (~x2 | ~x6)) | (~new_n143_ & ~x2));
  assign new_n143_ = ~x3 & (x4 | ~x5 | x7);
  assign new_n144_ = ~x0 & ((x1 & (~x2 | ~x6)) | (~x2 & (~x3 | (~x4 & x6))) | (~x6 & (~x3 | (x2 & x4))));
  assign z52 = new_n148_ | new_n146_ | (~x4 & (~x2 | ~x6) & (x5 | x6) & (~x5 | ~x6));
  assign new_n146_ = (~new_n147_ | x3) & x0 & (~x2 | (x3 & ~x6));
  assign new_n147_ = x1 & (x4 | ~x5);
  assign new_n148_ = ~x0 & ((x1 & (~x2 | ~x6)) | (~x2 & (~x3 | (~x4 & x6))) | (x2 & x4 & x3 & ~x6));
  assign z53 = ~new_n151_ | (~x3 & ((x0 & ~x6) | (~new_n150_ & ~x2)));
  assign new_n150_ = new_n84_ & (~x0 | ~x1);
  assign new_n151_ = (new_n147_ | ((x2 | ~x3) & x6)) & ((x0 & (x2 | x4 | ~x6)) | ~x3 | (x2 ? x6 : (x4 | ~x6)));
  assign z54 = new_n153_ & (~x2 | ((~new_n147_ | ~new_n155_) & ~x6));
  assign new_n153_ = (new_n154_ | x0 | ~x1 | x2 | x3) & (~new_n84_ | (x3 ? x0 : (~x0 | ~x1)));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign new_n155_ = ~x0 & x3;
  assign z55 = (~new_n90_ & x0) | new_n154_ | z09 | ~x1;
  assign z56 = new_n136_ | ~new_n90_ | x0 | ~x1;
  assign z57 = new_n136_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = (~x2 | ~x6) & (~new_n155_ | ((~x2 | new_n88_ | ~x1) & (~new_n102_ | x1 | ~x6)));
  assign z59 = (~new_n102_ | new_n140_ | x2 | ~x6) & (~new_n140_ | new_n128_ | new_n88_ | ~x2 | x6);
  assign z60 = (new_n162_ | ~x6) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n162_ = ~x2 & (~new_n82_ | x3 | ~new_n88_ | ~x7);
  assign z61 = ~x2 | (~x6 & (new_n88_ | ~new_n92_ | ~x3));
  assign z62 = ~z09 & (new_n154_ | x3 | ~x0 | ~x1);
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z10 = z09;
  assign z15 = z09;
  assign z26 = z09;
  assign z47 = z45;
endmodule


