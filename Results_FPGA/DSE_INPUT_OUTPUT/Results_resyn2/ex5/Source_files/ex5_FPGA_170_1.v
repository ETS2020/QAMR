// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n104_, new_n107_, new_n110_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n154_, new_n156_;
  assign z00 = z06 | (~x6 & ~x4 & ~x5);
  assign z06 = ~x0 & x2;
  assign z01 = new_n76_ & ~z06 & ~x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z06 | (~x4 & x5 & new_n76_ & ~x3);
  assign z03 = new_n79_ & ~x4 & x5 & ~z06 & ~x7;
  assign new_n79_ = x3 & ~x6;
  assign z04 = ~z06 & new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z07 = ~x0 & (new_n84_ | x2);
  assign new_n84_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n84_ | ~x0);
  assign z11 = new_n87_ & new_n88_ & x1 & ~x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign new_n88_ = x0 & ~x3;
  assign z12 = new_n91_ & ~x1 & x0 & x2 & new_n90_ & x5;
  assign new_n90_ = ~x3 & ~x4;
  assign new_n91_ = x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n93_ & x1 & x5));
  assign new_n93_ = x3 & ~x4 & x6 & x7;
  assign z14 = new_n95_ & x0 & new_n93_ & x5;
  assign new_n95_ = ~x1 & ~x2;
  assign z16 = (~x0 & x2) | (new_n87_ & x0 & x1 & ~x2 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x5 & x4 & ~x1 & ~x2);
  assign z19 = ~x0 & ~x2 & x4 & ~x1 & ~x3;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n90_ & ~x5 & ~x6);
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n79_ & ~x4 & ~x5);
  assign z22 = ~x4 & ~x5 & new_n91_ & new_n95_ & x0;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (~x1 & new_n104_ & new_n90_));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z25 = new_n104_ & x1 & ~x3 & ~x4 & ~x0 & ~x2;
  assign z26 = new_n90_ & new_n107_ & x0 & x2;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z28 = new_n107_ & x0 & x2 & ~x1 & x3 & ~x4;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x6 & ~x4 & ~x5 & ~x1 & ~x3 & x7;
  assign z30 = x2 & (~x0 | (new_n107_ & new_n90_ & x1));
  assign z31 = ~new_n95_ | (((~x0 & x3) | ~x4 | ~x5) & (~x0 | x6 | x4 | x5));
  assign z32 = (x0 & (x2 | (~new_n79_ & ~x4))) | (~x2 & (new_n114_ | x1));
  assign new_n114_ = (x3 | x4 | x5 | ~x6 | x7) & (~x0 | (x4 ^ x5));
  assign z33 = ~new_n116_ | ((x1 | x5) & (~x1 | x3) & (~x1 | ~x5));
  assign new_n116_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n118_ & (x0 | ~x2) & ~x5) | ((x0 | ~x2) & (~x0 | x5) & (~new_n119_ | x4));
  assign new_n118_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n119_ = x3 & ~x6 & ~x7;
  assign z35 = ~new_n95_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~x0 | x5 | ~new_n95_ | ~x4;
  assign z37 = ((x2 | ~x0 | (x3 & ~x5)) & ~new_n81_ & (x0 | ~x2)) | (x0 & (~x3 | x5) & (~x1 | x3) & (x1 | ~x3));
  assign z38 = (x0 | ~x2) & (new_n124_ | x1 | (x0 & (x2 | (~new_n79_ & ~x4))));
  assign new_n124_ = (x3 | x4 | x5 | ~x6 | x7) & (~x0 | (~x4 & x5));
  assign z39 = new_n126_ | (x4 & (x0 | ~x2)) | (~new_n119_ & (x0 | ~x2) & (~x0 | x5));
  assign new_n126_ = ~x5 & (x0 | ~x2) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign z40 = (~new_n128_ & ~x2) | (~new_n129_ & x0) | (x3 & (~x0 ^ x2));
  assign new_n128_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n129_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (x4 ^ ~x5);
  assign z41 = x0 ? ((x1 ^ ~x3) | x2 | (~x1 & ~x5)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n76_ & (x0 | ~x2) & (~x0 | x5)) | (~new_n132_ & ~x5);
  assign new_n132_ = ((x0 & x3) | (~x0 ^ ~x2)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = ((new_n134_ | new_n135_) & ~x5) | new_n136_ | new_n137_ | new_n138_;
  assign new_n134_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n135_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n136_ = (~x4 | (~x0 & x3)) & ~x2 & (x4 | (x5 & x6));
  assign new_n137_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n138_ = (x0 | ~x2) & (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = ~new_n140_ & (~new_n95_ | x5 | ~new_n88_ | x4 | x6);
  assign new_n140_ = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z45 = x0 | (~x2 & (x4 | x5 | ~new_n91_ | x1));
  assign z46 = x0 | (~x2 & (new_n143_ | ~x1 | x3));
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x5 | x1 | x2)) | ~new_n145_ | (x0 & (~x2 | ~x3 | ~x1 | ~x5));
  assign new_n145_ = ~x4 & x6 & x7;
  assign z48 = (~new_n147_ & new_n148_) | ~new_n95_ | x0 | ~x3;
  assign new_n147_ = x7 & x5 & x6;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n150_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign new_n150_ = ~x5 & ~x4 & x6 & x7;
  assign z51 = ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3))) | (new_n148_ & (x0 | ~x2) & (~new_n147_ | ~x0 | x2));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (new_n148_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = new_n154_ | (~x3 & (~new_n87_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n154_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 | (~new_n84_ & x0)) & ((~new_n84_ & x0) | ~new_n156_ | (new_n148_ & ~x0 & ~x3));
  assign new_n156_ = x3 ? (~x4 & x5 & x6 & x7) : x1;
  assign z55 = ~x1 | ((~new_n116_ | ~x5) & (new_n148_ | new_n88_ | x2));
  assign z56 = x0 | (~x2 & (new_n143_ | ~x1 | ~x3));
  assign z57 = new_n143_ | (~x0 & x3) | ~x1 | x2 | (x0 & ~x3);
  assign z58 = (~new_n93_ & (x0 | ~x2)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = ((~new_n150_ & ~x2) | (x0 & (~x1 | x2 | ~x3))) & (new_n148_ | ~x2 | (~x1 ^ x3));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n87_ | x0 | x1 | x2));
  assign z61 = new_n148_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = new_n148_ | (x1 & x3) | ~x0 | ~x1;
  assign z10 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


