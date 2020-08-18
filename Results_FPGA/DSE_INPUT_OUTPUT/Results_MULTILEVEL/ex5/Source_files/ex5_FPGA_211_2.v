// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n102_, new_n107_, new_n110_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n166_, new_n167_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = x1 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z07 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = z07 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = x1 & (~x2 | (new_n86_ & new_n78_ & x0));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & new_n95_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = ~x2 & (x1 | (~x0 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = ~x2 & (x1 | (x0 & x3 & new_n102_ & ~x4));
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = ~x2 & (x1 | (new_n78_ & ~x0 & new_n82_ & ~x5));
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = (x1 & ~x2) | (new_n110_ & x0 & ~x1 & x2 & x3);
  assign new_n110_ = new_n87_ & ~x4 & ~x5;
  assign z29 = ~x2 & (new_n112_ | x1);
  assign new_n112_ = new_n78_ & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = x1 & (~x2 | (new_n87_ & ~x5 & new_n78_ & x0));
  assign z31 = (~x1 & (~new_n115_ | (~x0 & (~x4 | (~x2 & x3))))) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n115_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = ~new_n117_ | (~x3 & (x2 | (x0 & ~x1 & ~x2 & ~x4)));
  assign new_n117_ = (~x0 | (~x2 & (x1 | x2 | x4 | ~x6))) & (x1 | new_n118_ | x2) & (~x2 | (~x1 & x4));
  assign new_n118_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n120_ | ~new_n87_ | (x1 & x3 & ~x5)));
  assign new_n120_ = x0 & ~x4;
  assign z34 = (~new_n122_ & ~x5) | new_n124_ | (~new_n125_ & (x1 ? x2 : x5));
  assign new_n122_ = (~x0 | (~x2 & (x1 | x4 | x7))) & (new_n123_ | x1) & (~x1 | ~x2);
  assign new_n123_ = (x0 | (x2 & ~x3)) & (x6 | (x0 & x4));
  assign new_n124_ = (x4 | x7) & (x1 ? x2 : (~x0 | x5));
  assign new_n125_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x0 & (~new_n82_ | x4 | ~x2 | x3));
  assign new_n128_ = ~x1 & ~x5;
  assign z37 = (x1 & (~x2 | x5)) | (x5 & (~x0 | x2)) | ~x3 | (~new_n130_ & ~x5);
  assign new_n130_ = new_n82_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n132_ | (x2 & (x0 | ~x4));
  assign new_n132_ = (~x0 | new_n102_ | x4) & ~x1 & (~new_n133_ | x0);
  assign new_n133_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n135_ | ((~new_n76_ | ~x3) & (x2 | (~x1 & x5)));
  assign new_n135_ = (~x2 | (~x4 & x5)) & (x1 | (~x4 & (x5 | (new_n87_ & x0))));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n137_ | (~x2 & (x0 ? new_n140_ : x3));
  assign new_n137_ = (new_n138_ | ~x0) & (x4 | ~x5) & (new_n139_ | x0);
  assign new_n138_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n139_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n140_ = ~x4 & x6;
  assign z41 = x2 | (~x1 & (~x0 | ~x3 | ~x5));
  assign z42 = (x4 & (~x1 | x2)) | (~new_n143_ & ~x5) | (~new_n76_ & (x1 ? x2 : x5));
  assign new_n143_ = (~x2 | (~x1 & x3)) & (x1 | (new_n87_ & x0));
  assign z43 = new_n145_ | new_n147_ | (~new_n148_ & x2) | ~new_n150_ | (~new_n149_ & ~x2);
  assign new_n145_ = ~x5 & (~new_n146_ | (x3 & (x0 ? x1 : ~x2)));
  assign new_n146_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | x6);
  assign new_n147_ = x0 & (x4 ? x2 : new_n82_);
  assign new_n148_ = (x0 | x4 | ~x6) & (x3 | ~x4);
  assign new_n149_ = ~x1 & (x0 | ~x3 | ~x4);
  assign new_n150_ = ((x4 ? ~x1 : ~x7) | (x0 & ~x5)) & (x4 | ~x5 | ~x6);
  assign z44 = x2 | (~x1 & ((x0 & (~new_n102_ | x4)) | x3 | (~x0 & ~x4)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n153_ | ((~x1 | ~x4) & x5);
  assign new_n153_ = ~x0 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z47 = (x2 & ((new_n155_ & ~x0) | ~x1 | (~new_n156_ & x0))) | (~new_n157_ & ~x1);
  assign new_n155_ = ~new_n102_ & ~x4;
  assign new_n156_ = x3 & ~x4 & new_n87_ & x5;
  assign new_n157_ = ~x0 & ~x4 & new_n87_ & ~x5;
  assign z48 = x2 | (~x1 & (new_n159_ | x0 | ~x3));
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x4 & (x5 | (x2 & x6))) | ~new_n84_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n162_ | ((~x2 | ~x4) & x5) | (x4 & (~x2 | x3));
  assign new_n162_ = (new_n87_ | x2) & ~x0 & ~x1 & ~x2;
  assign z51 = (x1 & (~x0 | ~x2)) | (~new_n102_ & ~x4) | (~x1 & (~x3 | (x3 & (x0 | (x2 & x4)))));
  assign z52 = (x2 & ((x1 & (~x0 | x3)) | (~new_n102_ & ~x4) | (~x1 & x3 & x4))) | (~x1 & ((~new_n102_ & ~x4) | (x0 & x3) | (~x2 & ~x3)));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (~x2 & (x1 | x3)) | (~new_n166_ & (x3 ? ~x0 : ~x1)) | new_n167_ | (~x1 & x2 & ~x3) | (~x0 & x1 & x3);
  assign new_n166_ = new_n87_ & ~x4 & x5;
  assign new_n167_ = ~x4 & ((x1 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x0 & (~x1 | (x2 & x3))) | (~new_n166_ & (x2 ? ~x3 : ~x1)) | (new_n159_ & x2) | (~x1 & (~x2 ^ x3));
  assign z55 = ~x1 | (x2 & (x0 ? ~new_n166_ : new_n155_));
  assign z56 = (~x1 & (~x2 | x3)) | (x2 & (~new_n86_ | x0 | x4));
  assign z57 = ~new_n172_ | ~x7 | ~x5 | ~x6;
  assign new_n172_ = x2 & ~x4 & ~x0 & (x1 | x3);
  assign z58 = ~new_n174_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n174_ = (x2 | (~x0 & ~x1)) & (new_n175_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n175_ = ~x4 & x6 & x7;
  assign z59 = (x1 & (~x0 | x3)) | new_n178_ | (~new_n177_ & ~x0) | (x0 & (new_n155_ | (~x1 & ~x3)));
  assign new_n177_ = ~x4 & ~x5 & new_n87_ & (~x2 | ~x3 | x5);
  assign new_n178_ = ~x2 & (x0 | (x3 & x5));
  assign z60 = (x1 & (~x0 | x3)) | new_n178_ | (~new_n180_ & ~x0) | (x0 & (~x1 | ~x4));
  assign new_n180_ = new_n87_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign z61 = new_n155_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x1 | (x2 & (new_n155_ | ~x0 | x3));
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z11 = z07;
endmodule


