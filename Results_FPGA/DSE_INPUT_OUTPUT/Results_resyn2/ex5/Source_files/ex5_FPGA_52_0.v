// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n77_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n102_, new_n104_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n141_, new_n143_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_;
  assign z00 = ~z07 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n77_ & new_n78_));
  assign new_n77_ = ~x4 & x5;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & new_n77_ & new_n78_;
  assign z04 = (~x2 & ~x3) | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z07 & ~x7 & new_n77_ & x6;
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & x3 & ~x1 & x2;
  assign z08 = new_n86_ & x2 & ~x3 & x0 & x1 & ~x4;
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = ~x3 & (new_n89_ | ~x2);
  assign new_n89_ = ~x0 & new_n90_ & ~x1 & ~x4;
  assign new_n90_ = x7 & ~x5 & x6;
  assign z10 = new_n86_ & ~x0 & x1 & x2 & ~x4;
  assign z12 = x2 & ~x3 & new_n93_ & x0 & ~x1 & x5;
  assign new_n93_ = new_n87_ & ~x4;
  assign z13 = x1 & ~x2 & new_n95_ & ~x0 & x3;
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x3 | (new_n93_ & x0 & ~x1 & x5));
  assign z15 = (~x2 & ~x3) | (new_n95_ & ~x0 & x3 & x1 & x2);
  assign z16 = new_n95_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & (~x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = new_n84_ & x4 & ~x5;
  assign z21 = new_n102_ & x0 & ~x2 & ~x6 & ~x4 & ~x5;
  assign new_n102_ = ~x1 & x3;
  assign z22 = ~x2 & (~x3 | (new_n104_ & ~x4 & ~x5));
  assign new_n104_ = new_n87_ & x0 & ~x1;
  assign z23 = x5 & new_n102_ & ~x0 & ~x2;
  assign z26 = new_n90_ & x2 & ~x3 & x0 & ~x4;
  assign z27 = ~x3 & (~x2 | (new_n81_ & ~x0 & x1 & ~x5));
  assign z28 = (~x2 & ~x3) | (new_n104_ & x2 & ~x4 & x3 & ~x5);
  assign z30 = z26 & x1;
  assign z31 = ~new_n102_ | ((~x2 | ~x4) & (~x0 | (~x4 & (x5 | x6)))) | (x0 & x2) | (x4 & ~x5);
  assign z32 = ~new_n102_ | ((~x2 | ~x4) & (~x0 | (~x4 & (x5 | x6)))) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = ~new_n113_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n113_ = ~x4 & x6 & x0 & x2 & x7;
  assign z34 = ~new_n116_ | (~new_n115_ & x3 & (~x5 | x6));
  assign new_n115_ = (new_n87_ | x4) & x0 & ~x2 & ~x5;
  assign new_n116_ = new_n117_ & ((~x4 & ~x7) | (~x2 & (~x3 | ~x5)));
  assign new_n117_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = (x2 | x3) & (x1 | (~x0 & (~x2 | ~x3)) | (x0 & x2) | ~x4 | ~x5);
  assign z36 = (~x0 & (~new_n81_ | ~x2 | x3)) | ~new_n120_ | (x0 & (~x4 | x2 | ~x3));
  assign new_n120_ = ~x1 & ~x5;
  assign z37 = z41 & (~new_n81_ | ~x3 | x5);
  assign z41 = x2 | (x3 & (~x5 | ~x0 | x1));
  assign z38 = (x3 & (new_n124_ | (~x0 & ~x2))) | (x1 & (x2 | x3)) | (x2 & (~x4 | x0 | ~x3));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (x2 & (~x3 | ~x5)) | (x3 & ((~new_n104_ & ~x5) | x4 | (~new_n78_ & x5)));
  assign z40 = ~new_n127_ | ~new_n129_;
  assign new_n127_ = new_n128_ & (~x5 | ((~x0 | ~x2) & (~x3 | x2 | x4)));
  assign new_n128_ = (~x1 | (~x2 & ~x3) | (x0 & x2)) & (~x3 | (~x0 & x2) | ((x4 | ~x6) & x0 & ~x2));
  assign new_n129_ = ((new_n87_ & x0) | ~x2 | (x4 & ~x0 & x3)) & (~x4 | ((~x0 | ~x2) & (x5 | x2 | ~x3)));
  assign z42 = ((x4 | (~new_n78_ & x5)) & (x3 | (x2 & x5))) | ((~new_n104_ | ~x3) & ~x5 & (x2 | x3));
  assign z43 = (~new_n132_ & x2) | new_n133_ | (~new_n134_ & ~x7);
  assign new_n132_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (new_n102_ | ~x4) & (x0 | x4 | x5);
  assign new_n133_ = (new_n77_ | ~x0 | x1) & (~new_n77_ | ~new_n78_) & x3 & (x0 | ~x2);
  assign new_n134_ = (x2 | ~x3 | x4 | ~x6) & (~x0 | ~x2 | x5);
  assign z45 = (~new_n136_ & ~x2 & x3) | (x2 & (new_n124_ | ~x1)) | (x0 & (x2 | x3));
  assign new_n136_ = new_n90_ & ~x1 & ~x4;
  assign z47 = ~new_n138_ | (~x1 & (x2 | x5)) | ((x0 | ~x1) & ~x3) | (x1 & ~x2) | (x0 & ~x5);
  assign new_n138_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = (~new_n86_ & new_n124_) | ~new_n102_ | x0 | x2;
  assign z49 = ~new_n141_ | x0 | ~x2 | (x4 ? x3 : x5);
  assign new_n141_ = ~x1 & (x4 | ~x6);
  assign z50 = (x5 & (~x2 | ~x4)) | ~new_n143_ | ~x3 | x2 | x4;
  assign new_n143_ = new_n87_ & (~x0 | x1);
  assign z51 = (~x0 & (x1 | ~x3 | new_n124_ | (x2 & x4))) | (new_n124_ & x2) | (x0 & (~x1 | ~x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n124_ | (x2 & x4))))) | (new_n124_ & x2) | (x0 & x3);
  assign z53 = ~new_n148_ | new_n147_ | ((~x1 | ~x3) & x0 & (x2 | x3));
  assign new_n147_ = (~new_n87_ | x4 | (~x2 & x5)) & x3 & (~x1 | (~x4 & x5));
  assign new_n148_ = ~new_n149_ & (~x2 | ((~new_n77_ | x3) & (~x1 | x0 | ~x3)));
  assign new_n149_ = (~x1 | (~x4 & x6)) & (x2 | x3) & (~x3 | ~x2 | ~x5);
  assign z54 = ~new_n151_ | (~x1 & (x0 | (x2 & x3))) | (~x2 & ~x3) | (x0 & x3);
  assign new_n151_ = (x4 | (~x5 & ~x6) | (x5 & x6 & x7)) & ((x2 & x3) | (~x4 & x5 & x6 & x7));
  assign z55 = ((x2 | x3) & (~x1 | (new_n124_ & (~x0 | ~x2)))) | (x2 & ~new_n95_ & x0);
  assign z56 = (~new_n154_ & x3) | (~new_n95_ & x2) | (x0 & (x2 | x3));
  assign new_n154_ = x1 & (x2 | x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n156_ & ~x0) | new_n157_ | (x0 & (~x1 | x2)) | (~x3 & (x0 | ~x1));
  assign new_n156_ = x2 & ~x4 & new_n87_ & x5;
  assign new_n157_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n159_ & x2) | (~new_n89_ & ~x2 & x3);
  assign new_n159_ = (~new_n124_ | x0) & x1 & x3 & (new_n95_ | ~x0);
  assign z59 = (~new_n161_ & x3) | ((new_n162_ | x3) & x2 & (~new_n141_ | ~x0 | ~x3));
  assign new_n161_ = (~x5 | (x2 & x4)) & (x2 | ((~x0 | x1) & new_n87_ & ~x4));
  assign new_n162_ = (~x0 | ~x1 | (~x4 & (x5 | x6))) & (x0 | x4 | x5 | x1 | ~x6 | ~x7);
  assign z60 = (x3 & (x1 | ~new_n86_ | ~x2 | x4)) | ((~x0 | ~x1 | x3 | ~x4) & (x0 | ~x3) & (x2 | x3));
  assign z61 = (x2 | x3) & (new_n124_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = ~x2 | x3 | new_n124_ | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


