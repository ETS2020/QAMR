// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n86_, new_n91_, new_n99_, new_n101_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n166_, new_n168_, new_n170_, new_n172_, new_n173_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = x6 & (x2 | (new_n77_ & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (x6 | (new_n81_ & x3 & ~x4 & ~x5));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z13 = x6 & (x2 | (new_n86_ & ~x0 & x1 & x3));
  assign z14 = x6 & (x2 | (new_n86_ & x0 & ~x1 & x3));
  assign z16 = x6 & (x2 | (new_n86_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = (x2 & x6) | (x0 & ~x1 & ~x2 & new_n77_ & ~x5 & ~x6);
  assign z22 = x6 & (x2 | (new_n91_ & ~x4 & ~x5 & x7));
  assign z23 = (x2 & x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = x6 & (new_n101_ | x2);
  assign new_n101_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n104_ | (x6 & (x2 | ~x4));
  assign new_n104_ = (x4 | (~x2 & ~x5)) & (new_n105_ | ~x2) & ~x1 & (~x4 | x5);
  assign new_n105_ = ~x0 & x3;
  assign z32 = ~new_n107_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n107_ = (~x2 | (~x0 & x4)) & (~x0 | (x4 ^ ~x5)) & ~x1 & (x0 | new_n108_ | x2);
  assign new_n108_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z34 = (~new_n111_ & (x2 ? ~x6 : x5)) | (~new_n110_ & ~x5) | (~x2 & x5 & x6);
  assign new_n110_ = (x4 | (x6 & (x2 | x7))) & (new_n91_ | x2) & (~x2 | x6);
  assign new_n111_ = x3 & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n113_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n113_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x2 & (~new_n105_ | ~x5 | x6)) | ~new_n91_ | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | x2 | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n116_));
  assign new_n116_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | ~x6)) | ~new_n118_ | (~x3 & (new_n119_ | (x2 & ~x6)));
  assign new_n118_ = (~x0 | (x2 ? x6 : (x4 | ~x6))) & (x0 | new_n108_ | x2) & (x4 | (x2 ? x6 : ~x5));
  assign new_n119_ = x0 & ~x2 & ~x4;
  assign z39 = ~new_n121_ | (~z08 & x4);
  assign new_n121_ = (x6 | (x3 & x5 & ~x7)) & (x2 | ~x6 | (new_n91_ & ~x5 & x7));
  assign z40 = (x1 & (~x2 | ~x6)) | (~new_n123_ & ~x2) | (~new_n124_ & ~x6);
  assign new_n123_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign new_n124_ = (~x2 | (~x0 & x3)) & (x4 | (x0 & ~x2));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x6)) | (~x2 & x6 & (~new_n91_ | x5 | ~x7)) | (~x6 & (~x5 | x7));
  assign z43 = (~new_n130_ & ~new_n131_) | new_n128_ | (~new_n132_ & ~x2);
  assign new_n128_ = ~x6 & (~new_n129_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n129_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n130_ = ~x4 & x5;
  assign new_n131_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n132_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = new_n134_ | (~new_n136_ & ~x2);
  assign new_n134_ = ~x6 & (~new_n135_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n135_ = (~x4 | (~x0 & (~x2 | x3))) & (~x2 | (x0 & (~x0 | x5))) & (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~x0 | (~x3 & ~x5));
  assign new_n136_ = (x0 | (x4 & ((~x1 & ~x3) | (~x4 & x5)))) & (~x6 | (~x0 & (x4 | ~x5)));
  assign z45 = ~new_n138_ | (~z08 & x0);
  assign new_n138_ = (x6 | (x2 & (~x2 | (x1 & (x4 | ~x5))))) & (x2 | (~x5 & x7 & ~x1 & ~x4));
  assign z46 = (x0 & (~x2 | ~x6)) | (~new_n140_ & ~x2) | (x2 & ~x6);
  assign new_n140_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n142_ | (~z08 & x0);
  assign new_n142_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x1 & x2)) & (x2 | (~x1 & ~x4 & x7));
  assign z48 = new_n144_ | ~new_n81_ | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x6 & (~new_n81_ | (x3 & x4) | (~x4 & x5)));
  assign z50 = ~x6 | (~x2 & (new_n147_ | x4 | x5 | ~x7));
  assign new_n147_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n149_ & x0) | new_n150_ | z08 | (~new_n151_ & ~x0);
  assign new_n149_ = x1 & (x2 | ~x3);
  assign new_n150_ = ~x4 & ((x5 & (x2 | ~x6)) | (~x2 & ((~x0 & (x5 | x6)) | (x5 & ~x7) | (~x5 & x6))));
  assign new_n151_ = ~x1 & x3 & (~x2 | (~x4 & ~x5));
  assign z52 = (~new_n153_ & (~x2 | ~x6)) | (~new_n154_ & ~x2) | (x2 & x3 & x4 & ~x6);
  assign new_n153_ = (x0 | ~x1) & ~new_n130_ & (~x0 | ~x3);
  assign new_n154_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = ~new_n157_ | (~x3 & ((x0 & (x1 | x2)) | (~new_n156_ & ~x2)));
  assign new_n156_ = new_n130_ & x6 & x7;
  assign new_n157_ = (new_n158_ | (~x2 & ~x3)) & (~x2 | (~x6 & (x0 | ~x3))) & (~x3 | x4 | ~x6);
  assign new_n158_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n160_ & ~x3) | (~new_n156_ & (x0 | (~x2 & x3))) | (~new_n162_ & x2) | (x0 & x3);
  assign new_n160_ = (~new_n161_ | x0) & x1 & ~x2;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = x1 & ~new_n130_ & ~x6;
  assign z55 = (x0 & (x2 ? ~x6 : ~x3)) | (~new_n158_ & (~x2 | ~x6)) | (~x2 & ~x4 & x6);
  assign z56 = (~new_n158_ & (~x2 | ~x6)) | (x2 & ~x6) | (~x2 & (x0 | new_n116_ | ~x3));
  assign z57 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7))))) | (~new_n166_ & ~x2) | (x2 & ~x6);
  assign new_n166_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n168_ | (~new_n105_ & (~x2 | (x2 & ~x6)));
  assign new_n168_ = (~x5 | (x2 & (x4 | x6))) & (x2 | (~x1 & ~x4 & x7)) & (x6 | (x2 & (x1 | ~x2)));
  assign z59 = new_n170_ | (~x6 & (~x0 | (x1 & x3) | new_n130_ | (~x1 & ~x3)));
  assign new_n170_ = ~x2 & (new_n147_ | x4 | x5 | ~x6 | ~x7);
  assign z60 = (x0 & (~x1 | ~x4)) | new_n172_ | x3 | (~x0 & (~new_n173_ | x1 | x4));
  assign new_n172_ = x2 & (~x0 | x6);
  assign new_n173_ = x5 & x6 & x7;
  assign z61 = ~x2 | (~x6 & (~new_n91_ | new_n130_ | ~x3));
  assign z62 = new_n161_ | ~x0 | ~x1 | z08 | x3;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z10 = z08;
  assign z26 = z08;
endmodule


