// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n80_, new_n84_, new_n87_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n153_;
  assign z00 = (x6 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x6 & x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x7 | (x3 & ~x4 & ~x5));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & x7;
  assign z17 = z07 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & new_n84_ & ~x1;
  assign new_n84_ = x2 & x3 & x4 & ~x5 & (~x6 | ~x7);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = (x6 & x7) | (new_n87_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n87_ = x0 & ~x1 & ~x2;
  assign z21 = (x6 & x7) | (new_n87_ & x3 & ~x4 & ~x5 & ~x6);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z07 & x5;
  assign z24 = x6 & (new_n91_ | x7);
  assign new_n91_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n100_ | (~z07 & ~new_n99_);
  assign new_n99_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign new_n100_ = (x4 | ~x6 | x7) & (x0 | ((x4 | x6) & (x2 | ~x3 | (x6 & (~x4 | x7)))));
  assign z32 = ~new_n103_ | (~z07 & ~new_n102_);
  assign new_n102_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n103_ = (x0 | ((x4 | x6) & (x2 | (x6 & (~x4 | x7))))) & (x4 | (x6 ? (x7 | (~x0 & ~x3)) : x3));
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n106_ | (~new_n105_ & ~x4);
  assign new_n105_ = (~x3 | (x5 & ~x6)) & ~x7 & (x3 | (~x0 & x2 & x6));
  assign new_n106_ = (~x6 | ~x7) & (~x4 | (x0 & ~x2));
  assign z35 = ~z07 & ~new_n108_;
  assign new_n108_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = new_n110_ | new_n111_ | (~z07 & (x1 | x5));
  assign new_n110_ = (x2 | ~x4) & (~x6 | (x0 & ~x7));
  assign new_n111_ = ~x0 & (~x6 | (~x7 & (~x2 | x3 | x4)));
  assign z37 = new_n114_ | new_n115_ | (~new_n113_ & (~x6 | (x5 & ~x7)));
  assign new_n113_ = x0 & ~x2 & (~x1 | ~x3);
  assign new_n114_ = ~x3 & ((~x1 & (~x6 | ~x7)) | (~x7 & (~x0 | x2)));
  assign new_n115_ = x3 & ~x5 & (~x6 | (x4 & ~x7));
  assign z38 = new_n117_ | new_n118_ | new_n119_ | ~new_n120_;
  assign new_n117_ = (~x6 | ~x7) & (x1 | (x0 & x2));
  assign new_n118_ = (~x3 | ~x4) & ((~x0 & ~x6) | (x2 & ~x7));
  assign new_n119_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & ~x7));
  assign new_n120_ = (x4 | ((x3 | x6) & (~x0 | ~x6 | x7))) & (x0 | x2 | (x6 & (x7 | (~x3 & ~x4))));
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (~x0 & (new_n123_ | (~x4 & ~x6))) | ~new_n124_ | (x6 & (x7 | (x0 & ~x4)));
  assign new_n123_ = ~x2 & x3;
  assign new_n124_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z07 | (x1 & x3);
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z43 = new_n128_ | new_n129_ | new_n130_ | new_n131_ | ~new_n132_;
  assign new_n128_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n129_ = x0 & ((x1 & ~x5) | (~x4 & x6));
  assign new_n130_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x2 & (~x5 | x6)) | (x5 & (x6 | x7)));
  assign new_n131_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n132_ = (~x6 | ~x7) & (~x2 | x3 | ~x4);
  assign z44 = new_n134_ | new_n135_ | new_n136_ | ~new_n137_;
  assign new_n134_ = x7 & (x6 | (~x4 & x5));
  assign new_n135_ = x5 & (x0 | (~x4 & x6));
  assign new_n136_ = ~x4 & ((x2 & (~x5 | x6)) | ~x0 | (x0 & x6));
  assign new_n137_ = (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x4 | (~x0 & ~x1)) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = new_n139_ | x0 | ~x1 | z07 | ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = new_n139_ | x0 | ~x1 | x2 | z07 | x3;
  assign z48 = new_n142_ | (~z07 & (~new_n80_ | ~new_n123_));
  assign new_n142_ = ~x4 & (x6 ? ~x7 : x5);
  assign z49 = new_n139_ | ~new_n80_ | ~x2 | z07 | (x3 & x4);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n145_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n145_ = (~x6 | ~x7) & (x4 | (~x5 & ~x6));
  assign z52 = new_n147_ | new_n139_ | z07 | new_n148_;
  assign new_n147_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n148_ = ~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n139_ | ~x1 | z07 | (~x0 & x2 & x3);
  assign z54 = new_n139_ | x0 | ~x1 | (~x2 & x3) | z07 | (x2 & ~x3);
  assign z55 = new_n142_ | (~z07 & (~x1 | (~new_n123_ & x0)));
  assign z56 = (~x1 & (~x6 | ~x7)) | ~new_n153_ | (~x4 & (x6 | (x5 & ~x6)));
  assign new_n153_ = ~x0 & ~x2 & x3 & (~x6 | ~x7);
  assign z57 = new_n139_ | ~x1 | x2 | (~x0 & x3) | z07 | (x0 & ~x3);
  assign z58 = new_n139_ | ~x2 | z07 | ~x3 | x0 | ~x1;
  assign z59 = new_n142_ | (~z07 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = ~x1 | z07 | ~x0 | x3 | ~x4;
  assign z61 = new_n142_ | (~z07 & ((~x1 & (~x2 | ~x3)) | ~x0 | x1));
  assign z62 = new_n142_ | (~z07 & (~x0 | ~x1 | (x1 & x3)));
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z07;
  assign z08 = z07;
  assign z10 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z28 = z07;
  assign z47 = new_n139_ | x0 | ~x1 | z07 | ~x2;
  assign z50 = z33;
endmodule


