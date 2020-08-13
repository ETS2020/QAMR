// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:48 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n119_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n161_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~z07 & ~x6 & ~x7;
  assign z03 = ~x4 & new_n79_ & x3;
  assign new_n79_ = ~x6 & ~x7 & (x0 | x2) & x5;
  assign z04 = z07 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n87_ & ~x1 & ~x3));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n89_ & ~x0 & x1;
  assign new_n89_ = x2 & ~x4 & x7 & x5 & x6;
  assign z11 = new_n91_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign new_n91_ = x7 & x5 & x6;
  assign z12 = new_n93_ & x2 & new_n91_ & ~x3 & ~x4;
  assign new_n93_ = x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n95_ & ~x1));
  assign new_n95_ = x3 & ~x4 & x7 & x5 & x6;
  assign z15 = ~x0 & (~x2 | (new_n95_ & x1));
  assign z16 = new_n95_ & x1 & x0 & ~x2;
  assign z17 = x4 & ~x5 & new_n93_ & ~x2;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n75_ & ~x1 & x3 & x0 & ~x2;
  assign z22 = new_n87_ & new_n93_ & ~x2;
  assign z26 = x2 ? new_n104_ : ~x0;
  assign new_n104_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (~x2 | (new_n106_ & x1 & ~x5));
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = new_n108_ & x3 & ~x4 & ~x5 & new_n93_ & x2;
  assign new_n108_ = x6 & x7;
  assign z30 = x1 & new_n104_ & x2;
  assign z31 = ~new_n112_ | (x0 & (new_n111_ | x2));
  assign new_n111_ = x4 ? ~x5 : (x5 | x6);
  assign new_n112_ = (~x1 | (~x0 & ~x2)) & (~x2 | (x3 & x4 & x5));
  assign z32 = (x1 & (x0 | x2)) | ((x0 | (x2 & (~x3 | ~x4))) & ((~x3 & ~x4) | new_n111_ | x2));
  assign z33 = (x0 | x2) & ((~new_n115_ & x0) | ~x0 | ~x2 | x4);
  assign new_n115_ = (~x1 | ~x3 | x5) & x6 & x7 & (x1 | ~x5);
  assign z34 = ~new_n118_ & ~new_n119_ & (x0 | (~new_n117_ & x2));
  assign new_n117_ = ~x1 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n118_ = (x4 | (x6 & x7)) & ~x1 & ~x2 & ~x5;
  assign new_n119_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = (~new_n106_ & x2) | (x0 & (x2 | ~x4)) | (x1 & (x0 | x2)) | (x5 & (x0 | x2));
  assign z37 = (~new_n81_ & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign z38 = x1 | (x0 & x2) | (~x3 & ~x4) | (~x0 & ~x2) | new_n124_ | (~x0 & (~x3 | ~x4));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (~new_n126_ & (~new_n79_ | ~x3));
  assign new_n126_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = ~new_n129_ & ((~new_n104_ & ~new_n128_) | ~x2);
  assign new_n128_ = ~x0 & ~x1 & x3 & x4;
  assign new_n129_ = ~x2 & x0 & ~x1 & (x4 ? x5 : (~x5 & ~x6));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x3 & (x1 | ~x5));
  assign z42 = x4 | (~new_n79_ & (~new_n132_ | x5 | (x2 & ~x3)));
  assign new_n132_ = x6 & x7 & x0 & ~x1;
  assign z43 = new_n135_ | new_n136_ | ~new_n137_ | (~new_n134_ & x0);
  assign new_n134_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n135_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n136_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n137_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z45 = x0 | ~x1 | new_n124_ | ~x2;
  assign z47 = (x2 & (~x1 | (new_n124_ & ~x0))) | (x0 & (~new_n95_ | ~x2));
  assign z49 = new_n124_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n87_ | ~x1 | ~x3));
  assign z51 = (x0 | (x2 & (~new_n75_ | x1 | ~x3))) & (new_n143_ | ~x0 | ~x1 | (~x2 & x3));
  assign new_n143_ = ~x4 & ((x2 & x5) | ((x5 | x6) & (~x7 | ~x5 | ~x6)));
  assign z52 = (x3 & (x0 | x4)) | new_n124_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = (new_n124_ & ~new_n146_) | new_n149_ | (new_n148_ & (~new_n85_ | ~new_n147_));
  assign new_n146_ = (~x2 | x3) & (~x0 | ((x2 | ~x3) & x5 & x6 & x7));
  assign new_n147_ = x3 ? ~x0 : ~x2;
  assign new_n148_ = (x0 | x2) & (~x1 | (x0 & ~x3));
  assign new_n149_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign z54 = new_n152_ | new_n153_ | ~new_n151_ | (~x2 & (~x0 | x3));
  assign new_n151_ = (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n152_ = (x3 | x4 | ~x5) & (x0 | ~x1 | ~x3);
  assign new_n153_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = ((x0 | x2) & (~x1 | (new_n124_ & (~x0 | ~x2)))) | (~new_n89_ & x0 & (x2 | ~x3));
  assign z56 = x0 | (x2 & (~new_n85_ | (~x1 & x3)));
  assign z57 = (~new_n89_ & ~x0) | new_n157_ | (~x1 & ~x3) | (x0 & (~x1 | x2 | ~x3));
  assign new_n157_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n89_ & x0) | (x2 & ((new_n124_ & ~x0) | ~x1 | ~x3));
  assign z59 = (~x0 | ((x2 | ~new_n87_ | ~x1 | ~x3) & (new_n124_ | ~x2 | (~x1 & ~x3) | (x1 & x3)))) & (~new_n87_ | x0 | x1 | ~x2 | x3);
  assign z60 = (~new_n108_ | ~x3 | x4 | ~new_n161_ | x0 | x1) & (~x4 | ~x1 | ~x0 | x3);
  assign new_n161_ = x2 & x5;
  assign z61 = new_n124_ | ~x2 | ~new_n93_ | ~x3;
  assign z62 = new_n124_ | ~x1 | ~x0 | x3;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z48 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
endmodule


